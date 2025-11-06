export const getProductsByCluster = async () => {
    try {
        const res = await fetch("http://localhost:5000/getProductsByCluster", { method: "GET" });
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
