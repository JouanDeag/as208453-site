<svelte:head>
	<title>AS208453 | Johan Karlsson (SweHosting)</title>
</svelte:head>

<main>
	<h1>AS208453 Peering policy</h1>

	<section>
		<h2>General information</h2>
		<p>
			Johan Karlsson, SweHosting, (AS208453) practices an open peering policy, and will peer with
			everyone who wants to peer with us.
			<br />
			While we do not require any written agreement, you must comply with the policies outlined below.
		</p>
	</section>

	<section class="link-wrapper">
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
	</section>

	<div class="group">
		<section>
			<h2>Requirements</h2>

			<ul>
				<li>Peer must maintain a publicly routable ASN</li>

				<li>We require the you to have an up-to-date PeeringDB record.</li>

				<li>
					Both parties must have an up-to-date NOC contact email, which is responsive to raised
					issues and concerns.
				</li>

				<li>Peers shall enforce a strict routing policy to avoid route leaks.</li>

				<li>
					Only send us traffic that is destined for the prefixes we announce to you. Do not point
					default at us or use static routes to send us traffic that does not match the routes we
					announce to you.
				</li>
			</ul>
		</section>

		<section>
			<h2>Technical Requirements</h2>

			<ul>
				<li>Invalid RPKI prefixes will be dropped.</li>

				<li>Prefixes shorter than a /24 (IPv4) or /48 (IPv6) will be filtered.</li>

				<li>The peering partner shall register announced routes in the proper IRR database.</li>

				<li>Peering sessions shall be established on all common IXPs.</li>

				<li>Peers shall aggregate their routes to avoid routing table inflation.</li>
			</ul>
		</section>
	</div>
	<div class="group">
		<section>
			<h2>Acknowledgement</h2>

			<p>
				To ensure quality of operations, we reserve the following rights under our Peering Policy:
			</p>

			<ul>
				<li>To alter our peering policy and peering requirements at any time.</li>

				<li>To accept or decline a peering request at any time for any reason.</li>

				<li>
					To suspend, without notice, peering connectivity in the event of a severe quality of
					service issue such as high latency, packet loss, or jitter pattern is detected and to take
					appropriate traffic engineering steps to maintain service quality.
				</li>

				<li>
					To selectively withdraw prefixes from public IXP fabrics as needed to protect service
					quality.
				</li>

				<li>To terminate any peering connection at any time without notice.</li>
			</ul>
		</section>

		<section>
			<h2>Contact</h2>

			<p>Interrested in peering with us? Reach out to one of the methods listed below:</p>

			<ul>
				<li>
					Technical Email:
					<a href="mailto:noc@as208453.net">
						noc@as208453.net
						<img src="/linkicon.svg" alt="External link icon" aria-hidden="true" />
					</a>
				</li>
				<li>
					Peering Email:
					<a href="mailto:peering@as208453.net">
						peering@as208453.net
						<img src="/linkicon.svg" alt="External link icon" aria-hidden="true" />
					</a>
				</li>
				<li>
					Abuse Email:
					<a href="mailto:abuse@as208453.net">
						abuse@as208453.net
						<img src="/linkicon.svg" alt="External link icon" aria-hidden="true" />
					</a>
				</li>
			</ul>
		</section>
	</div>
	<footer>
		<p>Copyright &copy; {new Date().getFullYear()} Johan Karlsson</p>
	</footer>
</main>

<style>
	main {
		max-width: 1280px;
		margin: 0 auto;
		padding: 1rem;
	}

	h1 {
		font-size: 2.25rem;
		margin: 0 0 1rem 0;
	}

	footer {
		color: #aaa;
	}

	/* General section styling */
	section {
		background-color: #262a2b;
		box-shadow: 0 0 10px 0 rgba(0, 0, 0, 0.2);
		padding: 0.25rem 1rem;
		margin-top: 0.5rem;
		border-radius: 0.25rem;
	}

	ul {
		list-style: decimal;
		padding: 1rem;
	}

	li {
		padding: 0.5rem;
	}

	a {
		color: skyblue;
		text-decoration: none;
	}

	a img {
		width: 0.75rem;
		height: 0.75rem;
		padding-top: auto;
	}

	/* Styling for links to external sites  */
	.link-wrapper {
		gap: 0.5rem;

		padding: 0;
		background-color: transparent;
		box-shadow: none;
	}

	.link-wrapper {
		display: grid;
		grid-template-columns: repeat(4, 1fr);
		list-style: none;
		gap: 0.5rem;
		padding: 0;
	}

	.link-wrapper a {
		color: blanchedalmond;
		background-color: #262a2b;
		box-shadow: 0 0 10px 0 rgba(0, 0, 0, 0.2);
		border-radius: 0.25rem;
		text-align: center;
		transition: background-color 0.2s ease-in-out, color 0.2s ease-in-out;
		font-size: 1.25rem;
		width: 100%;
		padding: 0.75rem;
	}

	.link-wrapper a:hover {
		background-color: #1d2021;
		color: skyblue;
	}

	/* Styling for groups of 2 sections side by side */
	.group {
		display: flex;
		flex-wrap: wrap;
		gap: 0.5rem;
	}

	.group > section {
		width: calc(50% - 0.25rem);
	}

	/* Media queries */
	@media (max-width: 1000px) {
		.group > section {
			width: 100%;
		}
	}

	@media (max-width: 768px) {
		.link-wrapper {
			grid-template-columns: repeat(2, 1fr);
		}
	}

	@media (max-width: 500px) {
		.link-wrapper {
			grid-template-columns: repeat(1, 1fr);
		}
	}
</style>
