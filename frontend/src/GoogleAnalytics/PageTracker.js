import { useEffect } from 'react';
import { useLocation } from 'react-router-dom';

function PageTracker() {
    const location = useLocation();

    useEffect(() => {
        if (window.gtag) {
            const path = location.pathname === '/' ? '/customer_segmentation/' : `/customer_segmentation${location.pathname}`;
            window.gtag('config', 'G-M4H01127S6', {
                page_path: path,
            });
        }
    }, [location]);

    return null;
}

export default PageTracker;

