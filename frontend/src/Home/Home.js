import './Home.css';
import Title from '../Components/Title';
import Button from '../Components/Generate';
import Intro from '../Components/Intro';
import Copyright from '../Components/Copyright';

function Home() {
  return (
    <div className="Home">
      <Title />
      <Button />
      <Intro />
      <Copyright />
    </div>
  );
}

export default Home;
