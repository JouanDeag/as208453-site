import { IP_RANGE } from '$env/static/private';
import ip from 'ip';

export const load = ({ getClientAddress }) => {
	const clientIP = getClientAddress();

	const isOur = ip.cidrSubnet(IP_RANGE).contains(clientIP);

	return {
		ip: clientIP.toString(),
		isOur: isOur
	};
};
