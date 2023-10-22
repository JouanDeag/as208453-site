export const load = ({ getClientAddress }) => {
	const clientIP = getClientAddress();

	return {
		ip: clientIP.toString()
	};
};
