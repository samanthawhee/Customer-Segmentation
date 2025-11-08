export const getIncomeAndLoan = async () => {
    try {
        const res = await fetch(`${process.env.REACT_APP_API_URL}/getIncomeAndLoanByCluster`, { method: "GET" });
        return await res.json();
    } catch (err) {
        throw err;
    }
};

