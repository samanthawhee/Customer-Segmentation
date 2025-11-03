export const getCustomers = async () => {
    try {
        const res = await fetch("http://localhost:5000/getCustomers", { method: "GET" });
        const data = await res.json();

        if (Array.isArray(data)) return data;
        if (data && Array.isArray(data.customers)) return data.customers;

        return [];
    } catch (err) {
        throw err;
    }
};
