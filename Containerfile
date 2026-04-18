# syntax=docker/dockerfile:1

# --- Build Stage ---
FROM oven/bun:1 AS builder
WORKDIR /app

# Add required packages
RUN apt-get update && apt-get install git -y && apt-get clean && rm -rf /var/lib/apt/lists/*

# Copy source
COPY . .

# Copy dependency files
RUN bun install

# Build application
ENV NODE_ENV=production
RUN bun run build --target bun --minify

# --- Final Stage ---
FROM oven/bun:distroless AS final

WORKDIR /app

# Copy build artifacts
COPY --from=builder --chown=nonroot:nonroot /app/build .

EXPOSE 3000

# Production environment
ENV NODE_ENV=production
ENV PORT=3000

# Run as non-root
USER nonroot

ENTRYPOINT  [ "bun", "index.js" ]