export const generateDataset = async () => {
    try {
        await fetch(`${process.env.REACT_APP_API_URL}/generateDataset`, { method: "POST" });
    } catch (err) {
        throw err;
    }
};
