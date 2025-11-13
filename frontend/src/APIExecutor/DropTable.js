export const dropTable = async (tableName) => {
    try {
        const response = await fetch(`${process.env.REACT_APP_API_URL}/dropTable/${tableName}`, {
            method: "POST",
        });

        if (!response.ok) {
            const errorData = await response.json();
            throw new Error(errorData.error || "Failed to drop table");
        }

        const result = await response.json();
        return result;

    } catch (err) {
        throw err;
    }
};