export const matchProduct = async () => {
    try {
        await fetch(`${process.env.REACT_APP_API_URL}/conductProductMatch`, { method: "POST" });
    } catch (err) {
        throw err;
    }
};