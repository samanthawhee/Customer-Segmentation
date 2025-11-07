
            CREATE TABLE IF NOT EXISTS products (
                id SERIAL PRIMARY KEY,
                product_id INT,
                product_name VARCHAR(100),
                product_type VARCHAR(50),
                eligibility_criteria JSON,
                min_age INT,
                max_age INT,
                min_income DECIMAL(12, 2),
                max_income DECIMAL(12, 2),
                credit_score_required INT,
                interest_rate DECIMAL(5, 2),
                annual_fees DECIMAL(10, 2),
                risk_level VARCHAR(10),
                benefits TEXT,
                term_length INT,
                renewable BOOLEAN,
                reward_points DECIMAL(10, 2),
                product_status VARCHAR(20),
                launch_date DATE,
                cluster INT[],        
                score DECIMAL(5,3),    
                channels TEXT[]
            );
            
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6262, 'Credit Card_6262', 'Credit Card', '{"min_age": 19, "max_age": 73, "min_income": 39074.93, "max_income": 95160.32, "credit_score_required": 711}',
        19, 73, 39074.93, 95160.32, 711,
        6.41, 272.88, 'Medium', 'Various benefits depending on the product.', 13,
        FALSE, 3964.96, 'Inactive', '2022-08-21', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9837, 'Savings Account_9837', 'Savings Account', '{"min_age": 19, "max_age": 68, "min_income": 24034.72, "max_income": 151635.48, "credit_score_required": 765}',
        19, 68, 24034.72, 151635.48, 765,
        12.59, 211.78, 'Medium', 'Various benefits depending on the product.', 41,
        TRUE, 6014.9, 'Inactive', '2021-06-22', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6505, 'Credit Card_6505', 'Credit Card', '{"min_age": 24, "max_age": 71, "min_income": 20902.66, "max_income": 84829.89, "credit_score_required": 679}',
        24, 71, 20902.66, 84829.89, 679,
        6.63, 166.73, 'Low', 'Various benefits depending on the product.', 15,
        FALSE, 8441.21, 'Active', '2022-10-02', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9847, 'Savings Account_9847', 'Savings Account', '{"min_age": 22, "max_age": 64, "min_income": 49947.8, "max_income": 80887.07, "credit_score_required": 625}',
        22, 64, 49947.8, 80887.07, 625,
        13.35, 301.27, 'Low', 'Various benefits depending on the product.', 26,
        FALSE, 1872.03, 'Inactive', '2022-12-23', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8741, 'Savings Account_8741', 'Savings Account', '{"min_age": 24, "max_age": 72, "min_income": 47492.21, "max_income": 159168.56, "credit_score_required": 754}',
        24, 72, 47492.21, 159168.56, 754,
        6.18, 11.77, 'Medium', 'Various benefits depending on the product.', 34,
        FALSE, 372.86, 'Active', '2020-01-19', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9632, 'Credit Card_9632', 'Credit Card', '{"min_age": 20, "max_age": 72, "min_income": 21166.91, "max_income": 192897.98, "credit_score_required": 796}',
        20, 72, 21166.91, 192897.98, 796,
        5.78, 210.22, 'Low', 'Various benefits depending on the product.', 50,
        FALSE, 5266.2, 'Active', '2020-03-17', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2658, 'Loan_2658', 'Loan', '{"min_age": 24, "max_age": 66, "min_income": 34770.5, "max_income": 156831.81, "credit_score_required": 658}',
        24, 66, 34770.5, 156831.81, 658,
        13.65, 472.53, 'High', 'Various benefits depending on the product.', 59,
        TRUE, 2839.91, 'Active', '2021-04-02', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4086, 'Savings Account_4086', 'Savings Account', '{"min_age": 24, "max_age": 73, "min_income": 39461.67, "max_income": 179562.0, "credit_score_required": 637}',
        24, 73, 39461.67, 179562.0, 637,
        8.94, 215.28, 'Low', 'Various benefits depending on the product.', 54,
        FALSE, 4391.68, 'Active', '2021-04-04', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2757, 'Credit Card_2757', 'Credit Card', '{"min_age": 20, "max_age": 68, "min_income": 30862.59, "max_income": 161799.92, "credit_score_required": 636}',
        20, 68, 30862.59, 161799.92, 636,
        13.74, 143.56, 'Low', 'Various benefits depending on the product.', 18,
        FALSE, 7163.89, 'Active', '2021-11-05', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8009, 'Savings Account_8009', 'Savings Account', '{"min_age": 23, "max_age": 75, "min_income": 36309.72, "max_income": 141314.23, "credit_score_required": 615}',
        23, 75, 36309.72, 141314.23, 615,
        12.61, 315.03, 'Low', 'Various benefits depending on the product.', 34,
        TRUE, 2712.57, 'Inactive', '2022-02-12', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6242, 'Investment_6242', 'Investment', '{"min_age": 22, "max_age": 67, "min_income": 38041.17, "max_income": 74815.37, "credit_score_required": 687}',
        22, 67, 38041.17, 74815.37, 687,
        12.13, 398.74, 'Medium', 'Various benefits depending on the product.', 13,
        FALSE, 9144.37, 'Inactive', '2022-10-15', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6286, 'Credit Card_6286', 'Credit Card', '{"min_age": 24, "max_age": 63, "min_income": 49558.77, "max_income": 122591.74, "credit_score_required": 798}',
        24, 63, 49558.77, 122591.74, 798,
        8.05, 367.84, 'Medium', 'Various benefits depending on the product.', 51,
        TRUE, 6198.2, 'Inactive', '2021-11-23', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4910, 'Savings Account_4910', 'Savings Account', '{"min_age": 24, "max_age": 66, "min_income": 45839.77, "max_income": 54523.26, "credit_score_required": 674}',
        24, 66, 45839.77, 54523.26, 674,
        7.75, 312.7, 'Low', 'Various benefits depending on the product.', 53,
        TRUE, 1947.16, 'Inactive', '2023-04-28', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8834, 'Investment_8834', 'Investment', '{"min_age": 21, "max_age": 64, "min_income": 22389.74, "max_income": 136449.46, "credit_score_required": 761}',
        21, 64, 22389.74, 136449.46, 761,
        6.56, 405.48, 'High', 'Various benefits depending on the product.', 36,
        FALSE, 4002.47, 'Inactive', '2023-11-21', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3156, 'Investment_3156', 'Investment', '{"min_age": 25, "max_age": 61, "min_income": 39647.02, "max_income": 179621.74, "credit_score_required": 673}',
        25, 61, 39647.02, 179621.74, 673,
        10.55, 464.18, 'High', 'Various benefits depending on the product.', 22,
        FALSE, 4232.46, 'Inactive', '2021-06-12', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7547, 'Credit Card_7547', 'Credit Card', '{"min_age": 22, "max_age": 75, "min_income": 25232.82, "max_income": 126124.48, "credit_score_required": 662}',
        22, 75, 25232.82, 126124.48, 662,
        5.21, 433.42, 'Medium', 'Various benefits depending on the product.', 12,
        TRUE, 2551.45, 'Active', '2023-09-20', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2785, 'Loan_2785', 'Loan', '{"min_age": 22, "max_age": 67, "min_income": 23573.98, "max_income": 114330.75, "credit_score_required": 625}',
        22, 67, 23573.98, 114330.75, 625,
        7.08, 29.26, 'High', 'Various benefits depending on the product.', 22,
        FALSE, 9688.73, 'Active', '2022-12-19', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9171, 'Savings Account_9171', 'Savings Account', '{"min_age": 18, "max_age": 66, "min_income": 24203.46, "max_income": 136327.5, "credit_score_required": 712}',
        18, 66, 24203.46, 136327.5, 712,
        7.72, 349.92, 'Low', 'Various benefits depending on the product.', 14,
        TRUE, 4985.48, 'Inactive', '2020-11-04', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8532, 'Savings Account_8532', 'Savings Account', '{"min_age": 20, "max_age": 62, "min_income": 20390.27, "max_income": 84765.68, "credit_score_required": 776}',
        20, 62, 20390.27, 84765.68, 776,
        10.1, 384.97, 'High', 'Various benefits depending on the product.', 59,
        FALSE, 6180.36, 'Inactive', '2020-11-04', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9897, 'Savings Account_9897', 'Savings Account', '{"min_age": 19, "max_age": 63, "min_income": 22140.05, "max_income": 159121.66, "credit_score_required": 616}',
        19, 63, 22140.05, 159121.66, 616,
        11.06, 359.08, 'Medium', 'Various benefits depending on the product.', 30,
        TRUE, 7925.72, 'Inactive', '2022-03-06', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2704, 'Credit Card_2704', 'Credit Card', '{"min_age": 24, "max_age": 62, "min_income": 29671.73, "max_income": 163987.35, "credit_score_required": 729}',
        24, 62, 29671.73, 163987.35, 729,
        11.47, 214.14, 'Low', 'Various benefits depending on the product.', 9,
        TRUE, 5849.27, 'Active', '2022-05-26', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7033, 'Investment_7033', 'Investment', '{"min_age": 18, "max_age": 69, "min_income": 46165.84, "max_income": 143852.33, "credit_score_required": 707}',
        18, 69, 46165.84, 143852.33, 707,
        3.68, 240.22, 'Medium', 'Various benefits depending on the product.', 38,
        TRUE, 7917.32, 'Active', '2020-05-26', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9106, 'Investment_9106', 'Investment', '{"min_age": 19, "max_age": 70, "min_income": 21265.03, "max_income": 186239.66, "credit_score_required": 719}',
        19, 70, 21265.03, 186239.66, 719,
        3.35, 494.28, 'Low', 'Various benefits depending on the product.', 40,
        FALSE, 658.42, 'Inactive', '2021-02-22', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7906, 'Savings Account_7906', 'Savings Account', '{"min_age": 20, "max_age": 73, "min_income": 35919.93, "max_income": 138382.31, "credit_score_required": 654}',
        20, 73, 35919.93, 138382.31, 654,
        7.57, 282.32, 'Medium', 'Various benefits depending on the product.', 18,
        TRUE, 8521.48, 'Inactive', '2022-07-23', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2936, 'Savings Account_2936', 'Savings Account', '{"min_age": 24, "max_age": 70, "min_income": 34257.83, "max_income": 52981.94, "credit_score_required": 727}',
        24, 70, 34257.83, 52981.94, 727,
        10.4, 5.17, 'High', 'Various benefits depending on the product.', 30,
        TRUE, 5496.58, 'Inactive', '2020-12-06', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7848, 'Investment_7848', 'Investment', '{"min_age": 21, "max_age": 73, "min_income": 25114.96, "max_income": 136521.68, "credit_score_required": 767}',
        21, 73, 25114.96, 136521.68, 767,
        14.7, 205.85, 'Medium', 'Various benefits depending on the product.', 6,
        FALSE, 590.19, 'Active', '2023-08-19', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8459, 'Loan_8459', 'Loan', '{"min_age": 22, "max_age": 61, "min_income": 24142.92, "max_income": 194482.38, "credit_score_required": 695}',
        22, 61, 24142.92, 194482.38, 695,
        8.06, 118.74, 'High', 'Various benefits depending on the product.', 31,
        FALSE, 4716.07, 'Inactive', '2020-02-22', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1202, 'Credit Card_1202', 'Credit Card', '{"min_age": 21, "max_age": 67, "min_income": 38531.36, "max_income": 166884.24, "credit_score_required": 768}',
        21, 67, 38531.36, 166884.24, 768,
        3.72, 57.42, 'Medium', 'Various benefits depending on the product.', 55,
        FALSE, 2132.8, 'Active', '2023-07-16', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1177, 'Loan_1177', 'Loan', '{"min_age": 24, "max_age": 64, "min_income": 28139.7, "max_income": 70144.46, "credit_score_required": 798}',
        24, 64, 28139.7, 70144.46, 798,
        3.04, 380.65, 'Low', 'Various benefits depending on the product.', 22,
        TRUE, 9035.26, 'Active', '2022-12-09', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7228, 'Loan_7228', 'Loan', '{"min_age": 23, "max_age": 61, "min_income": 28701.23, "max_income": 145866.56, "credit_score_required": 711}',
        23, 61, 28701.23, 145866.56, 711,
        3.09, 54.04, 'Low', 'Various benefits depending on the product.', 56,
        TRUE, 9962.72, 'Active', '2023-05-01', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8443, 'Savings Account_8443', 'Savings Account', '{"min_age": 19, "max_age": 66, "min_income": 26963.86, "max_income": 90142.96, "credit_score_required": 666}',
        19, 66, 26963.86, 90142.96, 666,
        2.6, 380.66, 'High', 'Various benefits depending on the product.', 40,
        TRUE, 6010.3, 'Inactive', '2020-10-25', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1494, 'Loan_1494', 'Loan', '{"min_age": 18, "max_age": 61, "min_income": 40129.38, "max_income": 157958.8, "credit_score_required": 666}',
        18, 61, 40129.38, 157958.8, 666,
        4.48, 473.56, 'Low', 'Various benefits depending on the product.', 46,
        TRUE, 9353.7, 'Inactive', '2020-12-17', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5161, 'Savings Account_5161', 'Savings Account', '{"min_age": 24, "max_age": 66, "min_income": 39215.85, "max_income": 78466.41, "credit_score_required": 614}',
        24, 66, 39215.85, 78466.41, 614,
        5.46, 58.98, 'Medium', 'Various benefits depending on the product.', 56,
        FALSE, 2140.46, 'Inactive', '2021-10-18', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7930, 'Investment_7930', 'Investment', '{"min_age": 24, "max_age": 60, "min_income": 36530.69, "max_income": 174080.28, "credit_score_required": 754}',
        24, 60, 36530.69, 174080.28, 754,
        11.89, 175.87, 'Medium', 'Various benefits depending on the product.', 33,
        TRUE, 13.03, 'Inactive', '2020-08-01', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6427, 'Savings Account_6427', 'Savings Account', '{"min_age": 20, "max_age": 66, "min_income": 41984.73, "max_income": 65291.01, "credit_score_required": 783}',
        20, 66, 41984.73, 65291.01, 783,
        9.69, 229.0, 'Medium', 'Various benefits depending on the product.', 19,
        TRUE, 4952.02, 'Active', '2021-12-01', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2164, 'Investment_2164', 'Investment', '{"min_age": 18, "max_age": 67, "min_income": 25550.15, "max_income": 51577.43, "credit_score_required": 705}',
        18, 67, 25550.15, 51577.43, 705,
        2.82, 492.75, 'High', 'Various benefits depending on the product.', 42,
        TRUE, 719.2, 'Active', '2023-02-15', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1602, 'Investment_1602', 'Investment', '{"min_age": 18, "max_age": 73, "min_income": 25158.1, "max_income": 114822.15, "credit_score_required": 762}',
        18, 73, 25158.1, 114822.15, 762,
        10.38, 291.93, 'High', 'Various benefits depending on the product.', 27,
        FALSE, 7816.2, 'Inactive', '2020-12-14', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6297, 'Loan_6297', 'Loan', '{"min_age": 23, "max_age": 67, "min_income": 33142.02, "max_income": 64717.4, "credit_score_required": 765}',
        23, 67, 33142.02, 64717.4, 765,
        12.74, 327.42, 'Medium', 'Various benefits depending on the product.', 9,
        FALSE, 6160.62, 'Active', '2023-08-26', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2931, 'Loan_2931', 'Loan', '{"min_age": 23, "max_age": 64, "min_income": 42068.39, "max_income": 189701.9, "credit_score_required": 784}',
        23, 64, 42068.39, 189701.9, 784,
        2.79, 325.34, 'Low', 'Various benefits depending on the product.', 12,
        TRUE, 4747.09, 'Inactive', '2022-10-21', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2467, 'Credit Card_2467', 'Credit Card', '{"min_age": 18, "max_age": 62, "min_income": 20148.26, "max_income": 188197.02, "credit_score_required": 726}',
        18, 62, 20148.26, 188197.02, 726,
        4.19, 82.09, 'High', 'Various benefits depending on the product.', 24,
        TRUE, 4906.47, 'Active', '2022-07-13', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9679, 'Savings Account_9679', 'Savings Account', '{"min_age": 21, "max_age": 69, "min_income": 42168.31, "max_income": 98061.79, "credit_score_required": 600}',
        21, 69, 42168.31, 98061.79, 600,
        11.13, 161.76, 'Medium', 'Various benefits depending on the product.', 7,
        FALSE, 5181.76, 'Active', '2022-07-19', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4358, 'Investment_4358', 'Investment', '{"min_age": 22, "max_age": 61, "min_income": 49607.09, "max_income": 177538.63, "credit_score_required": 699}',
        22, 61, 49607.09, 177538.63, 699,
        10.65, 135.57, 'High', 'Various benefits depending on the product.', 15,
        FALSE, 3452.81, 'Active', '2023-03-02', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5858, 'Credit Card_5858', 'Credit Card', '{"min_age": 18, "max_age": 65, "min_income": 43622.11, "max_income": 51482.15, "credit_score_required": 765}',
        18, 65, 43622.11, 51482.15, 765,
        6.59, 448.48, 'Medium', 'Various benefits depending on the product.', 46,
        TRUE, 4172.85, 'Inactive', '2021-05-05', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3241, 'Credit Card_3241', 'Credit Card', '{"min_age": 22, "max_age": 74, "min_income": 41312.16, "max_income": 62922.65, "credit_score_required": 765}',
        22, 74, 41312.16, 62922.65, 765,
        5.88, 47.2, 'High', 'Various benefits depending on the product.', 42,
        TRUE, 295.32, 'Active', '2021-02-11', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3587, 'Credit Card_3587', 'Credit Card', '{"min_age": 22, "max_age": 62, "min_income": 30311.02, "max_income": 157117.64, "credit_score_required": 625}',
        22, 62, 30311.02, 157117.64, 625,
        12.01, 449.3, 'Low', 'Various benefits depending on the product.', 41,
        FALSE, 2264.04, 'Active', '2020-01-02', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8777, 'Credit Card_8777', 'Credit Card', '{"min_age": 24, "max_age": 63, "min_income": 38944.33, "max_income": 58027.42, "credit_score_required": 670}',
        24, 63, 38944.33, 58027.42, 670,
        13.41, 260.83, 'High', 'Various benefits depending on the product.', 25,
        FALSE, 1766.77, 'Inactive', '2022-09-04', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2195, 'Investment_2195', 'Investment', '{"min_age": 25, "max_age": 61, "min_income": 36858.66, "max_income": 166823.21, "credit_score_required": 719}',
        25, 61, 36858.66, 166823.21, 719,
        11.35, 333.4, 'Medium', 'Various benefits depending on the product.', 27,
        TRUE, 9819.89, 'Inactive', '2020-07-03', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2846, 'Credit Card_2846', 'Credit Card', '{"min_age": 22, "max_age": 71, "min_income": 31471.62, "max_income": 149719.01, "credit_score_required": 610}',
        22, 71, 31471.62, 149719.01, 610,
        6.07, 418.11, 'Low', 'Various benefits depending on the product.', 12,
        TRUE, 8735.36, 'Inactive', '2022-01-22', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2113, 'Credit Card_2113', 'Credit Card', '{"min_age": 19, "max_age": 74, "min_income": 21217.76, "max_income": 104561.6, "credit_score_required": 623}',
        19, 74, 21217.76, 104561.6, 623,
        12.01, 238.49, 'Low', 'Various benefits depending on the product.', 33,
        TRUE, 4234.96, 'Inactive', '2020-07-21', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9418, 'Investment_9418', 'Investment', '{"min_age": 24, "max_age": 62, "min_income": 31386.57, "max_income": 153686.66, "credit_score_required": 661}',
        24, 62, 31386.57, 153686.66, 661,
        8.3, 357.58, 'High', 'Various benefits depending on the product.', 15,
        TRUE, 3134.09, 'Inactive', '2023-04-23', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8124, 'Credit Card_8124', 'Credit Card', '{"min_age": 24, "max_age": 61, "min_income": 20608.7, "max_income": 155808.77, "credit_score_required": 680}',
        24, 61, 20608.7, 155808.77, 680,
        11.3, 439.99, 'Low', 'Various benefits depending on the product.', 51,
        TRUE, 241.4, 'Active', '2022-05-20', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2892, 'Loan_2892', 'Loan', '{"min_age": 22, "max_age": 68, "min_income": 31727.6, "max_income": 59737.8, "credit_score_required": 657}',
        22, 68, 31727.6, 59737.8, 657,
        12.1, 283.93, 'Low', 'Various benefits depending on the product.', 30,
        TRUE, 9423.75, 'Active', '2020-07-01', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6162, 'Loan_6162', 'Loan', '{"min_age": 18, "max_age": 69, "min_income": 20942.81, "max_income": 57478.83, "credit_score_required": 766}',
        18, 69, 20942.81, 57478.83, 766,
        2.79, 243.67, 'High', 'Various benefits depending on the product.', 26,
        TRUE, 91.26, 'Inactive', '2022-06-10', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8340, 'Investment_8340', 'Investment', '{"min_age": 23, "max_age": 68, "min_income": 39152.08, "max_income": 145317.23, "credit_score_required": 787}',
        23, 68, 39152.08, 145317.23, 787,
        12.5, 86.54, 'Medium', 'Various benefits depending on the product.', 15,
        FALSE, 2740.41, 'Active', '2020-08-28', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6279, 'Investment_6279', 'Investment', '{"min_age": 24, "max_age": 75, "min_income": 37510.47, "max_income": 54975.24, "credit_score_required": 789}',
        24, 75, 37510.47, 54975.24, 789,
        10.66, 119.65, 'High', 'Various benefits depending on the product.', 51,
        FALSE, 7738.06, 'Active', '2020-02-15', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2213, 'Loan_2213', 'Loan', '{"min_age": 21, "max_age": 65, "min_income": 47602.75, "max_income": 63994.36, "credit_score_required": 758}',
        21, 65, 47602.75, 63994.36, 758,
        14.5, 279.66, 'High', 'Various benefits depending on the product.', 35,
        FALSE, 4428.24, 'Active', '2023-03-16', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5138, 'Credit Card_5138', 'Credit Card', '{"min_age": 21, "max_age": 68, "min_income": 49239.58, "max_income": 59951.31, "credit_score_required": 726}',
        21, 68, 49239.58, 59951.31, 726,
        8.09, 340.13, 'Medium', 'Various benefits depending on the product.', 58,
        FALSE, 9876.26, 'Inactive', '2023-02-21', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5178, 'Loan_5178', 'Loan', '{"min_age": 23, "max_age": 73, "min_income": 24179.0, "max_income": 158521.13, "credit_score_required": 616}',
        23, 73, 24179.0, 158521.13, 616,
        7.89, 493.03, 'Medium', 'Various benefits depending on the product.', 31,
        FALSE, 1527.69, 'Inactive', '2021-11-22', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6721, 'Credit Card_6721', 'Credit Card', '{"min_age": 22, "max_age": 75, "min_income": 23003.75, "max_income": 116216.99, "credit_score_required": 669}',
        22, 75, 23003.75, 116216.99, 669,
        8.65, 487.13, 'Low', 'Various benefits depending on the product.', 41,
        FALSE, 6326.73, 'Inactive', '2022-12-23', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6806, 'Loan_6806', 'Loan', '{"min_age": 19, "max_age": 64, "min_income": 27528.46, "max_income": 61796.43, "credit_score_required": 643}',
        19, 64, 27528.46, 61796.43, 643,
        11.82, 83.41, 'High', 'Various benefits depending on the product.', 50,
        TRUE, 5212.85, 'Active', '2023-02-21', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4360, 'Savings Account_4360', 'Savings Account', '{"min_age": 22, "max_age": 65, "min_income": 31435.44, "max_income": 64781.07, "credit_score_required": 685}',
        22, 65, 31435.44, 64781.07, 685,
        9.51, 63.09, 'Low', 'Various benefits depending on the product.', 22,
        FALSE, 6902.47, 'Inactive', '2021-03-19', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9725, 'Loan_9725', 'Loan', '{"min_age": 25, "max_age": 66, "min_income": 42774.24, "max_income": 129979.1, "credit_score_required": 706}',
        25, 66, 42774.24, 129979.1, 706,
        1.5, 474.94, 'Medium', 'Various benefits depending on the product.', 44,
        FALSE, 3661.88, 'Active', '2022-10-23', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8724, 'Loan_8724', 'Loan', '{"min_age": 20, "max_age": 70, "min_income": 47017.92, "max_income": 116742.06, "credit_score_required": 651}',
        20, 70, 47017.92, 116742.06, 651,
        7.34, 381.95, 'High', 'Various benefits depending on the product.', 19,
        TRUE, 1544.3, 'Inactive', '2023-02-07', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5835, 'Credit Card_5835', 'Credit Card', '{"min_age": 18, "max_age": 68, "min_income": 44354.06, "max_income": 150067.29, "credit_score_required": 731}',
        18, 68, 44354.06, 150067.29, 731,
        9.73, 8.87, 'Medium', 'Various benefits depending on the product.', 14,
        FALSE, 3152.89, 'Inactive', '2022-07-16', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3002, 'Investment_3002', 'Investment', '{"min_age": 22, "max_age": 75, "min_income": 31402.9, "max_income": 136502.04, "credit_score_required": 755}',
        22, 75, 31402.9, 136502.04, 755,
        6.1, 360.94, 'Low', 'Various benefits depending on the product.', 43,
        FALSE, 1149.79, 'Active', '2022-06-11', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2156, 'Investment_2156', 'Investment', '{"min_age": 18, "max_age": 71, "min_income": 21242.5, "max_income": 175307.43, "credit_score_required": 603}',
        18, 71, 21242.5, 175307.43, 603,
        2.02, 46.95, 'Low', 'Various benefits depending on the product.', 39,
        FALSE, 7289.51, 'Active', '2021-01-15', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7216, 'Loan_7216', 'Loan', '{"min_age": 18, "max_age": 73, "min_income": 38599.01, "max_income": 84108.72, "credit_score_required": 778}',
        18, 73, 38599.01, 84108.72, 778,
        2.18, 134.38, 'Low', 'Various benefits depending on the product.', 7,
        TRUE, 3764.38, 'Inactive', '2020-06-25', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1080, 'Savings Account_1080', 'Savings Account', '{"min_age": 19, "max_age": 69, "min_income": 25416.5, "max_income": 117859.18, "credit_score_required": 730}',
        19, 69, 25416.5, 117859.18, 730,
        8.04, 77.56, 'Medium', 'Various benefits depending on the product.', 20,
        FALSE, 7799.04, 'Active', '2021-05-19', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2729, 'Loan_2729', 'Loan', '{"min_age": 24, "max_age": 71, "min_income": 39312.5, "max_income": 106829.14, "credit_score_required": 791}',
        24, 71, 39312.5, 106829.14, 791,
        4.5, 24.64, 'High', 'Various benefits depending on the product.', 10,
        FALSE, 8892.59, 'Active', '2022-05-14', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6138, 'Loan_6138', 'Loan', '{"min_age": 23, "max_age": 63, "min_income": 49492.62, "max_income": 162104.04, "credit_score_required": 612}',
        23, 63, 49492.62, 162104.04, 612,
        3.25, 350.7, 'Medium', 'Various benefits depending on the product.', 26,
        TRUE, 1848.65, 'Inactive', '2020-01-07', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2466, 'Savings Account_2466', 'Savings Account', '{"min_age": 18, "max_age": 67, "min_income": 49111.59, "max_income": 137157.41, "credit_score_required": 749}',
        18, 67, 49111.59, 137157.41, 749,
        2.01, 315.29, 'Medium', 'Various benefits depending on the product.', 39,
        TRUE, 8312.29, 'Active', '2021-02-11', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2269, 'Credit Card_2269', 'Credit Card', '{"min_age": 19, "max_age": 65, "min_income": 28336.57, "max_income": 153890.1, "credit_score_required": 739}',
        19, 65, 28336.57, 153890.1, 739,
        8.14, 202.87, 'Low', 'Various benefits depending on the product.', 30,
        FALSE, 6781.04, 'Active', '2022-09-06', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5193, 'Credit Card_5193', 'Credit Card', '{"min_age": 23, "max_age": 67, "min_income": 21885.12, "max_income": 139740.44, "credit_score_required": 674}',
        23, 67, 21885.12, 139740.44, 674,
        11.88, 286.71, 'High', 'Various benefits depending on the product.', 49,
        TRUE, 8104.52, 'Active', '2022-04-21', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5449, 'Savings Account_5449', 'Savings Account', '{"min_age": 21, "max_age": 71, "min_income": 43492.55, "max_income": 67359.35, "credit_score_required": 690}',
        21, 71, 43492.55, 67359.35, 690,
        11.7, 196.79, 'Medium', 'Various benefits depending on the product.', 28,
        TRUE, 5546.38, 'Active', '2021-07-13', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8524, 'Credit Card_8524', 'Credit Card', '{"min_age": 19, "max_age": 60, "min_income": 41404.45, "max_income": 101241.05, "credit_score_required": 606}',
        19, 60, 41404.45, 101241.05, 606,
        3.81, 261.18, 'Medium', 'Various benefits depending on the product.', 42,
        FALSE, 2866.17, 'Active', '2022-06-08', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2635, 'Loan_2635', 'Loan', '{"min_age": 19, "max_age": 62, "min_income": 38853.67, "max_income": 86131.18, "credit_score_required": 676}',
        19, 62, 38853.67, 86131.18, 676,
        12.4, 223.0, 'Low', 'Various benefits depending on the product.', 52,
        FALSE, 5063.05, 'Active', '2020-01-02', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9852, 'Loan_9852', 'Loan', '{"min_age": 19, "max_age": 61, "min_income": 25444.04, "max_income": 106507.25, "credit_score_required": 668}',
        19, 61, 25444.04, 106507.25, 668,
        10.63, 69.97, 'Medium', 'Various benefits depending on the product.', 13,
        TRUE, 631.23, 'Inactive', '2022-12-05', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6008, 'Credit Card_6008', 'Credit Card', '{"min_age": 25, "max_age": 63, "min_income": 23596.6, "max_income": 181842.79, "credit_score_required": 647}',
        25, 63, 23596.6, 181842.79, 647,
        6.47, 193.89, 'High', 'Various benefits depending on the product.', 14,
        FALSE, 5.77, 'Active', '2022-04-17', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8680, 'Credit Card_8680', 'Credit Card', '{"min_age": 18, "max_age": 62, "min_income": 26865.25, "max_income": 66322.62, "credit_score_required": 768}',
        18, 62, 26865.25, 66322.62, 768,
        10.82, 412.76, 'Medium', 'Various benefits depending on the product.', 55,
        TRUE, 461.5, 'Active', '2021-07-09', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8624, 'Credit Card_8624', 'Credit Card', '{"min_age": 21, "max_age": 60, "min_income": 23982.71, "max_income": 153716.49, "credit_score_required": 756}',
        21, 60, 23982.71, 153716.49, 756,
        5.66, 293.41, 'Medium', 'Various benefits depending on the product.', 10,
        FALSE, 9774.39, 'Active', '2023-09-14', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6239, 'Savings Account_6239', 'Savings Account', '{"min_age": 24, "max_age": 63, "min_income": 20590.12, "max_income": 80586.75, "credit_score_required": 734}',
        24, 63, 20590.12, 80586.75, 734,
        9.24, 373.82, 'Medium', 'Various benefits depending on the product.', 11,
        FALSE, 7294.86, 'Active', '2023-09-12', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8409, 'Savings Account_8409', 'Savings Account', '{"min_age": 18, "max_age": 70, "min_income": 30211.3, "max_income": 113955.94, "credit_score_required": 602}',
        18, 70, 30211.3, 113955.94, 602,
        9.61, 472.58, 'Low', 'Various benefits depending on the product.', 10,
        TRUE, 2664.15, 'Active', '2023-05-25', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4220, 'Investment_4220', 'Investment', '{"min_age": 24, "max_age": 64, "min_income": 27001.21, "max_income": 73051.25, "credit_score_required": 750}',
        24, 64, 27001.21, 73051.25, 750,
        10.94, 436.23, 'Medium', 'Various benefits depending on the product.', 41,
        FALSE, 9883.25, 'Inactive', '2023-12-11', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4083, 'Savings Account_4083', 'Savings Account', '{"min_age": 21, "max_age": 65, "min_income": 20072.41, "max_income": 66426.47, "credit_score_required": 724}',
        21, 65, 20072.41, 66426.47, 724,
        12.99, 20.54, 'High', 'Various benefits depending on the product.', 13,
        FALSE, 869.92, 'Active', '2021-05-14', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4204, 'Investment_4204', 'Investment', '{"min_age": 22, "max_age": 74, "min_income": 39126.64, "max_income": 116296.59, "credit_score_required": 619}',
        22, 74, 39126.64, 116296.59, 619,
        7.43, 432.85, 'Low', 'Various benefits depending on the product.', 9,
        TRUE, 5580.16, 'Active', '2020-07-09', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2910, 'Savings Account_2910', 'Savings Account', '{"min_age": 18, "max_age": 65, "min_income": 29249.7, "max_income": 172942.97, "credit_score_required": 685}',
        18, 65, 29249.7, 172942.97, 685,
        9.18, 240.29, 'High', 'Various benefits depending on the product.', 45,
        TRUE, 9938.81, 'Inactive', '2022-06-19', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3807, 'Loan_3807', 'Loan', '{"min_age": 24, "max_age": 75, "min_income": 37034.29, "max_income": 130517.89, "credit_score_required": 680}',
        24, 75, 37034.29, 130517.89, 680,
        5.62, 344.76, 'High', 'Various benefits depending on the product.', 52,
        TRUE, 333.21, 'Active', '2023-10-18', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9455, 'Investment_9455', 'Investment', '{"min_age": 25, "max_age": 67, "min_income": 21752.01, "max_income": 166334.3, "credit_score_required": 748}',
        25, 67, 21752.01, 166334.3, 748,
        6.77, 292.38, 'Medium', 'Various benefits depending on the product.', 22,
        FALSE, 3479.6, 'Active', '2021-07-10', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3857, 'Credit Card_3857', 'Credit Card', '{"min_age": 18, "max_age": 68, "min_income": 35309.45, "max_income": 80583.62, "credit_score_required": 624}',
        18, 68, 35309.45, 80583.62, 624,
        8.58, 45.27, 'Low', 'Various benefits depending on the product.', 13,
        TRUE, 2014.48, 'Active', '2020-12-15', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9828, 'Savings Account_9828', 'Savings Account', '{"min_age": 22, "max_age": 66, "min_income": 36101.4, "max_income": 177114.06, "credit_score_required": 691}',
        22, 66, 36101.4, 177114.06, 691,
        6.72, 473.42, 'Medium', 'Various benefits depending on the product.', 44,
        FALSE, 2093.97, 'Inactive', '2020-05-02', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2343, 'Loan_2343', 'Loan', '{"min_age": 19, "max_age": 64, "min_income": 27314.28, "max_income": 156924.1, "credit_score_required": 604}',
        19, 64, 27314.28, 156924.1, 604,
        9.79, 343.73, 'Low', 'Various benefits depending on the product.', 52,
        TRUE, 459.46, 'Inactive', '2020-08-26', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4501, 'Savings Account_4501', 'Savings Account', '{"min_age": 24, "max_age": 71, "min_income": 44132.1, "max_income": 140860.98, "credit_score_required": 678}',
        24, 71, 44132.1, 140860.98, 678,
        13.38, 86.35, 'High', 'Various benefits depending on the product.', 10,
        TRUE, 8207.58, 'Active', '2020-05-04', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3956, 'Loan_3956', 'Loan', '{"min_age": 23, "max_age": 68, "min_income": 35449.92, "max_income": 53102.93, "credit_score_required": 610}',
        23, 68, 35449.92, 53102.93, 610,
        11.44, 427.86, 'Medium', 'Various benefits depending on the product.', 47,
        TRUE, 3131.89, 'Inactive', '2020-04-03', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5460, 'Loan_5460', 'Loan', '{"min_age": 20, "max_age": 64, "min_income": 40033.95, "max_income": 81346.83, "credit_score_required": 764}',
        20, 64, 40033.95, 81346.83, 764,
        12.15, 266.34, 'Low', 'Various benefits depending on the product.', 39,
        FALSE, 2758.76, 'Inactive', '2020-03-04', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9583, 'Savings Account_9583', 'Savings Account', '{"min_age": 21, "max_age": 63, "min_income": 39646.31, "max_income": 199804.6, "credit_score_required": 693}',
        21, 63, 39646.31, 199804.6, 693,
        13.32, 34.06, 'High', 'Various benefits depending on the product.', 8,
        FALSE, 5718.08, 'Inactive', '2023-03-24', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9632, 'Loan_9632', 'Loan', '{"min_age": 21, "max_age": 67, "min_income": 25222.21, "max_income": 84083.23, "credit_score_required": 663}',
        21, 67, 25222.21, 84083.23, 663,
        4.18, 113.44, 'Medium', 'Various benefits depending on the product.', 18,
        FALSE, 6704.99, 'Active', '2020-12-27', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4969, 'Investment_4969', 'Investment', '{"min_age": 23, "max_age": 68, "min_income": 38014.61, "max_income": 85982.84, "credit_score_required": 699}',
        23, 68, 38014.61, 85982.84, 699,
        13.03, 490.2, 'Low', 'Various benefits depending on the product.', 51,
        TRUE, 5178.28, 'Active', '2023-01-04', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7993, 'Investment_7993', 'Investment', '{"min_age": 18, "max_age": 67, "min_income": 25860.28, "max_income": 169408.02, "credit_score_required": 795}',
        18, 67, 25860.28, 169408.02, 795,
        12.86, 200.3, 'High', 'Various benefits depending on the product.', 10,
        TRUE, 4517.44, 'Active', '2021-09-19', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8139, 'Savings Account_8139', 'Savings Account', '{"min_age": 19, "max_age": 70, "min_income": 32567.47, "max_income": 195351.51, "credit_score_required": 652}',
        19, 70, 32567.47, 195351.51, 652,
        8.21, 340.22, 'Low', 'Various benefits depending on the product.', 37,
        FALSE, 8779.38, 'Inactive', '2021-07-01', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6769, 'Credit Card_6769', 'Credit Card', '{"min_age": 22, "max_age": 73, "min_income": 30537.78, "max_income": 98161.19, "credit_score_required": 737}',
        22, 73, 30537.78, 98161.19, 737,
        3.44, 71.43, 'High', 'Various benefits depending on the product.', 32,
        TRUE, 6116.23, 'Inactive', '2022-09-10', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7307, 'Savings Account_7307', 'Savings Account', '{"min_age": 20, "max_age": 65, "min_income": 41787.84, "max_income": 190267.45, "credit_score_required": 703}',
        20, 65, 41787.84, 190267.45, 703,
        2.0, 24.06, 'Low', 'Various benefits depending on the product.', 14,
        TRUE, 3214.9, 'Inactive', '2021-12-18', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2332, 'Savings Account_2332', 'Savings Account', '{"min_age": 25, "max_age": 65, "min_income": 23401.51, "max_income": 198056.11, "credit_score_required": 763}',
        25, 65, 23401.51, 198056.11, 763,
        4.56, 192.11, 'High', 'Various benefits depending on the product.', 58,
        FALSE, 5066.76, 'Inactive', '2021-10-01', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8631, 'Savings Account_8631', 'Savings Account', '{"min_age": 21, "max_age": 67, "min_income": 32191.08, "max_income": 80173.7, "credit_score_required": 786}',
        21, 67, 32191.08, 80173.7, 786,
        5.96, 151.17, 'Medium', 'Various benefits depending on the product.', 10,
        TRUE, 2389.51, 'Inactive', '2021-05-09', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7519, 'Savings Account_7519', 'Savings Account', '{"min_age": 23, "max_age": 65, "min_income": 48513.46, "max_income": 116818.96, "credit_score_required": 658}',
        23, 65, 48513.46, 116818.96, 658,
        9.99, 37.41, 'Medium', 'Various benefits depending on the product.', 47,
        FALSE, 2366.47, 'Active', '2023-04-02', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4315, 'Credit Card_4315', 'Credit Card', '{"min_age": 22, "max_age": 64, "min_income": 45118.72, "max_income": 175566.43, "credit_score_required": 768}',
        22, 64, 45118.72, 175566.43, 768,
        9.44, 291.07, 'High', 'Various benefits depending on the product.', 30,
        FALSE, 5701.93, 'Inactive', '2020-12-28', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3575, 'Savings Account_3575', 'Savings Account', '{"min_age": 19, "max_age": 75, "min_income": 25241.5, "max_income": 148744.35, "credit_score_required": 601}',
        19, 75, 25241.5, 148744.35, 601,
        5.18, 125.59, 'High', 'Various benefits depending on the product.', 52,
        FALSE, 7359.13, 'Active', '2020-08-22', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8353, 'Credit Card_8353', 'Credit Card', '{"min_age": 24, "max_age": 64, "min_income": 47785.24, "max_income": 72551.94, "credit_score_required": 748}',
        24, 64, 47785.24, 72551.94, 748,
        4.55, 119.87, 'High', 'Various benefits depending on the product.', 34,
        TRUE, 7989.83, 'Active', '2021-12-17', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1588, 'Savings Account_1588', 'Savings Account', '{"min_age": 24, "max_age": 72, "min_income": 32532.1, "max_income": 109487.5, "credit_score_required": 786}',
        24, 72, 32532.1, 109487.5, 786,
        13.08, 199.91, 'Medium', 'Various benefits depending on the product.', 29,
        FALSE, 717.89, 'Inactive', '2021-03-16', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1906, 'Investment_1906', 'Investment', '{"min_age": 25, "max_age": 63, "min_income": 31150.93, "max_income": 179971.32, "credit_score_required": 706}',
        25, 63, 31150.93, 179971.32, 706,
        2.4, 210.63, 'High', 'Various benefits depending on the product.', 28,
        FALSE, 6919.84, 'Inactive', '2021-06-08', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6107, 'Loan_6107', 'Loan', '{"min_age": 23, "max_age": 74, "min_income": 30616.39, "max_income": 80342.5, "credit_score_required": 625}',
        23, 74, 30616.39, 80342.5, 625,
        11.41, 6.56, 'Low', 'Various benefits depending on the product.', 20,
        TRUE, 5779.22, 'Inactive', '2022-10-04', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4563, 'Credit Card_4563', 'Credit Card', '{"min_age": 18, "max_age": 65, "min_income": 38535.46, "max_income": 77345.59, "credit_score_required": 732}',
        18, 65, 38535.46, 77345.59, 732,
        9.05, 253.85, 'Medium', 'Various benefits depending on the product.', 29,
        TRUE, 5393.68, 'Active', '2021-01-16', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2266, 'Loan_2266', 'Loan', '{"min_age": 20, "max_age": 62, "min_income": 30985.05, "max_income": 138654.36, "credit_score_required": 644}',
        20, 62, 30985.05, 138654.36, 644,
        11.19, 88.87, 'Medium', 'Various benefits depending on the product.', 31,
        TRUE, 6487.25, 'Active', '2021-11-25', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2706, 'Loan_2706', 'Loan', '{"min_age": 25, "max_age": 60, "min_income": 46651.17, "max_income": 68600.66, "credit_score_required": 798}',
        25, 60, 46651.17, 68600.66, 798,
        6.37, 69.98, 'Low', 'Various benefits depending on the product.', 46,
        TRUE, 9347.96, 'Inactive', '2020-03-13', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6924, 'Savings Account_6924', 'Savings Account', '{"min_age": 24, "max_age": 65, "min_income": 47919.83, "max_income": 125017.29, "credit_score_required": 759}',
        24, 65, 47919.83, 125017.29, 759,
        1.51, 222.93, 'Low', 'Various benefits depending on the product.', 13,
        FALSE, 5922.6, 'Active', '2022-03-22', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4814, 'Investment_4814', 'Investment', '{"min_age": 20, "max_age": 65, "min_income": 26707.45, "max_income": 87686.74, "credit_score_required": 608}',
        20, 65, 26707.45, 87686.74, 608,
        4.7, 302.49, 'Low', 'Various benefits depending on the product.', 29,
        TRUE, 3765.86, 'Inactive', '2021-03-16', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1378, 'Savings Account_1378', 'Savings Account', '{"min_age": 19, "max_age": 71, "min_income": 47281.88, "max_income": 168528.21, "credit_score_required": 741}',
        19, 71, 47281.88, 168528.21, 741,
        6.14, 137.96, 'Medium', 'Various benefits depending on the product.', 29,
        FALSE, 8998.04, 'Active', '2020-01-27', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6951, 'Credit Card_6951', 'Credit Card', '{"min_age": 21, "max_age": 62, "min_income": 42656.17, "max_income": 192227.0, "credit_score_required": 703}',
        21, 62, 42656.17, 192227.0, 703,
        1.73, 386.78, 'Low', 'Various benefits depending on the product.', 59,
        TRUE, 9648.62, 'Inactive', '2022-04-18', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9198, 'Credit Card_9198', 'Credit Card', '{"min_age": 23, "max_age": 61, "min_income": 29063.6, "max_income": 151704.43, "credit_score_required": 668}',
        23, 61, 29063.6, 151704.43, 668,
        11.72, 326.34, 'Medium', 'Various benefits depending on the product.', 24,
        FALSE, 3831.38, 'Active', '2022-11-18', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2927, 'Loan_2927', 'Loan', '{"min_age": 19, "max_age": 61, "min_income": 45791.35, "max_income": 54877.66, "credit_score_required": 662}',
        19, 61, 45791.35, 54877.66, 662,
        3.88, 403.88, 'High', 'Various benefits depending on the product.', 13,
        FALSE, 6474.09, 'Inactive', '2020-02-23', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1788, 'Loan_1788', 'Loan', '{"min_age": 21, "max_age": 75, "min_income": 29684.46, "max_income": 85263.19, "credit_score_required": 657}',
        21, 75, 29684.46, 85263.19, 657,
        13.89, 41.41, 'Medium', 'Various benefits depending on the product.', 19,
        TRUE, 7066.63, 'Inactive', '2022-01-07', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1614, 'Loan_1614', 'Loan', '{"min_age": 18, "max_age": 61, "min_income": 38060.18, "max_income": 116520.16, "credit_score_required": 617}',
        18, 61, 38060.18, 116520.16, 617,
        11.4, 203.6, 'High', 'Various benefits depending on the product.', 33,
        TRUE, 3466.07, 'Inactive', '2023-12-28', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5786, 'Savings Account_5786', 'Savings Account', '{"min_age": 24, "max_age": 60, "min_income": 22639.12, "max_income": 119811.31, "credit_score_required": 662}',
        24, 60, 22639.12, 119811.31, 662,
        13.99, 319.7, 'Low', 'Various benefits depending on the product.', 57,
        TRUE, 3474.57, 'Active', '2022-10-25', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4476, 'Savings Account_4476', 'Savings Account', '{"min_age": 20, "max_age": 68, "min_income": 25467.35, "max_income": 120714.14, "credit_score_required": 605}',
        20, 68, 25467.35, 120714.14, 605,
        8.88, 472.85, 'Medium', 'Various benefits depending on the product.', 58,
        FALSE, 3750.2, 'Active', '2023-07-08', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9221, 'Savings Account_9221', 'Savings Account', '{"min_age": 21, "max_age": 66, "min_income": 23607.49, "max_income": 132942.82, "credit_score_required": 634}',
        21, 66, 23607.49, 132942.82, 634,
        4.37, 208.82, 'Low', 'Various benefits depending on the product.', 56,
        TRUE, 5743.16, 'Inactive', '2021-03-14', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8377, 'Savings Account_8377', 'Savings Account', '{"min_age": 18, "max_age": 72, "min_income": 33750.38, "max_income": 59641.81, "credit_score_required": 774}',
        18, 72, 33750.38, 59641.81, 774,
        7.85, 431.35, 'Medium', 'Various benefits depending on the product.', 29,
        TRUE, 4029.27, 'Inactive', '2023-08-28', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2433, 'Credit Card_2433', 'Credit Card', '{"min_age": 20, "max_age": 75, "min_income": 45801.62, "max_income": 78079.71, "credit_score_required": 725}',
        20, 75, 45801.62, 78079.71, 725,
        10.78, 32.73, 'Low', 'Various benefits depending on the product.', 6,
        FALSE, 9699.26, 'Active', '2022-06-16', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1203, 'Savings Account_1203', 'Savings Account', '{"min_age": 19, "max_age": 70, "min_income": 31548.97, "max_income": 146174.2, "credit_score_required": 621}',
        19, 70, 31548.97, 146174.2, 621,
        5.87, 345.17, 'Low', 'Various benefits depending on the product.', 12,
        FALSE, 3569.65, 'Active', '2020-02-11', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6017, 'Savings Account_6017', 'Savings Account', '{"min_age": 25, "max_age": 68, "min_income": 28331.12, "max_income": 196521.46, "credit_score_required": 748}',
        25, 68, 28331.12, 196521.46, 748,
        14.54, 466.97, 'High', 'Various benefits depending on the product.', 16,
        TRUE, 848.5, 'Active', '2023-03-02', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7710, 'Savings Account_7710', 'Savings Account', '{"min_age": 23, "max_age": 73, "min_income": 45555.36, "max_income": 192295.8, "credit_score_required": 684}',
        23, 73, 45555.36, 192295.8, 684,
        3.48, 122.41, 'High', 'Various benefits depending on the product.', 17,
        TRUE, 488.37, 'Inactive', '2020-10-15', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7805, 'Loan_7805', 'Loan', '{"min_age": 23, "max_age": 71, "min_income": 26816.34, "max_income": 157909.59, "credit_score_required": 767}',
        23, 71, 26816.34, 157909.59, 767,
        14.07, 304.68, 'Medium', 'Various benefits depending on the product.', 58,
        FALSE, 3782.01, 'Active', '2021-11-20', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5509, 'Investment_5509', 'Investment', '{"min_age": 23, "max_age": 65, "min_income": 45347.92, "max_income": 147441.0, "credit_score_required": 706}',
        23, 65, 45347.92, 147441.0, 706,
        8.46, 119.75, 'High', 'Various benefits depending on the product.', 51,
        TRUE, 8353.33, 'Inactive', '2020-02-17', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2434, 'Investment_2434', 'Investment', '{"min_age": 25, "max_age": 70, "min_income": 41725.29, "max_income": 67058.49, "credit_score_required": 633}',
        25, 70, 41725.29, 67058.49, 633,
        9.32, 231.86, 'Medium', 'Various benefits depending on the product.', 21,
        FALSE, 4158.29, 'Inactive', '2023-09-14', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4596, 'Investment_4596', 'Investment', '{"min_age": 21, "max_age": 74, "min_income": 35826.65, "max_income": 88590.89, "credit_score_required": 681}',
        21, 74, 35826.65, 88590.89, 681,
        6.3, 233.64, 'Medium', 'Various benefits depending on the product.', 48,
        TRUE, 8714.34, 'Inactive', '2022-06-10', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1166, 'Investment_1166', 'Investment', '{"min_age": 23, "max_age": 67, "min_income": 34467.23, "max_income": 74175.56, "credit_score_required": 608}',
        23, 67, 34467.23, 74175.56, 608,
        9.42, 92.2, 'Medium', 'Various benefits depending on the product.', 43,
        TRUE, 7223.85, 'Active', '2020-05-12', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4744, 'Loan_4744', 'Loan', '{"min_age": 23, "max_age": 63, "min_income": 29397.4, "max_income": 85965.5, "credit_score_required": 645}',
        23, 63, 29397.4, 85965.5, 645,
        7.92, 56.62, 'Low', 'Various benefits depending on the product.', 11,
        FALSE, 2514.92, 'Inactive', '2021-09-21', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7021, 'Investment_7021', 'Investment', '{"min_age": 23, "max_age": 62, "min_income": 39246.5, "max_income": 151560.8, "credit_score_required": 783}',
        23, 62, 39246.5, 151560.8, 783,
        13.16, 86.49, 'Low', 'Various benefits depending on the product.', 24,
        TRUE, 4407.32, 'Inactive', '2021-08-04', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1551, 'Loan_1551', 'Loan', '{"min_age": 23, "max_age": 69, "min_income": 25539.84, "max_income": 171086.09, "credit_score_required": 690}',
        23, 69, 25539.84, 171086.09, 690,
        2.6, 467.99, 'Low', 'Various benefits depending on the product.', 40,
        FALSE, 6357.67, 'Active', '2020-10-15', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8092, 'Loan_8092', 'Loan', '{"min_age": 18, "max_age": 74, "min_income": 46011.41, "max_income": 74647.78, "credit_score_required": 643}',
        18, 74, 46011.41, 74647.78, 643,
        11.61, 80.8, 'Medium', 'Various benefits depending on the product.', 11,
        FALSE, 50.78, 'Inactive', '2022-04-23', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6655, 'Savings Account_6655', 'Savings Account', '{"min_age": 22, "max_age": 60, "min_income": 45796.09, "max_income": 98642.17, "credit_score_required": 719}',
        22, 60, 45796.09, 98642.17, 719,
        4.16, 273.38, 'High', 'Various benefits depending on the product.', 34,
        TRUE, 7721.72, 'Inactive', '2023-09-14', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1817, 'Credit Card_1817', 'Credit Card', '{"min_age": 25, "max_age": 75, "min_income": 31312.19, "max_income": 68949.85, "credit_score_required": 600}',
        25, 75, 31312.19, 68949.85, 600,
        11.49, 301.52, 'High', 'Various benefits depending on the product.', 15,
        FALSE, 4531.49, 'Inactive', '2021-07-24', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1053, 'Investment_1053', 'Investment', '{"min_age": 19, "max_age": 68, "min_income": 31658.99, "max_income": 81706.6, "credit_score_required": 763}',
        19, 68, 31658.99, 81706.6, 763,
        3.71, 162.58, 'High', 'Various benefits depending on the product.', 43,
        TRUE, 8245.87, 'Inactive', '2021-07-16', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1660, 'Credit Card_1660', 'Credit Card', '{"min_age": 22, "max_age": 75, "min_income": 39605.99, "max_income": 88572.09, "credit_score_required": 674}',
        22, 75, 39605.99, 88572.09, 674,
        11.09, 423.14, 'High', 'Various benefits depending on the product.', 60,
        TRUE, 2046.71, 'Active', '2022-10-19', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8542, 'Investment_8542', 'Investment', '{"min_age": 24, "max_age": 73, "min_income": 20538.21, "max_income": 72612.66, "credit_score_required": 639}',
        24, 73, 20538.21, 72612.66, 639,
        4.78, 39.82, 'Medium', 'Various benefits depending on the product.', 55,
        FALSE, 3240.64, 'Active', '2020-01-16', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6342, 'Credit Card_6342', 'Credit Card', '{"min_age": 18, "max_age": 72, "min_income": 28626.09, "max_income": 109613.86, "credit_score_required": 750}',
        18, 72, 28626.09, 109613.86, 750,
        4.1, 211.04, 'Medium', 'Various benefits depending on the product.', 55,
        TRUE, 5217.78, 'Inactive', '2022-07-18', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1732, 'Savings Account_1732', 'Savings Account', '{"min_age": 19, "max_age": 72, "min_income": 31564.77, "max_income": 161238.33, "credit_score_required": 692}',
        19, 72, 31564.77, 161238.33, 692,
        8.75, 198.22, 'Low', 'Various benefits depending on the product.', 53,
        TRUE, 205.25, 'Inactive', '2023-04-12', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6164, 'Credit Card_6164', 'Credit Card', '{"min_age": 22, "max_age": 62, "min_income": 44196.16, "max_income": 142352.51, "credit_score_required": 707}',
        22, 62, 44196.16, 142352.51, 707,
        11.79, 90.35, 'High', 'Various benefits depending on the product.', 28,
        TRUE, 7049.79, 'Inactive', '2020-05-27', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8851, 'Loan_8851', 'Loan', '{"min_age": 18, "max_age": 74, "min_income": 43871.09, "max_income": 144118.53, "credit_score_required": 645}',
        18, 74, 43871.09, 144118.53, 645,
        5.22, 160.23, 'High', 'Various benefits depending on the product.', 56,
        TRUE, 5372.7, 'Inactive', '2022-08-26', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8420, 'Investment_8420', 'Investment', '{"min_age": 25, "max_age": 61, "min_income": 39392.73, "max_income": 124612.95, "credit_score_required": 800}',
        25, 61, 39392.73, 124612.95, 800,
        4.92, 195.47, 'High', 'Various benefits depending on the product.', 26,
        TRUE, 4736.44, 'Active', '2020-10-15', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6514, 'Credit Card_6514', 'Credit Card', '{"min_age": 20, "max_age": 61, "min_income": 42140.3, "max_income": 196919.24, "credit_score_required": 671}',
        20, 61, 42140.3, 196919.24, 671,
        5.16, 104.92, 'High', 'Various benefits depending on the product.', 52,
        TRUE, 8869.93, 'Active', '2020-09-07', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2170, 'Investment_2170', 'Investment', '{"min_age": 22, "max_age": 67, "min_income": 32547.57, "max_income": 128554.5, "credit_score_required": 740}',
        22, 67, 32547.57, 128554.5, 740,
        14.74, 171.43, 'Medium', 'Various benefits depending on the product.', 23,
        TRUE, 949.52, 'Inactive', '2021-07-24', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8834, 'Credit Card_8834', 'Credit Card', '{"min_age": 25, "max_age": 66, "min_income": 21042.95, "max_income": 78779.22, "credit_score_required": 783}',
        25, 66, 21042.95, 78779.22, 783,
        7.84, 288.33, 'Medium', 'Various benefits depending on the product.', 13,
        TRUE, 7241.22, 'Inactive', '2022-11-21', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5023, 'Loan_5023', 'Loan', '{"min_age": 24, "max_age": 68, "min_income": 35731.5, "max_income": 146317.35, "credit_score_required": 796}',
        24, 68, 35731.5, 146317.35, 796,
        8.34, 159.44, 'Medium', 'Various benefits depending on the product.', 33,
        TRUE, 3272.45, 'Active', '2020-09-15', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1776, 'Savings Account_1776', 'Savings Account', '{"min_age": 20, "max_age": 75, "min_income": 20806.35, "max_income": 126181.78, "credit_score_required": 644}',
        20, 75, 20806.35, 126181.78, 644,
        4.71, 353.05, 'Low', 'Various benefits depending on the product.', 38,
        FALSE, 6291.06, 'Active', '2021-07-14', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3020, 'Loan_3020', 'Loan', '{"min_age": 21, "max_age": 66, "min_income": 31820.62, "max_income": 146790.98, "credit_score_required": 723}',
        21, 66, 31820.62, 146790.98, 723,
        12.51, 429.99, 'Low', 'Various benefits depending on the product.', 47,
        TRUE, 8705.66, 'Active', '2021-05-09', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8748, 'Loan_8748', 'Loan', '{"min_age": 20, "max_age": 62, "min_income": 24087.87, "max_income": 103115.45, "credit_score_required": 681}',
        20, 62, 24087.87, 103115.45, 681,
        10.11, 332.67, 'Medium', 'Various benefits depending on the product.', 31,
        TRUE, 3657.12, 'Inactive', '2022-04-28', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2074, 'Investment_2074', 'Investment', '{"min_age": 24, "max_age": 71, "min_income": 36309.99, "max_income": 59961.88, "credit_score_required": 692}',
        24, 71, 36309.99, 59961.88, 692,
        7.57, 77.92, 'High', 'Various benefits depending on the product.', 39,
        FALSE, 8182.31, 'Active', '2023-06-18', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6725, 'Savings Account_6725', 'Savings Account', '{"min_age": 25, "max_age": 65, "min_income": 41898.67, "max_income": 196737.08, "credit_score_required": 632}',
        25, 65, 41898.67, 196737.08, 632,
        3.42, 313.47, 'Medium', 'Various benefits depending on the product.', 8,
        FALSE, 7913.23, 'Active', '2021-01-15', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6999, 'Savings Account_6999', 'Savings Account', '{"min_age": 25, "max_age": 67, "min_income": 27957.13, "max_income": 174167.65, "credit_score_required": 617}',
        25, 67, 27957.13, 174167.65, 617,
        9.54, 222.48, 'Medium', 'Various benefits depending on the product.', 17,
        TRUE, 8493.76, 'Active', '2023-02-01', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7179, 'Credit Card_7179', 'Credit Card', '{"min_age": 20, "max_age": 69, "min_income": 49833.83, "max_income": 111396.91, "credit_score_required": 631}',
        20, 69, 49833.83, 111396.91, 631,
        6.48, 177.23, 'Low', 'Various benefits depending on the product.', 35,
        TRUE, 6060.68, 'Active', '2020-06-25', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2756, 'Investment_2756', 'Investment', '{"min_age": 20, "max_age": 61, "min_income": 31365.33, "max_income": 94876.05, "credit_score_required": 618}',
        20, 61, 31365.33, 94876.05, 618,
        4.2, 98.11, 'Low', 'Various benefits depending on the product.', 15,
        TRUE, 6221.3, 'Inactive', '2021-10-14', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4987, 'Credit Card_4987', 'Credit Card', '{"min_age": 21, "max_age": 67, "min_income": 44821.52, "max_income": 93702.93, "credit_score_required": 753}',
        21, 67, 44821.52, 93702.93, 753,
        12.37, 483.22, 'Medium', 'Various benefits depending on the product.', 16,
        TRUE, 7247.7, 'Active', '2023-05-12', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3513, 'Savings Account_3513', 'Savings Account', '{"min_age": 22, "max_age": 72, "min_income": 44926.75, "max_income": 119697.5, "credit_score_required": 741}',
        22, 72, 44926.75, 119697.5, 741,
        12.36, 37.3, 'Low', 'Various benefits depending on the product.', 25,
        TRUE, 1449.51, 'Inactive', '2023-10-14', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3105, 'Savings Account_3105', 'Savings Account', '{"min_age": 24, "max_age": 67, "min_income": 49628.89, "max_income": 116099.58, "credit_score_required": 680}',
        24, 67, 49628.89, 116099.58, 680,
        2.9, 291.62, 'High', 'Various benefits depending on the product.', 57,
        TRUE, 7199.49, 'Inactive', '2022-12-12', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2257, 'Investment_2257', 'Investment', '{"min_age": 25, "max_age": 69, "min_income": 23961.88, "max_income": 163586.93, "credit_score_required": 611}',
        25, 69, 23961.88, 163586.93, 611,
        4.28, 87.83, 'Low', 'Various benefits depending on the product.', 10,
        TRUE, 1678.79, 'Active', '2021-06-05', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3418, 'Loan_3418', 'Loan', '{"min_age": 19, "max_age": 73, "min_income": 24523.94, "max_income": 132288.66, "credit_score_required": 720}',
        19, 73, 24523.94, 132288.66, 720,
        3.71, 71.08, 'Low', 'Various benefits depending on the product.', 54,
        FALSE, 5935.68, 'Active', '2020-11-17', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8698, 'Investment_8698', 'Investment', '{"min_age": 24, "max_age": 74, "min_income": 24771.85, "max_income": 160237.15, "credit_score_required": 685}',
        24, 74, 24771.85, 160237.15, 685,
        12.81, 496.09, 'High', 'Various benefits depending on the product.', 50,
        TRUE, 4750.69, 'Inactive', '2021-06-09', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8432, 'Savings Account_8432', 'Savings Account', '{"min_age": 24, "max_age": 67, "min_income": 36069.53, "max_income": 99504.88, "credit_score_required": 779}',
        24, 67, 36069.53, 99504.88, 779,
        5.78, 389.29, 'Low', 'Various benefits depending on the product.', 19,
        FALSE, 8050.42, 'Active', '2023-05-24', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8638, 'Savings Account_8638', 'Savings Account', '{"min_age": 21, "max_age": 70, "min_income": 45094.62, "max_income": 136516.96, "credit_score_required": 655}',
        21, 70, 45094.62, 136516.96, 655,
        2.34, 107.43, 'Low', 'Various benefits depending on the product.', 56,
        FALSE, 5551.62, 'Active', '2023-02-20', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7153, 'Loan_7153', 'Loan', '{"min_age": 25, "max_age": 65, "min_income": 44720.69, "max_income": 168149.99, "credit_score_required": 766}',
        25, 65, 44720.69, 168149.99, 766,
        6.74, 479.94, 'Medium', 'Various benefits depending on the product.', 14,
        TRUE, 2655.31, 'Active', '2021-02-16', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9806, 'Savings Account_9806', 'Savings Account', '{"min_age": 20, "max_age": 72, "min_income": 21314.56, "max_income": 156192.25, "credit_score_required": 698}',
        20, 72, 21314.56, 156192.25, 698,
        9.48, 24.43, 'Medium', 'Various benefits depending on the product.', 13,
        FALSE, 4554.31, 'Inactive', '2020-06-28', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5566, 'Credit Card_5566', 'Credit Card', '{"min_age": 19, "max_age": 64, "min_income": 30963.99, "max_income": 113625.56, "credit_score_required": 703}',
        19, 64, 30963.99, 113625.56, 703,
        2.79, 87.31, 'Low', 'Various benefits depending on the product.', 34,
        FALSE, 5953.9, 'Active', '2023-11-28', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9368, 'Loan_9368', 'Loan', '{"min_age": 23, "max_age": 70, "min_income": 47555.58, "max_income": 66660.84, "credit_score_required": 636}',
        23, 70, 47555.58, 66660.84, 636,
        3.61, 382.93, 'Medium', 'Various benefits depending on the product.', 49,
        TRUE, 8303.41, 'Active', '2021-10-14', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2938, 'Investment_2938', 'Investment', '{"min_age": 20, "max_age": 66, "min_income": 30898.93, "max_income": 183424.73, "credit_score_required": 653}',
        20, 66, 30898.93, 183424.73, 653,
        5.75, 19.85, 'High', 'Various benefits depending on the product.', 15,
        FALSE, 2011.94, 'Active', '2023-12-11', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8879, 'Investment_8879', 'Investment', '{"min_age": 22, "max_age": 61, "min_income": 43121.33, "max_income": 194279.21, "credit_score_required": 780}',
        22, 61, 43121.33, 194279.21, 780,
        10.54, 399.46, 'Medium', 'Various benefits depending on the product.', 39,
        TRUE, 9676.56, 'Active', '2022-12-06', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9891, 'Investment_9891', 'Investment', '{"min_age": 18, "max_age": 71, "min_income": 46845.15, "max_income": 80538.07, "credit_score_required": 750}',
        18, 71, 46845.15, 80538.07, 750,
        2.97, 391.66, 'High', 'Various benefits depending on the product.', 35,
        TRUE, 3361.85, 'Active', '2022-03-08', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5343, 'Savings Account_5343', 'Savings Account', '{"min_age": 21, "max_age": 60, "min_income": 35819.13, "max_income": 78156.27, "credit_score_required": 706}',
        21, 60, 35819.13, 78156.27, 706,
        5.01, 399.04, 'High', 'Various benefits depending on the product.', 21,
        FALSE, 3551.27, 'Active', '2020-12-28', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1806, 'Investment_1806', 'Investment', '{"min_age": 24, "max_age": 64, "min_income": 48543.69, "max_income": 70489.22, "credit_score_required": 777}',
        24, 64, 48543.69, 70489.22, 777,
        9.56, 355.83, 'High', 'Various benefits depending on the product.', 59,
        FALSE, 3222.39, 'Inactive', '2020-06-12', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2713, 'Credit Card_2713', 'Credit Card', '{"min_age": 23, "max_age": 75, "min_income": 24035.7, "max_income": 153295.71, "credit_score_required": 659}',
        23, 75, 24035.7, 153295.71, 659,
        12.25, 341.93, 'High', 'Various benefits depending on the product.', 59,
        TRUE, 5994.39, 'Active', '2022-03-11', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6062, 'Savings Account_6062', 'Savings Account', '{"min_age": 21, "max_age": 70, "min_income": 25610.17, "max_income": 96734.26, "credit_score_required": 733}',
        21, 70, 25610.17, 96734.26, 733,
        12.23, 474.35, 'Medium', 'Various benefits depending on the product.', 31,
        TRUE, 3895.59, 'Active', '2020-01-26', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8712, 'Loan_8712', 'Loan', '{"min_age": 23, "max_age": 68, "min_income": 35352.78, "max_income": 165332.93, "credit_score_required": 619}',
        23, 68, 35352.78, 165332.93, 619,
        7.86, 49.45, 'Low', 'Various benefits depending on the product.', 8,
        TRUE, 5450.83, 'Inactive', '2023-03-22', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4901, 'Savings Account_4901', 'Savings Account', '{"min_age": 23, "max_age": 62, "min_income": 31923.64, "max_income": 149861.71, "credit_score_required": 750}',
        23, 62, 31923.64, 149861.71, 750,
        2.74, 332.26, 'Low', 'Various benefits depending on the product.', 21,
        TRUE, 2208.87, 'Active', '2022-05-20', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6929, 'Investment_6929', 'Investment', '{"min_age": 25, "max_age": 69, "min_income": 44038.38, "max_income": 75817.85, "credit_score_required": 769}',
        25, 69, 44038.38, 75817.85, 769,
        2.71, 181.94, 'Medium', 'Various benefits depending on the product.', 35,
        TRUE, 7981.01, 'Inactive', '2022-05-16', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8570, 'Savings Account_8570', 'Savings Account', '{"min_age": 21, "max_age": 63, "min_income": 35906.9, "max_income": 78507.14, "credit_score_required": 675}',
        21, 63, 35906.9, 78507.14, 675,
        12.58, 72.85, 'Low', 'Various benefits depending on the product.', 37,
        FALSE, 5464.25, 'Inactive', '2022-05-10', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1185, 'Credit Card_1185', 'Credit Card', '{"min_age": 22, "max_age": 65, "min_income": 36311.94, "max_income": 143872.38, "credit_score_required": 775}',
        22, 65, 36311.94, 143872.38, 775,
        5.48, 430.23, 'Medium', 'Various benefits depending on the product.', 42,
        FALSE, 9408.08, 'Inactive', '2023-05-08', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3528, 'Investment_3528', 'Investment', '{"min_age": 19, "max_age": 64, "min_income": 24649.91, "max_income": 98439.65, "credit_score_required": 751}',
        19, 64, 24649.91, 98439.65, 751,
        10.92, 336.21, 'Medium', 'Various benefits depending on the product.', 49,
        FALSE, 9951.3, 'Active', '2021-03-01', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5948, 'Loan_5948', 'Loan', '{"min_age": 23, "max_age": 67, "min_income": 37388.4, "max_income": 171603.07, "credit_score_required": 732}',
        23, 67, 37388.4, 171603.07, 732,
        13.86, 188.75, 'Medium', 'Various benefits depending on the product.', 21,
        FALSE, 8749.27, 'Active', '2021-12-08', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9381, 'Savings Account_9381', 'Savings Account', '{"min_age": 20, "max_age": 69, "min_income": 26951.02, "max_income": 193266.09, "credit_score_required": 675}',
        20, 69, 26951.02, 193266.09, 675,
        5.2, 338.44, 'High', 'Various benefits depending on the product.', 43,
        TRUE, 8018.18, 'Active', '2022-08-24', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4340, 'Savings Account_4340', 'Savings Account', '{"min_age": 19, "max_age": 61, "min_income": 28773.55, "max_income": 129542.52, "credit_score_required": 711}',
        19, 61, 28773.55, 129542.52, 711,
        6.97, 375.49, 'Medium', 'Various benefits depending on the product.', 13,
        FALSE, 5277.33, 'Active', '2023-03-13', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7762, 'Credit Card_7762', 'Credit Card', '{"min_age": 20, "max_age": 70, "min_income": 49480.55, "max_income": 84759.17, "credit_score_required": 666}',
        20, 70, 49480.55, 84759.17, 666,
        5.09, 448.13, 'High', 'Various benefits depending on the product.', 58,
        FALSE, 8198.55, 'Inactive', '2022-02-13', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2480, 'Loan_2480', 'Loan', '{"min_age": 25, "max_age": 74, "min_income": 30992.07, "max_income": 101615.42, "credit_score_required": 758}',
        25, 74, 30992.07, 101615.42, 758,
        13.61, 208.58, 'Medium', 'Various benefits depending on the product.', 34,
        TRUE, 1684.76, 'Inactive', '2020-12-03', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7002, 'Credit Card_7002', 'Credit Card', '{"min_age": 23, "max_age": 63, "min_income": 33896.47, "max_income": 61699.77, "credit_score_required": 628}',
        23, 63, 33896.47, 61699.77, 628,
        11.86, 198.06, 'Medium', 'Various benefits depending on the product.', 30,
        TRUE, 8519.61, 'Active', '2021-04-18', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4475, 'Loan_4475', 'Loan', '{"min_age": 20, "max_age": 69, "min_income": 25313.12, "max_income": 194013.44, "credit_score_required": 747}',
        20, 69, 25313.12, 194013.44, 747,
        9.76, 439.98, 'High', 'Various benefits depending on the product.', 57,
        FALSE, 2289.29, 'Active', '2023-01-04', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9261, 'Credit Card_9261', 'Credit Card', '{"min_age": 20, "max_age": 61, "min_income": 49890.11, "max_income": 77237.68, "credit_score_required": 723}',
        20, 61, 49890.11, 77237.68, 723,
        4.53, 491.71, 'High', 'Various benefits depending on the product.', 48,
        FALSE, 1951.97, 'Inactive', '2022-03-05', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2767, 'Savings Account_2767', 'Savings Account', '{"min_age": 18, "max_age": 62, "min_income": 26223.31, "max_income": 173196.07, "credit_score_required": 654}',
        18, 62, 26223.31, 173196.07, 654,
        6.66, 107.88, 'Low', 'Various benefits depending on the product.', 27,
        FALSE, 3068.8, 'Inactive', '2023-02-21', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9229, 'Credit Card_9229', 'Credit Card', '{"min_age": 24, "max_age": 60, "min_income": 28498.21, "max_income": 70799.42, "credit_score_required": 632}',
        24, 60, 28498.21, 70799.42, 632,
        6.93, 102.58, 'Medium', 'Various benefits depending on the product.', 24,
        TRUE, 5910.69, 'Active', '2023-02-23', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4804, 'Credit Card_4804', 'Credit Card', '{"min_age": 23, "max_age": 61, "min_income": 35341.99, "max_income": 68177.12, "credit_score_required": 722}',
        23, 61, 35341.99, 68177.12, 722,
        1.59, 247.55, 'High', 'Various benefits depending on the product.', 29,
        FALSE, 8032.73, 'Inactive', '2023-11-23', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9153, 'Investment_9153', 'Investment', '{"min_age": 19, "max_age": 60, "min_income": 49318.76, "max_income": 106419.01, "credit_score_required": 640}',
        19, 60, 49318.76, 106419.01, 640,
        13.04, 362.14, 'Medium', 'Various benefits depending on the product.', 15,
        TRUE, 9713.81, 'Active', '2022-11-27', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1064, 'Investment_1064', 'Investment', '{"min_age": 21, "max_age": 72, "min_income": 33348.73, "max_income": 96040.14, "credit_score_required": 748}',
        21, 72, 33348.73, 96040.14, 748,
        11.53, 185.25, 'Low', 'Various benefits depending on the product.', 35,
        FALSE, 9405.29, 'Inactive', '2023-06-24', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2645, 'Investment_2645', 'Investment', '{"min_age": 20, "max_age": 64, "min_income": 47952.65, "max_income": 78660.4, "credit_score_required": 665}',
        20, 64, 47952.65, 78660.4, 665,
        13.54, 281.6, 'High', 'Various benefits depending on the product.', 23,
        FALSE, 1024.96, 'Active', '2023-06-20', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1683, 'Credit Card_1683', 'Credit Card', '{"min_age": 22, "max_age": 67, "min_income": 31242.17, "max_income": 68997.88, "credit_score_required": 712}',
        22, 67, 31242.17, 68997.88, 712,
        6.51, 168.56, 'Low', 'Various benefits depending on the product.', 17,
        TRUE, 6033.33, 'Inactive', '2020-11-23', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2082, 'Investment_2082', 'Investment', '{"min_age": 20, "max_age": 61, "min_income": 34391.86, "max_income": 123275.58, "credit_score_required": 679}',
        20, 61, 34391.86, 123275.58, 679,
        8.23, 197.05, 'Medium', 'Various benefits depending on the product.', 13,
        FALSE, 4003.49, 'Active', '2021-03-04', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1373, 'Investment_1373', 'Investment', '{"min_age": 25, "max_age": 69, "min_income": 25063.43, "max_income": 65566.61, "credit_score_required": 710}',
        25, 69, 25063.43, 65566.61, 710,
        13.08, 82.73, 'Low', 'Various benefits depending on the product.', 24,
        TRUE, 9217.68, 'Active', '2021-03-07', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6064, 'Savings Account_6064', 'Savings Account', '{"min_age": 22, "max_age": 72, "min_income": 26222.76, "max_income": 78758.39, "credit_score_required": 696}',
        22, 72, 26222.76, 78758.39, 696,
        6.81, 154.07, 'Low', 'Various benefits depending on the product.', 36,
        TRUE, 1439.54, 'Active', '2020-10-22', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7033, 'Savings Account_7033', 'Savings Account', '{"min_age": 20, "max_age": 70, "min_income": 33440.99, "max_income": 172037.51, "credit_score_required": 651}',
        20, 70, 33440.99, 172037.51, 651,
        8.4, 142.13, 'Low', 'Various benefits depending on the product.', 39,
        TRUE, 4349.46, 'Inactive', '2022-06-25', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1225, 'Loan_1225', 'Loan', '{"min_age": 20, "max_age": 75, "min_income": 26149.19, "max_income": 60742.93, "credit_score_required": 649}',
        20, 75, 26149.19, 60742.93, 649,
        12.38, 471.5, 'High', 'Various benefits depending on the product.', 14,
        TRUE, 4893.9, 'Inactive', '2020-12-28', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9176, 'Loan_9176', 'Loan', '{"min_age": 22, "max_age": 66, "min_income": 38714.66, "max_income": 73767.63, "credit_score_required": 630}',
        22, 66, 38714.66, 73767.63, 630,
        14.11, 376.68, 'Medium', 'Various benefits depending on the product.', 55,
        TRUE, 8947.33, 'Active', '2021-07-08', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7403, 'Loan_7403', 'Loan', '{"min_age": 24, "max_age": 72, "min_income": 35468.77, "max_income": 81378.1, "credit_score_required": 618}',
        24, 72, 35468.77, 81378.1, 618,
        5.56, 254.29, 'High', 'Various benefits depending on the product.', 47,
        TRUE, 3414.41, 'Inactive', '2021-03-16', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7327, 'Credit Card_7327', 'Credit Card', '{"min_age": 22, "max_age": 63, "min_income": 42674.9, "max_income": 123123.65, "credit_score_required": 790}',
        22, 63, 42674.9, 123123.65, 790,
        6.54, 26.05, 'Medium', 'Various benefits depending on the product.', 14,
        TRUE, 5951.63, 'Inactive', '2022-01-24', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2760, 'Savings Account_2760', 'Savings Account', '{"min_age": 19, "max_age": 70, "min_income": 44816.61, "max_income": 188066.57, "credit_score_required": 758}',
        19, 70, 44816.61, 188066.57, 758,
        1.78, 17.18, 'High', 'Various benefits depending on the product.', 9,
        FALSE, 8935.71, 'Active', '2023-05-07', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3160, 'Credit Card_3160', 'Credit Card', '{"min_age": 20, "max_age": 64, "min_income": 45024.59, "max_income": 119659.39, "credit_score_required": 700}',
        20, 64, 45024.59, 119659.39, 700,
        12.41, 171.54, 'High', 'Various benefits depending on the product.', 19,
        TRUE, 598.01, 'Inactive', '2020-01-11', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6100, 'Credit Card_6100', 'Credit Card', '{"min_age": 21, "max_age": 73, "min_income": 33081.54, "max_income": 101697.98, "credit_score_required": 730}',
        21, 73, 33081.54, 101697.98, 730,
        14.21, 327.8, 'Low', 'Various benefits depending on the product.', 8,
        FALSE, 5190.89, 'Active', '2022-04-05', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9713, 'Loan_9713', 'Loan', '{"min_age": 19, "max_age": 66, "min_income": 27682.3, "max_income": 186547.98, "credit_score_required": 708}',
        19, 66, 27682.3, 186547.98, 708,
        9.21, 193.27, 'Low', 'Various benefits depending on the product.', 51,
        FALSE, 6616.95, 'Inactive', '2022-09-10', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6071, 'Savings Account_6071', 'Savings Account', '{"min_age": 19, "max_age": 63, "min_income": 39622.77, "max_income": 66192.6, "credit_score_required": 776}',
        19, 63, 39622.77, 66192.6, 776,
        3.85, 292.69, 'High', 'Various benefits depending on the product.', 25,
        TRUE, 4374.73, 'Inactive', '2023-10-03', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5655, 'Credit Card_5655', 'Credit Card', '{"min_age": 22, "max_age": 68, "min_income": 42735.94, "max_income": 148817.35, "credit_score_required": 750}',
        22, 68, 42735.94, 148817.35, 750,
        12.83, 70.7, 'Medium', 'Various benefits depending on the product.', 25,
        TRUE, 9412.54, 'Active', '2023-11-19', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2720, 'Loan_2720', 'Loan', '{"min_age": 25, "max_age": 64, "min_income": 44395.75, "max_income": 188209.96, "credit_score_required": 730}',
        25, 64, 44395.75, 188209.96, 730,
        11.19, 328.6, 'Medium', 'Various benefits depending on the product.', 6,
        TRUE, 4744.76, 'Inactive', '2021-08-23', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4558, 'Credit Card_4558', 'Credit Card', '{"min_age": 20, "max_age": 67, "min_income": 33084.74, "max_income": 183545.4, "credit_score_required": 794}',
        20, 67, 33084.74, 183545.4, 794,
        6.27, 304.55, 'High', 'Various benefits depending on the product.', 16,
        FALSE, 834.31, 'Inactive', '2023-09-19', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5660, 'Savings Account_5660', 'Savings Account', '{"min_age": 22, "max_age": 61, "min_income": 48026.82, "max_income": 87622.27, "credit_score_required": 765}',
        22, 61, 48026.82, 87622.27, 765,
        3.04, 34.27, 'High', 'Various benefits depending on the product.', 30,
        FALSE, 2851.86, 'Inactive', '2020-02-18', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2995, 'Savings Account_2995', 'Savings Account', '{"min_age": 23, "max_age": 60, "min_income": 31360.96, "max_income": 185053.69, "credit_score_required": 790}',
        23, 60, 31360.96, 185053.69, 790,
        9.23, 126.4, 'Low', 'Various benefits depending on the product.', 48,
        TRUE, 4390.29, 'Active', '2023-10-28', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9985, 'Credit Card_9985', 'Credit Card', '{"min_age": 25, "max_age": 65, "min_income": 46632.36, "max_income": 65786.31, "credit_score_required": 613}',
        25, 65, 46632.36, 65786.31, 613,
        7.72, 83.7, 'Low', 'Various benefits depending on the product.', 58,
        TRUE, 1206.35, 'Inactive', '2022-05-23', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3906, 'Investment_3906', 'Investment', '{"min_age": 23, "max_age": 70, "min_income": 40212.34, "max_income": 178305.46, "credit_score_required": 630}',
        23, 70, 40212.34, 178305.46, 630,
        7.75, 406.05, 'Medium', 'Various benefits depending on the product.', 34,
        TRUE, 4433.29, 'Active', '2023-10-16', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4045, 'Loan_4045', 'Loan', '{"min_age": 24, "max_age": 70, "min_income": 23716.78, "max_income": 89551.16, "credit_score_required": 672}',
        24, 70, 23716.78, 89551.16, 672,
        2.6, 329.23, 'Low', 'Various benefits depending on the product.', 15,
        TRUE, 3046.85, 'Inactive', '2022-01-24', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2717, 'Investment_2717', 'Investment', '{"min_age": 23, "max_age": 60, "min_income": 27950.55, "max_income": 180551.69, "credit_score_required": 750}',
        23, 60, 27950.55, 180551.69, 750,
        12.43, 13.41, 'Low', 'Various benefits depending on the product.', 58,
        FALSE, 4594.32, 'Inactive', '2020-07-07', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8492, 'Credit Card_8492', 'Credit Card', '{"min_age": 22, "max_age": 61, "min_income": 20692.52, "max_income": 164678.78, "credit_score_required": 740}',
        22, 61, 20692.52, 164678.78, 740,
        14.58, 322.74, 'Low', 'Various benefits depending on the product.', 55,
        FALSE, 8745.98, 'Inactive', '2021-02-07', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3767, 'Loan_3767', 'Loan', '{"min_age": 20, "max_age": 71, "min_income": 45917.28, "max_income": 125841.96, "credit_score_required": 626}',
        20, 71, 45917.28, 125841.96, 626,
        2.64, 237.83, 'High', 'Various benefits depending on the product.', 21,
        TRUE, 1994.13, 'Inactive', '2022-11-07', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3258, 'Investment_3258', 'Investment', '{"min_age": 19, "max_age": 73, "min_income": 22758.59, "max_income": 96801.91, "credit_score_required": 711}',
        19, 73, 22758.59, 96801.91, 711,
        3.31, 347.12, 'Medium', 'Various benefits depending on the product.', 26,
        FALSE, 878.69, 'Active', '2020-11-25', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9369, 'Investment_9369', 'Investment', '{"min_age": 22, "max_age": 63, "min_income": 40747.3, "max_income": 139336.1, "credit_score_required": 726}',
        22, 63, 40747.3, 139336.1, 726,
        13.73, 351.68, 'Medium', 'Various benefits depending on the product.', 10,
        TRUE, 2245.38, 'Inactive', '2021-05-25', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6310, 'Savings Account_6310', 'Savings Account', '{"min_age": 18, "max_age": 60, "min_income": 36523.25, "max_income": 182676.44, "credit_score_required": 686}',
        18, 60, 36523.25, 182676.44, 686,
        3.9, 338.23, 'Medium', 'Various benefits depending on the product.', 27,
        FALSE, 5581.72, 'Active', '2021-12-11', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6025, 'Loan_6025', 'Loan', '{"min_age": 25, "max_age": 62, "min_income": 41705.13, "max_income": 75999.46, "credit_score_required": 648}',
        25, 62, 41705.13, 75999.46, 648,
        5.93, 94.98, 'Medium', 'Various benefits depending on the product.', 53,
        FALSE, 8346.3, 'Inactive', '2020-09-28', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8212, 'Loan_8212', 'Loan', '{"min_age": 23, "max_age": 67, "min_income": 39766.09, "max_income": 70404.77, "credit_score_required": 713}',
        23, 67, 39766.09, 70404.77, 713,
        4.83, 281.22, 'Low', 'Various benefits depending on the product.', 42,
        FALSE, 4102.49, 'Active', '2023-12-09', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9997, 'Credit Card_9997', 'Credit Card', '{"min_age": 25, "max_age": 68, "min_income": 39307.78, "max_income": 54035.16, "credit_score_required": 675}',
        25, 68, 39307.78, 54035.16, 675,
        4.34, 424.46, 'Low', 'Various benefits depending on the product.', 25,
        FALSE, 8245.08, 'Active', '2023-05-23', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4610, 'Investment_4610', 'Investment', '{"min_age": 19, "max_age": 69, "min_income": 26191.1, "max_income": 98398.28, "credit_score_required": 800}',
        19, 69, 26191.1, 98398.28, 800,
        10.74, 151.05, 'High', 'Various benefits depending on the product.', 12,
        FALSE, 6961.3, 'Active', '2020-10-05', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2969, 'Investment_2969', 'Investment', '{"min_age": 21, "max_age": 68, "min_income": 45327.14, "max_income": 194224.31, "credit_score_required": 752}',
        21, 68, 45327.14, 194224.31, 752,
        1.51, 47.04, 'Low', 'Various benefits depending on the product.', 59,
        FALSE, 8029.8, 'Active', '2023-01-16', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5712, 'Investment_5712', 'Investment', '{"min_age": 22, "max_age": 61, "min_income": 49958.04, "max_income": 174010.71, "credit_score_required": 602}',
        22, 61, 49958.04, 174010.71, 602,
        11.72, 189.3, 'High', 'Various benefits depending on the product.', 20,
        TRUE, 5892.78, 'Active', '2023-10-28', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9044, 'Savings Account_9044', 'Savings Account', '{"min_age": 23, "max_age": 60, "min_income": 49865.95, "max_income": 89886.3, "credit_score_required": 800}',
        23, 60, 49865.95, 89886.3, 800,
        3.37, 457.5, 'High', 'Various benefits depending on the product.', 38,
        FALSE, 4987.8, 'Active', '2020-10-03', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3462, 'Loan_3462', 'Loan', '{"min_age": 20, "max_age": 65, "min_income": 39821.85, "max_income": 95606.34, "credit_score_required": 611}',
        20, 65, 39821.85, 95606.34, 611,
        7.77, 72.62, 'High', 'Various benefits depending on the product.', 45,
        FALSE, 350.34, 'Active', '2020-02-16', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3665, 'Savings Account_3665', 'Savings Account', '{"min_age": 18, "max_age": 75, "min_income": 27939.8, "max_income": 118539.25, "credit_score_required": 758}',
        18, 75, 27939.8, 118539.25, 758,
        2.39, 297.77, 'Low', 'Various benefits depending on the product.', 31,
        FALSE, 6745.18, 'Active', '2022-08-10', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5215, 'Investment_5215', 'Investment', '{"min_age": 23, "max_age": 62, "min_income": 28306.66, "max_income": 122245.66, "credit_score_required": 769}',
        23, 62, 28306.66, 122245.66, 769,
        3.94, 318.64, 'High', 'Various benefits depending on the product.', 41,
        TRUE, 5820.99, 'Active', '2023-07-14', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6701, 'Savings Account_6701', 'Savings Account', '{"min_age": 20, "max_age": 62, "min_income": 48319.29, "max_income": 173245.46, "credit_score_required": 680}',
        20, 62, 48319.29, 173245.46, 680,
        7.59, 186.48, 'Medium', 'Various benefits depending on the product.', 11,
        TRUE, 4755.95, 'Inactive', '2023-06-10', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6311, 'Investment_6311', 'Investment', '{"min_age": 22, "max_age": 62, "min_income": 35009.54, "max_income": 51337.75, "credit_score_required": 647}',
        22, 62, 35009.54, 51337.75, 647,
        1.88, 153.78, 'Medium', 'Various benefits depending on the product.', 45,
        FALSE, 8134.92, 'Active', '2021-12-04', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4640, 'Loan_4640', 'Loan', '{"min_age": 21, "max_age": 67, "min_income": 23611.63, "max_income": 74101.76, "credit_score_required": 753}',
        21, 67, 23611.63, 74101.76, 753,
        6.96, 168.14, 'Low', 'Various benefits depending on the product.', 52,
        TRUE, 1968.55, 'Active', '2021-05-19', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4123, 'Credit Card_4123', 'Credit Card', '{"min_age": 21, "max_age": 60, "min_income": 38991.98, "max_income": 168279.22, "credit_score_required": 756}',
        21, 60, 38991.98, 168279.22, 756,
        13.61, 172.28, 'Medium', 'Various benefits depending on the product.', 43,
        TRUE, 5557.52, 'Active', '2022-01-17', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8721, 'Credit Card_8721', 'Credit Card', '{"min_age": 23, "max_age": 72, "min_income": 44147.57, "max_income": 64304.51, "credit_score_required": 623}',
        23, 72, 44147.57, 64304.51, 623,
        7.66, 152.1, 'Low', 'Various benefits depending on the product.', 59,
        FALSE, 7441.66, 'Inactive', '2023-02-10', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1172, 'Investment_1172', 'Investment', '{"min_age": 21, "max_age": 75, "min_income": 31740.91, "max_income": 184435.05, "credit_score_required": 745}',
        21, 75, 31740.91, 184435.05, 745,
        1.84, 291.15, 'High', 'Various benefits depending on the product.', 11,
        TRUE, 2443.16, 'Active', '2020-02-06', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3992, 'Credit Card_3992', 'Credit Card', '{"min_age": 20, "max_age": 68, "min_income": 35091.88, "max_income": 133218.36, "credit_score_required": 741}',
        20, 68, 35091.88, 133218.36, 741,
        9.23, 214.07, 'Medium', 'Various benefits depending on the product.', 15,
        FALSE, 518.67, 'Active', '2020-10-22', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8323, 'Credit Card_8323', 'Credit Card', '{"min_age": 18, "max_age": 71, "min_income": 35587.88, "max_income": 85714.51, "credit_score_required": 640}',
        18, 71, 35587.88, 85714.51, 640,
        1.81, 267.6, 'High', 'Various benefits depending on the product.', 49,
        TRUE, 132.49, 'Inactive', '2023-08-23', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4055, 'Loan_4055', 'Loan', '{"min_age": 21, "max_age": 69, "min_income": 23084.95, "max_income": 119500.77, "credit_score_required": 796}',
        21, 69, 23084.95, 119500.77, 796,
        11.95, 317.38, 'Medium', 'Various benefits depending on the product.', 28,
        FALSE, 234.36, 'Active', '2023-04-15', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5798, 'Investment_5798', 'Investment', '{"min_age": 25, "max_age": 61, "min_income": 38075.93, "max_income": 178494.09, "credit_score_required": 754}',
        25, 61, 38075.93, 178494.09, 754,
        3.97, 54.39, 'Medium', 'Various benefits depending on the product.', 40,
        FALSE, 5173.9, 'Inactive', '2021-01-06', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5805, 'Savings Account_5805', 'Savings Account', '{"min_age": 23, "max_age": 73, "min_income": 43675.83, "max_income": 99885.18, "credit_score_required": 630}',
        23, 73, 43675.83, 99885.18, 630,
        3.63, 191.54, 'High', 'Various benefits depending on the product.', 55,
        FALSE, 9695.12, 'Inactive', '2023-01-24', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9980, 'Investment_9980', 'Investment', '{"min_age": 24, "max_age": 75, "min_income": 44123.05, "max_income": 161914.99, "credit_score_required": 602}',
        24, 75, 44123.05, 161914.99, 602,
        3.75, 141.15, 'Medium', 'Various benefits depending on the product.', 17,
        TRUE, 9837.73, 'Active', '2020-12-08', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9910, 'Credit Card_9910', 'Credit Card', '{"min_age": 19, "max_age": 62, "min_income": 21467.97, "max_income": 126137.78, "credit_score_required": 726}',
        19, 62, 21467.97, 126137.78, 726,
        9.29, 280.74, 'Medium', 'Various benefits depending on the product.', 50,
        FALSE, 2090.49, 'Inactive', '2022-02-15', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2651, 'Investment_2651', 'Investment', '{"min_age": 19, "max_age": 60, "min_income": 42688.67, "max_income": 66440.58, "credit_score_required": 743}',
        19, 60, 42688.67, 66440.58, 743,
        6.39, 68.87, 'Medium', 'Various benefits depending on the product.', 53,
        FALSE, 8638.49, 'Inactive', '2022-11-17', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7527, 'Investment_7527', 'Investment', '{"min_age": 22, "max_age": 67, "min_income": 22894.84, "max_income": 93752.53, "credit_score_required": 766}',
        22, 67, 22894.84, 93752.53, 766,
        7.7, 351.06, 'High', 'Various benefits depending on the product.', 51,
        FALSE, 4106.8, 'Active', '2021-12-14', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5174, 'Loan_5174', 'Loan', '{"min_age": 19, "max_age": 75, "min_income": 29620.66, "max_income": 119303.88, "credit_score_required": 628}',
        19, 75, 29620.66, 119303.88, 628,
        14.97, 258.67, 'Low', 'Various benefits depending on the product.', 13,
        FALSE, 8177.64, 'Inactive', '2022-12-01', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8591, 'Credit Card_8591', 'Credit Card', '{"min_age": 21, "max_age": 73, "min_income": 35583.01, "max_income": 164792.3, "credit_score_required": 749}',
        21, 73, 35583.01, 164792.3, 749,
        4.35, 332.28, 'Medium', 'Various benefits depending on the product.', 21,
        TRUE, 5846.28, 'Active', '2021-06-18', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9840, 'Investment_9840', 'Investment', '{"min_age": 25, "max_age": 65, "min_income": 31996.41, "max_income": 112594.79, "credit_score_required": 705}',
        25, 65, 31996.41, 112594.79, 705,
        13.88, 50.99, 'Medium', 'Various benefits depending on the product.', 42,
        TRUE, 9987.01, 'Active', '2021-08-13', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9792, 'Loan_9792', 'Loan', '{"min_age": 20, "max_age": 72, "min_income": 42461.34, "max_income": 171550.03, "credit_score_required": 782}',
        20, 72, 42461.34, 171550.03, 782,
        11.21, 316.15, 'High', 'Various benefits depending on the product.', 37,
        FALSE, 3335.92, 'Inactive', '2021-09-01', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8931, 'Loan_8931', 'Loan', '{"min_age": 24, "max_age": 75, "min_income": 41971.39, "max_income": 169929.62, "credit_score_required": 654}',
        24, 75, 41971.39, 169929.62, 654,
        4.11, 347.36, 'High', 'Various benefits depending on the product.', 59,
        TRUE, 6723.1, 'Inactive', '2020-10-15', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3424, 'Credit Card_3424', 'Credit Card', '{"min_age": 21, "max_age": 65, "min_income": 30519.31, "max_income": 110695.26, "credit_score_required": 663}',
        21, 65, 30519.31, 110695.26, 663,
        10.23, 204.63, 'High', 'Various benefits depending on the product.', 16,
        FALSE, 7503.05, 'Active', '2022-11-02', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3190, 'Credit Card_3190', 'Credit Card', '{"min_age": 22, "max_age": 67, "min_income": 39730.99, "max_income": 103893.5, "credit_score_required": 654}',
        22, 67, 39730.99, 103893.5, 654,
        10.3, 363.05, 'Medium', 'Various benefits depending on the product.', 30,
        FALSE, 9735.67, 'Active', '2020-05-03', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7972, 'Loan_7972', 'Loan', '{"min_age": 22, "max_age": 65, "min_income": 27501.21, "max_income": 171098.02, "credit_score_required": 770}',
        22, 65, 27501.21, 171098.02, 770,
        9.71, 149.0, 'High', 'Various benefits depending on the product.', 42,
        FALSE, 3162.48, 'Inactive', '2022-07-03', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4696, 'Credit Card_4696', 'Credit Card', '{"min_age": 18, "max_age": 64, "min_income": 42442.91, "max_income": 140585.51, "credit_score_required": 664}',
        18, 64, 42442.91, 140585.51, 664,
        8.74, 219.55, 'Medium', 'Various benefits depending on the product.', 12,
        TRUE, 1135.67, 'Active', '2021-05-15', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2137, 'Investment_2137', 'Investment', '{"min_age": 24, "max_age": 73, "min_income": 35197.22, "max_income": 126989.21, "credit_score_required": 732}',
        24, 73, 35197.22, 126989.21, 732,
        9.87, 166.02, 'High', 'Various benefits depending on the product.', 29,
        TRUE, 773.76, 'Active', '2020-03-10', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1196, 'Credit Card_1196', 'Credit Card', '{"min_age": 18, "max_age": 60, "min_income": 42148.89, "max_income": 134896.87, "credit_score_required": 672}',
        18, 60, 42148.89, 134896.87, 672,
        2.89, 217.59, 'High', 'Various benefits depending on the product.', 48,
        TRUE, 9903.57, 'Active', '2023-03-10', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4915, 'Loan_4915', 'Loan', '{"min_age": 20, "max_age": 65, "min_income": 23769.08, "max_income": 170517.42, "credit_score_required": 782}',
        20, 65, 23769.08, 170517.42, 782,
        9.55, 9.59, 'Medium', 'Various benefits depending on the product.', 22,
        TRUE, 4250.93, 'Active', '2022-12-20', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5311, 'Savings Account_5311', 'Savings Account', '{"min_age": 23, "max_age": 62, "min_income": 48040.0, "max_income": 91655.19, "credit_score_required": 661}',
        23, 62, 48040.0, 91655.19, 661,
        9.38, 363.83, 'Medium', 'Various benefits depending on the product.', 21,
        TRUE, 4228.92, 'Inactive', '2020-01-03', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9645, 'Credit Card_9645', 'Credit Card', '{"min_age": 18, "max_age": 64, "min_income": 23750.71, "max_income": 180381.2, "credit_score_required": 681}',
        18, 64, 23750.71, 180381.2, 681,
        7.07, 275.4, 'Low', 'Various benefits depending on the product.', 43,
        TRUE, 9918.32, 'Active', '2022-11-01', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8562, 'Credit Card_8562', 'Credit Card', '{"min_age": 25, "max_age": 63, "min_income": 30420.61, "max_income": 178605.3, "credit_score_required": 706}',
        25, 63, 30420.61, 178605.3, 706,
        4.64, 344.22, 'Low', 'Various benefits depending on the product.', 26,
        FALSE, 8603.81, 'Active', '2022-06-20', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8113, 'Savings Account_8113', 'Savings Account', '{"min_age": 19, "max_age": 65, "min_income": 26662.21, "max_income": 54359.8, "credit_score_required": 743}',
        19, 65, 26662.21, 54359.8, 743,
        7.18, 325.48, 'High', 'Various benefits depending on the product.', 49,
        FALSE, 1965.55, 'Inactive', '2020-11-16', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5454, 'Loan_5454', 'Loan', '{"min_age": 22, "max_age": 62, "min_income": 43064.02, "max_income": 183844.9, "credit_score_required": 735}',
        22, 62, 43064.02, 183844.9, 735,
        8.19, 436.65, 'High', 'Various benefits depending on the product.', 29,
        FALSE, 266.9, 'Active', '2022-07-06', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5482, 'Investment_5482', 'Investment', '{"min_age": 25, "max_age": 63, "min_income": 30006.09, "max_income": 76153.3, "credit_score_required": 763}',
        25, 63, 30006.09, 76153.3, 763,
        2.12, 485.56, 'Low', 'Various benefits depending on the product.', 20,
        FALSE, 5521.67, 'Inactive', '2020-08-16', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5344, 'Savings Account_5344', 'Savings Account', '{"min_age": 22, "max_age": 74, "min_income": 40455.79, "max_income": 191766.86, "credit_score_required": 779}',
        22, 74, 40455.79, 191766.86, 779,
        2.81, 90.39, 'High', 'Various benefits depending on the product.', 12,
        FALSE, 1880.62, 'Inactive', '2023-03-15', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9893, 'Savings Account_9893', 'Savings Account', '{"min_age": 20, "max_age": 74, "min_income": 32256.55, "max_income": 181721.92, "credit_score_required": 669}',
        20, 74, 32256.55, 181721.92, 669,
        2.1, 114.84, 'Low', 'Various benefits depending on the product.', 41,
        FALSE, 8600.72, 'Active', '2020-04-03', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3382, 'Loan_3382', 'Loan', '{"min_age": 25, "max_age": 61, "min_income": 25771.41, "max_income": 130817.59, "credit_score_required": 686}',
        25, 61, 25771.41, 130817.59, 686,
        11.68, 361.69, 'High', 'Various benefits depending on the product.', 47,
        TRUE, 3519.85, 'Active', '2023-06-01', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8954, 'Savings Account_8954', 'Savings Account', '{"min_age": 20, "max_age": 74, "min_income": 30174.88, "max_income": 181100.11, "credit_score_required": 649}',
        20, 74, 30174.88, 181100.11, 649,
        5.71, 452.92, 'Low', 'Various benefits depending on the product.', 54,
        TRUE, 875.03, 'Active', '2021-08-12', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6798, 'Credit Card_6798', 'Credit Card', '{"min_age": 19, "max_age": 62, "min_income": 33944.78, "max_income": 132020.58, "credit_score_required": 667}',
        19, 62, 33944.78, 132020.58, 667,
        10.09, 376.83, 'Medium', 'Various benefits depending on the product.', 19,
        TRUE, 391.89, 'Active', '2022-11-04', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3160, 'Investment_3160', 'Investment', '{"min_age": 21, "max_age": 75, "min_income": 32025.56, "max_income": 57971.41, "credit_score_required": 640}',
        21, 75, 32025.56, 57971.41, 640,
        4.27, 270.33, 'Medium', 'Various benefits depending on the product.', 51,
        TRUE, 5529.14, 'Active', '2023-05-10', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6306, 'Loan_6306', 'Loan', '{"min_age": 18, "max_age": 65, "min_income": 42625.85, "max_income": 103872.79, "credit_score_required": 681}',
        18, 65, 42625.85, 103872.79, 681,
        4.36, 56.42, 'Low', 'Various benefits depending on the product.', 29,
        TRUE, 3817.45, 'Inactive', '2021-10-10', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9237, 'Savings Account_9237', 'Savings Account', '{"min_age": 19, "max_age": 74, "min_income": 24638.35, "max_income": 78999.22, "credit_score_required": 699}',
        19, 74, 24638.35, 78999.22, 699,
        13.35, 169.11, 'High', 'Various benefits depending on the product.', 24,
        FALSE, 4576.39, 'Inactive', '2023-11-22', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7618, 'Investment_7618', 'Investment', '{"min_age": 21, "max_age": 62, "min_income": 20682.88, "max_income": 66157.37, "credit_score_required": 788}',
        21, 62, 20682.88, 66157.37, 788,
        12.63, 487.28, 'High', 'Various benefits depending on the product.', 57,
        FALSE, 6090.72, 'Active', '2020-06-15', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7064, 'Investment_7064', 'Investment', '{"min_age": 22, "max_age": 63, "min_income": 31521.21, "max_income": 149253.8, "credit_score_required": 601}',
        22, 63, 31521.21, 149253.8, 601,
        11.81, 18.26, 'Medium', 'Various benefits depending on the product.', 44,
        TRUE, 4112.33, 'Active', '2022-12-01', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3430, 'Loan_3430', 'Loan', '{"min_age": 18, "max_age": 66, "min_income": 34317.86, "max_income": 62394.82, "credit_score_required": 628}',
        18, 66, 34317.86, 62394.82, 628,
        5.63, 448.32, 'High', 'Various benefits depending on the product.', 49,
        TRUE, 6847.18, 'Active', '2023-03-15', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2451, 'Credit Card_2451', 'Credit Card', '{"min_age": 19, "max_age": 74, "min_income": 45126.29, "max_income": 185025.71, "credit_score_required": 753}',
        19, 74, 45126.29, 185025.71, 753,
        8.91, 146.58, 'Low', 'Various benefits depending on the product.', 58,
        TRUE, 8437.73, 'Inactive', '2020-03-14', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5451, 'Credit Card_5451', 'Credit Card', '{"min_age": 24, "max_age": 69, "min_income": 31292.6, "max_income": 63531.51, "credit_score_required": 727}',
        24, 69, 31292.6, 63531.51, 727,
        3.49, 132.43, 'Low', 'Various benefits depending on the product.', 31,
        TRUE, 9917.02, 'Active', '2022-12-01', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9832, 'Loan_9832', 'Loan', '{"min_age": 18, "max_age": 65, "min_income": 27493.8, "max_income": 104054.94, "credit_score_required": 625}',
        18, 65, 27493.8, 104054.94, 625,
        9.82, 108.76, 'Medium', 'Various benefits depending on the product.', 28,
        TRUE, 3223.73, 'Active', '2022-03-12', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3643, 'Loan_3643', 'Loan', '{"min_age": 21, "max_age": 63, "min_income": 45883.27, "max_income": 116791.59, "credit_score_required": 647}',
        21, 63, 45883.27, 116791.59, 647,
        11.64, 8.38, 'Low', 'Various benefits depending on the product.', 47,
        FALSE, 6074.42, 'Inactive', '2022-03-09', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6668, 'Investment_6668', 'Investment', '{"min_age": 18, "max_age": 71, "min_income": 45587.32, "max_income": 76081.85, "credit_score_required": 646}',
        18, 71, 45587.32, 76081.85, 646,
        12.28, 365.47, 'High', 'Various benefits depending on the product.', 51,
        FALSE, 2380.65, 'Inactive', '2022-07-22', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1532, 'Investment_1532', 'Investment', '{"min_age": 20, "max_age": 73, "min_income": 20439.27, "max_income": 75989.72, "credit_score_required": 761}',
        20, 73, 20439.27, 75989.72, 761,
        3.58, 306.41, 'Medium', 'Various benefits depending on the product.', 58,
        TRUE, 2729.25, 'Inactive', '2021-02-10', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9169, 'Investment_9169', 'Investment', '{"min_age": 24, "max_age": 75, "min_income": 47000.04, "max_income": 76797.85, "credit_score_required": 711}',
        24, 75, 47000.04, 76797.85, 711,
        14.78, 13.72, 'Medium', 'Various benefits depending on the product.', 50,
        TRUE, 7684.65, 'Inactive', '2020-11-14', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9660, 'Investment_9660', 'Investment', '{"min_age": 24, "max_age": 75, "min_income": 23458.72, "max_income": 74256.0, "credit_score_required": 676}',
        24, 75, 23458.72, 74256.0, 676,
        8.77, 64.85, 'Medium', 'Various benefits depending on the product.', 25,
        TRUE, 6274.57, 'Inactive', '2023-04-27', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2444, 'Investment_2444', 'Investment', '{"min_age": 20, "max_age": 75, "min_income": 38206.89, "max_income": 180505.11, "credit_score_required": 601}',
        20, 75, 38206.89, 180505.11, 601,
        11.59, 254.45, 'High', 'Various benefits depending on the product.', 58,
        FALSE, 9010.44, 'Active', '2020-03-08', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2593, 'Loan_2593', 'Loan', '{"min_age": 22, "max_age": 68, "min_income": 44120.71, "max_income": 141326.98, "credit_score_required": 777}',
        22, 68, 44120.71, 141326.98, 777,
        9.76, 325.8, 'Medium', 'Various benefits depending on the product.', 50,
        TRUE, 1592.41, 'Active', '2020-01-03', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1747, 'Savings Account_1747', 'Savings Account', '{"min_age": 25, "max_age": 64, "min_income": 27476.93, "max_income": 111592.11, "credit_score_required": 617}',
        25, 64, 27476.93, 111592.11, 617,
        12.37, 364.8, 'Medium', 'Various benefits depending on the product.', 41,
        TRUE, 6748.92, 'Inactive', '2022-10-28', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2929, 'Credit Card_2929', 'Credit Card', '{"min_age": 23, "max_age": 65, "min_income": 38490.86, "max_income": 127444.09, "credit_score_required": 650}',
        23, 65, 38490.86, 127444.09, 650,
        6.43, 307.93, 'Medium', 'Various benefits depending on the product.', 43,
        FALSE, 8989.23, 'Active', '2022-06-26', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1671, 'Savings Account_1671', 'Savings Account', '{"min_age": 18, "max_age": 60, "min_income": 34080.19, "max_income": 71596.86, "credit_score_required": 744}',
        18, 60, 34080.19, 71596.86, 744,
        6.67, 233.67, 'High', 'Various benefits depending on the product.', 44,
        TRUE, 3959.74, 'Active', '2020-12-23', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5366, 'Loan_5366', 'Loan', '{"min_age": 21, "max_age": 73, "min_income": 40064.57, "max_income": 82025.96, "credit_score_required": 795}',
        21, 73, 40064.57, 82025.96, 795,
        4.24, 442.45, 'Medium', 'Various benefits depending on the product.', 50,
        TRUE, 7108.97, 'Active', '2021-08-24', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5598, 'Savings Account_5598', 'Savings Account', '{"min_age": 19, "max_age": 72, "min_income": 21253.54, "max_income": 189180.92, "credit_score_required": 645}',
        19, 72, 21253.54, 189180.92, 645,
        4.83, 300.96, 'Low', 'Various benefits depending on the product.', 44,
        FALSE, 3139.59, 'Active', '2022-11-23', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6962, 'Loan_6962', 'Loan', '{"min_age": 20, "max_age": 67, "min_income": 45923.79, "max_income": 146782.55, "credit_score_required": 663}',
        20, 67, 45923.79, 146782.55, 663,
        9.7, 19.13, 'High', 'Various benefits depending on the product.', 59,
        FALSE, 4277.06, 'Inactive', '2023-06-04', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5289, 'Savings Account_5289', 'Savings Account', '{"min_age": 22, "max_age": 68, "min_income": 39627.79, "max_income": 189992.7, "credit_score_required": 784}',
        22, 68, 39627.79, 189992.7, 784,
        7.96, 310.47, 'Medium', 'Various benefits depending on the product.', 15,
        TRUE, 7516.21, 'Active', '2021-07-26', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4567, 'Investment_4567', 'Investment', '{"min_age": 19, "max_age": 75, "min_income": 31235.34, "max_income": 100781.26, "credit_score_required": 668}',
        19, 75, 31235.34, 100781.26, 668,
        10.65, 465.12, 'High', 'Various benefits depending on the product.', 42,
        TRUE, 1215.5, 'Active', '2023-06-27', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3388, 'Savings Account_3388', 'Savings Account', '{"min_age": 23, "max_age": 74, "min_income": 24456.18, "max_income": 102796.3, "credit_score_required": 766}',
        23, 74, 24456.18, 102796.3, 766,
        3.13, 423.1, 'Medium', 'Various benefits depending on the product.', 29,
        TRUE, 6855.02, 'Inactive', '2023-05-16', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1809, 'Loan_1809', 'Loan', '{"min_age": 19, "max_age": 62, "min_income": 21118.56, "max_income": 148749.69, "credit_score_required": 794}',
        19, 62, 21118.56, 148749.69, 794,
        2.78, 387.94, 'High', 'Various benefits depending on the product.', 23,
        FALSE, 7468.31, 'Inactive', '2022-07-06', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8356, 'Loan_8356', 'Loan', '{"min_age": 22, "max_age": 67, "min_income": 32893.42, "max_income": 79687.25, "credit_score_required": 792}',
        22, 67, 32893.42, 79687.25, 792,
        3.02, 174.07, 'High', 'Various benefits depending on the product.', 60,
        FALSE, 9586.68, 'Active', '2021-10-23', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6168, 'Loan_6168', 'Loan', '{"min_age": 21, "max_age": 73, "min_income": 30979.13, "max_income": 159884.46, "credit_score_required": 609}',
        21, 73, 30979.13, 159884.46, 609,
        3.42, 199.45, 'Low', 'Various benefits depending on the product.', 36,
        TRUE, 2735.75, 'Inactive', '2022-09-27', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4888, 'Loan_4888', 'Loan', '{"min_age": 23, "max_age": 61, "min_income": 29317.11, "max_income": 62944.96, "credit_score_required": 644}',
        23, 61, 29317.11, 62944.96, 644,
        4.39, 468.55, 'Low', 'Various benefits depending on the product.', 7,
        TRUE, 6914.74, 'Active', '2023-09-19', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4272, 'Loan_4272', 'Loan', '{"min_age": 23, "max_age": 74, "min_income": 35982.89, "max_income": 112161.92, "credit_score_required": 608}',
        23, 74, 35982.89, 112161.92, 608,
        11.85, 209.57, 'Medium', 'Various benefits depending on the product.', 19,
        FALSE, 4163.49, 'Active', '2021-12-23', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5002, 'Investment_5002', 'Investment', '{"min_age": 21, "max_age": 60, "min_income": 47650.51, "max_income": 76797.3, "credit_score_required": 604}',
        21, 60, 47650.51, 76797.3, 604,
        3.84, 137.7, 'Medium', 'Various benefits depending on the product.', 56,
        TRUE, 1617.95, 'Inactive', '2023-10-11', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7596, 'Credit Card_7596', 'Credit Card', '{"min_age": 22, "max_age": 60, "min_income": 46452.41, "max_income": 72541.89, "credit_score_required": 761}',
        22, 60, 46452.41, 72541.89, 761,
        5.2, 485.36, 'Low', 'Various benefits depending on the product.', 19,
        FALSE, 4315.7, 'Active', '2022-09-19', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9309, 'Investment_9309', 'Investment', '{"min_age": 24, "max_age": 61, "min_income": 25724.66, "max_income": 125078.84, "credit_score_required": 751}',
        24, 61, 25724.66, 125078.84, 751,
        5.27, 471.18, 'Low', 'Various benefits depending on the product.', 20,
        FALSE, 5228.35, 'Active', '2020-01-06', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3942, 'Savings Account_3942', 'Savings Account', '{"min_age": 19, "max_age": 67, "min_income": 31438.15, "max_income": 184904.53, "credit_score_required": 699}',
        19, 67, 31438.15, 184904.53, 699,
        2.85, 475.26, 'Low', 'Various benefits depending on the product.', 25,
        TRUE, 8426.45, 'Active', '2022-03-03', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6244, 'Investment_6244', 'Investment', '{"min_age": 22, "max_age": 61, "min_income": 20007.5, "max_income": 64522.11, "credit_score_required": 719}',
        22, 61, 20007.5, 64522.11, 719,
        12.27, 261.24, 'High', 'Various benefits depending on the product.', 19,
        TRUE, 9915.48, 'Active', '2021-02-19', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2078, 'Loan_2078', 'Loan', '{"min_age": 23, "max_age": 74, "min_income": 24290.31, "max_income": 71214.74, "credit_score_required": 641}',
        23, 74, 24290.31, 71214.74, 641,
        13.26, 394.71, 'Medium', 'Various benefits depending on the product.', 56,
        TRUE, 4167.1, 'Inactive', '2021-01-26', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4407, 'Credit Card_4407', 'Credit Card', '{"min_age": 23, "max_age": 63, "min_income": 42312.83, "max_income": 189038.88, "credit_score_required": 702}',
        23, 63, 42312.83, 189038.88, 702,
        10.56, 365.57, 'Low', 'Various benefits depending on the product.', 32,
        FALSE, 2421.51, 'Active', '2021-10-23', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7688, 'Savings Account_7688', 'Savings Account', '{"min_age": 18, "max_age": 67, "min_income": 44447.97, "max_income": 80220.08, "credit_score_required": 734}',
        18, 67, 44447.97, 80220.08, 734,
        14.47, 173.84, 'High', 'Various benefits depending on the product.', 16,
        FALSE, 4147.22, 'Inactive', '2021-05-10', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9808, 'Savings Account_9808', 'Savings Account', '{"min_age": 22, "max_age": 64, "min_income": 23679.18, "max_income": 56779.31, "credit_score_required": 669}',
        22, 64, 23679.18, 56779.31, 669,
        4.7, 414.77, 'Low', 'Various benefits depending on the product.', 31,
        TRUE, 5007.48, 'Inactive', '2022-07-03', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2914, 'Savings Account_2914', 'Savings Account', '{"min_age": 25, "max_age": 62, "min_income": 41898.87, "max_income": 86412.42, "credit_score_required": 663}',
        25, 62, 41898.87, 86412.42, 663,
        10.8, 404.57, 'Low', 'Various benefits depending on the product.', 13,
        FALSE, 782.22, 'Active', '2023-03-24', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6245, 'Investment_6245', 'Investment', '{"min_age": 25, "max_age": 72, "min_income": 45301.93, "max_income": 99675.38, "credit_score_required": 634}',
        25, 72, 45301.93, 99675.38, 634,
        11.5, 267.29, 'High', 'Various benefits depending on the product.', 45,
        TRUE, 3962.82, 'Active', '2020-12-24', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5013, 'Savings Account_5013', 'Savings Account', '{"min_age": 21, "max_age": 74, "min_income": 45264.19, "max_income": 55818.38, "credit_score_required": 759}',
        21, 74, 45264.19, 55818.38, 759,
        9.93, 201.08, 'High', 'Various benefits depending on the product.', 36,
        FALSE, 1126.84, 'Active', '2022-07-28', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8636, 'Savings Account_8636', 'Savings Account', '{"min_age": 19, "max_age": 67, "min_income": 35603.21, "max_income": 70722.89, "credit_score_required": 717}',
        19, 67, 35603.21, 70722.89, 717,
        14.12, 249.69, 'Low', 'Various benefits depending on the product.', 29,
        FALSE, 5033.93, 'Active', '2020-10-13', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8793, 'Credit Card_8793', 'Credit Card', '{"min_age": 21, "max_age": 74, "min_income": 22371.31, "max_income": 125273.25, "credit_score_required": 729}',
        21, 74, 22371.31, 125273.25, 729,
        2.59, 223.13, 'Medium', 'Various benefits depending on the product.', 39,
        FALSE, 2541.72, 'Inactive', '2022-09-16', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2767, 'Investment_2767', 'Investment', '{"min_age": 23, "max_age": 60, "min_income": 31994.79, "max_income": 67879.13, "credit_score_required": 614}',
        23, 60, 31994.79, 67879.13, 614,
        6.89, 26.75, 'Low', 'Various benefits depending on the product.', 39,
        TRUE, 5083.94, 'Active', '2021-05-08', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2907, 'Savings Account_2907', 'Savings Account', '{"min_age": 25, "max_age": 68, "min_income": 35029.4, "max_income": 70615.57, "credit_score_required": 635}',
        25, 68, 35029.4, 70615.57, 635,
        11.73, 384.86, 'High', 'Various benefits depending on the product.', 59,
        FALSE, 1788.59, 'Active', '2021-05-22', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9800, 'Savings Account_9800', 'Savings Account', '{"min_age": 20, "max_age": 73, "min_income": 43419.79, "max_income": 136678.1, "credit_score_required": 686}',
        20, 73, 43419.79, 136678.1, 686,
        3.54, 67.86, 'High', 'Various benefits depending on the product.', 8,
        FALSE, 8433.75, 'Active', '2022-07-12', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3594, 'Loan_3594', 'Loan', '{"min_age": 20, "max_age": 65, "min_income": 24347.83, "max_income": 181137.99, "credit_score_required": 774}',
        20, 65, 24347.83, 181137.99, 774,
        4.06, 185.16, 'Medium', 'Various benefits depending on the product.', 46,
        FALSE, 3158.6, 'Active', '2022-10-10', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8173, 'Savings Account_8173', 'Savings Account', '{"min_age": 24, "max_age": 75, "min_income": 24424.46, "max_income": 61420.63, "credit_score_required": 710}',
        24, 75, 24424.46, 61420.63, 710,
        9.74, 46.03, 'High', 'Various benefits depending on the product.', 42,
        FALSE, 3945.93, 'Inactive', '2023-10-09', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6796, 'Credit Card_6796', 'Credit Card', '{"min_age": 21, "max_age": 68, "min_income": 31633.63, "max_income": 105001.31, "credit_score_required": 698}',
        21, 68, 31633.63, 105001.31, 698,
        4.14, 72.76, 'High', 'Various benefits depending on the product.', 40,
        TRUE, 799.22, 'Inactive', '2020-06-24', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5514, 'Savings Account_5514', 'Savings Account', '{"min_age": 18, "max_age": 70, "min_income": 42332.39, "max_income": 67226.21, "credit_score_required": 746}',
        18, 70, 42332.39, 67226.21, 746,
        7.37, 172.48, 'Medium', 'Various benefits depending on the product.', 24,
        FALSE, 5062.1, 'Inactive', '2021-06-03', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7387, 'Savings Account_7387', 'Savings Account', '{"min_age": 23, "max_age": 67, "min_income": 34837.34, "max_income": 64436.5, "credit_score_required": 796}',
        23, 67, 34837.34, 64436.5, 796,
        10.12, 226.92, 'High', 'Various benefits depending on the product.', 30,
        TRUE, 9758.13, 'Inactive', '2023-04-24', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7414, 'Investment_7414', 'Investment', '{"min_age": 22, "max_age": 73, "min_income": 42489.63, "max_income": 78302.29, "credit_score_required": 629}',
        22, 73, 42489.63, 78302.29, 629,
        3.81, 65.88, 'Low', 'Various benefits depending on the product.', 30,
        FALSE, 353.19, 'Active', '2021-05-04', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8491, 'Loan_8491', 'Loan', '{"min_age": 20, "max_age": 60, "min_income": 45288.95, "max_income": 185668.27, "credit_score_required": 778}',
        20, 60, 45288.95, 185668.27, 778,
        1.75, 339.04, 'High', 'Various benefits depending on the product.', 57,
        FALSE, 167.21, 'Inactive', '2020-06-22', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8545, 'Credit Card_8545', 'Credit Card', '{"min_age": 19, "max_age": 75, "min_income": 47471.07, "max_income": 58864.22, "credit_score_required": 757}',
        19, 75, 47471.07, 58864.22, 757,
        10.98, 31.58, 'Low', 'Various benefits depending on the product.', 48,
        FALSE, 6516.79, 'Active', '2023-10-17', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9636, 'Investment_9636', 'Investment', '{"min_age": 20, "max_age": 68, "min_income": 26676.63, "max_income": 176408.78, "credit_score_required": 657}',
        20, 68, 26676.63, 176408.78, 657,
        1.55, 245.69, 'High', 'Various benefits depending on the product.', 23,
        FALSE, 8072.77, 'Active', '2020-09-07', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3923, 'Investment_3923', 'Investment', '{"min_age": 19, "max_age": 74, "min_income": 20423.11, "max_income": 67369.78, "credit_score_required": 704}',
        19, 74, 20423.11, 67369.78, 704,
        1.96, 266.31, 'Low', 'Various benefits depending on the product.', 35,
        FALSE, 724.39, 'Active', '2022-08-07', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6064, 'Savings Account_6064', 'Savings Account', '{"min_age": 22, "max_age": 61, "min_income": 23823.37, "max_income": 64787.6, "credit_score_required": 681}',
        22, 61, 23823.37, 64787.6, 681,
        7.64, 260.72, 'High', 'Various benefits depending on the product.', 34,
        TRUE, 93.89, 'Inactive', '2021-12-17', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3371, 'Loan_3371', 'Loan', '{"min_age": 19, "max_age": 72, "min_income": 37608.83, "max_income": 177114.04, "credit_score_required": 752}',
        19, 72, 37608.83, 177114.04, 752,
        7.84, 358.56, 'Medium', 'Various benefits depending on the product.', 13,
        FALSE, 9971.66, 'Inactive', '2021-07-21', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7914, 'Investment_7914', 'Investment', '{"min_age": 20, "max_age": 68, "min_income": 42303.57, "max_income": 88793.15, "credit_score_required": 640}',
        20, 68, 42303.57, 88793.15, 640,
        3.52, 349.73, 'Low', 'Various benefits depending on the product.', 19,
        FALSE, 2599.69, 'Active', '2020-11-08', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3030, 'Credit Card_3030', 'Credit Card', '{"min_age": 20, "max_age": 64, "min_income": 46807.53, "max_income": 190906.18, "credit_score_required": 781}',
        20, 64, 46807.53, 190906.18, 781,
        8.22, 60.51, 'Medium', 'Various benefits depending on the product.', 38,
        TRUE, 8949.11, 'Active', '2020-07-16', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5066, 'Loan_5066', 'Loan', '{"min_age": 20, "max_age": 72, "min_income": 34077.27, "max_income": 64209.92, "credit_score_required": 618}',
        20, 72, 34077.27, 64209.92, 618,
        7.13, 73.34, 'High', 'Various benefits depending on the product.', 49,
        FALSE, 2140.14, 'Active', '2020-09-02', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2454, 'Investment_2454', 'Investment', '{"min_age": 18, "max_age": 63, "min_income": 44799.58, "max_income": 85402.65, "credit_score_required": 798}',
        18, 63, 44799.58, 85402.65, 798,
        5.43, 51.22, 'Medium', 'Various benefits depending on the product.', 9,
        TRUE, 7731.65, 'Active', '2022-10-22', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7993, 'Loan_7993', 'Loan', '{"min_age": 19, "max_age": 62, "min_income": 44887.15, "max_income": 52704.02, "credit_score_required": 793}',
        19, 62, 44887.15, 52704.02, 793,
        10.56, 288.84, 'Medium', 'Various benefits depending on the product.', 11,
        TRUE, 5772.42, 'Inactive', '2023-06-26', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8090, 'Credit Card_8090', 'Credit Card', '{"min_age": 18, "max_age": 61, "min_income": 33359.27, "max_income": 142542.83, "credit_score_required": 616}',
        18, 61, 33359.27, 142542.83, 616,
        7.69, 451.31, 'High', 'Various benefits depending on the product.', 22,
        FALSE, 3985.4, 'Active', '2021-05-21', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6388, 'Investment_6388', 'Investment', '{"min_age": 20, "max_age": 70, "min_income": 41327.6, "max_income": 66898.8, "credit_score_required": 724}',
        20, 70, 41327.6, 66898.8, 724,
        3.28, 313.88, 'High', 'Various benefits depending on the product.', 23,
        TRUE, 3469.25, 'Inactive', '2020-08-01', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1786, 'Loan_1786', 'Loan', '{"min_age": 20, "max_age": 61, "min_income": 20333.5, "max_income": 61463.96, "credit_score_required": 642}',
        20, 61, 20333.5, 61463.96, 642,
        8.1, 125.19, 'Medium', 'Various benefits depending on the product.', 35,
        FALSE, 5971.82, 'Active', '2023-10-10', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5557, 'Credit Card_5557', 'Credit Card', '{"min_age": 22, "max_age": 71, "min_income": 39134.24, "max_income": 160525.07, "credit_score_required": 677}',
        22, 71, 39134.24, 160525.07, 677,
        5.19, 421.71, 'Medium', 'Various benefits depending on the product.', 19,
        TRUE, 1829.18, 'Inactive', '2023-10-21', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4640, 'Credit Card_4640', 'Credit Card', '{"min_age": 19, "max_age": 74, "min_income": 39976.84, "max_income": 66732.72, "credit_score_required": 708}',
        19, 74, 39976.84, 66732.72, 708,
        11.75, 172.23, 'Medium', 'Various benefits depending on the product.', 14,
        FALSE, 8579.5, 'Active', '2022-04-14', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6827, 'Investment_6827', 'Investment', '{"min_age": 18, "max_age": 75, "min_income": 33619.08, "max_income": 55624.3, "credit_score_required": 662}',
        18, 75, 33619.08, 55624.3, 662,
        11.97, 60.94, 'High', 'Various benefits depending on the product.', 11,
        FALSE, 3734.01, 'Active', '2023-03-06', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3096, 'Savings Account_3096', 'Savings Account', '{"min_age": 25, "max_age": 66, "min_income": 43300.34, "max_income": 73124.47, "credit_score_required": 703}',
        25, 66, 43300.34, 73124.47, 703,
        8.69, 27.31, 'Medium', 'Various benefits depending on the product.', 28,
        TRUE, 1970.95, 'Inactive', '2020-05-23', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4174, 'Loan_4174', 'Loan', '{"min_age": 18, "max_age": 62, "min_income": 28513.6, "max_income": 195615.92, "credit_score_required": 773}',
        18, 62, 28513.6, 195615.92, 773,
        8.23, 161.97, 'Medium', 'Various benefits depending on the product.', 25,
        FALSE, 6406.27, 'Active', '2022-01-01', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8263, 'Investment_8263', 'Investment', '{"min_age": 22, "max_age": 75, "min_income": 24453.79, "max_income": 198685.64, "credit_score_required": 670}',
        22, 75, 24453.79, 198685.64, 670,
        3.28, 12.33, 'High', 'Various benefits depending on the product.', 49,
        FALSE, 5655.11, 'Inactive', '2023-07-11', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4109, 'Loan_4109', 'Loan', '{"min_age": 19, "max_age": 66, "min_income": 25678.62, "max_income": 97385.21, "credit_score_required": 619}',
        19, 66, 25678.62, 97385.21, 619,
        11.98, 238.3, 'High', 'Various benefits depending on the product.', 7,
        FALSE, 7361.2, 'Active', '2022-03-28', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2170, 'Loan_2170', 'Loan', '{"min_age": 25, "max_age": 69, "min_income": 38652.1, "max_income": 124326.53, "credit_score_required": 606}',
        25, 69, 38652.1, 124326.53, 606,
        6.64, 485.58, 'Low', 'Various benefits depending on the product.', 37,
        TRUE, 3015.35, 'Active', '2021-10-04', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        