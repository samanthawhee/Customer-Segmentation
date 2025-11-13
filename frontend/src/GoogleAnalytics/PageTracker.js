import { useEffect } from 'react';
import { useLocation } from 'react-router-dom';

function PageTracker() {
    const location = useLocation();

    useEffect(() => {
        if (window.gtag) {
            window.gtag('config', 'G-M4H01127S6', {
                page_path: location.pathname,
            });
        }
    }, [location]);

    return null;
}

export default PageTracker;
