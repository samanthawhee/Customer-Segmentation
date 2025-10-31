export const GetCustomersByCluster = async () => {
    try {
        const res = await fetch("http://localhost:5000/getCustomersByCluster", { method: "GET" });
        const data = await res.json();

        if (Array.isArray(data)) return data;

        if (data && typeof data === "object") {
            return Object.values(data).flat();
        }

        return [];
    } catch (err) {
        throw err;
    }
};
