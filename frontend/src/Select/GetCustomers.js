export const getCustomers = async () => {
    try {
        await fetch("http://localhost:5000/getCustomers", { method: "GET" });
    } catch (err) {
        throw err;
    }
};