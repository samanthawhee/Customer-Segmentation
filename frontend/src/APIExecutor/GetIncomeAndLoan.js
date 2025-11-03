export const getIncomeAndLoan = async () => {
    try {
        const res = await fetch("http://localhost:5000/getIncomeAndLoanByCluster", { method: "GET" });
        return await res.json();
    } catch (err) {
        throw err;
    }
};

