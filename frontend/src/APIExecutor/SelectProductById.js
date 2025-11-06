export const selectProductById = async (productId) => {
    try {
        const res = await fetch(`http://localhost:5000/selectProductById/${productId}`, {
            method: "GET",
        });

        if (!res.ok) {
            throw new Error(`HTTP error! status: ${res.status}`);
        }

        const data = await res.json();
        return data;
    } catch (err) {
        console.error("Error fetching product by ID:", err);
        throw err;
    }
};

