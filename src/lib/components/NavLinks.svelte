<nav>
	<a href="https://swehosting.se" target="_blank">
		Website
		<img src="/linkicon.svg" alt="External link icon" aria-hidden="true" />
	</a>

	<a href="https://as208453.peeringdb.com" target="_blank">
		PeeringDB
		<img src="/linkicon.svg" alt="External link icon" aria-hidden="true" />
	</a>

	<a href="https://bgp.tools/as/208453" target="_blank">
		bgp.tools
		<img src="/linkicon.svg" alt="External link icon" aria-hidden="true" />
	</a>

	<a href="https://bgp.he.net/AS208453" target="_blank">
		bgp.he.net
		<img src="/linkicon.svg" alt="External link icon" aria-hidden="true" />
	</a>
</nav>

<style>
	/* Styling for links to external sites  */
	nav {
		gap: 0.5rem;

		padding: 0;
		background-color: transparent;
		box-shadow: none;
	}

	nav {
		display: grid;
		grid-template-columns: repeat(4, 1fr);
		list-style: none;
		gap: 0.5rem;
		padding: 0;
	}

	nav a {
		color: blanchedalmond;
		text-decoration: none;
		background-color: #262a2b;
		box-shadow: 0 0 10px 0 rgba(0, 0, 0, 0.2);
		border-radius: 0.25rem;
		text-align: center;
		transition: background-color 0.2s ease-in-out, color 0.2s ease-in-out;
		font-size: 1.25rem;
		padding: 0.75rem;
	}

	nav a:hover {
		background-color: #1d2021;
		color: skyblue;
	}

	a img {
		width: 0.75rem;
		height: 0.75rem;
		padding-top: auto;
	}

	@media (max-width: 768px) {
		nav {
			grid-template-columns: repeat(2, 1fr);
		}
	}

	@media (max-width: 500px) {
		nav {
			grid-template-columns: repeat(1, 1fr);
		}
	}
</style>
