export const getProductsByCluster = async () => {
    try {
        const res = await fetch(`${process.env.REACT_APP_API_URL}/getProductsByCluster`, { method: "GET" });
        const data = await res.json();

        if (data && typeof data === "object" && !Array.isArray(data)) {
            return data;
        }

        if (Array.isArray(data)) {
            return data;
        }

        return {};
    } catch (err) {
        console.error("Error fetching products by cluster:", err);
        throw err;
    }
};
