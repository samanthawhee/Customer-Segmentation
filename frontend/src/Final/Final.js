import './Final.css'
import FinalTitle from "./FinalTitle";
import Copyright from "../Home/Copyright";
import HomeIntro from "../Home/HomeIntro";
import TankYou from "./TankYou";
import TakeMeHome from "./TakeMeHome";
import Comment from "./Comment";



function Final () {
    return(
        <div className="Final">
            <FinalTitle />
            <TankYou />
            <Comment />
            <TakeMeHome />
            <HomeIntro />
            <Copyright />

        </div>
    );
}

export default Final;