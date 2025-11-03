export const generateDataset = async () => {
    try {
        await fetch("http://localhost:5000/generateDataset", { method: "POST" });
    } catch (err) {
        throw err;
    }
};
