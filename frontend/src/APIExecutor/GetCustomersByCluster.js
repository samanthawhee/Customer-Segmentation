export const getCustomersByCluster = async () => {
    try {
        const res = await fetch("http://localhost:5000/getCustomersByCluster", { method: "GET" });
        const data = await res.json();

        return data;
    } catch (err) {
        throw err;
    }
};
