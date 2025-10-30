export const getCustomers = async () => {
    try {
        const res = await fetch("http://localhost:5000/getCustomers", { method: "GET" });
        const data = await res.json();

        // Ensure we always return an array
        if (Array.isArray(data)) return data;
        if (data && Array.isArray(data.customers)) return data.customers;

        // fallback: return empty array
        return [];
    } catch (err) {
        throw err;
    }
};
