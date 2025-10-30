import { BrowserRouter as Router, Routes, Route } from "react-router-dom";
import Home from "./Home/Home";
import Select from "./Select/Select";
import Result from "./Result/Result";

function App() {
    return (
        <Router>
            <Routes>
                <Route path="/" element={<Home />} />
                <Route path="/Select" element={<Select />} />
                <Route path="/Result" element={<Result />}/>
            </Routes>
        </Router>
    );
}

export default App;