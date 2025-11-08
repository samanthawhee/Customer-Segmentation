export const generateProduct = async () => {
    try {
        await fetch(`${process.env.REACT_APP_API_URL}/generateProductDataset`, { method: "POST" });
    } catch (err) {
        throw err;
    }
}