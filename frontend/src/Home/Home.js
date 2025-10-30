import './Home.css';
import HomeTitle from '../Components/HomeTitle';
import HomeStart from '../Components/HomeStart';
import HomeIntro from '../Components/HomeIntro';
import Copyright from '../Components/Copyright';

function Home() {
  return (
    <div className="Home">
      <HomeTitle />
      <HomeStart />
      <HomeIntro />
      <Copyright />
    </div>
  );
}

export default Home;
