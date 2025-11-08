export const getCustomersByCluster = async () => {
    try {
        const res = await fetch(`${process.env.REACT_APP_API_URL}/getCustomersByCluster`, { method: "GET" });
        const data = await res.json();

        return data;
    } catch (err) {
        throw err;
    }
};
