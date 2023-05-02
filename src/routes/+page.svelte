<main>
	<h1>AS208453 Peering policy</h1>

	<section>
		<h2>General information</h2>
		<p>
			Johan Karlsson, SweHosting, (AS208453) practices an open peering policy, and will peer with
			everyone who wants to peer with us. While we do not require any written agreement, you must
			comply with the policies outlined below.
		</p>
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
					<a href="mailto:noc@as208453.net">noc@as208453.net</a>
				</li>
				<li>
					Peering Email:
					<a href="mailto:peering@as208453.net">peering@as208453.net</a>
				</li>
				<li>
					Abuse Email:
					<a href="mailto:abuse@as208453.net">abuse@as208453.net</a>
				</li>
			</ul>
		</section>
	</div>
</main>

<style>
	main {
		max-width: 1536px;
		margin: 0 auto;
		padding: 1rem;
	}

	.group {
		display: flex;
		flex-wrap: wrap;
	}

	.group > section {
		width: 50%;
	}

	section {
		background-color: #262a2b;
		box-shadow: 0 0 10px 0 rgba(0, 0, 0, 0.2);
		padding: 1rem;
	}
</style>
