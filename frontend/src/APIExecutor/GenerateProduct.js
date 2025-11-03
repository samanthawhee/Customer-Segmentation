export const generateProduct = async () => {
    try {
        await fetch("http://localhost:5000/generateProductDataset", { method: "POST" });
    } catch (err) {
        throw err;
    }
}