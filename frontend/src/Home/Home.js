import './Home.css';
import Title from '../Components/Title';
import Start from '../Components/Start';
import Intro from '../Components/Intro';
import Copyright from '../Components/Copyright';

function Home() {
  return (
    <div className="Home">
      <Title />
      <Start />
      <Intro />
      <Copyright />
    </div>
  );
}

export default Home;
