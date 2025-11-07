import { BrowserRouter as Router, Routes, Route } from "react-router-dom";
import Home from "./Home/Home";
import Select from "./Select/Select";
import Result from "./Result/Result";
import SendEmail from "./Email/SendEmail";
import Final from "./Final/Final";

function App() {
    return (
        <Router>
            <Routes>
                <Route path="/" element={<Home />} />
                <Route path="/Select" element={<Select />} />
                <Route path="/Result" element={<Result />}/>
                <Route path="/SendEmail" element={<SendEmail />}/>
                <Route path="/Final" element={<Final />}/>
            </Routes>
        </Router>
    );
}

export default App;