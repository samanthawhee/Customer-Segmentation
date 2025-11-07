
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
        (4169, 'Investment_4169', 'Investment', '{"min_age": 25, "max_age": 67, "min_income": 22179.4, "max_income": 138652.61, "credit_score_required": 656}',
        25, 67, 22179.4, 138652.61, 656,
        12.52, 76.88, 'Medium', 'Various benefits depending on the product.', 16,
        FALSE, 2481.91, 'Inactive', '2021-04-16', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1646, 'Investment_1646', 'Investment', '{"min_age": 20, "max_age": 74, "min_income": 24329.04, "max_income": 106700.08, "credit_score_required": 770}',
        20, 74, 24329.04, 106700.08, 770,
        3.98, 86.68, 'Low', 'Various benefits depending on the product.', 8,
        TRUE, 9717.45, 'Active', '2022-02-05', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7992, 'Investment_7992', 'Investment', '{"min_age": 25, "max_age": 68, "min_income": 34886.98, "max_income": 168932.02, "credit_score_required": 766}',
        25, 68, 34886.98, 168932.02, 766,
        5.04, 397.97, 'Low', 'Various benefits depending on the product.', 18,
        FALSE, 4637.32, 'Active', '2023-08-17', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6081, 'Savings Account_6081', 'Savings Account', '{"min_age": 18, "max_age": 63, "min_income": 39121.84, "max_income": 177300.85, "credit_score_required": 700}',
        18, 63, 39121.84, 177300.85, 700,
        14.99, 499.46, 'Low', 'Various benefits depending on the product.', 58,
        FALSE, 7862.1, 'Inactive', '2022-10-15', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8418, 'Credit Card_8418', 'Credit Card', '{"min_age": 24, "max_age": 63, "min_income": 33464.28, "max_income": 117449.48, "credit_score_required": 790}',
        24, 63, 33464.28, 117449.48, 790,
        8.63, 220.73, 'Low', 'Various benefits depending on the product.', 60,
        FALSE, 2823.01, 'Inactive', '2021-05-25', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1349, 'Credit Card_1349', 'Credit Card', '{"min_age": 23, "max_age": 75, "min_income": 34884.03, "max_income": 122622.61, "credit_score_required": 758}',
        23, 75, 34884.03, 122622.61, 758,
        7.41, 49.92, 'Low', 'Various benefits depending on the product.', 24,
        FALSE, 8077.42, 'Active', '2020-03-03', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6902, 'Savings Account_6902', 'Savings Account', '{"min_age": 24, "max_age": 66, "min_income": 30481.09, "max_income": 167268.9, "credit_score_required": 728}',
        24, 66, 30481.09, 167268.9, 728,
        10.76, 230.39, 'Medium', 'Various benefits depending on the product.', 30,
        FALSE, 8056.68, 'Active', '2023-11-08', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1780, 'Credit Card_1780', 'Credit Card', '{"min_age": 24, "max_age": 60, "min_income": 46701.69, "max_income": 107305.48, "credit_score_required": 617}',
        24, 60, 46701.69, 107305.48, 617,
        7.32, 266.97, 'Medium', 'Various benefits depending on the product.', 37,
        FALSE, 5993.19, 'Inactive', '2023-08-13', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6782, 'Credit Card_6782', 'Credit Card', '{"min_age": 19, "max_age": 63, "min_income": 23496.25, "max_income": 178760.26, "credit_score_required": 668}',
        19, 63, 23496.25, 178760.26, 668,
        5.52, 406.77, 'Low', 'Various benefits depending on the product.', 38,
        FALSE, 297.95, 'Active', '2022-04-20', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2538, 'Loan_2538', 'Loan', '{"min_age": 20, "max_age": 71, "min_income": 23454.95, "max_income": 183944.97, "credit_score_required": 710}',
        20, 71, 23454.95, 183944.97, 710,
        8.81, 122.07, 'Low', 'Various benefits depending on the product.', 32,
        TRUE, 9670.63, 'Inactive', '2020-05-23', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6905, 'Credit Card_6905', 'Credit Card', '{"min_age": 22, "max_age": 67, "min_income": 27689.67, "max_income": 69478.11, "credit_score_required": 745}',
        22, 67, 27689.67, 69478.11, 745,
        6.08, 141.56, 'High', 'Various benefits depending on the product.', 41,
        TRUE, 3517.72, 'Active', '2021-03-13', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1670, 'Loan_1670', 'Loan', '{"min_age": 20, "max_age": 63, "min_income": 36212.31, "max_income": 54511.13, "credit_score_required": 616}',
        20, 63, 36212.31, 54511.13, 616,
        4.25, 182.83, 'High', 'Various benefits depending on the product.', 21,
        FALSE, 5466.54, 'Inactive', '2022-01-28', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9361, 'Investment_9361', 'Investment', '{"min_age": 20, "max_age": 62, "min_income": 39170.57, "max_income": 130714.97, "credit_score_required": 660}',
        20, 62, 39170.57, 130714.97, 660,
        6.33, 27.33, 'Medium', 'Various benefits depending on the product.', 15,
        TRUE, 1123.54, 'Active', '2023-08-02', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8203, 'Credit Card_8203', 'Credit Card', '{"min_age": 23, "max_age": 67, "min_income": 37240.39, "max_income": 147976.6, "credit_score_required": 652}',
        23, 67, 37240.39, 147976.6, 652,
        4.58, 208.72, 'Medium', 'Various benefits depending on the product.', 7,
        FALSE, 7176.01, 'Inactive', '2020-02-17', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5501, 'Loan_5501', 'Loan', '{"min_age": 19, "max_age": 70, "min_income": 35046.49, "max_income": 104781.18, "credit_score_required": 633}',
        19, 70, 35046.49, 104781.18, 633,
        8.57, 142.17, 'Low', 'Various benefits depending on the product.', 18,
        TRUE, 6795.84, 'Active', '2023-04-09', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8082, 'Investment_8082', 'Investment', '{"min_age": 18, "max_age": 65, "min_income": 35929.39, "max_income": 126059.67, "credit_score_required": 698}',
        18, 65, 35929.39, 126059.67, 698,
        3.77, 193.48, 'Low', 'Various benefits depending on the product.', 38,
        FALSE, 8951.73, 'Inactive', '2023-06-23', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1370, 'Savings Account_1370', 'Savings Account', '{"min_age": 23, "max_age": 64, "min_income": 31101.08, "max_income": 106906.54, "credit_score_required": 640}',
        23, 64, 31101.08, 106906.54, 640,
        6.41, 127.05, 'Low', 'Various benefits depending on the product.', 39,
        FALSE, 748.14, 'Active', '2021-08-04', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9632, 'Savings Account_9632', 'Savings Account', '{"min_age": 25, "max_age": 63, "min_income": 24374.39, "max_income": 151054.79, "credit_score_required": 614}',
        25, 63, 24374.39, 151054.79, 614,
        5.09, 466.55, 'Low', 'Various benefits depending on the product.', 53,
        FALSE, 3708.98, 'Active', '2022-05-09', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5114, 'Credit Card_5114', 'Credit Card', '{"min_age": 18, "max_age": 67, "min_income": 22259.98, "max_income": 177240.42, "credit_score_required": 647}',
        18, 67, 22259.98, 177240.42, 647,
        9.87, 224.93, 'High', 'Various benefits depending on the product.', 12,
        FALSE, 1922.56, 'Active', '2020-04-15', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9267, 'Credit Card_9267', 'Credit Card', '{"min_age": 21, "max_age": 72, "min_income": 44889.9, "max_income": 132027.94, "credit_score_required": 603}',
        21, 72, 44889.9, 132027.94, 603,
        4.97, 11.88, 'Medium', 'Various benefits depending on the product.', 32,
        TRUE, 101.11, 'Active', '2020-08-22', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2201, 'Loan_2201', 'Loan', '{"min_age": 20, "max_age": 73, "min_income": 29773.23, "max_income": 101020.62, "credit_score_required": 724}',
        20, 73, 29773.23, 101020.62, 724,
        6.55, 469.96, 'Low', 'Various benefits depending on the product.', 11,
        TRUE, 498.12, 'Active', '2023-03-09', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6654, 'Investment_6654', 'Investment', '{"min_age": 23, "max_age": 61, "min_income": 46740.08, "max_income": 105630.48, "credit_score_required": 634}',
        23, 61, 46740.08, 105630.48, 634,
        10.28, 467.41, 'High', 'Various benefits depending on the product.', 50,
        TRUE, 3000.16, 'Inactive', '2022-11-17', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8932, 'Investment_8932', 'Investment', '{"min_age": 22, "max_age": 68, "min_income": 43113.39, "max_income": 135067.45, "credit_score_required": 636}',
        22, 68, 43113.39, 135067.45, 636,
        12.37, 8.74, 'Low', 'Various benefits depending on the product.', 40,
        FALSE, 7180.15, 'Active', '2022-05-25', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7830, 'Savings Account_7830', 'Savings Account', '{"min_age": 21, "max_age": 62, "min_income": 30891.06, "max_income": 84338.64, "credit_score_required": 781}',
        21, 62, 30891.06, 84338.64, 781,
        5.45, 208.93, 'Medium', 'Various benefits depending on the product.', 26,
        FALSE, 7348.95, 'Active', '2023-03-27', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6687, 'Savings Account_6687', 'Savings Account', '{"min_age": 19, "max_age": 60, "min_income": 31963.26, "max_income": 159084.23, "credit_score_required": 678}',
        19, 60, 31963.26, 159084.23, 678,
        12.39, 208.23, 'Medium', 'Various benefits depending on the product.', 43,
        TRUE, 3431.94, 'Active', '2020-10-27', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7459, 'Savings Account_7459', 'Savings Account', '{"min_age": 21, "max_age": 62, "min_income": 22410.66, "max_income": 117773.66, "credit_score_required": 677}',
        21, 62, 22410.66, 117773.66, 677,
        6.77, 226.74, 'Low', 'Various benefits depending on the product.', 54,
        FALSE, 8302.44, 'Inactive', '2021-11-03', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4330, 'Investment_4330', 'Investment', '{"min_age": 18, "max_age": 63, "min_income": 26301.49, "max_income": 187142.09, "credit_score_required": 644}',
        18, 63, 26301.49, 187142.09, 644,
        3.39, 346.64, 'High', 'Various benefits depending on the product.', 17,
        TRUE, 738.41, 'Active', '2022-10-11', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9240, 'Investment_9240', 'Investment', '{"min_age": 19, "max_age": 70, "min_income": 34328.17, "max_income": 55297.34, "credit_score_required": 772}',
        19, 70, 34328.17, 55297.34, 772,
        9.99, 481.29, 'High', 'Various benefits depending on the product.', 6,
        TRUE, 6719.94, 'Active', '2022-06-21', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9077, 'Credit Card_9077', 'Credit Card', '{"min_age": 21, "max_age": 72, "min_income": 25245.2, "max_income": 176527.76, "credit_score_required": 772}',
        21, 72, 25245.2, 176527.76, 772,
        12.82, 425.21, 'High', 'Various benefits depending on the product.', 45,
        FALSE, 3201.35, 'Inactive', '2022-04-13', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1247, 'Credit Card_1247', 'Credit Card', '{"min_age": 23, "max_age": 72, "min_income": 35685.58, "max_income": 171978.33, "credit_score_required": 691}',
        23, 72, 35685.58, 171978.33, 691,
        2.77, 286.16, 'Low', 'Various benefits depending on the product.', 22,
        FALSE, 3685.94, 'Inactive', '2021-07-22', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1951, 'Credit Card_1951', 'Credit Card', '{"min_age": 19, "max_age": 74, "min_income": 31209.47, "max_income": 91529.02, "credit_score_required": 664}',
        19, 74, 31209.47, 91529.02, 664,
        1.99, 473.9, 'Low', 'Various benefits depending on the product.', 7,
        TRUE, 6751.03, 'Inactive', '2022-02-01', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7087, 'Investment_7087', 'Investment', '{"min_age": 22, "max_age": 63, "min_income": 44894.73, "max_income": 110842.62, "credit_score_required": 699}',
        22, 63, 44894.73, 110842.62, 699,
        8.13, 320.17, 'Low', 'Various benefits depending on the product.', 29,
        FALSE, 8164.49, 'Active', '2020-07-26', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4662, 'Loan_4662', 'Loan', '{"min_age": 20, "max_age": 62, "min_income": 25162.9, "max_income": 75486.43, "credit_score_required": 747}',
        20, 62, 25162.9, 75486.43, 747,
        13.76, 307.24, 'Medium', 'Various benefits depending on the product.', 15,
        TRUE, 4958.17, 'Active', '2022-02-21', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6030, 'Savings Account_6030', 'Savings Account', '{"min_age": 18, "max_age": 74, "min_income": 25428.03, "max_income": 198462.28, "credit_score_required": 678}',
        18, 74, 25428.03, 198462.28, 678,
        9.56, 47.38, 'High', 'Various benefits depending on the product.', 40,
        FALSE, 3824.91, 'Inactive', '2020-02-09', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5540, 'Loan_5540', 'Loan', '{"min_age": 18, "max_age": 65, "min_income": 38453.24, "max_income": 79499.06, "credit_score_required": 620}',
        18, 65, 38453.24, 79499.06, 620,
        8.53, 20.78, 'High', 'Various benefits depending on the product.', 19,
        FALSE, 2651.49, 'Active', '2021-10-01', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7499, 'Savings Account_7499', 'Savings Account', '{"min_age": 20, "max_age": 63, "min_income": 44855.31, "max_income": 94368.13, "credit_score_required": 773}',
        20, 63, 44855.31, 94368.13, 773,
        9.27, 56.23, 'High', 'Various benefits depending on the product.', 12,
        FALSE, 8129.04, 'Inactive', '2023-12-21', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7764, 'Savings Account_7764', 'Savings Account', '{"min_age": 23, "max_age": 70, "min_income": 49771.35, "max_income": 56813.34, "credit_score_required": 708}',
        23, 70, 49771.35, 56813.34, 708,
        9.05, 408.65, 'High', 'Various benefits depending on the product.', 58,
        FALSE, 581.51, 'Active', '2023-10-01', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7939, 'Investment_7939', 'Investment', '{"min_age": 23, "max_age": 73, "min_income": 48963.1, "max_income": 139267.07, "credit_score_required": 626}',
        23, 73, 48963.1, 139267.07, 626,
        8.97, 484.34, 'Low', 'Various benefits depending on the product.', 58,
        FALSE, 311.73, 'Active', '2022-02-19', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5917, 'Loan_5917', 'Loan', '{"min_age": 25, "max_age": 68, "min_income": 41164.54, "max_income": 151261.79, "credit_score_required": 678}',
        25, 68, 41164.54, 151261.79, 678,
        3.11, 379.76, 'High', 'Various benefits depending on the product.', 23,
        TRUE, 7825.16, 'Inactive', '2020-10-18', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9808, 'Investment_9808', 'Investment', '{"min_age": 22, "max_age": 71, "min_income": 27865.31, "max_income": 96496.05, "credit_score_required": 699}',
        22, 71, 27865.31, 96496.05, 699,
        10.48, 96.03, 'High', 'Various benefits depending on the product.', 7,
        TRUE, 4514.62, 'Active', '2020-12-28', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8360, 'Loan_8360', 'Loan', '{"min_age": 19, "max_age": 72, "min_income": 20645.64, "max_income": 91945.86, "credit_score_required": 743}',
        19, 72, 20645.64, 91945.86, 743,
        6.57, 132.75, 'High', 'Various benefits depending on the product.', 39,
        FALSE, 3962.87, 'Active', '2023-08-28', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8402, 'Loan_8402', 'Loan', '{"min_age": 23, "max_age": 60, "min_income": 31164.89, "max_income": 117770.53, "credit_score_required": 774}',
        23, 60, 31164.89, 117770.53, 774,
        4.38, 433.48, 'Medium', 'Various benefits depending on the product.', 56,
        FALSE, 151.49, 'Inactive', '2023-08-07', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2391, 'Savings Account_2391', 'Savings Account', '{"min_age": 21, "max_age": 66, "min_income": 35290.71, "max_income": 59570.51, "credit_score_required": 630}',
        21, 66, 35290.71, 59570.51, 630,
        1.61, 376.78, 'Low', 'Various benefits depending on the product.', 31,
        TRUE, 1182.21, 'Inactive', '2023-05-24', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5122, 'Investment_5122', 'Investment', '{"min_age": 24, "max_age": 69, "min_income": 39347.18, "max_income": 159705.02, "credit_score_required": 684}',
        24, 69, 39347.18, 159705.02, 684,
        3.77, 339.97, 'Low', 'Various benefits depending on the product.', 51,
        TRUE, 8434.54, 'Active', '2021-12-22', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3983, 'Credit Card_3983', 'Credit Card', '{"min_age": 21, "max_age": 69, "min_income": 29128.75, "max_income": 58008.42, "credit_score_required": 748}',
        21, 69, 29128.75, 58008.42, 748,
        14.11, 387.99, 'Medium', 'Various benefits depending on the product.', 35,
        TRUE, 1612.41, 'Active', '2022-08-06', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2638, 'Investment_2638', 'Investment', '{"min_age": 18, "max_age": 66, "min_income": 40386.06, "max_income": 99619.17, "credit_score_required": 792}',
        18, 66, 40386.06, 99619.17, 792,
        12.09, 160.44, 'Low', 'Various benefits depending on the product.', 34,
        FALSE, 6393.06, 'Active', '2021-08-02', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7632, 'Savings Account_7632', 'Savings Account', '{"min_age": 24, "max_age": 72, "min_income": 36974.74, "max_income": 194612.9, "credit_score_required": 713}',
        24, 72, 36974.74, 194612.9, 713,
        12.51, 174.44, 'High', 'Various benefits depending on the product.', 48,
        TRUE, 4843.71, 'Inactive', '2022-05-08', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4230, 'Loan_4230', 'Loan', '{"min_age": 19, "max_age": 64, "min_income": 36678.76, "max_income": 153579.33, "credit_score_required": 682}',
        19, 64, 36678.76, 153579.33, 682,
        9.7, 93.09, 'Low', 'Various benefits depending on the product.', 21,
        FALSE, 4452.36, 'Inactive', '2022-01-21', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2004, 'Credit Card_2004', 'Credit Card', '{"min_age": 22, "max_age": 64, "min_income": 21158.58, "max_income": 77664.01, "credit_score_required": 716}',
        22, 64, 21158.58, 77664.01, 716,
        8.45, 143.08, 'Medium', 'Various benefits depending on the product.', 52,
        FALSE, 7040.95, 'Inactive', '2021-04-15', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3482, 'Loan_3482', 'Loan', '{"min_age": 20, "max_age": 66, "min_income": 29172.63, "max_income": 184794.14, "credit_score_required": 778}',
        20, 66, 29172.63, 184794.14, 778,
        6.05, 376.09, 'Low', 'Various benefits depending on the product.', 32,
        FALSE, 976.06, 'Inactive', '2020-07-05', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2877, 'Investment_2877', 'Investment', '{"min_age": 22, "max_age": 64, "min_income": 28771.58, "max_income": 53461.41, "credit_score_required": 782}',
        22, 64, 28771.58, 53461.41, 782,
        2.85, 319.59, 'Low', 'Various benefits depending on the product.', 14,
        FALSE, 1836.31, 'Active', '2023-08-09', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1781, 'Investment_1781', 'Investment', '{"min_age": 23, "max_age": 71, "min_income": 27444.91, "max_income": 186140.36, "credit_score_required": 709}',
        23, 71, 27444.91, 186140.36, 709,
        9.84, 283.05, 'High', 'Various benefits depending on the product.', 18,
        FALSE, 6390.63, 'Inactive', '2023-05-21', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2780, 'Investment_2780', 'Investment', '{"min_age": 25, "max_age": 63, "min_income": 36690.8, "max_income": 122805.61, "credit_score_required": 709}',
        25, 63, 36690.8, 122805.61, 709,
        7.78, 452.14, 'High', 'Various benefits depending on the product.', 26,
        TRUE, 8639.91, 'Inactive', '2022-02-11', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2318, 'Savings Account_2318', 'Savings Account', '{"min_age": 20, "max_age": 66, "min_income": 40983.21, "max_income": 165790.5, "credit_score_required": 654}',
        20, 66, 40983.21, 165790.5, 654,
        4.82, 138.28, 'High', 'Various benefits depending on the product.', 22,
        FALSE, 6685.52, 'Inactive', '2020-12-23', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1071, 'Credit Card_1071', 'Credit Card', '{"min_age": 24, "max_age": 61, "min_income": 29451.91, "max_income": 165436.63, "credit_score_required": 654}',
        24, 61, 29451.91, 165436.63, 654,
        7.93, 443.51, 'Medium', 'Various benefits depending on the product.', 15,
        FALSE, 5134.49, 'Active', '2020-08-28', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5591, 'Credit Card_5591', 'Credit Card', '{"min_age": 25, "max_age": 64, "min_income": 32783.65, "max_income": 122615.45, "credit_score_required": 668}',
        25, 64, 32783.65, 122615.45, 668,
        11.93, 399.23, 'Medium', 'Various benefits depending on the product.', 16,
        FALSE, 6387.18, 'Inactive', '2020-05-03', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7032, 'Investment_7032', 'Investment', '{"min_age": 22, "max_age": 66, "min_income": 21220.06, "max_income": 193711.7, "credit_score_required": 616}',
        22, 66, 21220.06, 193711.7, 616,
        10.8, 288.33, 'Medium', 'Various benefits depending on the product.', 29,
        TRUE, 103.25, 'Active', '2022-09-13', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6896, 'Investment_6896', 'Investment', '{"min_age": 19, "max_age": 62, "min_income": 43588.12, "max_income": 132097.29, "credit_score_required": 772}',
        19, 62, 43588.12, 132097.29, 772,
        7.36, 18.12, 'Medium', 'Various benefits depending on the product.', 21,
        FALSE, 1714.8, 'Active', '2023-03-19', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4509, 'Credit Card_4509', 'Credit Card', '{"min_age": 23, "max_age": 68, "min_income": 34821.84, "max_income": 105161.35, "credit_score_required": 767}',
        23, 68, 34821.84, 105161.35, 767,
        2.54, 380.29, 'Medium', 'Various benefits depending on the product.', 44,
        TRUE, 3865.94, 'Active', '2021-09-13', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2256, 'Credit Card_2256', 'Credit Card', '{"min_age": 22, "max_age": 61, "min_income": 39106.67, "max_income": 60990.62, "credit_score_required": 800}',
        22, 61, 39106.67, 60990.62, 800,
        2.51, 403.04, 'High', 'Various benefits depending on the product.', 26,
        TRUE, 3195.73, 'Inactive', '2021-09-14', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8964, 'Loan_8964', 'Loan', '{"min_age": 20, "max_age": 75, "min_income": 26013.94, "max_income": 132961.02, "credit_score_required": 704}',
        20, 75, 26013.94, 132961.02, 704,
        10.6, 162.32, 'Medium', 'Various benefits depending on the product.', 43,
        TRUE, 302.65, 'Inactive', '2022-01-23', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3210, 'Credit Card_3210', 'Credit Card', '{"min_age": 22, "max_age": 67, "min_income": 43558.52, "max_income": 73184.79, "credit_score_required": 725}',
        22, 67, 43558.52, 73184.79, 725,
        13.48, 452.01, 'High', 'Various benefits depending on the product.', 24,
        TRUE, 2576.66, 'Active', '2023-11-09', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2867, 'Loan_2867', 'Loan', '{"min_age": 24, "max_age": 65, "min_income": 32098.72, "max_income": 188073.79, "credit_score_required": 661}',
        24, 65, 32098.72, 188073.79, 661,
        8.89, 96.7, 'High', 'Various benefits depending on the product.', 58,
        FALSE, 4357.83, 'Active', '2023-07-04', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6507, 'Loan_6507', 'Loan', '{"min_age": 24, "max_age": 67, "min_income": 37835.91, "max_income": 76984.39, "credit_score_required": 627}',
        24, 67, 37835.91, 76984.39, 627,
        9.43, 207.35, 'Low', 'Various benefits depending on the product.', 39,
        TRUE, 5882.25, 'Inactive', '2023-09-05', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7771, 'Credit Card_7771', 'Credit Card', '{"min_age": 18, "max_age": 64, "min_income": 29001.03, "max_income": 193864.57, "credit_score_required": 783}',
        18, 64, 29001.03, 193864.57, 783,
        6.35, 160.03, 'Medium', 'Various benefits depending on the product.', 35,
        TRUE, 7635.03, 'Active', '2021-10-26', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1424, 'Credit Card_1424', 'Credit Card', '{"min_age": 18, "max_age": 74, "min_income": 41107.37, "max_income": 151707.39, "credit_score_required": 650}',
        18, 74, 41107.37, 151707.39, 650,
        4.08, 390.13, 'High', 'Various benefits depending on the product.', 55,
        TRUE, 748.77, 'Inactive', '2023-11-10', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9699, 'Loan_9699', 'Loan', '{"min_age": 25, "max_age": 63, "min_income": 43955.15, "max_income": 127304.72, "credit_score_required": 752}',
        25, 63, 43955.15, 127304.72, 752,
        8.43, 431.91, 'Low', 'Various benefits depending on the product.', 50,
        TRUE, 7586.4, 'Active', '2021-10-12', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6852, 'Investment_6852', 'Investment', '{"min_age": 19, "max_age": 65, "min_income": 33728.0, "max_income": 74637.07, "credit_score_required": 645}',
        19, 65, 33728.0, 74637.07, 645,
        9.38, 100.56, 'Medium', 'Various benefits depending on the product.', 58,
        FALSE, 2567.57, 'Active', '2021-05-22', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6147, 'Loan_6147', 'Loan', '{"min_age": 19, "max_age": 68, "min_income": 29424.42, "max_income": 102549.61, "credit_score_required": 774}',
        19, 68, 29424.42, 102549.61, 774,
        1.94, 384.3, 'High', 'Various benefits depending on the product.', 53,
        FALSE, 680.07, 'Active', '2022-02-20', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3793, 'Investment_3793', 'Investment', '{"min_age": 21, "max_age": 63, "min_income": 31223.17, "max_income": 64812.86, "credit_score_required": 705}',
        21, 63, 31223.17, 64812.86, 705,
        4.88, 236.83, 'Medium', 'Various benefits depending on the product.', 17,
        TRUE, 3062.4, 'Inactive', '2023-12-15', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9228, 'Investment_9228', 'Investment', '{"min_age": 19, "max_age": 70, "min_income": 41115.59, "max_income": 108999.29, "credit_score_required": 712}',
        19, 70, 41115.59, 108999.29, 712,
        14.22, 88.8, 'Low', 'Various benefits depending on the product.', 22,
        TRUE, 7402.76, 'Inactive', '2022-05-20', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9300, 'Investment_9300', 'Investment', '{"min_age": 20, "max_age": 73, "min_income": 47371.29, "max_income": 131469.02, "credit_score_required": 656}',
        20, 73, 47371.29, 131469.02, 656,
        13.24, 412.08, 'Medium', 'Various benefits depending on the product.', 34,
        FALSE, 2889.31, 'Active', '2021-03-16', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6936, 'Savings Account_6936', 'Savings Account', '{"min_age": 18, "max_age": 67, "min_income": 40240.8, "max_income": 120770.61, "credit_score_required": 660}',
        18, 67, 40240.8, 120770.61, 660,
        14.05, 257.33, 'Medium', 'Various benefits depending on the product.', 39,
        TRUE, 9298.82, 'Active', '2021-04-28', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7883, 'Savings Account_7883', 'Savings Account', '{"min_age": 23, "max_age": 64, "min_income": 46673.62, "max_income": 195695.25, "credit_score_required": 736}',
        23, 64, 46673.62, 195695.25, 736,
        12.39, 470.32, 'Low', 'Various benefits depending on the product.', 47,
        FALSE, 9645.51, 'Active', '2020-04-26', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8921, 'Loan_8921', 'Loan', '{"min_age": 25, "max_age": 62, "min_income": 26721.0, "max_income": 86977.63, "credit_score_required": 795}',
        25, 62, 26721.0, 86977.63, 795,
        14.33, 419.84, 'Medium', 'Various benefits depending on the product.', 57,
        FALSE, 945.4, 'Inactive', '2020-09-26', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7224, 'Savings Account_7224', 'Savings Account', '{"min_age": 24, "max_age": 64, "min_income": 28759.91, "max_income": 93223.25, "credit_score_required": 647}',
        24, 64, 28759.91, 93223.25, 647,
        7.5, 328.3, 'Medium', 'Various benefits depending on the product.', 53,
        TRUE, 8200.36, 'Inactive', '2021-12-02', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3139, 'Loan_3139', 'Loan', '{"min_age": 20, "max_age": 69, "min_income": 30217.0, "max_income": 166065.65, "credit_score_required": 751}',
        20, 69, 30217.0, 166065.65, 751,
        13.97, 241.68, 'Low', 'Various benefits depending on the product.', 7,
        TRUE, 3520.55, 'Active', '2020-02-04', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1915, 'Credit Card_1915', 'Credit Card', '{"min_age": 25, "max_age": 64, "min_income": 42814.39, "max_income": 134288.72, "credit_score_required": 677}',
        25, 64, 42814.39, 134288.72, 677,
        3.79, 151.1, 'High', 'Various benefits depending on the product.', 56,
        TRUE, 2198.68, 'Inactive', '2020-03-20', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1375, 'Savings Account_1375', 'Savings Account', '{"min_age": 23, "max_age": 60, "min_income": 40552.6, "max_income": 164509.05, "credit_score_required": 734}',
        23, 60, 40552.6, 164509.05, 734,
        8.87, 54.26, 'Low', 'Various benefits depending on the product.', 60,
        FALSE, 7512.39, 'Inactive', '2022-01-07', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6505, 'Loan_6505', 'Loan', '{"min_age": 24, "max_age": 64, "min_income": 20451.82, "max_income": 180483.67, "credit_score_required": 720}',
        24, 64, 20451.82, 180483.67, 720,
        9.84, 173.32, 'Medium', 'Various benefits depending on the product.', 51,
        FALSE, 6249.34, 'Inactive', '2023-07-04', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5283, 'Savings Account_5283', 'Savings Account', '{"min_age": 19, "max_age": 63, "min_income": 37392.81, "max_income": 78630.62, "credit_score_required": 721}',
        19, 63, 37392.81, 78630.62, 721,
        2.47, 146.29, 'Medium', 'Various benefits depending on the product.', 37,
        TRUE, 4027.75, 'Inactive', '2023-03-26', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7755, 'Savings Account_7755', 'Savings Account', '{"min_age": 18, "max_age": 75, "min_income": 38536.05, "max_income": 173402.65, "credit_score_required": 728}',
        18, 75, 38536.05, 173402.65, 728,
        12.78, 369.16, 'Low', 'Various benefits depending on the product.', 13,
        FALSE, 9151.75, 'Active', '2020-07-21', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6664, 'Credit Card_6664', 'Credit Card', '{"min_age": 21, "max_age": 70, "min_income": 32389.61, "max_income": 77079.94, "credit_score_required": 612}',
        21, 70, 32389.61, 77079.94, 612,
        2.84, 255.76, 'High', 'Various benefits depending on the product.', 28,
        FALSE, 7261.08, 'Active', '2022-09-25', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7585, 'Loan_7585', 'Loan', '{"min_age": 23, "max_age": 69, "min_income": 26093.11, "max_income": 93084.33, "credit_score_required": 791}',
        23, 69, 26093.11, 93084.33, 791,
        12.8, 59.83, 'Low', 'Various benefits depending on the product.', 15,
        TRUE, 1516.66, 'Active', '2021-11-05', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3706, 'Loan_3706', 'Loan', '{"min_age": 24, "max_age": 72, "min_income": 26030.11, "max_income": 141360.57, "credit_score_required": 664}',
        24, 72, 26030.11, 141360.57, 664,
        6.46, 434.95, 'Medium', 'Various benefits depending on the product.', 59,
        FALSE, 1666.69, 'Active', '2020-10-04', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8735, 'Credit Card_8735', 'Credit Card', '{"min_age": 25, "max_age": 63, "min_income": 45971.65, "max_income": 139485.15, "credit_score_required": 791}',
        25, 63, 45971.65, 139485.15, 791,
        12.91, 26.59, 'Medium', 'Various benefits depending on the product.', 50,
        FALSE, 1680.02, 'Inactive', '2022-06-14', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5800, 'Loan_5800', 'Loan', '{"min_age": 18, "max_age": 74, "min_income": 48699.99, "max_income": 80062.66, "credit_score_required": 707}',
        18, 74, 48699.99, 80062.66, 707,
        3.55, 327.42, 'High', 'Various benefits depending on the product.', 37,
        FALSE, 3912.23, 'Active', '2023-08-14', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2405, 'Credit Card_2405', 'Credit Card', '{"min_age": 20, "max_age": 72, "min_income": 34140.16, "max_income": 196300.1, "credit_score_required": 600}',
        20, 72, 34140.16, 196300.1, 600,
        1.84, 81.12, 'High', 'Various benefits depending on the product.', 25,
        TRUE, 8746.6, 'Inactive', '2020-02-13', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5738, 'Investment_5738', 'Investment', '{"min_age": 19, "max_age": 67, "min_income": 36682.09, "max_income": 61836.18, "credit_score_required": 732}',
        19, 67, 36682.09, 61836.18, 732,
        11.43, 106.98, 'Low', 'Various benefits depending on the product.', 16,
        TRUE, 3534.17, 'Inactive', '2022-04-18', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8598, 'Loan_8598', 'Loan', '{"min_age": 19, "max_age": 69, "min_income": 26303.37, "max_income": 136774.01, "credit_score_required": 724}',
        19, 69, 26303.37, 136774.01, 724,
        7.2, 262.2, 'Low', 'Various benefits depending on the product.', 29,
        TRUE, 8262.77, 'Active', '2020-06-01', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9571, 'Investment_9571', 'Investment', '{"min_age": 20, "max_age": 60, "min_income": 37482.82, "max_income": 136106.46, "credit_score_required": 623}',
        20, 60, 37482.82, 136106.46, 623,
        14.09, 245.73, 'High', 'Various benefits depending on the product.', 28,
        TRUE, 5594.28, 'Active', '2020-07-07', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9954, 'Credit Card_9954', 'Credit Card', '{"min_age": 18, "max_age": 68, "min_income": 28426.23, "max_income": 62854.35, "credit_score_required": 731}',
        18, 68, 28426.23, 62854.35, 731,
        9.77, 339.88, 'Low', 'Various benefits depending on the product.', 31,
        FALSE, 8150.92, 'Active', '2021-12-17', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7208, 'Credit Card_7208', 'Credit Card', '{"min_age": 22, "max_age": 60, "min_income": 20293.15, "max_income": 74175.27, "credit_score_required": 783}',
        22, 60, 20293.15, 74175.27, 783,
        10.28, 188.79, 'Medium', 'Various benefits depending on the product.', 54,
        FALSE, 1994.67, 'Active', '2023-01-17', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8864, 'Investment_8864', 'Investment', '{"min_age": 18, "max_age": 60, "min_income": 37565.89, "max_income": 197956.63, "credit_score_required": 727}',
        18, 60, 37565.89, 197956.63, 727,
        5.66, 351.76, 'High', 'Various benefits depending on the product.', 24,
        TRUE, 7001.99, 'Inactive', '2022-12-01', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1656, 'Investment_1656', 'Investment', '{"min_age": 24, "max_age": 68, "min_income": 42393.66, "max_income": 85022.92, "credit_score_required": 732}',
        24, 68, 42393.66, 85022.92, 732,
        4.71, 439.94, 'High', 'Various benefits depending on the product.', 40,
        FALSE, 2094.51, 'Active', '2023-07-10', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1890, 'Savings Account_1890', 'Savings Account', '{"min_age": 21, "max_age": 61, "min_income": 26100.66, "max_income": 59134.89, "credit_score_required": 701}',
        21, 61, 26100.66, 59134.89, 701,
        8.62, 30.11, 'Low', 'Various benefits depending on the product.', 6,
        TRUE, 9242.82, 'Active', '2022-01-23', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8152, 'Investment_8152', 'Investment', '{"min_age": 24, "max_age": 74, "min_income": 25390.61, "max_income": 165331.48, "credit_score_required": 780}',
        24, 74, 25390.61, 165331.48, 780,
        8.36, 147.79, 'Medium', 'Various benefits depending on the product.', 35,
        FALSE, 9167.89, 'Active', '2021-01-25', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2082, 'Credit Card_2082', 'Credit Card', '{"min_age": 21, "max_age": 63, "min_income": 42853.4, "max_income": 198546.55, "credit_score_required": 604}',
        21, 63, 42853.4, 198546.55, 604,
        7.64, 263.65, 'High', 'Various benefits depending on the product.', 8,
        FALSE, 4193.97, 'Active', '2022-10-15', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2136, 'Loan_2136', 'Loan', '{"min_age": 22, "max_age": 71, "min_income": 45522.12, "max_income": 75152.76, "credit_score_required": 619}',
        22, 71, 45522.12, 75152.76, 619,
        7.52, 44.76, 'Low', 'Various benefits depending on the product.', 60,
        FALSE, 4973.05, 'Inactive', '2021-10-18', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1104, 'Loan_1104', 'Loan', '{"min_age": 21, "max_age": 73, "min_income": 41330.65, "max_income": 57318.62, "credit_score_required": 622}',
        21, 73, 41330.65, 57318.62, 622,
        12.04, 408.48, 'Low', 'Various benefits depending on the product.', 35,
        TRUE, 1880.65, 'Inactive', '2021-01-07', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5618, 'Savings Account_5618', 'Savings Account', '{"min_age": 19, "max_age": 68, "min_income": 30333.46, "max_income": 62096.15, "credit_score_required": 646}',
        19, 68, 30333.46, 62096.15, 646,
        13.58, 427.88, 'High', 'Various benefits depending on the product.', 38,
        FALSE, 2616.91, 'Inactive', '2021-08-18', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2692, 'Investment_2692', 'Investment', '{"min_age": 24, "max_age": 72, "min_income": 23961.38, "max_income": 116748.73, "credit_score_required": 776}',
        24, 72, 23961.38, 116748.73, 776,
        11.18, 435.78, 'High', 'Various benefits depending on the product.', 38,
        TRUE, 673.02, 'Inactive', '2022-09-10', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7908, 'Savings Account_7908', 'Savings Account', '{"min_age": 25, "max_age": 74, "min_income": 45764.81, "max_income": 171099.98, "credit_score_required": 701}',
        25, 74, 45764.81, 171099.98, 701,
        11.28, 436.62, 'Low', 'Various benefits depending on the product.', 53,
        FALSE, 3884.72, 'Inactive', '2021-02-01', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8219, 'Savings Account_8219', 'Savings Account', '{"min_age": 19, "max_age": 75, "min_income": 30060.62, "max_income": 196112.1, "credit_score_required": 692}',
        19, 75, 30060.62, 196112.1, 692,
        4.92, 133.64, 'Low', 'Various benefits depending on the product.', 60,
        TRUE, 9284.16, 'Inactive', '2021-10-28', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4926, 'Investment_4926', 'Investment', '{"min_age": 18, "max_age": 67, "min_income": 31727.57, "max_income": 191294.74, "credit_score_required": 628}',
        18, 67, 31727.57, 191294.74, 628,
        12.05, 474.7, 'Low', 'Various benefits depending on the product.', 52,
        TRUE, 3394.38, 'Active', '2020-03-08', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1505, 'Credit Card_1505', 'Credit Card', '{"min_age": 20, "max_age": 63, "min_income": 25931.27, "max_income": 119643.04, "credit_score_required": 743}',
        20, 63, 25931.27, 119643.04, 743,
        9.48, 317.01, 'Low', 'Various benefits depending on the product.', 22,
        FALSE, 3132.77, 'Active', '2021-05-05', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2541, 'Loan_2541', 'Loan', '{"min_age": 25, "max_age": 72, "min_income": 26322.15, "max_income": 101676.62, "credit_score_required": 756}',
        25, 72, 26322.15, 101676.62, 756,
        2.26, 481.79, 'Low', 'Various benefits depending on the product.', 24,
        TRUE, 7406.25, 'Inactive', '2020-11-11', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9804, 'Loan_9804', 'Loan', '{"min_age": 22, "max_age": 67, "min_income": 22596.09, "max_income": 152842.73, "credit_score_required": 684}',
        22, 67, 22596.09, 152842.73, 684,
        9.8, 179.4, 'Low', 'Various benefits depending on the product.', 34,
        FALSE, 4983.91, 'Inactive', '2021-08-12', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6159, 'Credit Card_6159', 'Credit Card', '{"min_age": 21, "max_age": 65, "min_income": 22495.86, "max_income": 103644.79, "credit_score_required": 745}',
        21, 65, 22495.86, 103644.79, 745,
        8.54, 109.38, 'High', 'Various benefits depending on the product.', 25,
        FALSE, 9250.79, 'Inactive', '2023-07-14', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9443, 'Credit Card_9443', 'Credit Card', '{"min_age": 22, "max_age": 63, "min_income": 20803.73, "max_income": 129815.3, "credit_score_required": 702}',
        22, 63, 20803.73, 129815.3, 702,
        7.7, 420.97, 'Low', 'Various benefits depending on the product.', 46,
        FALSE, 4008.73, 'Active', '2022-07-13', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6171, 'Loan_6171', 'Loan', '{"min_age": 20, "max_age": 66, "min_income": 25602.49, "max_income": 60169.9, "credit_score_required": 707}',
        20, 66, 25602.49, 60169.9, 707,
        5.57, 491.65, 'Low', 'Various benefits depending on the product.', 6,
        TRUE, 4594.32, 'Inactive', '2023-01-10', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7022, 'Savings Account_7022', 'Savings Account', '{"min_age": 21, "max_age": 75, "min_income": 40136.96, "max_income": 113352.43, "credit_score_required": 737}',
        21, 75, 40136.96, 113352.43, 737,
        7.53, 369.37, 'Low', 'Various benefits depending on the product.', 50,
        TRUE, 3288.38, 'Active', '2020-03-09', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3752, 'Investment_3752', 'Investment', '{"min_age": 23, "max_age": 72, "min_income": 30012.51, "max_income": 119492.58, "credit_score_required": 776}',
        23, 72, 30012.51, 119492.58, 776,
        9.9, 336.85, 'Medium', 'Various benefits depending on the product.', 39,
        TRUE, 5587.67, 'Inactive', '2023-04-02', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2945, 'Savings Account_2945', 'Savings Account', '{"min_age": 22, "max_age": 65, "min_income": 25078.99, "max_income": 60443.72, "credit_score_required": 650}',
        22, 65, 25078.99, 60443.72, 650,
        3.58, 159.59, 'Low', 'Various benefits depending on the product.', 51,
        FALSE, 5071.42, 'Active', '2020-01-27', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4258, 'Investment_4258', 'Investment', '{"min_age": 20, "max_age": 72, "min_income": 44440.9, "max_income": 68709.35, "credit_score_required": 721}',
        20, 72, 44440.9, 68709.35, 721,
        3.3, 305.32, 'High', 'Various benefits depending on the product.', 43,
        TRUE, 7424.84, 'Active', '2020-05-19', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6784, 'Investment_6784', 'Investment', '{"min_age": 22, "max_age": 72, "min_income": 28381.06, "max_income": 170953.99, "credit_score_required": 623}',
        22, 72, 28381.06, 170953.99, 623,
        6.98, 483.93, 'High', 'Various benefits depending on the product.', 6,
        TRUE, 1600.59, 'Active', '2023-02-11', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1139, 'Savings Account_1139', 'Savings Account', '{"min_age": 21, "max_age": 68, "min_income": 36613.69, "max_income": 115963.12, "credit_score_required": 607}',
        21, 68, 36613.69, 115963.12, 607,
        3.11, 408.0, 'High', 'Various benefits depending on the product.', 44,
        TRUE, 6414.14, 'Active', '2023-02-05', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9063, 'Investment_9063', 'Investment', '{"min_age": 18, "max_age": 67, "min_income": 47783.74, "max_income": 98412.12, "credit_score_required": 734}',
        18, 67, 47783.74, 98412.12, 734,
        10.2, 104.39, 'Low', 'Various benefits depending on the product.', 39,
        TRUE, 8092.11, 'Inactive', '2022-07-14', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9178, 'Loan_9178', 'Loan', '{"min_age": 22, "max_age": 72, "min_income": 30049.63, "max_income": 74640.72, "credit_score_required": 649}',
        22, 72, 30049.63, 74640.72, 649,
        7.6, 112.96, 'High', 'Various benefits depending on the product.', 24,
        FALSE, 5733.48, 'Inactive', '2021-04-06', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7853, 'Investment_7853', 'Investment', '{"min_age": 18, "max_age": 62, "min_income": 26903.36, "max_income": 153650.61, "credit_score_required": 680}',
        18, 62, 26903.36, 153650.61, 680,
        14.72, 278.82, 'High', 'Various benefits depending on the product.', 54,
        TRUE, 6848.49, 'Active', '2023-12-12', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2487, 'Investment_2487', 'Investment', '{"min_age": 25, "max_age": 69, "min_income": 43471.53, "max_income": 67441.84, "credit_score_required": 678}',
        25, 69, 43471.53, 67441.84, 678,
        11.04, 326.36, 'Medium', 'Various benefits depending on the product.', 21,
        TRUE, 5772.66, 'Active', '2022-04-20', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1946, 'Savings Account_1946', 'Savings Account', '{"min_age": 22, "max_age": 60, "min_income": 36943.99, "max_income": 180160.39, "credit_score_required": 732}',
        22, 60, 36943.99, 180160.39, 732,
        5.64, 467.63, 'Medium', 'Various benefits depending on the product.', 18,
        FALSE, 8018.98, 'Inactive', '2020-07-13', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8442, 'Credit Card_8442', 'Credit Card', '{"min_age": 18, "max_age": 67, "min_income": 31717.8, "max_income": 64458.26, "credit_score_required": 614}',
        18, 67, 31717.8, 64458.26, 614,
        11.62, 482.46, 'High', 'Various benefits depending on the product.', 18,
        FALSE, 9308.63, 'Active', '2022-12-27', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4521, 'Savings Account_4521', 'Savings Account', '{"min_age": 20, "max_age": 66, "min_income": 40014.68, "max_income": 66698.29, "credit_score_required": 633}',
        20, 66, 40014.68, 66698.29, 633,
        3.79, 184.72, 'Low', 'Various benefits depending on the product.', 12,
        TRUE, 7388.98, 'Active', '2023-02-03', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6852, 'Credit Card_6852', 'Credit Card', '{"min_age": 25, "max_age": 63, "min_income": 26640.64, "max_income": 64735.35, "credit_score_required": 734}',
        25, 63, 26640.64, 64735.35, 734,
        10.61, 280.85, 'High', 'Various benefits depending on the product.', 38,
        TRUE, 1817.98, 'Active', '2022-01-07', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4319, 'Savings Account_4319', 'Savings Account', '{"min_age": 24, "max_age": 74, "min_income": 20734.61, "max_income": 193424.81, "credit_score_required": 647}',
        24, 74, 20734.61, 193424.81, 647,
        10.28, 401.23, 'Low', 'Various benefits depending on the product.', 19,
        FALSE, 1194.28, 'Active', '2023-10-22', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9475, 'Investment_9475', 'Investment', '{"min_age": 18, "max_age": 70, "min_income": 45177.16, "max_income": 187355.78, "credit_score_required": 654}',
        18, 70, 45177.16, 187355.78, 654,
        10.18, 174.53, 'High', 'Various benefits depending on the product.', 47,
        TRUE, 2735.26, 'Active', '2023-03-24', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2202, 'Credit Card_2202', 'Credit Card', '{"min_age": 23, "max_age": 70, "min_income": 24157.88, "max_income": 198133.34, "credit_score_required": 639}',
        23, 70, 24157.88, 198133.34, 639,
        12.06, 381.28, 'Low', 'Various benefits depending on the product.', 57,
        FALSE, 1440.82, 'Active', '2022-08-10', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3792, 'Loan_3792', 'Loan', '{"min_age": 20, "max_age": 65, "min_income": 22185.6, "max_income": 62057.34, "credit_score_required": 606}',
        20, 65, 22185.6, 62057.34, 606,
        6.5, 166.06, 'Medium', 'Various benefits depending on the product.', 58,
        TRUE, 4302.95, 'Inactive', '2023-02-18', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4537, 'Savings Account_4537', 'Savings Account', '{"min_age": 18, "max_age": 60, "min_income": 35661.94, "max_income": 69871.98, "credit_score_required": 790}',
        18, 60, 35661.94, 69871.98, 790,
        7.14, 489.25, 'Low', 'Various benefits depending on the product.', 27,
        FALSE, 120.74, 'Inactive', '2020-08-18', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3531, 'Investment_3531', 'Investment', '{"min_age": 22, "max_age": 72, "min_income": 23005.35, "max_income": 103460.01, "credit_score_required": 644}',
        22, 72, 23005.35, 103460.01, 644,
        1.58, 187.66, 'Low', 'Various benefits depending on the product.', 21,
        FALSE, 9825.72, 'Active', '2020-09-20', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9086, 'Investment_9086', 'Investment', '{"min_age": 23, "max_age": 72, "min_income": 23537.07, "max_income": 190755.05, "credit_score_required": 603}',
        23, 72, 23537.07, 190755.05, 603,
        6.08, 400.33, 'Medium', 'Various benefits depending on the product.', 25,
        TRUE, 9986.29, 'Active', '2020-03-26', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6157, 'Loan_6157', 'Loan', '{"min_age": 20, "max_age": 63, "min_income": 30831.14, "max_income": 159292.84, "credit_score_required": 628}',
        20, 63, 30831.14, 159292.84, 628,
        12.02, 438.41, 'High', 'Various benefits depending on the product.', 30,
        FALSE, 3124.2, 'Inactive', '2023-09-25', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5566, 'Credit Card_5566', 'Credit Card', '{"min_age": 25, "max_age": 60, "min_income": 36383.06, "max_income": 111314.28, "credit_score_required": 720}',
        25, 60, 36383.06, 111314.28, 720,
        11.73, 260.65, 'Medium', 'Various benefits depending on the product.', 60,
        TRUE, 7611.0, 'Active', '2020-05-06', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2367, 'Investment_2367', 'Investment', '{"min_age": 24, "max_age": 71, "min_income": 28482.94, "max_income": 106589.54, "credit_score_required": 647}',
        24, 71, 28482.94, 106589.54, 647,
        2.34, 109.14, 'Medium', 'Various benefits depending on the product.', 59,
        FALSE, 5602.06, 'Active', '2022-01-19', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5450, 'Credit Card_5450', 'Credit Card', '{"min_age": 20, "max_age": 71, "min_income": 29977.4, "max_income": 149715.6, "credit_score_required": 674}',
        20, 71, 29977.4, 149715.6, 674,
        2.33, 154.4, 'Low', 'Various benefits depending on the product.', 17,
        FALSE, 7257.0, 'Active', '2022-11-21', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3586, 'Loan_3586', 'Loan', '{"min_age": 20, "max_age": 74, "min_income": 21227.43, "max_income": 165648.56, "credit_score_required": 745}',
        20, 74, 21227.43, 165648.56, 745,
        6.38, 269.81, 'Low', 'Various benefits depending on the product.', 10,
        TRUE, 6420.83, 'Inactive', '2023-03-20', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6800, 'Investment_6800', 'Investment', '{"min_age": 21, "max_age": 71, "min_income": 48985.82, "max_income": 58574.57, "credit_score_required": 691}',
        21, 71, 48985.82, 58574.57, 691,
        1.53, 454.85, 'Low', 'Various benefits depending on the product.', 24,
        TRUE, 689.57, 'Active', '2023-12-27', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8791, 'Credit Card_8791', 'Credit Card', '{"min_age": 21, "max_age": 72, "min_income": 46373.49, "max_income": 194584.97, "credit_score_required": 660}',
        21, 72, 46373.49, 194584.97, 660,
        7.97, 122.32, 'Low', 'Various benefits depending on the product.', 35,
        TRUE, 3574.19, 'Inactive', '2020-07-27', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7049, 'Savings Account_7049', 'Savings Account', '{"min_age": 24, "max_age": 71, "min_income": 48500.13, "max_income": 118788.81, "credit_score_required": 756}',
        24, 71, 48500.13, 118788.81, 756,
        14.28, 340.3, 'Low', 'Various benefits depending on the product.', 28,
        FALSE, 2035.34, 'Inactive', '2021-08-09', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6836, 'Loan_6836', 'Loan', '{"min_age": 18, "max_age": 62, "min_income": 27394.66, "max_income": 72306.54, "credit_score_required": 622}',
        18, 62, 27394.66, 72306.54, 622,
        11.83, 263.05, 'High', 'Various benefits depending on the product.', 12,
        TRUE, 4672.5, 'Active', '2023-04-09', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1463, 'Loan_1463', 'Loan', '{"min_age": 20, "max_age": 63, "min_income": 34769.06, "max_income": 123212.03, "credit_score_required": 787}',
        20, 63, 34769.06, 123212.03, 787,
        4.97, 488.12, 'Medium', 'Various benefits depending on the product.', 42,
        TRUE, 3416.58, 'Inactive', '2023-01-17', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3319, 'Investment_3319', 'Investment', '{"min_age": 23, "max_age": 65, "min_income": 37875.75, "max_income": 111595.95, "credit_score_required": 786}',
        23, 65, 37875.75, 111595.95, 786,
        12.63, 33.31, 'High', 'Various benefits depending on the product.', 18,
        TRUE, 2953.99, 'Active', '2023-05-16', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4808, 'Credit Card_4808', 'Credit Card', '{"min_age": 18, "max_age": 72, "min_income": 25266.51, "max_income": 138118.27, "credit_score_required": 691}',
        18, 72, 25266.51, 138118.27, 691,
        2.0, 469.24, 'High', 'Various benefits depending on the product.', 8,
        FALSE, 8677.43, 'Inactive', '2021-08-19', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4032, 'Credit Card_4032', 'Credit Card', '{"min_age": 21, "max_age": 69, "min_income": 36712.55, "max_income": 164640.49, "credit_score_required": 650}',
        21, 69, 36712.55, 164640.49, 650,
        2.87, 495.83, 'High', 'Various benefits depending on the product.', 49,
        TRUE, 4288.98, 'Inactive', '2023-07-19', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9848, 'Credit Card_9848', 'Credit Card', '{"min_age": 25, "max_age": 73, "min_income": 29679.14, "max_income": 88285.24, "credit_score_required": 772}',
        25, 73, 29679.14, 88285.24, 772,
        10.27, 414.85, 'Low', 'Various benefits depending on the product.', 37,
        TRUE, 4171.32, 'Active', '2021-02-07', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4873, 'Credit Card_4873', 'Credit Card', '{"min_age": 22, "max_age": 74, "min_income": 31557.92, "max_income": 103514.21, "credit_score_required": 742}',
        22, 74, 31557.92, 103514.21, 742,
        3.33, 104.4, 'Medium', 'Various benefits depending on the product.', 52,
        TRUE, 3291.26, 'Active', '2020-01-07', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5875, 'Savings Account_5875', 'Savings Account', '{"min_age": 23, "max_age": 72, "min_income": 23914.24, "max_income": 98272.81, "credit_score_required": 731}',
        23, 72, 23914.24, 98272.81, 731,
        4.07, 0.89, 'Medium', 'Various benefits depending on the product.', 29,
        TRUE, 9309.54, 'Active', '2020-10-19', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9927, 'Loan_9927', 'Loan', '{"min_age": 25, "max_age": 69, "min_income": 48464.87, "max_income": 65826.15, "credit_score_required": 787}',
        25, 69, 48464.87, 65826.15, 787,
        7.84, 426.06, 'Medium', 'Various benefits depending on the product.', 48,
        TRUE, 4047.28, 'Inactive', '2021-10-23', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5305, 'Savings Account_5305', 'Savings Account', '{"min_age": 23, "max_age": 61, "min_income": 25155.86, "max_income": 108576.92, "credit_score_required": 609}',
        23, 61, 25155.86, 108576.92, 609,
        13.84, 175.42, 'Low', 'Various benefits depending on the product.', 19,
        TRUE, 2279.66, 'Inactive', '2022-07-13', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3807, 'Investment_3807', 'Investment', '{"min_age": 24, "max_age": 75, "min_income": 41064.45, "max_income": 180547.91, "credit_score_required": 619}',
        24, 75, 41064.45, 180547.91, 619,
        12.61, 416.98, 'Medium', 'Various benefits depending on the product.', 22,
        FALSE, 6613.84, 'Active', '2020-12-20', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6616, 'Investment_6616', 'Investment', '{"min_age": 24, "max_age": 73, "min_income": 30854.5, "max_income": 158413.7, "credit_score_required": 600}',
        24, 73, 30854.5, 158413.7, 600,
        2.75, 72.81, 'Medium', 'Various benefits depending on the product.', 8,
        TRUE, 7415.82, 'Inactive', '2023-11-18', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7588, 'Savings Account_7588', 'Savings Account', '{"min_age": 24, "max_age": 71, "min_income": 49227.45, "max_income": 146125.16, "credit_score_required": 651}',
        24, 71, 49227.45, 146125.16, 651,
        5.34, 409.55, 'Low', 'Various benefits depending on the product.', 19,
        FALSE, 9624.99, 'Inactive', '2022-07-26', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9774, 'Loan_9774', 'Loan', '{"min_age": 21, "max_age": 71, "min_income": 21225.85, "max_income": 52454.44, "credit_score_required": 692}',
        21, 71, 21225.85, 52454.44, 692,
        10.66, 391.49, 'Medium', 'Various benefits depending on the product.', 50,
        FALSE, 7504.4, 'Active', '2023-05-16', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7807, 'Investment_7807', 'Investment', '{"min_age": 19, "max_age": 70, "min_income": 29286.02, "max_income": 142847.28, "credit_score_required": 652}',
        19, 70, 29286.02, 142847.28, 652,
        13.36, 49.74, 'Medium', 'Various benefits depending on the product.', 60,
        TRUE, 5338.37, 'Inactive', '2023-01-18', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2841, 'Savings Account_2841', 'Savings Account', '{"min_age": 18, "max_age": 60, "min_income": 34611.95, "max_income": 131562.4, "credit_score_required": 613}',
        18, 60, 34611.95, 131562.4, 613,
        10.97, 254.83, 'High', 'Various benefits depending on the product.', 15,
        FALSE, 4569.44, 'Active', '2022-08-01', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9822, 'Credit Card_9822', 'Credit Card', '{"min_age": 21, "max_age": 63, "min_income": 49749.25, "max_income": 50266.17, "credit_score_required": 746}',
        21, 63, 49749.25, 50266.17, 746,
        12.66, 43.31, 'Medium', 'Various benefits depending on the product.', 33,
        TRUE, 791.24, 'Active', '2023-06-06', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4356, 'Loan_4356', 'Loan', '{"min_age": 18, "max_age": 60, "min_income": 38926.33, "max_income": 77861.82, "credit_score_required": 772}',
        18, 60, 38926.33, 77861.82, 772,
        10.81, 69.25, 'High', 'Various benefits depending on the product.', 35,
        TRUE, 4696.89, 'Inactive', '2020-03-02', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9411, 'Loan_9411', 'Loan', '{"min_age": 25, "max_age": 66, "min_income": 24307.79, "max_income": 62215.52, "credit_score_required": 666}',
        25, 66, 24307.79, 62215.52, 666,
        2.85, 26.47, 'Medium', 'Various benefits depending on the product.', 17,
        FALSE, 9307.06, 'Active', '2023-11-17', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7674, 'Loan_7674', 'Loan', '{"min_age": 25, "max_age": 60, "min_income": 34437.62, "max_income": 64008.17, "credit_score_required": 722}',
        25, 60, 34437.62, 64008.17, 722,
        7.82, 257.52, 'Medium', 'Various benefits depending on the product.', 35,
        FALSE, 4395.52, 'Active', '2020-10-09', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8884, 'Investment_8884', 'Investment', '{"min_age": 25, "max_age": 68, "min_income": 49813.24, "max_income": 89565.96, "credit_score_required": 636}',
        25, 68, 49813.24, 89565.96, 636,
        9.91, 389.13, 'High', 'Various benefits depending on the product.', 14,
        TRUE, 1073.03, 'Inactive', '2022-10-09', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1202, 'Savings Account_1202', 'Savings Account', '{"min_age": 24, "max_age": 64, "min_income": 23274.63, "max_income": 63118.41, "credit_score_required": 699}',
        24, 64, 23274.63, 63118.41, 699,
        9.92, 29.3, 'High', 'Various benefits depending on the product.', 45,
        FALSE, 2929.6, 'Inactive', '2020-09-19', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1351, 'Loan_1351', 'Loan', '{"min_age": 19, "max_age": 60, "min_income": 28104.41, "max_income": 103624.61, "credit_score_required": 615}',
        19, 60, 28104.41, 103624.61, 615,
        5.07, 447.09, 'Low', 'Various benefits depending on the product.', 28,
        FALSE, 6436.75, 'Inactive', '2021-10-09', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9694, 'Investment_9694', 'Investment', '{"min_age": 23, "max_age": 63, "min_income": 43553.04, "max_income": 111392.53, "credit_score_required": 607}',
        23, 63, 43553.04, 111392.53, 607,
        2.3, 43.23, 'Low', 'Various benefits depending on the product.', 45,
        FALSE, 4581.71, 'Inactive', '2020-10-13', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5143, 'Credit Card_5143', 'Credit Card', '{"min_age": 19, "max_age": 65, "min_income": 20148.88, "max_income": 125822.8, "credit_score_required": 607}',
        19, 65, 20148.88, 125822.8, 607,
        3.96, 218.55, 'High', 'Various benefits depending on the product.', 58,
        FALSE, 7611.02, 'Active', '2023-05-17', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8718, 'Investment_8718', 'Investment', '{"min_age": 18, "max_age": 65, "min_income": 35671.12, "max_income": 86539.64, "credit_score_required": 778}',
        18, 65, 35671.12, 86539.64, 778,
        7.33, 41.09, 'High', 'Various benefits depending on the product.', 45,
        TRUE, 8858.86, 'Active', '2023-02-03', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1728, 'Loan_1728', 'Loan', '{"min_age": 18, "max_age": 72, "min_income": 30068.63, "max_income": 76259.91, "credit_score_required": 641}',
        18, 72, 30068.63, 76259.91, 641,
        7.23, 300.04, 'High', 'Various benefits depending on the product.', 28,
        FALSE, 5121.24, 'Active', '2021-01-11', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3687, 'Credit Card_3687', 'Credit Card', '{"min_age": 24, "max_age": 66, "min_income": 43533.9, "max_income": 157085.4, "credit_score_required": 758}',
        24, 66, 43533.9, 157085.4, 758,
        9.73, 176.29, 'Low', 'Various benefits depending on the product.', 9,
        FALSE, 1688.38, 'Active', '2020-02-05', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6648, 'Investment_6648', 'Investment', '{"min_age": 19, "max_age": 68, "min_income": 45251.13, "max_income": 74716.73, "credit_score_required": 742}',
        19, 68, 45251.13, 74716.73, 742,
        3.7, 331.87, 'High', 'Various benefits depending on the product.', 25,
        FALSE, 3278.71, 'Inactive', '2020-03-03', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3746, 'Loan_3746', 'Loan', '{"min_age": 21, "max_age": 66, "min_income": 48316.38, "max_income": 129972.04, "credit_score_required": 767}',
        21, 66, 48316.38, 129972.04, 767,
        8.73, 341.55, 'Low', 'Various benefits depending on the product.', 25,
        FALSE, 6718.3, 'Inactive', '2023-11-14', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4556, 'Savings Account_4556', 'Savings Account', '{"min_age": 24, "max_age": 71, "min_income": 43979.98, "max_income": 183052.51, "credit_score_required": 665}',
        24, 71, 43979.98, 183052.51, 665,
        13.94, 137.36, 'Low', 'Various benefits depending on the product.', 54,
        FALSE, 9828.77, 'Active', '2020-09-03', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4377, 'Investment_4377', 'Investment', '{"min_age": 18, "max_age": 68, "min_income": 37178.85, "max_income": 112123.59, "credit_score_required": 774}',
        18, 68, 37178.85, 112123.59, 774,
        3.2, 376.48, 'Medium', 'Various benefits depending on the product.', 32,
        FALSE, 3385.79, 'Active', '2020-05-16', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2658, 'Savings Account_2658', 'Savings Account', '{"min_age": 18, "max_age": 62, "min_income": 44164.31, "max_income": 69888.85, "credit_score_required": 643}',
        18, 62, 44164.31, 69888.85, 643,
        2.98, 232.29, 'Medium', 'Various benefits depending on the product.', 50,
        FALSE, 6924.37, 'Active', '2021-08-23', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7817, 'Credit Card_7817', 'Credit Card', '{"min_age": 20, "max_age": 69, "min_income": 37170.38, "max_income": 158790.03, "credit_score_required": 704}',
        20, 69, 37170.38, 158790.03, 704,
        4.12, 89.01, 'High', 'Various benefits depending on the product.', 33,
        TRUE, 1887.99, 'Active', '2022-01-19', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5966, 'Investment_5966', 'Investment', '{"min_age": 22, "max_age": 70, "min_income": 49943.27, "max_income": 116722.41, "credit_score_required": 800}',
        22, 70, 49943.27, 116722.41, 800,
        9.72, 170.03, 'Medium', 'Various benefits depending on the product.', 24,
        FALSE, 3441.43, 'Inactive', '2022-06-20', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8776, 'Investment_8776', 'Investment', '{"min_age": 19, "max_age": 71, "min_income": 37888.84, "max_income": 129559.47, "credit_score_required": 785}',
        19, 71, 37888.84, 129559.47, 785,
        14.7, 310.26, 'Medium', 'Various benefits depending on the product.', 46,
        TRUE, 292.28, 'Inactive', '2023-04-01', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7551, 'Credit Card_7551', 'Credit Card', '{"min_age": 22, "max_age": 66, "min_income": 28198.74, "max_income": 171666.21, "credit_score_required": 679}',
        22, 66, 28198.74, 171666.21, 679,
        12.91, 497.23, 'High', 'Various benefits depending on the product.', 8,
        FALSE, 9724.04, 'Inactive', '2021-02-17', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8172, 'Loan_8172', 'Loan', '{"min_age": 19, "max_age": 65, "min_income": 20337.44, "max_income": 170553.73, "credit_score_required": 787}',
        19, 65, 20337.44, 170553.73, 787,
        1.98, 35.57, 'Low', 'Various benefits depending on the product.', 8,
        FALSE, 5601.93, 'Inactive', '2022-05-22', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3812, 'Credit Card_3812', 'Credit Card', '{"min_age": 21, "max_age": 68, "min_income": 24284.85, "max_income": 169246.18, "credit_score_required": 751}',
        21, 68, 24284.85, 169246.18, 751,
        7.36, 494.24, 'Medium', 'Various benefits depending on the product.', 39,
        TRUE, 4710.9, 'Inactive', '2022-07-03', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9772, 'Credit Card_9772', 'Credit Card', '{"min_age": 23, "max_age": 65, "min_income": 39474.4, "max_income": 154418.24, "credit_score_required": 739}',
        23, 65, 39474.4, 154418.24, 739,
        3.25, 313.36, 'High', 'Various benefits depending on the product.', 25,
        TRUE, 7312.95, 'Active', '2023-05-11', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5477, 'Credit Card_5477', 'Credit Card', '{"min_age": 24, "max_age": 60, "min_income": 38389.06, "max_income": 118769.01, "credit_score_required": 687}',
        24, 60, 38389.06, 118769.01, 687,
        12.0, 146.96, 'Low', 'Various benefits depending on the product.', 29,
        FALSE, 7719.96, 'Inactive', '2023-06-20', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6556, 'Investment_6556', 'Investment', '{"min_age": 18, "max_age": 60, "min_income": 38838.04, "max_income": 83108.0, "credit_score_required": 627}',
        18, 60, 38838.04, 83108.0, 627,
        2.95, 183.98, 'Low', 'Various benefits depending on the product.', 47,
        TRUE, 9901.24, 'Inactive', '2021-09-06', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3229, 'Loan_3229', 'Loan', '{"min_age": 21, "max_age": 64, "min_income": 30485.38, "max_income": 52904.8, "credit_score_required": 800}',
        21, 64, 30485.38, 52904.8, 800,
        10.77, 317.98, 'High', 'Various benefits depending on the product.', 16,
        FALSE, 751.84, 'Active', '2022-11-23', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9778, 'Loan_9778', 'Loan', '{"min_age": 21, "max_age": 66, "min_income": 35706.0, "max_income": 95427.0, "credit_score_required": 795}',
        21, 66, 35706.0, 95427.0, 795,
        4.48, 198.01, 'Low', 'Various benefits depending on the product.', 29,
        FALSE, 8775.96, 'Inactive', '2021-05-12', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9090, 'Investment_9090', 'Investment', '{"min_age": 21, "max_age": 65, "min_income": 30243.97, "max_income": 192562.04, "credit_score_required": 757}',
        21, 65, 30243.97, 192562.04, 757,
        3.85, 392.11, 'High', 'Various benefits depending on the product.', 34,
        TRUE, 3413.26, 'Active', '2021-10-03', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2922, 'Savings Account_2922', 'Savings Account', '{"min_age": 23, "max_age": 74, "min_income": 47699.01, "max_income": 89367.02, "credit_score_required": 760}',
        23, 74, 47699.01, 89367.02, 760,
        7.85, 402.27, 'Medium', 'Various benefits depending on the product.', 51,
        FALSE, 524.56, 'Active', '2021-01-26', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5155, 'Loan_5155', 'Loan', '{"min_age": 23, "max_age": 70, "min_income": 45564.0, "max_income": 139741.8, "credit_score_required": 632}',
        23, 70, 45564.0, 139741.8, 632,
        12.78, 91.44, 'Low', 'Various benefits depending on the product.', 56,
        TRUE, 4292.39, 'Inactive', '2021-07-02', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9189, 'Credit Card_9189', 'Credit Card', '{"min_age": 24, "max_age": 63, "min_income": 38813.41, "max_income": 90529.72, "credit_score_required": 651}',
        24, 63, 38813.41, 90529.72, 651,
        9.19, 348.85, 'Medium', 'Various benefits depending on the product.', 48,
        TRUE, 8315.93, 'Inactive', '2022-02-21', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8449, 'Credit Card_8449', 'Credit Card', '{"min_age": 21, "max_age": 73, "min_income": 43087.54, "max_income": 108562.76, "credit_score_required": 785}',
        21, 73, 43087.54, 108562.76, 785,
        10.5, 268.03, 'Low', 'Various benefits depending on the product.', 34,
        TRUE, 6736.27, 'Active', '2023-06-18', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5828, 'Investment_5828', 'Investment', '{"min_age": 23, "max_age": 61, "min_income": 48179.79, "max_income": 64505.43, "credit_score_required": 671}',
        23, 61, 48179.79, 64505.43, 671,
        10.23, 36.65, 'High', 'Various benefits depending on the product.', 44,
        TRUE, 9457.27, 'Active', '2020-05-15', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9238, 'Credit Card_9238', 'Credit Card', '{"min_age": 24, "max_age": 63, "min_income": 38767.7, "max_income": 152203.72, "credit_score_required": 723}',
        24, 63, 38767.7, 152203.72, 723,
        6.48, 287.07, 'High', 'Various benefits depending on the product.', 40,
        FALSE, 1466.94, 'Active', '2020-04-19', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5592, 'Loan_5592', 'Loan', '{"min_age": 19, "max_age": 63, "min_income": 47187.19, "max_income": 150249.16, "credit_score_required": 600}',
        19, 63, 47187.19, 150249.16, 600,
        2.45, 121.96, 'Low', 'Various benefits depending on the product.', 11,
        TRUE, 4829.8, 'Inactive', '2021-04-04', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6938, 'Credit Card_6938', 'Credit Card', '{"min_age": 24, "max_age": 62, "min_income": 25389.73, "max_income": 197354.36, "credit_score_required": 636}',
        24, 62, 25389.73, 197354.36, 636,
        2.11, 202.65, 'Low', 'Various benefits depending on the product.', 58,
        FALSE, 3132.23, 'Inactive', '2020-11-25', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8791, 'Savings Account_8791', 'Savings Account', '{"min_age": 18, "max_age": 72, "min_income": 36937.8, "max_income": 123323.7, "credit_score_required": 792}',
        18, 72, 36937.8, 123323.7, 792,
        5.24, 274.2, 'Medium', 'Various benefits depending on the product.', 58,
        TRUE, 2116.57, 'Inactive', '2021-03-19', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6233, 'Savings Account_6233', 'Savings Account', '{"min_age": 21, "max_age": 61, "min_income": 24322.35, "max_income": 178674.82, "credit_score_required": 787}',
        21, 61, 24322.35, 178674.82, 787,
        10.84, 36.08, 'High', 'Various benefits depending on the product.', 19,
        FALSE, 5204.32, 'Active', '2020-11-12', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2549, 'Loan_2549', 'Loan', '{"min_age": 25, "max_age": 67, "min_income": 31643.37, "max_income": 141226.85, "credit_score_required": 623}',
        25, 67, 31643.37, 141226.85, 623,
        11.27, 11.91, 'High', 'Various benefits depending on the product.', 58,
        FALSE, 2421.75, 'Active', '2020-06-11', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8743, 'Investment_8743', 'Investment', '{"min_age": 20, "max_age": 63, "min_income": 40729.19, "max_income": 76075.03, "credit_score_required": 798}',
        20, 63, 40729.19, 76075.03, 798,
        9.97, 404.69, 'Low', 'Various benefits depending on the product.', 32,
        TRUE, 6047.79, 'Inactive', '2021-07-10', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4899, 'Investment_4899', 'Investment', '{"min_age": 24, "max_age": 65, "min_income": 42807.48, "max_income": 111405.43, "credit_score_required": 750}',
        24, 65, 42807.48, 111405.43, 750,
        2.76, 4.72, 'Low', 'Various benefits depending on the product.', 35,
        TRUE, 5060.39, 'Active', '2023-01-11', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3623, 'Credit Card_3623', 'Credit Card', '{"min_age": 21, "max_age": 61, "min_income": 35249.13, "max_income": 100272.41, "credit_score_required": 636}',
        21, 61, 35249.13, 100272.41, 636,
        11.69, 156.99, 'High', 'Various benefits depending on the product.', 26,
        FALSE, 5927.0, 'Active', '2021-07-22', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4887, 'Credit Card_4887', 'Credit Card', '{"min_age": 20, "max_age": 67, "min_income": 25145.43, "max_income": 73195.25, "credit_score_required": 695}',
        20, 67, 25145.43, 73195.25, 695,
        14.04, 363.89, 'Low', 'Various benefits depending on the product.', 20,
        FALSE, 4392.61, 'Active', '2023-11-25', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5375, 'Loan_5375', 'Loan', '{"min_age": 23, "max_age": 64, "min_income": 25248.23, "max_income": 143056.98, "credit_score_required": 629}',
        23, 64, 25248.23, 143056.98, 629,
        5.04, 20.82, 'High', 'Various benefits depending on the product.', 41,
        TRUE, 6341.78, 'Inactive', '2020-10-12', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2801, 'Loan_2801', 'Loan', '{"min_age": 23, "max_age": 71, "min_income": 24311.32, "max_income": 95770.8, "credit_score_required": 652}',
        23, 71, 24311.32, 95770.8, 652,
        3.58, 154.21, 'Low', 'Various benefits depending on the product.', 13,
        TRUE, 5594.15, 'Active', '2023-09-23', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1808, 'Loan_1808', 'Loan', '{"min_age": 21, "max_age": 66, "min_income": 44243.96, "max_income": 63794.07, "credit_score_required": 729}',
        21, 66, 44243.96, 63794.07, 729,
        9.93, 367.15, 'Medium', 'Various benefits depending on the product.', 42,
        FALSE, 6995.54, 'Inactive', '2021-01-22', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9770, 'Loan_9770', 'Loan', '{"min_age": 21, "max_age": 63, "min_income": 23570.35, "max_income": 163192.36, "credit_score_required": 733}',
        21, 63, 23570.35, 163192.36, 733,
        8.68, 6.66, 'High', 'Various benefits depending on the product.', 34,
        FALSE, 884.87, 'Inactive', '2022-11-14', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4664, 'Credit Card_4664', 'Credit Card', '{"min_age": 25, "max_age": 64, "min_income": 46677.94, "max_income": 127453.47, "credit_score_required": 696}',
        25, 64, 46677.94, 127453.47, 696,
        12.39, 54.97, 'Low', 'Various benefits depending on the product.', 25,
        TRUE, 2385.72, 'Inactive', '2020-12-28', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8173, 'Investment_8173', 'Investment', '{"min_age": 22, "max_age": 65, "min_income": 35201.91, "max_income": 124687.19, "credit_score_required": 718}',
        22, 65, 35201.91, 124687.19, 718,
        4.61, 88.27, 'Low', 'Various benefits depending on the product.', 31,
        FALSE, 8545.54, 'Active', '2020-07-17', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9964, 'Investment_9964', 'Investment', '{"min_age": 20, "max_age": 65, "min_income": 28397.01, "max_income": 170487.17, "credit_score_required": 725}',
        20, 65, 28397.01, 170487.17, 725,
        2.04, 167.72, 'Medium', 'Various benefits depending on the product.', 54,
        FALSE, 3256.96, 'Active', '2022-11-08', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5003, 'Loan_5003', 'Loan', '{"min_age": 21, "max_age": 61, "min_income": 31157.39, "max_income": 105411.49, "credit_score_required": 657}',
        21, 61, 31157.39, 105411.49, 657,
        13.68, 337.67, 'Medium', 'Various benefits depending on the product.', 50,
        FALSE, 2744.85, 'Inactive', '2022-10-12', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9120, 'Investment_9120', 'Investment', '{"min_age": 24, "max_age": 64, "min_income": 35677.83, "max_income": 188124.98, "credit_score_required": 798}',
        24, 64, 35677.83, 188124.98, 798,
        6.01, 323.63, 'High', 'Various benefits depending on the product.', 10,
        TRUE, 448.77, 'Inactive', '2022-11-10', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1929, 'Investment_1929', 'Investment', '{"min_age": 23, "max_age": 72, "min_income": 41526.49, "max_income": 53519.01, "credit_score_required": 798}',
        23, 72, 41526.49, 53519.01, 798,
        13.06, 384.3, 'High', 'Various benefits depending on the product.', 43,
        FALSE, 6908.38, 'Active', '2020-08-06', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1169, 'Credit Card_1169', 'Credit Card', '{"min_age": 18, "max_age": 72, "min_income": 37575.42, "max_income": 53646.14, "credit_score_required": 644}',
        18, 72, 37575.42, 53646.14, 644,
        9.75, 442.27, 'High', 'Various benefits depending on the product.', 8,
        FALSE, 8670.98, 'Inactive', '2023-12-17', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2023, 'Credit Card_2023', 'Credit Card', '{"min_age": 21, "max_age": 70, "min_income": 22912.33, "max_income": 63870.82, "credit_score_required": 664}',
        21, 70, 22912.33, 63870.82, 664,
        8.99, 285.51, 'High', 'Various benefits depending on the product.', 58,
        FALSE, 5742.68, 'Active', '2021-01-21', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5691, 'Credit Card_5691', 'Credit Card', '{"min_age": 18, "max_age": 72, "min_income": 37101.12, "max_income": 106473.79, "credit_score_required": 720}',
        18, 72, 37101.12, 106473.79, 720,
        5.79, 320.62, 'Low', 'Various benefits depending on the product.', 41,
        TRUE, 8812.88, 'Active', '2020-02-14', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5990, 'Savings Account_5990', 'Savings Account', '{"min_age": 18, "max_age": 62, "min_income": 34575.4, "max_income": 100491.12, "credit_score_required": 641}',
        18, 62, 34575.4, 100491.12, 641,
        14.27, 50.4, 'High', 'Various benefits depending on the product.', 29,
        TRUE, 6827.56, 'Inactive', '2021-06-17', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7142, 'Loan_7142', 'Loan', '{"min_age": 20, "max_age": 60, "min_income": 49573.14, "max_income": 84475.71, "credit_score_required": 738}',
        20, 60, 49573.14, 84475.71, 738,
        11.54, 42.34, 'Low', 'Various benefits depending on the product.', 6,
        FALSE, 8639.84, 'Inactive', '2020-03-13', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2727, 'Loan_2727', 'Loan', '{"min_age": 19, "max_age": 66, "min_income": 38006.47, "max_income": 78670.11, "credit_score_required": 757}',
        19, 66, 38006.47, 78670.11, 757,
        5.68, 239.44, 'Low', 'Various benefits depending on the product.', 25,
        TRUE, 9172.2, 'Active', '2022-09-14', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1450, 'Loan_1450', 'Loan', '{"min_age": 22, "max_age": 67, "min_income": 25794.69, "max_income": 54836.15, "credit_score_required": 792}',
        22, 67, 25794.69, 54836.15, 792,
        4.23, 156.43, 'Low', 'Various benefits depending on the product.', 47,
        TRUE, 1474.39, 'Active', '2023-06-12', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6112, 'Investment_6112', 'Investment', '{"min_age": 21, "max_age": 67, "min_income": 31353.7, "max_income": 184236.51, "credit_score_required": 610}',
        21, 67, 31353.7, 184236.51, 610,
        11.06, 348.76, 'Medium', 'Various benefits depending on the product.', 28,
        TRUE, 3078.82, 'Inactive', '2021-03-22', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2632, 'Credit Card_2632', 'Credit Card', '{"min_age": 19, "max_age": 63, "min_income": 21847.33, "max_income": 82770.37, "credit_score_required": 741}',
        19, 63, 21847.33, 82770.37, 741,
        12.89, 303.37, 'Medium', 'Various benefits depending on the product.', 43,
        TRUE, 1928.22, 'Inactive', '2021-02-05', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5396, 'Loan_5396', 'Loan', '{"min_age": 25, "max_age": 74, "min_income": 29904.65, "max_income": 152381.26, "credit_score_required": 674}',
        25, 74, 29904.65, 152381.26, 674,
        12.88, 357.75, 'Low', 'Various benefits depending on the product.', 57,
        TRUE, 4387.06, 'Inactive', '2021-11-25', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9244, 'Loan_9244', 'Loan', '{"min_age": 23, "max_age": 69, "min_income": 25968.65, "max_income": 150855.88, "credit_score_required": 664}',
        23, 69, 25968.65, 150855.88, 664,
        11.83, 263.06, 'High', 'Various benefits depending on the product.', 59,
        FALSE, 8987.88, 'Inactive', '2023-10-16', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2088, 'Investment_2088', 'Investment', '{"min_age": 19, "max_age": 75, "min_income": 46030.28, "max_income": 164141.25, "credit_score_required": 655}',
        19, 75, 46030.28, 164141.25, 655,
        12.34, 212.75, 'Medium', 'Various benefits depending on the product.', 26,
        TRUE, 2910.48, 'Inactive', '2022-08-15', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3557, 'Investment_3557', 'Investment', '{"min_age": 19, "max_age": 69, "min_income": 45307.09, "max_income": 159902.58, "credit_score_required": 778}',
        19, 69, 45307.09, 159902.58, 778,
        14.18, 194.35, 'Low', 'Various benefits depending on the product.', 31,
        FALSE, 8575.43, 'Inactive', '2022-06-27', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5096, 'Credit Card_5096', 'Credit Card', '{"min_age": 19, "max_age": 63, "min_income": 21321.16, "max_income": 127080.29, "credit_score_required": 633}',
        19, 63, 21321.16, 127080.29, 633,
        6.56, 354.8, 'Low', 'Various benefits depending on the product.', 60,
        FALSE, 8268.81, 'Active', '2023-03-16', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9243, 'Loan_9243', 'Loan', '{"min_age": 19, "max_age": 69, "min_income": 43841.12, "max_income": 135058.14, "credit_score_required": 794}',
        19, 69, 43841.12, 135058.14, 794,
        3.05, 297.75, 'Low', 'Various benefits depending on the product.', 43,
        TRUE, 1343.96, 'Inactive', '2020-02-28', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3686, 'Savings Account_3686', 'Savings Account', '{"min_age": 19, "max_age": 72, "min_income": 46435.27, "max_income": 140398.2, "credit_score_required": 641}',
        19, 72, 46435.27, 140398.2, 641,
        7.82, 219.57, 'High', 'Various benefits depending on the product.', 13,
        TRUE, 6257.73, 'Inactive', '2023-03-20', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3472, 'Savings Account_3472', 'Savings Account', '{"min_age": 19, "max_age": 71, "min_income": 32571.25, "max_income": 166273.46, "credit_score_required": 602}',
        19, 71, 32571.25, 166273.46, 602,
        8.21, 337.02, 'Medium', 'Various benefits depending on the product.', 6,
        FALSE, 469.93, 'Active', '2020-04-18', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6363, 'Investment_6363', 'Investment', '{"min_age": 24, "max_age": 75, "min_income": 47266.77, "max_income": 192835.89, "credit_score_required": 693}',
        24, 75, 47266.77, 192835.89, 693,
        7.29, 456.53, 'High', 'Various benefits depending on the product.', 17,
        TRUE, 5860.66, 'Inactive', '2022-02-04', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4518, 'Loan_4518', 'Loan', '{"min_age": 24, "max_age": 61, "min_income": 33576.34, "max_income": 157478.59, "credit_score_required": 730}',
        24, 61, 33576.34, 157478.59, 730,
        3.79, 341.54, 'High', 'Various benefits depending on the product.', 16,
        TRUE, 5627.99, 'Inactive', '2023-04-28', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4859, 'Investment_4859', 'Investment', '{"min_age": 19, "max_age": 72, "min_income": 33615.4, "max_income": 61970.87, "credit_score_required": 772}',
        19, 72, 33615.4, 61970.87, 772,
        12.84, 411.78, 'High', 'Various benefits depending on the product.', 29,
        FALSE, 4736.26, 'Active', '2023-12-10', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5972, 'Savings Account_5972', 'Savings Account', '{"min_age": 24, "max_age": 74, "min_income": 30935.95, "max_income": 99166.48, "credit_score_required": 759}',
        24, 74, 30935.95, 99166.48, 759,
        5.3, 380.93, 'High', 'Various benefits depending on the product.', 36,
        TRUE, 9333.57, 'Active', '2020-05-07', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8427, 'Savings Account_8427', 'Savings Account', '{"min_age": 21, "max_age": 71, "min_income": 31208.92, "max_income": 198240.6, "credit_score_required": 706}',
        21, 71, 31208.92, 198240.6, 706,
        9.02, 26.94, 'High', 'Various benefits depending on the product.', 8,
        FALSE, 232.19, 'Active', '2022-08-08', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2678, 'Savings Account_2678', 'Savings Account', '{"min_age": 24, "max_age": 62, "min_income": 20295.83, "max_income": 157220.47, "credit_score_required": 779}',
        24, 62, 20295.83, 157220.47, 779,
        2.71, 485.06, 'Low', 'Various benefits depending on the product.', 46,
        FALSE, 6147.05, 'Inactive', '2023-06-16', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1334, 'Loan_1334', 'Loan', '{"min_age": 20, "max_age": 64, "min_income": 40382.15, "max_income": 126891.01, "credit_score_required": 748}',
        20, 64, 40382.15, 126891.01, 748,
        8.75, 164.72, 'High', 'Various benefits depending on the product.', 49,
        TRUE, 5567.79, 'Active', '2023-07-15', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7208, 'Savings Account_7208', 'Savings Account', '{"min_age": 23, "max_age": 72, "min_income": 46656.11, "max_income": 80377.79, "credit_score_required": 649}',
        23, 72, 46656.11, 80377.79, 649,
        2.45, 443.54, 'High', 'Various benefits depending on the product.', 9,
        FALSE, 5826.73, 'Active', '2021-05-20', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4774, 'Investment_4774', 'Investment', '{"min_age": 23, "max_age": 72, "min_income": 48276.27, "max_income": 132834.39, "credit_score_required": 664}',
        23, 72, 48276.27, 132834.39, 664,
        11.3, 209.66, 'High', 'Various benefits depending on the product.', 48,
        TRUE, 8548.75, 'Active', '2020-05-16', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8437, 'Savings Account_8437', 'Savings Account', '{"min_age": 23, "max_age": 74, "min_income": 48496.66, "max_income": 103966.73, "credit_score_required": 689}',
        23, 74, 48496.66, 103966.73, 689,
        3.35, 149.68, 'High', 'Various benefits depending on the product.', 48,
        TRUE, 4246.62, 'Active', '2021-05-06', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2613, 'Savings Account_2613', 'Savings Account', '{"min_age": 23, "max_age": 73, "min_income": 37690.01, "max_income": 97145.36, "credit_score_required": 609}',
        23, 73, 37690.01, 97145.36, 609,
        12.36, 100.67, 'Low', 'Various benefits depending on the product.', 10,
        TRUE, 2162.41, 'Inactive', '2022-01-07', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5141, 'Savings Account_5141', 'Savings Account', '{"min_age": 23, "max_age": 64, "min_income": 33560.12, "max_income": 161378.07, "credit_score_required": 746}',
        23, 64, 33560.12, 161378.07, 746,
        9.28, 142.61, 'High', 'Various benefits depending on the product.', 27,
        FALSE, 1052.09, 'Inactive', '2022-04-11', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8995, 'Savings Account_8995', 'Savings Account', '{"min_age": 22, "max_age": 69, "min_income": 35035.17, "max_income": 190475.7, "credit_score_required": 652}',
        22, 69, 35035.17, 190475.7, 652,
        10.31, 190.95, 'Low', 'Various benefits depending on the product.', 32,
        TRUE, 4995.33, 'Inactive', '2023-02-03', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8929, 'Savings Account_8929', 'Savings Account', '{"min_age": 21, "max_age": 62, "min_income": 48958.48, "max_income": 125660.43, "credit_score_required": 661}',
        21, 62, 48958.48, 125660.43, 661,
        6.59, 267.1, 'Low', 'Various benefits depending on the product.', 30,
        TRUE, 7402.3, 'Active', '2022-06-12', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3554, 'Investment_3554', 'Investment', '{"min_age": 24, "max_age": 69, "min_income": 43975.27, "max_income": 57266.48, "credit_score_required": 708}',
        24, 69, 43975.27, 57266.48, 708,
        1.61, 490.2, 'Low', 'Various benefits depending on the product.', 38,
        TRUE, 7017.68, 'Active', '2020-08-20', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2305, 'Credit Card_2305', 'Credit Card', '{"min_age": 23, "max_age": 66, "min_income": 39895.61, "max_income": 180148.88, "credit_score_required": 743}',
        23, 66, 39895.61, 180148.88, 743,
        7.17, 69.28, 'High', 'Various benefits depending on the product.', 24,
        FALSE, 6802.6, 'Active', '2023-04-15', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7180, 'Loan_7180', 'Loan', '{"min_age": 22, "max_age": 71, "min_income": 27369.81, "max_income": 164282.07, "credit_score_required": 745}',
        22, 71, 27369.81, 164282.07, 745,
        13.17, 196.19, 'High', 'Various benefits depending on the product.', 14,
        FALSE, 5261.98, 'Active', '2022-08-16', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5948, 'Savings Account_5948', 'Savings Account', '{"min_age": 25, "max_age": 69, "min_income": 31289.99, "max_income": 175652.42, "credit_score_required": 735}',
        25, 69, 31289.99, 175652.42, 735,
        14.75, 237.17, 'High', 'Various benefits depending on the product.', 51,
        FALSE, 6633.29, 'Active', '2022-07-04', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3649, 'Savings Account_3649', 'Savings Account', '{"min_age": 23, "max_age": 73, "min_income": 36960.77, "max_income": 134542.96, "credit_score_required": 726}',
        23, 73, 36960.77, 134542.96, 726,
        4.91, 269.27, 'Low', 'Various benefits depending on the product.', 7,
        FALSE, 3521.0, 'Inactive', '2020-11-17', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6940, 'Investment_6940', 'Investment', '{"min_age": 23, "max_age": 67, "min_income": 45806.82, "max_income": 131114.09, "credit_score_required": 798}',
        23, 67, 45806.82, 131114.09, 798,
        6.31, 205.99, 'High', 'Various benefits depending on the product.', 20,
        TRUE, 5288.3, 'Inactive', '2023-06-01', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9964, 'Credit Card_9964', 'Credit Card', '{"min_age": 20, "max_age": 65, "min_income": 41402.17, "max_income": 182435.05, "credit_score_required": 739}',
        20, 65, 41402.17, 182435.05, 739,
        9.78, 394.62, 'Medium', 'Various benefits depending on the product.', 43,
        FALSE, 204.91, 'Inactive', '2023-06-26', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2358, 'Loan_2358', 'Loan', '{"min_age": 23, "max_age": 72, "min_income": 43813.7, "max_income": 188333.04, "credit_score_required": 657}',
        23, 72, 43813.7, 188333.04, 657,
        12.61, 201.74, 'High', 'Various benefits depending on the product.', 57,
        FALSE, 5620.03, 'Active', '2023-02-27', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1787, 'Loan_1787', 'Loan', '{"min_age": 19, "max_age": 73, "min_income": 23193.19, "max_income": 198867.03, "credit_score_required": 739}',
        19, 73, 23193.19, 198867.03, 739,
        11.09, 409.67, 'Medium', 'Various benefits depending on the product.', 54,
        TRUE, 5854.52, 'Active', '2023-03-10', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9143, 'Savings Account_9143', 'Savings Account', '{"min_age": 21, "max_age": 62, "min_income": 37318.7, "max_income": 78089.09, "credit_score_required": 784}',
        21, 62, 37318.7, 78089.09, 784,
        1.74, 321.98, 'High', 'Various benefits depending on the product.', 56,
        FALSE, 2219.13, 'Inactive', '2021-09-11', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5942, 'Loan_5942', 'Loan', '{"min_age": 25, "max_age": 71, "min_income": 48423.96, "max_income": 153079.82, "credit_score_required": 700}',
        25, 71, 48423.96, 153079.82, 700,
        9.02, 211.68, 'Low', 'Various benefits depending on the product.', 33,
        TRUE, 8593.53, 'Inactive', '2022-07-21', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9611, 'Loan_9611', 'Loan', '{"min_age": 18, "max_age": 72, "min_income": 25639.13, "max_income": 183748.18, "credit_score_required": 658}',
        18, 72, 25639.13, 183748.18, 658,
        11.09, 365.69, 'High', 'Various benefits depending on the product.', 51,
        TRUE, 2866.64, 'Active', '2022-08-09', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3413, 'Investment_3413', 'Investment', '{"min_age": 24, "max_age": 60, "min_income": 26879.53, "max_income": 172044.44, "credit_score_required": 681}',
        24, 60, 26879.53, 172044.44, 681,
        14.88, 461.64, 'Medium', 'Various benefits depending on the product.', 47,
        FALSE, 2956.47, 'Inactive', '2020-02-25', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8944, 'Savings Account_8944', 'Savings Account', '{"min_age": 21, "max_age": 60, "min_income": 39247.38, "max_income": 160374.97, "credit_score_required": 774}',
        21, 60, 39247.38, 160374.97, 774,
        13.45, 67.86, 'Medium', 'Various benefits depending on the product.', 8,
        FALSE, 3037.15, 'Active', '2021-04-07', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7182, 'Loan_7182', 'Loan', '{"min_age": 21, "max_age": 62, "min_income": 33307.42, "max_income": 97340.78, "credit_score_required": 672}',
        21, 62, 33307.42, 97340.78, 672,
        5.86, 79.12, 'Low', 'Various benefits depending on the product.', 38,
        TRUE, 4744.59, 'Inactive', '2022-06-13', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7061, 'Savings Account_7061', 'Savings Account', '{"min_age": 21, "max_age": 68, "min_income": 24705.96, "max_income": 182917.49, "credit_score_required": 772}',
        21, 68, 24705.96, 182917.49, 772,
        14.26, 325.27, 'High', 'Various benefits depending on the product.', 39,
        FALSE, 8990.73, 'Inactive', '2022-03-28', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2952, 'Savings Account_2952', 'Savings Account', '{"min_age": 24, "max_age": 69, "min_income": 33625.2, "max_income": 177702.27, "credit_score_required": 650}',
        24, 69, 33625.2, 177702.27, 650,
        14.8, 408.98, 'Medium', 'Various benefits depending on the product.', 7,
        TRUE, 5879.55, 'Inactive', '2023-01-25', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5646, 'Investment_5646', 'Investment', '{"min_age": 25, "max_age": 74, "min_income": 27402.47, "max_income": 141141.99, "credit_score_required": 624}',
        25, 74, 27402.47, 141141.99, 624,
        10.9, 211.53, 'Low', 'Various benefits depending on the product.', 7,
        FALSE, 7132.55, 'Inactive', '2023-11-18', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8317, 'Credit Card_8317', 'Credit Card', '{"min_age": 22, "max_age": 60, "min_income": 44941.69, "max_income": 119967.9, "credit_score_required": 673}',
        22, 60, 44941.69, 119967.9, 673,
        6.9, 104.16, 'High', 'Various benefits depending on the product.', 55,
        TRUE, 4177.98, 'Inactive', '2020-09-28', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7326, 'Savings Account_7326', 'Savings Account', '{"min_age": 25, "max_age": 66, "min_income": 49443.44, "max_income": 135332.16, "credit_score_required": 728}',
        25, 66, 49443.44, 135332.16, 728,
        13.48, 397.85, 'Medium', 'Various benefits depending on the product.', 23,
        TRUE, 5268.69, 'Inactive', '2021-06-16', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4269, 'Loan_4269', 'Loan', '{"min_age": 18, "max_age": 75, "min_income": 27277.29, "max_income": 176933.82, "credit_score_required": 622}',
        18, 75, 27277.29, 176933.82, 622,
        7.7, 17.69, 'High', 'Various benefits depending on the product.', 47,
        FALSE, 467.95, 'Active', '2021-04-24', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4557, 'Savings Account_4557', 'Savings Account', '{"min_age": 23, "max_age": 64, "min_income": 40833.81, "max_income": 155623.83, "credit_score_required": 602}',
        23, 64, 40833.81, 155623.83, 602,
        1.79, 402.0, 'High', 'Various benefits depending on the product.', 48,
        FALSE, 1832.72, 'Inactive', '2021-01-02', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5639, 'Loan_5639', 'Loan', '{"min_age": 24, "max_age": 60, "min_income": 27839.8, "max_income": 123915.06, "credit_score_required": 715}',
        24, 60, 27839.8, 123915.06, 715,
        12.33, 130.61, 'High', 'Various benefits depending on the product.', 8,
        FALSE, 4626.14, 'Inactive', '2022-01-26', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2095, 'Credit Card_2095', 'Credit Card', '{"min_age": 18, "max_age": 62, "min_income": 26710.93, "max_income": 171065.0, "credit_score_required": 669}',
        18, 62, 26710.93, 171065.0, 669,
        4.6, 285.1, 'High', 'Various benefits depending on the product.', 8,
        TRUE, 7170.59, 'Inactive', '2022-05-03', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9707, 'Credit Card_9707', 'Credit Card', '{"min_age": 21, "max_age": 71, "min_income": 38661.65, "max_income": 60774.97, "credit_score_required": 653}',
        21, 71, 38661.65, 60774.97, 653,
        4.98, 4.39, 'High', 'Various benefits depending on the product.', 31,
        TRUE, 7361.68, 'Inactive', '2021-01-05', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3727, 'Credit Card_3727', 'Credit Card', '{"min_age": 25, "max_age": 72, "min_income": 24159.79, "max_income": 137492.36, "credit_score_required": 610}',
        25, 72, 24159.79, 137492.36, 610,
        9.64, 115.55, 'Medium', 'Various benefits depending on the product.', 32,
        FALSE, 68.22, 'Active', '2020-11-09', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2544, 'Savings Account_2544', 'Savings Account', '{"min_age": 18, "max_age": 69, "min_income": 36850.95, "max_income": 150090.43, "credit_score_required": 690}',
        18, 69, 36850.95, 150090.43, 690,
        13.06, 257.39, 'Medium', 'Various benefits depending on the product.', 24,
        FALSE, 4597.33, 'Active', '2023-04-01', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9698, 'Investment_9698', 'Investment', '{"min_age": 23, "max_age": 68, "min_income": 37840.15, "max_income": 147159.71, "credit_score_required": 778}',
        23, 68, 37840.15, 147159.71, 778,
        14.46, 59.6, 'Medium', 'Various benefits depending on the product.', 17,
        FALSE, 6191.08, 'Active', '2022-07-07', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5578, 'Credit Card_5578', 'Credit Card', '{"min_age": 20, "max_age": 70, "min_income": 30178.69, "max_income": 118714.36, "credit_score_required": 700}',
        20, 70, 30178.69, 118714.36, 700,
        2.08, 97.81, 'High', 'Various benefits depending on the product.', 23,
        FALSE, 9147.35, 'Inactive', '2020-09-12', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8879, 'Savings Account_8879', 'Savings Account', '{"min_age": 21, "max_age": 67, "min_income": 24741.74, "max_income": 99450.77, "credit_score_required": 630}',
        21, 67, 24741.74, 99450.77, 630,
        11.18, 341.55, 'High', 'Various benefits depending on the product.', 27,
        FALSE, 435.96, 'Active', '2020-11-25', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5380, 'Investment_5380', 'Investment', '{"min_age": 18, "max_age": 74, "min_income": 41372.21, "max_income": 146774.04, "credit_score_required": 798}',
        18, 74, 41372.21, 146774.04, 798,
        4.24, 182.18, 'Medium', 'Various benefits depending on the product.', 29,
        TRUE, 2139.0, 'Active', '2021-11-05', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8519, 'Loan_8519', 'Loan', '{"min_age": 24, "max_age": 74, "min_income": 24088.7, "max_income": 55453.92, "credit_score_required": 776}',
        24, 74, 24088.7, 55453.92, 776,
        2.16, 31.18, 'Low', 'Various benefits depending on the product.', 45,
        FALSE, 4508.23, 'Active', '2023-05-17', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3449, 'Loan_3449', 'Loan', '{"min_age": 20, "max_age": 60, "min_income": 21840.66, "max_income": 95222.18, "credit_score_required": 675}',
        20, 60, 21840.66, 95222.18, 675,
        5.39, 472.87, 'Medium', 'Various benefits depending on the product.', 8,
        TRUE, 5702.43, 'Active', '2022-09-05', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5366, 'Loan_5366', 'Loan', '{"min_age": 20, "max_age": 61, "min_income": 33577.57, "max_income": 133643.7, "credit_score_required": 691}',
        20, 61, 33577.57, 133643.7, 691,
        12.89, 382.07, 'Low', 'Various benefits depending on the product.', 23,
        FALSE, 266.45, 'Active', '2021-10-12', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3792, 'Savings Account_3792', 'Savings Account', '{"min_age": 25, "max_age": 69, "min_income": 22114.03, "max_income": 88368.3, "credit_score_required": 754}',
        25, 69, 22114.03, 88368.3, 754,
        11.32, 241.63, 'Medium', 'Various benefits depending on the product.', 49,
        TRUE, 2948.21, 'Inactive', '2021-10-27', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1120, 'Investment_1120', 'Investment', '{"min_age": 24, "max_age": 64, "min_income": 28964.34, "max_income": 115842.87, "credit_score_required": 686}',
        24, 64, 28964.34, 115842.87, 686,
        14.12, 386.7, 'Medium', 'Various benefits depending on the product.', 41,
        TRUE, 6505.36, 'Active', '2023-11-02', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3213, 'Loan_3213', 'Loan', '{"min_age": 18, "max_age": 68, "min_income": 46512.75, "max_income": 179667.52, "credit_score_required": 790}',
        18, 68, 46512.75, 179667.52, 790,
        14.67, 60.79, 'Medium', 'Various benefits depending on the product.', 19,
        TRUE, 2746.64, 'Inactive', '2021-08-09', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2423, 'Loan_2423', 'Loan', '{"min_age": 20, "max_age": 75, "min_income": 39737.65, "max_income": 145084.39, "credit_score_required": 714}',
        20, 75, 39737.65, 145084.39, 714,
        12.38, 338.94, 'Medium', 'Various benefits depending on the product.', 9,
        FALSE, 4204.48, 'Inactive', '2023-12-08', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3490, 'Credit Card_3490', 'Credit Card', '{"min_age": 25, "max_age": 67, "min_income": 39383.3, "max_income": 171919.02, "credit_score_required": 772}',
        25, 67, 39383.3, 171919.02, 772,
        11.95, 439.63, 'High', 'Various benefits depending on the product.', 10,
        FALSE, 2076.9, 'Inactive', '2020-01-03', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5951, 'Loan_5951', 'Loan', '{"min_age": 25, "max_age": 66, "min_income": 38013.49, "max_income": 177649.72, "credit_score_required": 612}',
        25, 66, 38013.49, 177649.72, 612,
        1.7, 244.98, 'Medium', 'Various benefits depending on the product.', 59,
        FALSE, 7791.58, 'Inactive', '2020-08-01', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5082, 'Loan_5082', 'Loan', '{"min_age": 22, "max_age": 62, "min_income": 42106.32, "max_income": 102798.53, "credit_score_required": 602}',
        22, 62, 42106.32, 102798.53, 602,
        8.12, 216.2, 'High', 'Various benefits depending on the product.', 60,
        TRUE, 4296.31, 'Inactive', '2020-10-05', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3482, 'Loan_3482', 'Loan', '{"min_age": 21, "max_age": 75, "min_income": 48669.21, "max_income": 146153.66, "credit_score_required": 683}',
        21, 75, 48669.21, 146153.66, 683,
        2.14, 67.12, 'Medium', 'Various benefits depending on the product.', 14,
        FALSE, 3507.0, 'Active', '2022-03-08', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8350, 'Investment_8350', 'Investment', '{"min_age": 19, "max_age": 73, "min_income": 41436.75, "max_income": 102559.14, "credit_score_required": 747}',
        19, 73, 41436.75, 102559.14, 747,
        14.21, 165.39, 'Medium', 'Various benefits depending on the product.', 28,
        TRUE, 8104.44, 'Active', '2022-07-05', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1559, 'Credit Card_1559', 'Credit Card', '{"min_age": 24, "max_age": 75, "min_income": 29371.87, "max_income": 196600.12, "credit_score_required": 665}',
        24, 75, 29371.87, 196600.12, 665,
        6.84, 488.18, 'Low', 'Various benefits depending on the product.', 39,
        FALSE, 6067.3, 'Active', '2021-02-05', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6390, 'Investment_6390', 'Investment', '{"min_age": 22, "max_age": 66, "min_income": 47989.55, "max_income": 124106.17, "credit_score_required": 660}',
        22, 66, 47989.55, 124106.17, 660,
        6.06, 238.36, 'High', 'Various benefits depending on the product.', 40,
        TRUE, 5784.45, 'Inactive', '2022-10-04', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9150, 'Credit Card_9150', 'Credit Card', '{"min_age": 21, "max_age": 63, "min_income": 21451.84, "max_income": 147193.11, "credit_score_required": 746}',
        21, 63, 21451.84, 147193.11, 746,
        10.47, 484.29, 'Low', 'Various benefits depending on the product.', 14,
        TRUE, 4456.25, 'Inactive', '2023-11-01', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1902, 'Loan_1902', 'Loan', '{"min_age": 24, "max_age": 65, "min_income": 22649.96, "max_income": 91080.29, "credit_score_required": 667}',
        24, 65, 22649.96, 91080.29, 667,
        12.94, 197.29, 'Medium', 'Various benefits depending on the product.', 43,
        FALSE, 7605.02, 'Inactive', '2021-01-27', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9465, 'Savings Account_9465', 'Savings Account', '{"min_age": 19, "max_age": 60, "min_income": 40365.49, "max_income": 172603.41, "credit_score_required": 766}',
        19, 60, 40365.49, 172603.41, 766,
        2.44, 60.84, 'Low', 'Various benefits depending on the product.', 9,
        TRUE, 1126.4, 'Inactive', '2021-12-21', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8072, 'Investment_8072', 'Investment', '{"min_age": 23, "max_age": 71, "min_income": 48075.17, "max_income": 95247.29, "credit_score_required": 686}',
        23, 71, 48075.17, 95247.29, 686,
        5.77, 325.34, 'High', 'Various benefits depending on the product.', 24,
        FALSE, 4241.35, 'Inactive', '2022-01-14', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5516, 'Investment_5516', 'Investment', '{"min_age": 20, "max_age": 63, "min_income": 30803.11, "max_income": 163657.68, "credit_score_required": 737}',
        20, 63, 30803.11, 163657.68, 737,
        13.56, 7.67, 'Medium', 'Various benefits depending on the product.', 21,
        FALSE, 2131.94, 'Active', '2020-03-13', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5976, 'Credit Card_5976', 'Credit Card', '{"min_age": 19, "max_age": 68, "min_income": 25187.25, "max_income": 157730.03, "credit_score_required": 629}',
        19, 68, 25187.25, 157730.03, 629,
        1.54, 188.7, 'Low', 'Various benefits depending on the product.', 39,
        FALSE, 2301.95, 'Active', '2020-08-12', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9007, 'Savings Account_9007', 'Savings Account', '{"min_age": 25, "max_age": 68, "min_income": 40056.11, "max_income": 88335.68, "credit_score_required": 715}',
        25, 68, 40056.11, 88335.68, 715,
        12.08, 216.59, 'Medium', 'Various benefits depending on the product.', 22,
        TRUE, 8953.04, 'Inactive', '2023-11-02', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7803, 'Loan_7803', 'Loan', '{"min_age": 25, "max_age": 68, "min_income": 48211.64, "max_income": 195260.51, "credit_score_required": 710}',
        25, 68, 48211.64, 195260.51, 710,
        2.46, 116.93, 'High', 'Various benefits depending on the product.', 58,
        TRUE, 6071.87, 'Active', '2021-02-27', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6516, 'Credit Card_6516', 'Credit Card', '{"min_age": 18, "max_age": 72, "min_income": 45284.38, "max_income": 177245.89, "credit_score_required": 608}',
        18, 72, 45284.38, 177245.89, 608,
        8.43, 39.03, 'High', 'Various benefits depending on the product.', 21,
        FALSE, 2541.52, 'Active', '2020-01-25', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2722, 'Investment_2722', 'Investment', '{"min_age": 24, "max_age": 67, "min_income": 37828.14, "max_income": 189223.92, "credit_score_required": 634}',
        24, 67, 37828.14, 189223.92, 634,
        11.4, 77.53, 'High', 'Various benefits depending on the product.', 15,
        TRUE, 6897.64, 'Inactive', '2021-02-09', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6443, 'Credit Card_6443', 'Credit Card', '{"min_age": 20, "max_age": 66, "min_income": 41948.48, "max_income": 155539.72, "credit_score_required": 604}',
        20, 66, 41948.48, 155539.72, 604,
        12.83, 1.11, 'Medium', 'Various benefits depending on the product.', 27,
        TRUE, 5871.85, 'Inactive', '2023-02-24', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8824, 'Credit Card_8824', 'Credit Card', '{"min_age": 21, "max_age": 62, "min_income": 49740.69, "max_income": 84739.92, "credit_score_required": 721}',
        21, 62, 49740.69, 84739.92, 721,
        12.74, 105.65, 'Medium', 'Various benefits depending on the product.', 6,
        TRUE, 195.3, 'Active', '2020-01-05', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1428, 'Investment_1428', 'Investment', '{"min_age": 21, "max_age": 73, "min_income": 27021.47, "max_income": 154094.05, "credit_score_required": 676}',
        21, 73, 27021.47, 154094.05, 676,
        14.25, 266.97, 'High', 'Various benefits depending on the product.', 38,
        TRUE, 8056.7, 'Inactive', '2021-06-28', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9612, 'Credit Card_9612', 'Credit Card', '{"min_age": 24, "max_age": 73, "min_income": 34864.6, "max_income": 120900.13, "credit_score_required": 623}',
        24, 73, 34864.6, 120900.13, 623,
        14.68, 108.74, 'Low', 'Various benefits depending on the product.', 14,
        FALSE, 8792.7, 'Active', '2020-05-08', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8738, 'Loan_8738', 'Loan', '{"min_age": 24, "max_age": 70, "min_income": 35818.36, "max_income": 132321.03, "credit_score_required": 654}',
        24, 70, 35818.36, 132321.03, 654,
        7.7, 32.81, 'High', 'Various benefits depending on the product.', 29,
        FALSE, 949.24, 'Active', '2022-03-20', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6453, 'Loan_6453', 'Loan', '{"min_age": 18, "max_age": 62, "min_income": 38857.28, "max_income": 186974.78, "credit_score_required": 785}',
        18, 62, 38857.28, 186974.78, 785,
        3.47, 349.29, 'Low', 'Various benefits depending on the product.', 58,
        TRUE, 1361.04, 'Inactive', '2020-05-27', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9126, 'Savings Account_9126', 'Savings Account', '{"min_age": 21, "max_age": 65, "min_income": 33985.67, "max_income": 170843.65, "credit_score_required": 666}',
        21, 65, 33985.67, 170843.65, 666,
        3.89, 75.54, 'Low', 'Various benefits depending on the product.', 52,
        FALSE, 5693.63, 'Active', '2023-02-08', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6633, 'Credit Card_6633', 'Credit Card', '{"min_age": 25, "max_age": 73, "min_income": 47802.23, "max_income": 126290.68, "credit_score_required": 633}',
        25, 73, 47802.23, 126290.68, 633,
        12.59, 205.85, 'Low', 'Various benefits depending on the product.', 45,
        TRUE, 5954.97, 'Inactive', '2023-07-03', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7138, 'Loan_7138', 'Loan', '{"min_age": 21, "max_age": 61, "min_income": 26645.57, "max_income": 102019.15, "credit_score_required": 754}',
        21, 61, 26645.57, 102019.15, 754,
        14.33, 480.99, 'Medium', 'Various benefits depending on the product.', 47,
        FALSE, 6170.36, 'Active', '2022-07-02', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7249, 'Credit Card_7249', 'Credit Card', '{"min_age": 18, "max_age": 75, "min_income": 29128.83, "max_income": 161571.18, "credit_score_required": 650}',
        18, 75, 29128.83, 161571.18, 650,
        12.51, 289.54, 'High', 'Various benefits depending on the product.', 45,
        FALSE, 2280.22, 'Active', '2020-12-12', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8790, 'Savings Account_8790', 'Savings Account', '{"min_age": 23, "max_age": 66, "min_income": 26416.05, "max_income": 103116.75, "credit_score_required": 773}',
        23, 66, 26416.05, 103116.75, 773,
        10.92, 112.96, 'High', 'Various benefits depending on the product.', 12,
        TRUE, 5257.04, 'Inactive', '2021-07-22', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1051, 'Investment_1051', 'Investment', '{"min_age": 18, "max_age": 66, "min_income": 23400.15, "max_income": 187842.2, "credit_score_required": 742}',
        18, 66, 23400.15, 187842.2, 742,
        5.79, 430.68, 'High', 'Various benefits depending on the product.', 43,
        FALSE, 4832.55, 'Inactive', '2021-03-19', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8832, 'Savings Account_8832', 'Savings Account', '{"min_age": 20, "max_age": 75, "min_income": 28696.56, "max_income": 88456.96, "credit_score_required": 645}',
        20, 75, 28696.56, 88456.96, 645,
        8.97, 349.33, 'High', 'Various benefits depending on the product.', 25,
        FALSE, 8290.56, 'Inactive', '2022-07-16', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9696, 'Savings Account_9696', 'Savings Account', '{"min_age": 22, "max_age": 63, "min_income": 25852.57, "max_income": 121555.7, "credit_score_required": 670}',
        22, 63, 25852.57, 121555.7, 670,
        6.16, 195.06, 'Medium', 'Various benefits depending on the product.', 51,
        TRUE, 2161.91, 'Active', '2020-02-17', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7032, 'Loan_7032', 'Loan', '{"min_age": 19, "max_age": 68, "min_income": 23889.52, "max_income": 199578.66, "credit_score_required": 741}',
        19, 68, 23889.52, 199578.66, 741,
        10.52, 205.98, 'Low', 'Various benefits depending on the product.', 45,
        TRUE, 6114.49, 'Active', '2020-05-21', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6673, 'Credit Card_6673', 'Credit Card', '{"min_age": 18, "max_age": 75, "min_income": 48372.47, "max_income": 199124.06, "credit_score_required": 691}',
        18, 75, 48372.47, 199124.06, 691,
        5.83, 109.12, 'Medium', 'Various benefits depending on the product.', 46,
        TRUE, 1362.71, 'Inactive', '2020-07-25', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8373, 'Credit Card_8373', 'Credit Card', '{"min_age": 21, "max_age": 66, "min_income": 21499.1, "max_income": 130327.62, "credit_score_required": 745}',
        21, 66, 21499.1, 130327.62, 745,
        7.15, 34.54, 'Medium', 'Various benefits depending on the product.', 47,
        FALSE, 6085.86, 'Inactive', '2020-06-21', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1321, 'Credit Card_1321', 'Credit Card', '{"min_age": 22, "max_age": 71, "min_income": 45644.87, "max_income": 166591.07, "credit_score_required": 729}',
        22, 71, 45644.87, 166591.07, 729,
        13.96, 194.45, 'High', 'Various benefits depending on the product.', 23,
        TRUE, 7249.4, 'Inactive', '2023-09-09', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6679, 'Investment_6679', 'Investment', '{"min_age": 18, "max_age": 68, "min_income": 27409.32, "max_income": 168355.94, "credit_score_required": 783}',
        18, 68, 27409.32, 168355.94, 783,
        11.9, 458.83, 'High', 'Various benefits depending on the product.', 52,
        FALSE, 7465.66, 'Inactive', '2023-08-11', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4001, 'Investment_4001', 'Investment', '{"min_age": 20, "max_age": 72, "min_income": 27881.3, "max_income": 56472.39, "credit_score_required": 718}',
        20, 72, 27881.3, 56472.39, 718,
        11.3, 236.86, 'Low', 'Various benefits depending on the product.', 33,
        TRUE, 4078.06, 'Inactive', '2022-11-06', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6017, 'Savings Account_6017', 'Savings Account', '{"min_age": 21, "max_age": 73, "min_income": 42083.01, "max_income": 131433.73, "credit_score_required": 748}',
        21, 73, 42083.01, 131433.73, 748,
        2.05, 20.84, 'Medium', 'Various benefits depending on the product.', 26,
        FALSE, 5403.96, 'Active', '2021-05-26', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8184, 'Credit Card_8184', 'Credit Card', '{"min_age": 22, "max_age": 69, "min_income": 39783.72, "max_income": 72049.39, "credit_score_required": 710}',
        22, 69, 39783.72, 72049.39, 710,
        10.39, 413.07, 'Medium', 'Various benefits depending on the product.', 40,
        FALSE, 1898.1, 'Active', '2022-02-06', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6621, 'Loan_6621', 'Loan', '{"min_age": 23, "max_age": 75, "min_income": 45142.17, "max_income": 66606.31, "credit_score_required": 666}',
        23, 75, 45142.17, 66606.31, 666,
        9.99, 64.33, 'Low', 'Various benefits depending on the product.', 58,
        FALSE, 5069.62, 'Inactive', '2022-03-03', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3746, 'Savings Account_3746', 'Savings Account', '{"min_age": 25, "max_age": 68, "min_income": 49960.62, "max_income": 105355.67, "credit_score_required": 655}',
        25, 68, 49960.62, 105355.67, 655,
        12.43, 8.41, 'Low', 'Various benefits depending on the product.', 32,
        TRUE, 9495.81, 'Active', '2023-06-01', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3653, 'Investment_3653', 'Investment', '{"min_age": 21, "max_age": 71, "min_income": 21214.78, "max_income": 73744.17, "credit_score_required": 774}',
        21, 71, 21214.78, 73744.17, 774,
        4.29, 174.1, 'Medium', 'Various benefits depending on the product.', 27,
        TRUE, 8164.6, 'Inactive', '2023-03-18', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2207, 'Credit Card_2207', 'Credit Card', '{"min_age": 20, "max_age": 61, "min_income": 39119.63, "max_income": 122413.62, "credit_score_required": 641}',
        20, 61, 39119.63, 122413.62, 641,
        4.78, 241.12, 'High', 'Various benefits depending on the product.', 24,
        TRUE, 602.99, 'Active', '2020-01-22', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2965, 'Investment_2965', 'Investment', '{"min_age": 25, "max_age": 60, "min_income": 45855.2, "max_income": 81329.71, "credit_score_required": 795}',
        25, 60, 45855.2, 81329.71, 795,
        7.04, 77.24, 'High', 'Various benefits depending on the product.', 28,
        TRUE, 1889.86, 'Active', '2022-02-20', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6572, 'Investment_6572', 'Investment', '{"min_age": 20, "max_age": 63, "min_income": 21099.77, "max_income": 130929.22, "credit_score_required": 689}',
        20, 63, 21099.77, 130929.22, 689,
        6.01, 297.19, 'Low', 'Various benefits depending on the product.', 11,
        FALSE, 8509.71, 'Inactive', '2023-04-14', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9907, 'Loan_9907', 'Loan', '{"min_age": 24, "max_age": 64, "min_income": 37538.12, "max_income": 169382.5, "credit_score_required": 753}',
        24, 64, 37538.12, 169382.5, 753,
        3.0, 124.77, 'Medium', 'Various benefits depending on the product.', 20,
        FALSE, 862.74, 'Inactive', '2022-08-26', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9103, 'Credit Card_9103', 'Credit Card', '{"min_age": 24, "max_age": 72, "min_income": 40177.32, "max_income": 86462.85, "credit_score_required": 616}',
        24, 72, 40177.32, 86462.85, 616,
        14.51, 283.91, 'Low', 'Various benefits depending on the product.', 60,
        TRUE, 5604.03, 'Active', '2023-11-24', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4977, 'Investment_4977', 'Investment', '{"min_age": 23, "max_age": 75, "min_income": 41228.28, "max_income": 90046.31, "credit_score_required": 611}',
        23, 75, 41228.28, 90046.31, 611,
        8.12, 463.42, 'High', 'Various benefits depending on the product.', 40,
        FALSE, 1811.33, 'Active', '2022-12-28', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3091, 'Savings Account_3091', 'Savings Account', '{"min_age": 25, "max_age": 65, "min_income": 21060.52, "max_income": 190117.57, "credit_score_required": 727}',
        25, 65, 21060.52, 190117.57, 727,
        5.88, 206.57, 'Medium', 'Various benefits depending on the product.', 8,
        TRUE, 8245.1, 'Inactive', '2023-02-06', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7367, 'Investment_7367', 'Investment', '{"min_age": 22, "max_age": 63, "min_income": 39242.31, "max_income": 60078.97, "credit_score_required": 659}',
        22, 63, 39242.31, 60078.97, 659,
        6.12, 439.88, 'Low', 'Various benefits depending on the product.', 55,
        TRUE, 8871.23, 'Active', '2023-01-16', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9887, 'Credit Card_9887', 'Credit Card', '{"min_age": 23, "max_age": 71, "min_income": 22536.4, "max_income": 108057.42, "credit_score_required": 789}',
        23, 71, 22536.4, 108057.42, 789,
        13.77, 89.85, 'Medium', 'Various benefits depending on the product.', 21,
        TRUE, 8867.77, 'Inactive', '2022-12-24', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5552, 'Credit Card_5552', 'Credit Card', '{"min_age": 21, "max_age": 68, "min_income": 26775.3, "max_income": 154713.3, "credit_score_required": 674}',
        21, 68, 26775.3, 154713.3, 674,
        13.48, 99.87, 'Low', 'Various benefits depending on the product.', 20,
        TRUE, 5692.72, 'Inactive', '2023-06-24', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8721, 'Savings Account_8721', 'Savings Account', '{"min_age": 20, "max_age": 66, "min_income": 38633.97, "max_income": 100056.52, "credit_score_required": 752}',
        20, 66, 38633.97, 100056.52, 752,
        12.01, 429.31, 'Low', 'Various benefits depending on the product.', 27,
        TRUE, 8828.83, 'Inactive', '2022-02-24', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3677, 'Credit Card_3677', 'Credit Card', '{"min_age": 21, "max_age": 70, "min_income": 40440.29, "max_income": 194774.64, "credit_score_required": 641}',
        21, 70, 40440.29, 194774.64, 641,
        3.29, 211.14, 'High', 'Various benefits depending on the product.', 38,
        FALSE, 5676.68, 'Inactive', '2022-08-23', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1619, 'Savings Account_1619', 'Savings Account', '{"min_age": 21, "max_age": 70, "min_income": 42678.7, "max_income": 178956.7, "credit_score_required": 784}',
        21, 70, 42678.7, 178956.7, 784,
        3.55, 5.17, 'High', 'Various benefits depending on the product.', 16,
        FALSE, 5567.21, 'Inactive', '2020-05-13', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5418, 'Credit Card_5418', 'Credit Card', '{"min_age": 18, "max_age": 65, "min_income": 43388.07, "max_income": 96863.43, "credit_score_required": 612}',
        18, 65, 43388.07, 96863.43, 612,
        14.75, 11.55, 'High', 'Various benefits depending on the product.', 45,
        TRUE, 9938.19, 'Inactive', '2022-05-24', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1495, 'Credit Card_1495', 'Credit Card', '{"min_age": 20, "max_age": 66, "min_income": 36667.6, "max_income": 56582.46, "credit_score_required": 673}',
        20, 66, 36667.6, 56582.46, 673,
        6.52, 208.72, 'High', 'Various benefits depending on the product.', 43,
        TRUE, 7117.0, 'Active', '2022-06-14', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9948, 'Credit Card_9948', 'Credit Card', '{"min_age": 24, "max_age": 72, "min_income": 38878.81, "max_income": 73049.66, "credit_score_required": 712}',
        24, 72, 38878.81, 73049.66, 712,
        8.08, 488.46, 'Medium', 'Various benefits depending on the product.', 12,
        TRUE, 2261.6, 'Inactive', '2021-05-03', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8349, 'Credit Card_8349', 'Credit Card', '{"min_age": 24, "max_age": 64, "min_income": 45688.73, "max_income": 119221.79, "credit_score_required": 688}',
        24, 64, 45688.73, 119221.79, 688,
        5.39, 490.43, 'High', 'Various benefits depending on the product.', 31,
        FALSE, 6510.33, 'Active', '2023-08-19', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1058, 'Investment_1058', 'Investment', '{"min_age": 24, "max_age": 71, "min_income": 33702.61, "max_income": 108704.7, "credit_score_required": 722}',
        24, 71, 33702.61, 108704.7, 722,
        6.32, 153.95, 'Medium', 'Various benefits depending on the product.', 59,
        TRUE, 8716.08, 'Inactive', '2020-06-17', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1751, 'Investment_1751', 'Investment', '{"min_age": 21, "max_age": 70, "min_income": 23073.14, "max_income": 185647.55, "credit_score_required": 768}',
        21, 70, 23073.14, 185647.55, 768,
        5.98, 399.2, 'Medium', 'Various benefits depending on the product.', 56,
        FALSE, 1875.13, 'Inactive', '2020-03-02', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8232, 'Savings Account_8232', 'Savings Account', '{"min_age": 24, "max_age": 74, "min_income": 44607.1, "max_income": 51608.86, "credit_score_required": 630}',
        24, 74, 44607.1, 51608.86, 630,
        14.92, 15.59, 'High', 'Various benefits depending on the product.', 31,
        TRUE, 7542.5, 'Inactive', '2020-06-11', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4869, 'Investment_4869', 'Investment', '{"min_age": 22, "max_age": 74, "min_income": 25699.28, "max_income": 52374.99, "credit_score_required": 682}',
        22, 74, 25699.28, 52374.99, 682,
        11.86, 15.33, 'High', 'Various benefits depending on the product.', 13,
        TRUE, 1326.93, 'Active', '2022-12-14', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1053, 'Credit Card_1053', 'Credit Card', '{"min_age": 18, "max_age": 67, "min_income": 48445.41, "max_income": 52587.23, "credit_score_required": 713}',
        18, 67, 48445.41, 52587.23, 713,
        3.74, 55.33, 'High', 'Various benefits depending on the product.', 50,
        FALSE, 8415.42, 'Inactive', '2021-04-11', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5012, 'Loan_5012', 'Loan', '{"min_age": 21, "max_age": 70, "min_income": 38685.23, "max_income": 164202.51, "credit_score_required": 729}',
        21, 70, 38685.23, 164202.51, 729,
        7.54, 304.15, 'High', 'Various benefits depending on the product.', 36,
        FALSE, 4844.7, 'Inactive', '2021-07-12', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4157, 'Savings Account_4157', 'Savings Account', '{"min_age": 19, "max_age": 63, "min_income": 45242.54, "max_income": 98637.71, "credit_score_required": 601}',
        19, 63, 45242.54, 98637.71, 601,
        13.99, 164.28, 'High', 'Various benefits depending on the product.', 15,
        FALSE, 6540.45, 'Inactive', '2023-10-06', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8421, 'Credit Card_8421', 'Credit Card', '{"min_age": 21, "max_age": 73, "min_income": 29859.1, "max_income": 140178.57, "credit_score_required": 741}',
        21, 73, 29859.1, 140178.57, 741,
        3.69, 280.89, 'High', 'Various benefits depending on the product.', 56,
        FALSE, 1493.22, 'Inactive', '2020-05-20', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1418, 'Investment_1418', 'Investment', '{"min_age": 20, "max_age": 62, "min_income": 40396.14, "max_income": 55067.45, "credit_score_required": 706}',
        20, 62, 40396.14, 55067.45, 706,
        4.03, 117.45, 'High', 'Various benefits depending on the product.', 48,
        FALSE, 3529.3, 'Active', '2023-02-21', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4035, 'Loan_4035', 'Loan', '{"min_age": 21, "max_age": 72, "min_income": 28470.14, "max_income": 188608.32, "credit_score_required": 611}',
        21, 72, 28470.14, 188608.32, 611,
        14.14, 270.68, 'Low', 'Various benefits depending on the product.', 55,
        TRUE, 8847.11, 'Active', '2022-07-02', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8158, 'Savings Account_8158', 'Savings Account', '{"min_age": 22, "max_age": 63, "min_income": 27992.63, "max_income": 142295.79, "credit_score_required": 783}',
        22, 63, 27992.63, 142295.79, 783,
        6.61, 331.62, 'Low', 'Various benefits depending on the product.', 7,
        FALSE, 7469.19, 'Active', '2020-01-26', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6352, 'Credit Card_6352', 'Credit Card', '{"min_age": 18, "max_age": 65, "min_income": 46713.87, "max_income": 161477.63, "credit_score_required": 745}',
        18, 65, 46713.87, 161477.63, 745,
        12.35, 338.72, 'Medium', 'Various benefits depending on the product.', 14,
        FALSE, 9769.07, 'Inactive', '2021-09-17', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        