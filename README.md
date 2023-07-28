# Site for AS208453

This project is licensed under the MIT license, feel free to fork and customize it :)

## Prerequisites

Before setting up the development environment, ensure that you have the following software installed on your system:

- Node.js (version 16 or higher)
- pnpm (Performance Node Package Manager) although regular npm is fine as well

## Getting Started

1. Clone the repository:

   ```bash
   git clone https://github.com/Jouandeag/as208453-site.git
   ```

2. Navigate to the project directory:

   ```bash
   cd as208453-site
   ```

3. Install project dependencies:

   ```bash
   pnpm i
   ```

## Configuration

The site requires some configuration settings based on your specific environment. Look for a .env.example file in the project root directory, copy it to `.env` and adjust the values according to your needs.

## Development Server

To run the development server and view the Engine Analytica project locally, execute the following command:

```bash
pnpm dev
```

This command starts the SvelteKit development server at [http://localhost:5173](http://localhost:5173/) Open this URL in your web browser to access the development site.

The development server watches for changes in your code and automatically rebuilds the project, allowing you to see the updates in real-time without manual restarts.

## Building for Production

If you want to build the site for production deployment, you can use the following command:

```bash
pnpm build
```

This command compiles the project and generates optimized static assets in the build directory as well as the node server files.

To test the production build locally, you can use the following command:

```bash
pnpm preview
```

This will start a local server to preview the production build of Engine Analytica at [http://localhost:4173](http://localhost:4173/).

## Extra stuff

If you would like to build as a static site without the NodeJS backend some features, like the client IP will stop to work. You may have to perform your own code changes to get this to work.
Please refer to the documentation below:
[https://kit.svelte.dev/docs/adapter-static](https://kit.svelte.dev/docs/adapter-static)
