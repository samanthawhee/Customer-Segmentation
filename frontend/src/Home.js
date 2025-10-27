import './Home.css';
import { BrowserRouter as Router, Routes, Route, Link } from 'react-router-dom';
import Select from './Select';

function Home() {
  return (
    <Router>
      <Routes>
        {/* Home page route */}
        <Route
          path="/"
          element={
            <div className="HomeContainer">
              <div className="Home">

                <div className="Title">
                  <h1>Customer Segmentation</h1>
                </div>

                <div className="BottomButton">
                  <Link to="/Select">
                    <button>Generate Dataset</button>
                  </Link>
                </div>

                <div className="Intro">
                  <p>
                    This project was designed and developed by Kuan Jung Huang.<br />
                    Click <a 
                            href="https://github.com/samanthawhee/Customer-Segmentation" 
                            target="_blank" 
                            rel="noopener noreferrer" 
                            style={{ color: '#0046F3', textDecoration: 'underline' }}
                          >
                      here
                    </a> to learn more about the project.
                  </p>
                </div>

                <div className="Copyright">
                  <p>@2025 Kuan Jung Huang. All Rights Reserved.</p>
                </div>

              </div>
            </div>
          }
        />

        {/* Select page route */}
        <Route
          path="/Select"
          element={
            <div className="SelectContainer">
              <Select />
            </div>
          }
        />
      </Routes>
    </Router>
  );
}

export default Home;
