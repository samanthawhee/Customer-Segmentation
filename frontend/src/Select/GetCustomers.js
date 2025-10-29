export const getCustomers = async () => {
    try {
        const res = await fetch("http://localhost:5000/getCustomers", { method: "GET" });
        const data = await res.json();
        return data;
    } catch (err) {
        throw err;
    }
};