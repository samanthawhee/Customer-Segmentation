export const getCustomers = async () => {
    try {
        const res = await fetch(`${process.env.REACT_APP_API_URL}/getCustomers`, { method: "GET" });
        const data = await res.json();

        if (Array.isArray(data)) return data;
        if (data && Array.isArray(data.customers)) return data.customers;

        return [];
    } catch (err) {
        throw err;
    }
};
