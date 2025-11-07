import './Home.css';
import '../Components/BlockFrame.css'
import HomeTitle from './HomeTitle';
import HomeStart from './HomeStart';
import HomeIntro from './HomeIntro';
import Copyright from './Copyright';

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
