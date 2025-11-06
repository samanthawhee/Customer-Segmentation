export const matchProduct = async () => {
    try {
        await fetch("http://localhost:5000/conductProductMatch", { method: "POST" });
    } catch (err) {
        throw err;
    }
};