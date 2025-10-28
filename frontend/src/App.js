import { BrowserRouter as Router, Routes, Route } from "react-router-dom";
import Home from "./Home/Home";
import Select from "./Select/Select";

function App() {
  return (
    <Router>
      <Routes>
        <Route path="/" element={<Home />} />
        <Route path="/Select" element={<Select />} />
      </Routes>
    </Router>
  );
}

export default App;