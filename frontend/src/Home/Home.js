import './Home.css';
import Title from '../Components/Title';
import Start from '../Components/Start';
import HomeIntro from '../Components/HomeIntro';
import Copyright from '../Components/Copyright';

function Home() {
  return (
    <div className="Home">
      <Title />
      <Start />
      <HomeIntro />
      <Copyright />
    </div>
  );
}

export default Home;
