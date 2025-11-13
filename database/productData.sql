
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
        (8906, 'Loan_8906', 'Loan', '{"min_age": 18, "max_age": 70, "min_income": 30524.2, "max_income": 138046.17, "credit_score_required": 750}',
        18, 70, 30524.2, 138046.17, 750,
        12.23, 479.08, 'Low', 'Various benefits depending on the product.', 7,
        TRUE, 2259.03, 'Inactive', '2022-04-20', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3600, 'Savings Account_3600', 'Savings Account', '{"min_age": 20, "max_age": 72, "min_income": 29521.67, "max_income": 105306.28, "credit_score_required": 711}',
        20, 72, 29521.67, 105306.28, 711,
        2.55, 49.78, 'Medium', 'Various benefits depending on the product.', 6,
        TRUE, 6538.69, 'Active', '2023-03-20', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5508, 'Loan_5508', 'Loan', '{"min_age": 23, "max_age": 69, "min_income": 42723.1, "max_income": 75878.69, "credit_score_required": 689}',
        23, 69, 42723.1, 75878.69, 689,
        9.85, 260.74, 'High', 'Various benefits depending on the product.', 28,
        FALSE, 6941.81, 'Inactive', '2022-10-23', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8331, 'Loan_8331', 'Loan', '{"min_age": 20, "max_age": 65, "min_income": 38459.06, "max_income": 166165.6, "credit_score_required": 613}',
        20, 65, 38459.06, 166165.6, 613,
        13.9, 318.8, 'Low', 'Various benefits depending on the product.', 47,
        TRUE, 3600.09, 'Active', '2020-08-14', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9607, 'Credit Card_9607', 'Credit Card', '{"min_age": 20, "max_age": 65, "min_income": 26566.92, "max_income": 178743.86, "credit_score_required": 779}',
        20, 65, 26566.92, 178743.86, 779,
        10.48, 6.4, 'High', 'Various benefits depending on the product.', 40,
        TRUE, 1723.97, 'Inactive', '2021-12-20', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1485, 'Loan_1485', 'Loan', '{"min_age": 21, "max_age": 62, "min_income": 28339.2, "max_income": 183753.05, "credit_score_required": 676}',
        21, 62, 28339.2, 183753.05, 676,
        9.67, 120.81, 'Low', 'Various benefits depending on the product.', 10,
        TRUE, 1632.68, 'Inactive', '2021-10-10', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4932, 'Loan_4932', 'Loan', '{"min_age": 19, "max_age": 66, "min_income": 23793.99, "max_income": 129769.89, "credit_score_required": 693}',
        19, 66, 23793.99, 129769.89, 693,
        8.89, 77.26, 'High', 'Various benefits depending on the product.', 51,
        TRUE, 5164.59, 'Active', '2022-05-27', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1034, 'Savings Account_1034', 'Savings Account', '{"min_age": 21, "max_age": 66, "min_income": 38877.06, "max_income": 140442.26, "credit_score_required": 800}',
        21, 66, 38877.06, 140442.26, 800,
        14.83, 365.16, 'Low', 'Various benefits depending on the product.', 32,
        FALSE, 8483.92, 'Active', '2021-04-28', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7444, 'Investment_7444', 'Investment', '{"min_age": 24, "max_age": 69, "min_income": 38294.72, "max_income": 183733.59, "credit_score_required": 739}',
        24, 69, 38294.72, 183733.59, 739,
        4.8, 137.07, 'Low', 'Various benefits depending on the product.', 40,
        FALSE, 416.63, 'Inactive', '2023-10-21', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5784, 'Savings Account_5784', 'Savings Account', '{"min_age": 23, "max_age": 74, "min_income": 34941.04, "max_income": 151171.62, "credit_score_required": 771}',
        23, 74, 34941.04, 151171.62, 771,
        5.84, 350.77, 'Medium', 'Various benefits depending on the product.', 26,
        FALSE, 3245.86, 'Inactive', '2023-03-25', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8473, 'Savings Account_8473', 'Savings Account', '{"min_age": 24, "max_age": 75, "min_income": 33913.45, "max_income": 71730.18, "credit_score_required": 717}',
        24, 75, 33913.45, 71730.18, 717,
        11.45, 16.29, 'Low', 'Various benefits depending on the product.', 59,
        TRUE, 4073.05, 'Inactive', '2020-02-01', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4631, 'Investment_4631', 'Investment', '{"min_age": 20, "max_age": 71, "min_income": 30907.52, "max_income": 109496.07, "credit_score_required": 651}',
        20, 71, 30907.52, 109496.07, 651,
        3.99, 97.26, 'Low', 'Various benefits depending on the product.', 13,
        FALSE, 2097.06, 'Inactive', '2020-12-14', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5928, 'Credit Card_5928', 'Credit Card', '{"min_age": 19, "max_age": 65, "min_income": 24207.97, "max_income": 156030.91, "credit_score_required": 677}',
        19, 65, 24207.97, 156030.91, 677,
        13.28, 265.58, 'Low', 'Various benefits depending on the product.', 54,
        FALSE, 6750.48, 'Active', '2020-11-22', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4703, 'Loan_4703', 'Loan', '{"min_age": 22, "max_age": 67, "min_income": 33814.3, "max_income": 137240.61, "credit_score_required": 613}',
        22, 67, 33814.3, 137240.61, 613,
        5.36, 171.01, 'Low', 'Various benefits depending on the product.', 48,
        FALSE, 8777.89, 'Active', '2022-09-22', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1534, 'Credit Card_1534', 'Credit Card', '{"min_age": 20, "max_age": 73, "min_income": 35831.45, "max_income": 172947.17, "credit_score_required": 775}',
        20, 73, 35831.45, 172947.17, 775,
        9.69, 21.76, 'Medium', 'Various benefits depending on the product.', 50,
        FALSE, 3037.5, 'Inactive', '2022-01-07', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9962, 'Investment_9962', 'Investment', '{"min_age": 23, "max_age": 61, "min_income": 48020.29, "max_income": 119452.84, "credit_score_required": 796}',
        23, 61, 48020.29, 119452.84, 796,
        3.91, 242.96, 'Medium', 'Various benefits depending on the product.', 56,
        TRUE, 1099.25, 'Inactive', '2022-06-26', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7255, 'Savings Account_7255', 'Savings Account', '{"min_age": 18, "max_age": 63, "min_income": 23787.44, "max_income": 162777.08, "credit_score_required": 625}',
        18, 63, 23787.44, 162777.08, 625,
        5.64, 441.33, 'High', 'Various benefits depending on the product.', 15,
        TRUE, 7888.15, 'Active', '2023-02-28', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5393, 'Loan_5393', 'Loan', '{"min_age": 24, "max_age": 64, "min_income": 28827.48, "max_income": 102389.95, "credit_score_required": 604}',
        24, 64, 28827.48, 102389.95, 604,
        6.41, 326.25, 'High', 'Various benefits depending on the product.', 43,
        TRUE, 5654.06, 'Active', '2020-09-19', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6718, 'Investment_6718', 'Investment', '{"min_age": 21, "max_age": 75, "min_income": 27669.73, "max_income": 194200.25, "credit_score_required": 711}',
        21, 75, 27669.73, 194200.25, 711,
        9.02, 101.11, 'Low', 'Various benefits depending on the product.', 57,
        TRUE, 4168.59, 'Active', '2023-09-11', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9554, 'Loan_9554', 'Loan', '{"min_age": 25, "max_age": 74, "min_income": 46759.98, "max_income": 55572.91, "credit_score_required": 652}',
        25, 74, 46759.98, 55572.91, 652,
        3.41, 301.43, 'Low', 'Various benefits depending on the product.', 15,
        FALSE, 6384.0, 'Active', '2020-02-23', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9638, 'Savings Account_9638', 'Savings Account', '{"min_age": 21, "max_age": 63, "min_income": 42422.33, "max_income": 187592.33, "credit_score_required": 787}',
        21, 63, 42422.33, 187592.33, 787,
        12.32, 168.88, 'High', 'Various benefits depending on the product.', 57,
        FALSE, 8896.69, 'Active', '2021-01-07', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6912, 'Credit Card_6912', 'Credit Card', '{"min_age": 20, "max_age": 75, "min_income": 43168.44, "max_income": 65339.98, "credit_score_required": 620}',
        20, 75, 43168.44, 65339.98, 620,
        3.97, 256.91, 'Medium', 'Various benefits depending on the product.', 43,
        TRUE, 3103.08, 'Active', '2020-07-07', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3381, 'Loan_3381', 'Loan', '{"min_age": 23, "max_age": 74, "min_income": 49437.71, "max_income": 85486.98, "credit_score_required": 710}',
        23, 74, 49437.71, 85486.98, 710,
        14.76, 33.19, 'Low', 'Various benefits depending on the product.', 51,
        FALSE, 9689.58, 'Inactive', '2020-10-14', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4945, 'Savings Account_4945', 'Savings Account', '{"min_age": 22, "max_age": 70, "min_income": 27147.72, "max_income": 70089.09, "credit_score_required": 714}',
        22, 70, 27147.72, 70089.09, 714,
        6.68, 397.33, 'Medium', 'Various benefits depending on the product.', 31,
        TRUE, 8120.03, 'Active', '2020-12-28', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5686, 'Loan_5686', 'Loan', '{"min_age": 18, "max_age": 72, "min_income": 47341.74, "max_income": 106204.79, "credit_score_required": 796}',
        18, 72, 47341.74, 106204.79, 796,
        11.86, 125.97, 'High', 'Various benefits depending on the product.', 45,
        FALSE, 9751.77, 'Inactive', '2021-05-26', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6187, 'Savings Account_6187', 'Savings Account', '{"min_age": 23, "max_age": 61, "min_income": 40683.47, "max_income": 75457.9, "credit_score_required": 705}',
        23, 61, 40683.47, 75457.9, 705,
        9.63, 266.22, 'Medium', 'Various benefits depending on the product.', 14,
        TRUE, 4259.82, 'Inactive', '2022-08-15', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4853, 'Credit Card_4853', 'Credit Card', '{"min_age": 25, "max_age": 71, "min_income": 37514.22, "max_income": 125416.86, "credit_score_required": 656}',
        25, 71, 37514.22, 125416.86, 656,
        14.96, 266.37, 'Low', 'Various benefits depending on the product.', 37,
        TRUE, 2862.04, 'Inactive', '2020-10-15', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8829, 'Credit Card_8829', 'Credit Card', '{"min_age": 18, "max_age": 75, "min_income": 34765.43, "max_income": 54257.36, "credit_score_required": 637}',
        18, 75, 34765.43, 54257.36, 637,
        7.29, 276.44, 'Low', 'Various benefits depending on the product.', 48,
        TRUE, 1426.55, 'Active', '2023-11-10', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4353, 'Loan_4353', 'Loan', '{"min_age": 19, "max_age": 67, "min_income": 30873.2, "max_income": 90952.25, "credit_score_required": 783}',
        19, 67, 30873.2, 90952.25, 783,
        3.26, 374.17, 'High', 'Various benefits depending on the product.', 16,
        TRUE, 4299.26, 'Active', '2020-03-26', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6210, 'Investment_6210', 'Investment', '{"min_age": 25, "max_age": 65, "min_income": 45211.53, "max_income": 95190.73, "credit_score_required": 698}',
        25, 65, 45211.53, 95190.73, 698,
        6.05, 300.28, 'Low', 'Various benefits depending on the product.', 22,
        FALSE, 7857.33, 'Inactive', '2023-06-04', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5247, 'Credit Card_5247', 'Credit Card', '{"min_age": 21, "max_age": 72, "min_income": 41025.65, "max_income": 58189.73, "credit_score_required": 734}',
        21, 72, 41025.65, 58189.73, 734,
        14.77, 248.78, 'Low', 'Various benefits depending on the product.', 44,
        FALSE, 6624.27, 'Active', '2021-02-09', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3755, 'Savings Account_3755', 'Savings Account', '{"min_age": 21, "max_age": 72, "min_income": 46325.18, "max_income": 92542.7, "credit_score_required": 755}',
        21, 72, 46325.18, 92542.7, 755,
        10.93, 438.71, 'Low', 'Various benefits depending on the product.', 18,
        TRUE, 9750.39, 'Active', '2020-09-04', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1115, 'Investment_1115', 'Investment', '{"min_age": 24, "max_age": 72, "min_income": 33955.82, "max_income": 102172.0, "credit_score_required": 695}',
        24, 72, 33955.82, 102172.0, 695,
        7.07, 231.13, 'High', 'Various benefits depending on the product.', 33,
        FALSE, 2356.14, 'Active', '2023-11-10', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4128, 'Savings Account_4128', 'Savings Account', '{"min_age": 20, "max_age": 68, "min_income": 30145.38, "max_income": 66352.08, "credit_score_required": 776}',
        20, 68, 30145.38, 66352.08, 776,
        10.6, 282.46, 'Low', 'Various benefits depending on the product.', 42,
        TRUE, 8050.29, 'Active', '2022-11-11', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2813, 'Investment_2813', 'Investment', '{"min_age": 20, "max_age": 75, "min_income": 36672.59, "max_income": 113576.44, "credit_score_required": 633}',
        20, 75, 36672.59, 113576.44, 633,
        8.58, 79.53, 'High', 'Various benefits depending on the product.', 42,
        TRUE, 8087.43, 'Active', '2020-03-02', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8064, 'Loan_8064', 'Loan', '{"min_age": 20, "max_age": 68, "min_income": 21824.27, "max_income": 134047.14, "credit_score_required": 777}',
        20, 68, 21824.27, 134047.14, 777,
        2.51, 134.96, 'Low', 'Various benefits depending on the product.', 25,
        FALSE, 5944.74, 'Inactive', '2021-08-18', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3557, 'Savings Account_3557', 'Savings Account', '{"min_age": 25, "max_age": 67, "min_income": 33475.87, "max_income": 141261.91, "credit_score_required": 614}',
        25, 67, 33475.87, 141261.91, 614,
        9.51, 25.9, 'Medium', 'Various benefits depending on the product.', 11,
        TRUE, 18.42, 'Inactive', '2023-10-05', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8584, 'Loan_8584', 'Loan', '{"min_age": 21, "max_age": 65, "min_income": 32586.44, "max_income": 175380.14, "credit_score_required": 764}',
        21, 65, 32586.44, 175380.14, 764,
        11.05, 92.52, 'Medium', 'Various benefits depending on the product.', 30,
        TRUE, 1646.39, 'Inactive', '2021-08-04', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2188, 'Savings Account_2188', 'Savings Account', '{"min_age": 22, "max_age": 69, "min_income": 29619.16, "max_income": 171618.4, "credit_score_required": 627}',
        22, 69, 29619.16, 171618.4, 627,
        13.62, 191.08, 'High', 'Various benefits depending on the product.', 46,
        FALSE, 5688.71, 'Active', '2022-06-09', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3083, 'Loan_3083', 'Loan', '{"min_age": 22, "max_age": 62, "min_income": 43777.07, "max_income": 122751.88, "credit_score_required": 673}',
        22, 62, 43777.07, 122751.88, 673,
        6.01, 439.01, 'Low', 'Various benefits depending on the product.', 49,
        TRUE, 650.97, 'Active', '2020-07-01', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5223, 'Credit Card_5223', 'Credit Card', '{"min_age": 25, "max_age": 70, "min_income": 23276.98, "max_income": 169578.73, "credit_score_required": 746}',
        25, 70, 23276.98, 169578.73, 746,
        3.89, 229.75, 'Low', 'Various benefits depending on the product.', 19,
        TRUE, 4897.6, 'Inactive', '2023-08-25', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2450, 'Savings Account_2450', 'Savings Account', '{"min_age": 19, "max_age": 66, "min_income": 33121.06, "max_income": 184023.93, "credit_score_required": 771}',
        19, 66, 33121.06, 184023.93, 771,
        1.97, 169.84, 'High', 'Various benefits depending on the product.', 49,
        FALSE, 7380.81, 'Inactive', '2020-02-01', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3487, 'Investment_3487', 'Investment', '{"min_age": 22, "max_age": 63, "min_income": 49960.22, "max_income": 127198.39, "credit_score_required": 753}',
        22, 63, 49960.22, 127198.39, 753,
        9.75, 15.37, 'Medium', 'Various benefits depending on the product.', 9,
        TRUE, 7344.84, 'Active', '2020-10-22', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4791, 'Loan_4791', 'Loan', '{"min_age": 20, "max_age": 66, "min_income": 26161.08, "max_income": 87932.81, "credit_score_required": 737}',
        20, 66, 26161.08, 87932.81, 737,
        12.56, 496.25, 'Low', 'Various benefits depending on the product.', 36,
        FALSE, 2822.87, 'Active', '2023-11-16', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3195, 'Investment_3195', 'Investment', '{"min_age": 21, "max_age": 75, "min_income": 40762.94, "max_income": 176396.65, "credit_score_required": 639}',
        21, 75, 40762.94, 176396.65, 639,
        11.14, 289.43, 'Low', 'Various benefits depending on the product.', 45,
        FALSE, 9358.4, 'Inactive', '2022-12-14', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2746, 'Loan_2746', 'Loan', '{"min_age": 23, "max_age": 69, "min_income": 28883.27, "max_income": 180548.08, "credit_score_required": 742}',
        23, 69, 28883.27, 180548.08, 742,
        4.91, 171.21, 'Medium', 'Various benefits depending on the product.', 60,
        FALSE, 6844.09, 'Active', '2022-03-15', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8453, 'Savings Account_8453', 'Savings Account', '{"min_age": 22, "max_age": 70, "min_income": 26050.63, "max_income": 79897.83, "credit_score_required": 609}',
        22, 70, 26050.63, 79897.83, 609,
        14.11, 231.01, 'Medium', 'Various benefits depending on the product.', 17,
        TRUE, 536.58, 'Active', '2023-06-25', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8428, 'Credit Card_8428', 'Credit Card', '{"min_age": 19, "max_age": 65, "min_income": 30152.18, "max_income": 157018.87, "credit_score_required": 739}',
        19, 65, 30152.18, 157018.87, 739,
        9.07, 210.58, 'Medium', 'Various benefits depending on the product.', 56,
        TRUE, 1005.17, 'Inactive', '2023-03-02', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1878, 'Savings Account_1878', 'Savings Account', '{"min_age": 25, "max_age": 65, "min_income": 47010.26, "max_income": 84385.87, "credit_score_required": 747}',
        25, 65, 47010.26, 84385.87, 747,
        4.06, 406.53, 'Low', 'Various benefits depending on the product.', 30,
        FALSE, 1641.79, 'Inactive', '2022-02-14', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1314, 'Savings Account_1314', 'Savings Account', '{"min_age": 20, "max_age": 68, "min_income": 43331.95, "max_income": 133613.69, "credit_score_required": 614}',
        20, 68, 43331.95, 133613.69, 614,
        14.6, 34.82, 'Medium', 'Various benefits depending on the product.', 36,
        FALSE, 5867.96, 'Active', '2021-12-01', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6732, 'Credit Card_6732', 'Credit Card', '{"min_age": 19, "max_age": 74, "min_income": 23007.82, "max_income": 148999.78, "credit_score_required": 626}',
        19, 74, 23007.82, 148999.78, 626,
        1.69, 399.2, 'High', 'Various benefits depending on the product.', 35,
        TRUE, 248.05, 'Active', '2021-08-21', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1373, 'Loan_1373', 'Loan', '{"min_age": 21, "max_age": 67, "min_income": 33153.92, "max_income": 131515.07, "credit_score_required": 717}',
        21, 67, 33153.92, 131515.07, 717,
        9.43, 84.66, 'High', 'Various benefits depending on the product.', 36,
        FALSE, 3616.8, 'Active', '2020-05-10', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6387, 'Savings Account_6387', 'Savings Account', '{"min_age": 22, "max_age": 70, "min_income": 42721.99, "max_income": 181625.08, "credit_score_required": 726}',
        22, 70, 42721.99, 181625.08, 726,
        8.49, 478.29, 'Medium', 'Various benefits depending on the product.', 42,
        FALSE, 1585.52, 'Active', '2022-09-12', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7081, 'Savings Account_7081', 'Savings Account', '{"min_age": 18, "max_age": 62, "min_income": 31169.69, "max_income": 72201.49, "credit_score_required": 770}',
        18, 62, 31169.69, 72201.49, 770,
        9.67, 498.95, 'High', 'Various benefits depending on the product.', 17,
        TRUE, 1566.68, 'Active', '2020-05-26', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9268, 'Loan_9268', 'Loan', '{"min_age": 25, "max_age": 61, "min_income": 36228.15, "max_income": 131199.95, "credit_score_required": 756}',
        25, 61, 36228.15, 131199.95, 756,
        8.34, 451.73, 'Medium', 'Various benefits depending on the product.', 54,
        FALSE, 8157.89, 'Active', '2022-04-07', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5800, 'Credit Card_5800', 'Credit Card', '{"min_age": 25, "max_age": 67, "min_income": 37807.18, "max_income": 198827.36, "credit_score_required": 735}',
        25, 67, 37807.18, 198827.36, 735,
        13.04, 40.28, 'High', 'Various benefits depending on the product.', 44,
        TRUE, 8909.49, 'Active', '2020-04-10', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2364, 'Credit Card_2364', 'Credit Card', '{"min_age": 24, "max_age": 69, "min_income": 21402.66, "max_income": 182381.75, "credit_score_required": 783}',
        24, 69, 21402.66, 182381.75, 783,
        7.55, 273.19, 'Low', 'Various benefits depending on the product.', 51,
        FALSE, 6323.13, 'Inactive', '2020-07-05', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9220, 'Loan_9220', 'Loan', '{"min_age": 18, "max_age": 65, "min_income": 29240.49, "max_income": 105612.1, "credit_score_required": 758}',
        18, 65, 29240.49, 105612.1, 758,
        9.99, 255.15, 'Medium', 'Various benefits depending on the product.', 29,
        FALSE, 9169.38, 'Inactive', '2021-07-23', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1598, 'Investment_1598', 'Investment', '{"min_age": 23, "max_age": 65, "min_income": 28054.93, "max_income": 138674.84, "credit_score_required": 630}',
        23, 65, 28054.93, 138674.84, 630,
        3.03, 8.97, 'High', 'Various benefits depending on the product.', 54,
        FALSE, 3141.33, 'Inactive', '2021-11-13', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8294, 'Savings Account_8294', 'Savings Account', '{"min_age": 22, "max_age": 75, "min_income": 44119.97, "max_income": 98616.13, "credit_score_required": 692}',
        22, 75, 44119.97, 98616.13, 692,
        10.8, 379.55, 'High', 'Various benefits depending on the product.', 22,
        FALSE, 6357.16, 'Active', '2022-06-03', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6902, 'Savings Account_6902', 'Savings Account', '{"min_age": 21, "max_age": 68, "min_income": 22714.32, "max_income": 78412.47, "credit_score_required": 684}',
        21, 68, 22714.32, 78412.47, 684,
        9.8, 115.75, 'High', 'Various benefits depending on the product.', 11,
        TRUE, 9699.68, 'Active', '2023-10-17', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1333, 'Savings Account_1333', 'Savings Account', '{"min_age": 19, "max_age": 73, "min_income": 23007.71, "max_income": 117886.81, "credit_score_required": 640}',
        19, 73, 23007.71, 117886.81, 640,
        3.3, 271.69, 'Low', 'Various benefits depending on the product.', 14,
        FALSE, 1297.09, 'Active', '2020-12-10', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9985, 'Loan_9985', 'Loan', '{"min_age": 22, "max_age": 73, "min_income": 32391.04, "max_income": 150240.04, "credit_score_required": 751}',
        22, 73, 32391.04, 150240.04, 751,
        12.83, 383.47, 'Medium', 'Various benefits depending on the product.', 8,
        FALSE, 3920.4, 'Active', '2023-01-25', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6318, 'Loan_6318', 'Loan', '{"min_age": 18, "max_age": 64, "min_income": 23738.97, "max_income": 104020.45, "credit_score_required": 657}',
        18, 64, 23738.97, 104020.45, 657,
        2.94, 307.06, 'Medium', 'Various benefits depending on the product.', 14,
        TRUE, 6465.32, 'Inactive', '2023-08-28', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9289, 'Loan_9289', 'Loan', '{"min_age": 18, "max_age": 67, "min_income": 40016.59, "max_income": 177616.08, "credit_score_required": 756}',
        18, 67, 40016.59, 177616.08, 756,
        3.56, 409.3, 'High', 'Various benefits depending on the product.', 38,
        TRUE, 5755.79, 'Inactive', '2022-07-14', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4924, 'Savings Account_4924', 'Savings Account', '{"min_age": 21, "max_age": 71, "min_income": 48475.91, "max_income": 83577.64, "credit_score_required": 798}',
        21, 71, 48475.91, 83577.64, 798,
        8.82, 318.19, 'Low', 'Various benefits depending on the product.', 49,
        FALSE, 3857.22, 'Inactive', '2022-05-14', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4278, 'Investment_4278', 'Investment', '{"min_age": 23, "max_age": 73, "min_income": 25586.18, "max_income": 83388.9, "credit_score_required": 662}',
        23, 73, 25586.18, 83388.9, 662,
        8.23, 57.87, 'Medium', 'Various benefits depending on the product.', 13,
        TRUE, 9274.35, 'Active', '2021-05-07', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9705, 'Savings Account_9705', 'Savings Account', '{"min_age": 24, "max_age": 69, "min_income": 37012.2, "max_income": 56575.55, "credit_score_required": 729}',
        24, 69, 37012.2, 56575.55, 729,
        1.79, 314.57, 'High', 'Various benefits depending on the product.', 59,
        TRUE, 5325.99, 'Inactive', '2022-03-14', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8039, 'Loan_8039', 'Loan', '{"min_age": 18, "max_age": 68, "min_income": 35825.44, "max_income": 189314.57, "credit_score_required": 643}',
        18, 68, 35825.44, 189314.57, 643,
        7.78, 190.58, 'Low', 'Various benefits depending on the product.', 46,
        TRUE, 9883.61, 'Active', '2020-11-27', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8432, 'Savings Account_8432', 'Savings Account', '{"min_age": 20, "max_age": 60, "min_income": 28691.04, "max_income": 105109.27, "credit_score_required": 683}',
        20, 60, 28691.04, 105109.27, 683,
        8.29, 231.38, 'Low', 'Various benefits depending on the product.', 42,
        FALSE, 6089.41, 'Active', '2022-01-21', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5170, 'Investment_5170', 'Investment', '{"min_age": 19, "max_age": 61, "min_income": 40982.78, "max_income": 136780.4, "credit_score_required": 767}',
        19, 61, 40982.78, 136780.4, 767,
        12.14, 68.84, 'High', 'Various benefits depending on the product.', 42,
        TRUE, 6882.32, 'Active', '2020-11-02', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1798, 'Savings Account_1798', 'Savings Account', '{"min_age": 22, "max_age": 60, "min_income": 40914.86, "max_income": 98089.95, "credit_score_required": 756}',
        22, 60, 40914.86, 98089.95, 756,
        8.86, 132.58, 'Medium', 'Various benefits depending on the product.', 22,
        TRUE, 8208.29, 'Active', '2020-02-15', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1649, 'Loan_1649', 'Loan', '{"min_age": 24, "max_age": 73, "min_income": 36896.0, "max_income": 106137.26, "credit_score_required": 631}',
        24, 73, 36896.0, 106137.26, 631,
        7.03, 32.16, 'High', 'Various benefits depending on the product.', 53,
        TRUE, 6134.72, 'Active', '2021-12-19', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1497, 'Credit Card_1497', 'Credit Card', '{"min_age": 24, "max_age": 71, "min_income": 25618.52, "max_income": 183734.81, "credit_score_required": 695}',
        24, 71, 25618.52, 183734.81, 695,
        2.13, 224.93, 'Low', 'Various benefits depending on the product.', 53,
        TRUE, 4945.8, 'Inactive', '2022-04-06', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3725, 'Savings Account_3725', 'Savings Account', '{"min_age": 21, "max_age": 63, "min_income": 40277.67, "max_income": 185029.57, "credit_score_required": 606}',
        21, 63, 40277.67, 185029.57, 606,
        2.19, 470.67, 'Medium', 'Various benefits depending on the product.', 53,
        TRUE, 3041.47, 'Active', '2021-11-05', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6897, 'Credit Card_6897', 'Credit Card', '{"min_age": 23, "max_age": 74, "min_income": 40047.72, "max_income": 85585.36, "credit_score_required": 660}',
        23, 74, 40047.72, 85585.36, 660,
        8.77, 228.12, 'High', 'Various benefits depending on the product.', 60,
        TRUE, 9070.15, 'Active', '2020-04-21', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4836, 'Credit Card_4836', 'Credit Card', '{"min_age": 18, "max_age": 63, "min_income": 23820.86, "max_income": 78657.38, "credit_score_required": 621}',
        18, 63, 23820.86, 78657.38, 621,
        10.74, 361.29, 'Low', 'Various benefits depending on the product.', 14,
        FALSE, 3879.67, 'Inactive', '2021-08-24', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9767, 'Investment_9767', 'Investment', '{"min_age": 18, "max_age": 72, "min_income": 32777.59, "max_income": 131818.69, "credit_score_required": 734}',
        18, 72, 32777.59, 131818.69, 734,
        12.26, 116.8, 'Medium', 'Various benefits depending on the product.', 51,
        FALSE, 965.1, 'Active', '2021-02-06', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5668, 'Credit Card_5668', 'Credit Card', '{"min_age": 23, "max_age": 63, "min_income": 26086.68, "max_income": 129427.95, "credit_score_required": 660}',
        23, 63, 26086.68, 129427.95, 660,
        8.69, 343.42, 'Medium', 'Various benefits depending on the product.', 12,
        TRUE, 6064.0, 'Inactive', '2023-10-27', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7564, 'Credit Card_7564', 'Credit Card', '{"min_age": 19, "max_age": 71, "min_income": 40787.43, "max_income": 62626.59, "credit_score_required": 699}',
        19, 71, 40787.43, 62626.59, 699,
        5.16, 204.78, 'High', 'Various benefits depending on the product.', 56,
        FALSE, 9262.65, 'Inactive', '2020-07-03', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4569, 'Credit Card_4569', 'Credit Card', '{"min_age": 18, "max_age": 64, "min_income": 21201.74, "max_income": 105126.45, "credit_score_required": 725}',
        18, 64, 21201.74, 105126.45, 725,
        5.13, 428.03, 'Low', 'Various benefits depending on the product.', 8,
        FALSE, 5367.17, 'Inactive', '2023-02-08', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1697, 'Savings Account_1697', 'Savings Account', '{"min_age": 18, "max_age": 72, "min_income": 46322.22, "max_income": 61013.52, "credit_score_required": 654}',
        18, 72, 46322.22, 61013.52, 654,
        11.52, 100.94, 'Medium', 'Various benefits depending on the product.', 30,
        FALSE, 9275.17, 'Inactive', '2023-12-06', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6208, 'Loan_6208', 'Loan', '{"min_age": 19, "max_age": 62, "min_income": 32500.44, "max_income": 68737.0, "credit_score_required": 676}',
        19, 62, 32500.44, 68737.0, 676,
        3.59, 67.78, 'High', 'Various benefits depending on the product.', 36,
        TRUE, 273.41, 'Active', '2023-03-07', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4102, 'Investment_4102', 'Investment', '{"min_age": 22, "max_age": 62, "min_income": 34079.52, "max_income": 143112.17, "credit_score_required": 614}',
        22, 62, 34079.52, 143112.17, 614,
        6.9, 110.06, 'Medium', 'Various benefits depending on the product.', 48,
        TRUE, 9677.64, 'Active', '2021-06-23', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4109, 'Loan_4109', 'Loan', '{"min_age": 18, "max_age": 74, "min_income": 48958.38, "max_income": 135050.16, "credit_score_required": 661}',
        18, 74, 48958.38, 135050.16, 661,
        8.42, 383.73, 'High', 'Various benefits depending on the product.', 26,
        FALSE, 3660.88, 'Active', '2021-05-27', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7728, 'Savings Account_7728', 'Savings Account', '{"min_age": 21, "max_age": 68, "min_income": 36517.69, "max_income": 190490.69, "credit_score_required": 676}',
        21, 68, 36517.69, 190490.69, 676,
        10.07, 64.82, 'High', 'Various benefits depending on the product.', 57,
        FALSE, 4307.75, 'Inactive', '2020-01-05', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2106, 'Loan_2106', 'Loan', '{"min_age": 24, "max_age": 68, "min_income": 32245.24, "max_income": 64866.36, "credit_score_required": 682}',
        24, 68, 32245.24, 64866.36, 682,
        1.77, 349.59, 'Low', 'Various benefits depending on the product.', 18,
        TRUE, 1873.52, 'Active', '2022-01-05', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4663, 'Loan_4663', 'Loan', '{"min_age": 22, "max_age": 65, "min_income": 48401.73, "max_income": 172103.73, "credit_score_required": 773}',
        22, 65, 48401.73, 172103.73, 773,
        3.54, 171.18, 'Medium', 'Various benefits depending on the product.', 51,
        TRUE, 8834.2, 'Active', '2023-12-07', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8295, 'Loan_8295', 'Loan', '{"min_age": 19, "max_age": 60, "min_income": 44177.0, "max_income": 95095.47, "credit_score_required": 657}',
        19, 60, 44177.0, 95095.47, 657,
        2.52, 226.01, 'Low', 'Various benefits depending on the product.', 29,
        FALSE, 6544.56, 'Active', '2022-11-07', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6839, 'Credit Card_6839', 'Credit Card', '{"min_age": 25, "max_age": 63, "min_income": 28607.76, "max_income": 142524.05, "credit_score_required": 744}',
        25, 63, 28607.76, 142524.05, 744,
        9.48, 186.15, 'Low', 'Various benefits depending on the product.', 35,
        TRUE, 9996.48, 'Inactive', '2021-02-25', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4910, 'Savings Account_4910', 'Savings Account', '{"min_age": 19, "max_age": 65, "min_income": 26097.57, "max_income": 150428.08, "credit_score_required": 609}',
        19, 65, 26097.57, 150428.08, 609,
        12.15, 151.44, 'Medium', 'Various benefits depending on the product.', 36,
        TRUE, 2024.19, 'Active', '2023-12-15', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4259, 'Loan_4259', 'Loan', '{"min_age": 20, "max_age": 74, "min_income": 41932.1, "max_income": 186670.22, "credit_score_required": 752}',
        20, 74, 41932.1, 186670.22, 752,
        7.79, 309.34, 'High', 'Various benefits depending on the product.', 43,
        FALSE, 7509.06, 'Active', '2020-02-15', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9421, 'Savings Account_9421', 'Savings Account', '{"min_age": 18, "max_age": 65, "min_income": 31781.91, "max_income": 135354.95, "credit_score_required": 690}',
        18, 65, 31781.91, 135354.95, 690,
        11.16, 233.44, 'Medium', 'Various benefits depending on the product.', 8,
        TRUE, 4315.88, 'Inactive', '2020-08-27', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1626, 'Savings Account_1626', 'Savings Account', '{"min_age": 19, "max_age": 72, "min_income": 23647.75, "max_income": 182239.27, "credit_score_required": 785}',
        19, 72, 23647.75, 182239.27, 785,
        2.99, 188.7, 'Low', 'Various benefits depending on the product.', 50,
        FALSE, 6455.92, 'Active', '2020-01-01', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9873, 'Investment_9873', 'Investment', '{"min_age": 23, "max_age": 62, "min_income": 28071.7, "max_income": 160847.08, "credit_score_required": 728}',
        23, 62, 28071.7, 160847.08, 728,
        5.02, 225.57, 'Medium', 'Various benefits depending on the product.', 32,
        TRUE, 6477.95, 'Inactive', '2021-10-11', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5268, 'Credit Card_5268', 'Credit Card', '{"min_age": 23, "max_age": 61, "min_income": 20358.19, "max_income": 182667.56, "credit_score_required": 676}',
        23, 61, 20358.19, 182667.56, 676,
        5.97, 384.04, 'Low', 'Various benefits depending on the product.', 42,
        FALSE, 201.76, 'Inactive', '2022-03-06', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2782, 'Credit Card_2782', 'Credit Card', '{"min_age": 21, "max_age": 68, "min_income": 45392.88, "max_income": 85899.26, "credit_score_required": 641}',
        21, 68, 45392.88, 85899.26, 641,
        11.35, 85.68, 'Medium', 'Various benefits depending on the product.', 17,
        TRUE, 827.7, 'Inactive', '2020-05-09', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3988, 'Savings Account_3988', 'Savings Account', '{"min_age": 19, "max_age": 68, "min_income": 38729.37, "max_income": 169081.25, "credit_score_required": 650}',
        19, 68, 38729.37, 169081.25, 650,
        11.46, 48.17, 'High', 'Various benefits depending on the product.', 55,
        FALSE, 8176.57, 'Active', '2023-12-02', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4435, 'Investment_4435', 'Investment', '{"min_age": 24, "max_age": 64, "min_income": 28892.01, "max_income": 118485.18, "credit_score_required": 714}',
        24, 64, 28892.01, 118485.18, 714,
        9.8, 489.3, 'High', 'Various benefits depending on the product.', 44,
        FALSE, 3485.18, 'Inactive', '2022-04-16', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9165, 'Investment_9165', 'Investment', '{"min_age": 19, "max_age": 70, "min_income": 23041.34, "max_income": 50731.59, "credit_score_required": 738}',
        19, 70, 23041.34, 50731.59, 738,
        12.51, 323.95, 'Medium', 'Various benefits depending on the product.', 41,
        TRUE, 8069.05, 'Active', '2021-02-20', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7556, 'Credit Card_7556', 'Credit Card', '{"min_age": 18, "max_age": 70, "min_income": 44080.96, "max_income": 81070.84, "credit_score_required": 696}',
        18, 70, 44080.96, 81070.84, 696,
        3.71, 214.46, 'Low', 'Various benefits depending on the product.', 35,
        TRUE, 2493.57, 'Inactive', '2021-02-04', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9709, 'Loan_9709', 'Loan', '{"min_age": 22, "max_age": 61, "min_income": 24414.23, "max_income": 174907.65, "credit_score_required": 730}',
        22, 61, 24414.23, 174907.65, 730,
        1.58, 124.1, 'High', 'Various benefits depending on the product.', 42,
        TRUE, 1726.52, 'Active', '2022-11-25', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8323, 'Savings Account_8323', 'Savings Account', '{"min_age": 25, "max_age": 63, "min_income": 20671.65, "max_income": 56862.17, "credit_score_required": 681}',
        25, 63, 20671.65, 56862.17, 681,
        13.08, 155.67, 'Low', 'Various benefits depending on the product.', 8,
        TRUE, 5592.97, 'Inactive', '2022-12-18', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6643, 'Credit Card_6643', 'Credit Card', '{"min_age": 18, "max_age": 68, "min_income": 34352.79, "max_income": 157642.74, "credit_score_required": 664}',
        18, 68, 34352.79, 157642.74, 664,
        14.76, 89.89, 'Medium', 'Various benefits depending on the product.', 29,
        TRUE, 1431.87, 'Active', '2021-05-05', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9662, 'Loan_9662', 'Loan', '{"min_age": 21, "max_age": 72, "min_income": 26639.5, "max_income": 199865.72, "credit_score_required": 632}',
        21, 72, 26639.5, 199865.72, 632,
        5.24, 206.2, 'Medium', 'Various benefits depending on the product.', 46,
        FALSE, 2443.47, 'Inactive', '2022-05-20', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5708, 'Loan_5708', 'Loan', '{"min_age": 20, "max_age": 75, "min_income": 32536.02, "max_income": 83238.66, "credit_score_required": 717}',
        20, 75, 32536.02, 83238.66, 717,
        7.58, 444.02, 'High', 'Various benefits depending on the product.', 46,
        FALSE, 5575.9, 'Inactive', '2023-04-19', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7727, 'Savings Account_7727', 'Savings Account', '{"min_age": 24, "max_age": 75, "min_income": 25693.21, "max_income": 144498.6, "credit_score_required": 717}',
        24, 75, 25693.21, 144498.6, 717,
        11.43, 438.71, 'Medium', 'Various benefits depending on the product.', 30,
        FALSE, 5318.62, 'Inactive', '2022-06-02', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2557, 'Savings Account_2557', 'Savings Account', '{"min_age": 21, "max_age": 65, "min_income": 47933.12, "max_income": 119999.13, "credit_score_required": 673}',
        21, 65, 47933.12, 119999.13, 673,
        14.59, 245.95, 'Low', 'Various benefits depending on the product.', 30,
        FALSE, 6316.86, 'Active', '2022-04-16', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8017, 'Investment_8017', 'Investment', '{"min_age": 19, "max_age": 69, "min_income": 47022.74, "max_income": 134316.22, "credit_score_required": 619}',
        19, 69, 47022.74, 134316.22, 619,
        5.14, 481.46, 'Medium', 'Various benefits depending on the product.', 19,
        FALSE, 3311.36, 'Inactive', '2023-11-24', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6916, 'Savings Account_6916', 'Savings Account', '{"min_age": 24, "max_age": 65, "min_income": 23743.86, "max_income": 99010.59, "credit_score_required": 667}',
        24, 65, 23743.86, 99010.59, 667,
        5.01, 415.86, 'Medium', 'Various benefits depending on the product.', 33,
        FALSE, 2641.63, 'Inactive', '2023-05-08', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8259, 'Savings Account_8259', 'Savings Account', '{"min_age": 25, "max_age": 62, "min_income": 39908.65, "max_income": 132785.79, "credit_score_required": 758}',
        25, 62, 39908.65, 132785.79, 758,
        4.28, 195.07, 'Low', 'Various benefits depending on the product.', 35,
        TRUE, 8652.46, 'Active', '2021-12-08', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5519, 'Credit Card_5519', 'Credit Card', '{"min_age": 19, "max_age": 70, "min_income": 35100.89, "max_income": 110979.7, "credit_score_required": 798}',
        19, 70, 35100.89, 110979.7, 798,
        9.05, 494.76, 'Medium', 'Various benefits depending on the product.', 40,
        TRUE, 7021.63, 'Active', '2020-07-22', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1547, 'Investment_1547', 'Investment', '{"min_age": 21, "max_age": 70, "min_income": 38749.09, "max_income": 66019.21, "credit_score_required": 631}',
        21, 70, 38749.09, 66019.21, 631,
        9.12, 423.57, 'Low', 'Various benefits depending on the product.', 49,
        FALSE, 8776.36, 'Active', '2020-03-03', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2556, 'Savings Account_2556', 'Savings Account', '{"min_age": 25, "max_age": 71, "min_income": 22248.9, "max_income": 160690.77, "credit_score_required": 727}',
        25, 71, 22248.9, 160690.77, 727,
        5.02, 105.1, 'Low', 'Various benefits depending on the product.', 59,
        TRUE, 7775.3, 'Active', '2021-02-19', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3924, 'Investment_3924', 'Investment', '{"min_age": 24, "max_age": 67, "min_income": 41710.66, "max_income": 117082.99, "credit_score_required": 757}',
        24, 67, 41710.66, 117082.99, 757,
        2.77, 371.41, 'Low', 'Various benefits depending on the product.', 60,
        TRUE, 3943.82, 'Inactive', '2021-07-18', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8587, 'Savings Account_8587', 'Savings Account', '{"min_age": 25, "max_age": 60, "min_income": 34984.89, "max_income": 70039.94, "credit_score_required": 773}',
        25, 60, 34984.89, 70039.94, 773,
        7.75, 339.44, 'Medium', 'Various benefits depending on the product.', 31,
        FALSE, 4714.88, 'Active', '2023-03-13', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5377, 'Loan_5377', 'Loan', '{"min_age": 25, "max_age": 63, "min_income": 33791.25, "max_income": 161678.88, "credit_score_required": 696}',
        25, 63, 33791.25, 161678.88, 696,
        8.59, 361.35, 'Low', 'Various benefits depending on the product.', 6,
        FALSE, 1623.91, 'Inactive', '2023-12-02', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3063, 'Loan_3063', 'Loan', '{"min_age": 23, "max_age": 64, "min_income": 41831.06, "max_income": 160855.12, "credit_score_required": 618}',
        23, 64, 41831.06, 160855.12, 618,
        13.46, 129.18, 'Low', 'Various benefits depending on the product.', 52,
        TRUE, 3421.69, 'Active', '2020-10-28', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3517, 'Investment_3517', 'Investment', '{"min_age": 18, "max_age": 65, "min_income": 49920.42, "max_income": 173311.61, "credit_score_required": 664}',
        18, 65, 49920.42, 173311.61, 664,
        10.77, 236.92, 'High', 'Various benefits depending on the product.', 28,
        TRUE, 7146.09, 'Active', '2020-03-13', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6086, 'Investment_6086', 'Investment', '{"min_age": 21, "max_age": 62, "min_income": 42287.64, "max_income": 132858.9, "credit_score_required": 695}',
        21, 62, 42287.64, 132858.9, 695,
        10.84, 328.02, 'Medium', 'Various benefits depending on the product.', 18,
        FALSE, 2093.79, 'Inactive', '2022-01-07', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1260, 'Savings Account_1260', 'Savings Account', '{"min_age": 20, "max_age": 74, "min_income": 45979.51, "max_income": 190103.26, "credit_score_required": 642}',
        20, 74, 45979.51, 190103.26, 642,
        9.1, 247.58, 'Medium', 'Various benefits depending on the product.', 31,
        TRUE, 8487.28, 'Inactive', '2020-04-05', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2923, 'Investment_2923', 'Investment', '{"min_age": 23, "max_age": 74, "min_income": 31641.07, "max_income": 68839.9, "credit_score_required": 629}',
        23, 74, 31641.07, 68839.9, 629,
        2.0, 207.01, 'High', 'Various benefits depending on the product.', 56,
        TRUE, 3738.93, 'Inactive', '2021-04-13', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2205, 'Credit Card_2205', 'Credit Card', '{"min_age": 21, "max_age": 69, "min_income": 42358.02, "max_income": 61138.14, "credit_score_required": 770}',
        21, 69, 42358.02, 61138.14, 770,
        4.36, 147.1, 'High', 'Various benefits depending on the product.', 16,
        TRUE, 6787.37, 'Active', '2022-03-26', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8110, 'Savings Account_8110', 'Savings Account', '{"min_age": 22, "max_age": 71, "min_income": 38619.04, "max_income": 82183.41, "credit_score_required": 659}',
        22, 71, 38619.04, 82183.41, 659,
        8.75, 80.89, 'Low', 'Various benefits depending on the product.', 13,
        FALSE, 4151.95, 'Active', '2021-11-08', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8836, 'Investment_8836', 'Investment', '{"min_age": 19, "max_age": 75, "min_income": 30369.29, "max_income": 136522.32, "credit_score_required": 777}',
        19, 75, 30369.29, 136522.32, 777,
        4.41, 490.47, 'Low', 'Various benefits depending on the product.', 30,
        TRUE, 6353.24, 'Active', '2022-05-16', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7302, 'Loan_7302', 'Loan', '{"min_age": 22, "max_age": 75, "min_income": 35936.1, "max_income": 130072.46, "credit_score_required": 756}',
        22, 75, 35936.1, 130072.46, 756,
        11.68, 415.5, 'Low', 'Various benefits depending on the product.', 53,
        FALSE, 4918.07, 'Active', '2021-05-08', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7529, 'Investment_7529', 'Investment', '{"min_age": 23, "max_age": 69, "min_income": 37576.7, "max_income": 52188.36, "credit_score_required": 640}',
        23, 69, 37576.7, 52188.36, 640,
        5.53, 415.38, 'High', 'Various benefits depending on the product.', 6,
        TRUE, 4025.6, 'Active', '2022-04-11', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7288, 'Investment_7288', 'Investment', '{"min_age": 19, "max_age": 73, "min_income": 46285.61, "max_income": 79874.87, "credit_score_required": 762}',
        19, 73, 46285.61, 79874.87, 762,
        14.5, 199.2, 'Low', 'Various benefits depending on the product.', 34,
        FALSE, 305.3, 'Active', '2020-01-02', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2817, 'Investment_2817', 'Investment', '{"min_age": 21, "max_age": 62, "min_income": 36113.82, "max_income": 149316.5, "credit_score_required": 798}',
        21, 62, 36113.82, 149316.5, 798,
        3.7, 454.98, 'High', 'Various benefits depending on the product.', 25,
        FALSE, 7331.51, 'Inactive', '2022-08-09', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9293, 'Credit Card_9293', 'Credit Card', '{"min_age": 22, "max_age": 75, "min_income": 41916.7, "max_income": 74732.03, "credit_score_required": 765}',
        22, 75, 41916.7, 74732.03, 765,
        12.84, 275.9, 'Medium', 'Various benefits depending on the product.', 11,
        FALSE, 7243.92, 'Active', '2021-03-01', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6477, 'Investment_6477', 'Investment', '{"min_age": 18, "max_age": 72, "min_income": 26145.14, "max_income": 157109.84, "credit_score_required": 798}',
        18, 72, 26145.14, 157109.84, 798,
        4.81, 226.69, 'High', 'Various benefits depending on the product.', 51,
        TRUE, 2388.45, 'Inactive', '2020-11-08', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9762, 'Credit Card_9762', 'Credit Card', '{"min_age": 18, "max_age": 74, "min_income": 23135.66, "max_income": 112929.0, "credit_score_required": 604}',
        18, 74, 23135.66, 112929.0, 604,
        13.07, 377.88, 'High', 'Various benefits depending on the product.', 13,
        TRUE, 3392.84, 'Inactive', '2020-09-01', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1998, 'Investment_1998', 'Investment', '{"min_age": 21, "max_age": 69, "min_income": 40156.18, "max_income": 116394.02, "credit_score_required": 688}',
        21, 69, 40156.18, 116394.02, 688,
        1.65, 444.81, 'High', 'Various benefits depending on the product.', 7,
        FALSE, 6862.33, 'Inactive', '2021-03-08', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6413, 'Credit Card_6413', 'Credit Card', '{"min_age": 19, "max_age": 73, "min_income": 44651.62, "max_income": 89042.91, "credit_score_required": 700}',
        19, 73, 44651.62, 89042.91, 700,
        11.1, 224.44, 'Low', 'Various benefits depending on the product.', 19,
        TRUE, 9953.53, 'Inactive', '2023-11-04', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2948, 'Savings Account_2948', 'Savings Account', '{"min_age": 23, "max_age": 70, "min_income": 21080.3, "max_income": 167301.57, "credit_score_required": 626}',
        23, 70, 21080.3, 167301.57, 626,
        3.02, 106.58, 'High', 'Various benefits depending on the product.', 41,
        TRUE, 9218.88, 'Active', '2021-03-27', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3796, 'Loan_3796', 'Loan', '{"min_age": 23, "max_age": 70, "min_income": 48460.92, "max_income": 117670.99, "credit_score_required": 747}',
        23, 70, 48460.92, 117670.99, 747,
        6.62, 100.01, 'Low', 'Various benefits depending on the product.', 39,
        FALSE, 2568.96, 'Inactive', '2023-04-24', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5879, 'Credit Card_5879', 'Credit Card', '{"min_age": 24, "max_age": 65, "min_income": 35958.74, "max_income": 55670.28, "credit_score_required": 697}',
        24, 65, 35958.74, 55670.28, 697,
        5.01, 292.8, 'Low', 'Various benefits depending on the product.', 27,
        TRUE, 4814.64, 'Inactive', '2023-10-16', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2472, 'Investment_2472', 'Investment', '{"min_age": 24, "max_age": 67, "min_income": 27424.69, "max_income": 166817.41, "credit_score_required": 793}',
        24, 67, 27424.69, 166817.41, 793,
        5.68, 199.93, 'High', 'Various benefits depending on the product.', 52,
        TRUE, 2835.85, 'Inactive', '2023-10-09', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3757, 'Credit Card_3757', 'Credit Card', '{"min_age": 20, "max_age": 69, "min_income": 44696.82, "max_income": 58770.73, "credit_score_required": 718}',
        20, 69, 44696.82, 58770.73, 718,
        12.47, 328.95, 'High', 'Various benefits depending on the product.', 44,
        FALSE, 4570.96, 'Inactive', '2022-11-17', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2260, 'Savings Account_2260', 'Savings Account', '{"min_age": 25, "max_age": 66, "min_income": 31013.9, "max_income": 110424.64, "credit_score_required": 681}',
        25, 66, 31013.9, 110424.64, 681,
        14.27, 327.04, 'Medium', 'Various benefits depending on the product.', 9,
        TRUE, 7900.87, 'Active', '2020-11-09', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3079, 'Savings Account_3079', 'Savings Account', '{"min_age": 20, "max_age": 71, "min_income": 43140.98, "max_income": 145629.8, "credit_score_required": 655}',
        20, 71, 43140.98, 145629.8, 655,
        7.0, 176.99, 'High', 'Various benefits depending on the product.', 43,
        TRUE, 8752.0, 'Active', '2022-07-03', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4098, 'Loan_4098', 'Loan', '{"min_age": 19, "max_age": 64, "min_income": 49149.2, "max_income": 93743.35, "credit_score_required": 778}',
        19, 64, 49149.2, 93743.35, 778,
        6.47, 147.73, 'Medium', 'Various benefits depending on the product.', 8,
        FALSE, 1957.29, 'Active', '2022-03-11', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2325, 'Credit Card_2325', 'Credit Card', '{"min_age": 23, "max_age": 67, "min_income": 33832.13, "max_income": 170693.72, "credit_score_required": 697}',
        23, 67, 33832.13, 170693.72, 697,
        12.84, 381.97, 'Medium', 'Various benefits depending on the product.', 25,
        FALSE, 7089.48, 'Active', '2020-03-12', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9095, 'Credit Card_9095', 'Credit Card', '{"min_age": 21, "max_age": 65, "min_income": 36114.2, "max_income": 97589.97, "credit_score_required": 782}',
        21, 65, 36114.2, 97589.97, 782,
        10.27, 469.26, 'Medium', 'Various benefits depending on the product.', 46,
        TRUE, 3169.16, 'Inactive', '2021-07-17', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9427, 'Credit Card_9427', 'Credit Card', '{"min_age": 20, "max_age": 63, "min_income": 40132.07, "max_income": 188020.64, "credit_score_required": 768}',
        20, 63, 40132.07, 188020.64, 768,
        12.2, 51.38, 'Medium', 'Various benefits depending on the product.', 31,
        FALSE, 6883.3, 'Active', '2022-09-18', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1953, 'Loan_1953', 'Loan', '{"min_age": 21, "max_age": 69, "min_income": 20980.68, "max_income": 70028.36, "credit_score_required": 621}',
        21, 69, 20980.68, 70028.36, 621,
        2.51, 204.18, 'High', 'Various benefits depending on the product.', 47,
        FALSE, 7792.86, 'Active', '2020-12-24', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8240, 'Investment_8240', 'Investment', '{"min_age": 20, "max_age": 74, "min_income": 35286.18, "max_income": 79431.95, "credit_score_required": 788}',
        20, 74, 35286.18, 79431.95, 788,
        7.02, 255.82, 'Low', 'Various benefits depending on the product.', 7,
        FALSE, 559.37, 'Inactive', '2022-04-23', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3296, 'Credit Card_3296', 'Credit Card', '{"min_age": 22, "max_age": 73, "min_income": 34720.8, "max_income": 120726.69, "credit_score_required": 631}',
        22, 73, 34720.8, 120726.69, 631,
        9.82, 468.18, 'Low', 'Various benefits depending on the product.', 8,
        FALSE, 9212.26, 'Active', '2022-04-04', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4795, 'Savings Account_4795', 'Savings Account', '{"min_age": 22, "max_age": 74, "min_income": 39296.05, "max_income": 162343.52, "credit_score_required": 719}',
        22, 74, 39296.05, 162343.52, 719,
        8.95, 332.83, 'High', 'Various benefits depending on the product.', 41,
        TRUE, 3478.82, 'Active', '2020-10-20', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4021, 'Investment_4021', 'Investment', '{"min_age": 18, "max_age": 69, "min_income": 48451.24, "max_income": 164947.44, "credit_score_required": 693}',
        18, 69, 48451.24, 164947.44, 693,
        7.36, 67.93, 'Low', 'Various benefits depending on the product.', 26,
        FALSE, 1231.4, 'Inactive', '2022-02-21', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4685, 'Credit Card_4685', 'Credit Card', '{"min_age": 23, "max_age": 74, "min_income": 33733.44, "max_income": 124975.53, "credit_score_required": 787}',
        23, 74, 33733.44, 124975.53, 787,
        7.33, 289.7, 'High', 'Various benefits depending on the product.', 16,
        TRUE, 9649.98, 'Active', '2020-12-22', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1596, 'Loan_1596', 'Loan', '{"min_age": 20, "max_age": 75, "min_income": 46753.92, "max_income": 177401.31, "credit_score_required": 709}',
        20, 75, 46753.92, 177401.31, 709,
        2.08, 226.29, 'Medium', 'Various benefits depending on the product.', 51,
        FALSE, 9721.52, 'Inactive', '2023-06-12', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3034, 'Loan_3034', 'Loan', '{"min_age": 25, "max_age": 75, "min_income": 22755.37, "max_income": 178319.81, "credit_score_required": 800}',
        25, 75, 22755.37, 178319.81, 800,
        11.83, 445.75, 'Low', 'Various benefits depending on the product.', 33,
        TRUE, 2778.75, 'Active', '2020-11-16', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7825, 'Loan_7825', 'Loan', '{"min_age": 18, "max_age": 68, "min_income": 35330.91, "max_income": 197659.27, "credit_score_required": 763}',
        18, 68, 35330.91, 197659.27, 763,
        12.51, 386.91, 'Low', 'Various benefits depending on the product.', 58,
        FALSE, 417.04, 'Active', '2023-01-24', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7351, 'Investment_7351', 'Investment', '{"min_age": 23, "max_age": 65, "min_income": 47106.67, "max_income": 128961.83, "credit_score_required": 712}',
        23, 65, 47106.67, 128961.83, 712,
        3.69, 11.72, 'High', 'Various benefits depending on the product.', 53,
        TRUE, 1891.26, 'Active', '2022-02-28', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9971, 'Loan_9971', 'Loan', '{"min_age": 24, "max_age": 74, "min_income": 45952.24, "max_income": 73629.96, "credit_score_required": 750}',
        24, 74, 45952.24, 73629.96, 750,
        6.33, 57.31, 'Medium', 'Various benefits depending on the product.', 52,
        FALSE, 8619.94, 'Active', '2021-08-02', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7764, 'Credit Card_7764', 'Credit Card', '{"min_age": 20, "max_age": 74, "min_income": 49444.11, "max_income": 145206.97, "credit_score_required": 641}',
        20, 74, 49444.11, 145206.97, 641,
        8.71, 223.69, 'High', 'Various benefits depending on the product.', 53,
        FALSE, 1072.19, 'Inactive', '2021-11-17', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9033, 'Investment_9033', 'Investment', '{"min_age": 25, "max_age": 62, "min_income": 41005.25, "max_income": 152016.27, "credit_score_required": 733}',
        25, 62, 41005.25, 152016.27, 733,
        1.75, 389.84, 'Medium', 'Various benefits depending on the product.', 36,
        FALSE, 4136.18, 'Active', '2022-02-05', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9478, 'Credit Card_9478', 'Credit Card', '{"min_age": 25, "max_age": 69, "min_income": 44793.69, "max_income": 112116.34, "credit_score_required": 608}',
        25, 69, 44793.69, 112116.34, 608,
        13.29, 43.2, 'Low', 'Various benefits depending on the product.', 45,
        FALSE, 4114.01, 'Inactive', '2021-11-22', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4625, 'Savings Account_4625', 'Savings Account', '{"min_age": 21, "max_age": 61, "min_income": 30402.06, "max_income": 84523.51, "credit_score_required": 666}',
        21, 61, 30402.06, 84523.51, 666,
        12.4, 471.78, 'High', 'Various benefits depending on the product.', 47,
        FALSE, 7362.59, 'Inactive', '2021-04-27', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6807, 'Loan_6807', 'Loan', '{"min_age": 21, "max_age": 66, "min_income": 36037.61, "max_income": 153240.4, "credit_score_required": 712}',
        21, 66, 36037.61, 153240.4, 712,
        6.8, 393.73, 'Low', 'Various benefits depending on the product.', 39,
        FALSE, 2649.53, 'Inactive', '2022-06-10', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2886, 'Savings Account_2886', 'Savings Account', '{"min_age": 24, "max_age": 65, "min_income": 46196.21, "max_income": 125287.28, "credit_score_required": 654}',
        24, 65, 46196.21, 125287.28, 654,
        9.43, 160.35, 'High', 'Various benefits depending on the product.', 31,
        FALSE, 1301.53, 'Active', '2021-04-11', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2576, 'Investment_2576', 'Investment', '{"min_age": 18, "max_age": 75, "min_income": 26064.37, "max_income": 181308.32, "credit_score_required": 748}',
        18, 75, 26064.37, 181308.32, 748,
        6.9, 2.7, 'Low', 'Various benefits depending on the product.', 35,
        FALSE, 7734.11, 'Inactive', '2022-11-14', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1954, 'Investment_1954', 'Investment', '{"min_age": 25, "max_age": 71, "min_income": 27748.98, "max_income": 115828.96, "credit_score_required": 648}',
        25, 71, 27748.98, 115828.96, 648,
        9.45, 306.84, 'Medium', 'Various benefits depending on the product.', 18,
        FALSE, 1505.72, 'Active', '2023-05-01', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1926, 'Investment_1926', 'Investment', '{"min_age": 24, "max_age": 62, "min_income": 38276.72, "max_income": 182828.51, "credit_score_required": 647}',
        24, 62, 38276.72, 182828.51, 647,
        13.07, 412.44, 'High', 'Various benefits depending on the product.', 42,
        FALSE, 1826.88, 'Active', '2020-09-16', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4183, 'Credit Card_4183', 'Credit Card', '{"min_age": 23, "max_age": 71, "min_income": 22572.02, "max_income": 110097.07, "credit_score_required": 750}',
        23, 71, 22572.02, 110097.07, 750,
        3.59, 303.49, 'High', 'Various benefits depending on the product.', 11,
        FALSE, 3698.44, 'Inactive', '2021-03-02', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6998, 'Loan_6998', 'Loan', '{"min_age": 21, "max_age": 68, "min_income": 40774.31, "max_income": 81147.04, "credit_score_required": 604}',
        21, 68, 40774.31, 81147.04, 604,
        4.75, 364.05, 'Low', 'Various benefits depending on the product.', 29,
        TRUE, 5019.51, 'Inactive', '2020-07-25', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8880, 'Savings Account_8880', 'Savings Account', '{"min_age": 22, "max_age": 61, "min_income": 49850.01, "max_income": 86590.9, "credit_score_required": 741}',
        22, 61, 49850.01, 86590.9, 741,
        12.73, 31.86, 'Low', 'Various benefits depending on the product.', 38,
        FALSE, 7495.52, 'Inactive', '2021-04-23', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9889, 'Loan_9889', 'Loan', '{"min_age": 18, "max_age": 74, "min_income": 48573.19, "max_income": 187718.43, "credit_score_required": 714}',
        18, 74, 48573.19, 187718.43, 714,
        13.64, 167.09, 'Medium', 'Various benefits depending on the product.', 33,
        FALSE, 4542.95, 'Inactive', '2021-09-04', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5866, 'Savings Account_5866', 'Savings Account', '{"min_age": 22, "max_age": 68, "min_income": 28997.97, "max_income": 68934.37, "credit_score_required": 614}',
        22, 68, 28997.97, 68934.37, 614,
        3.54, 139.03, 'Medium', 'Various benefits depending on the product.', 49,
        FALSE, 817.46, 'Active', '2020-04-17', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2865, 'Loan_2865', 'Loan', '{"min_age": 24, "max_age": 69, "min_income": 22812.32, "max_income": 97942.22, "credit_score_required": 753}',
        24, 69, 22812.32, 97942.22, 753,
        9.47, 497.35, 'High', 'Various benefits depending on the product.', 13,
        TRUE, 2638.1, 'Inactive', '2022-11-06', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8007, 'Savings Account_8007', 'Savings Account', '{"min_age": 24, "max_age": 73, "min_income": 43026.18, "max_income": 85852.64, "credit_score_required": 786}',
        24, 73, 43026.18, 85852.64, 786,
        5.88, 105.9, 'High', 'Various benefits depending on the product.', 47,
        TRUE, 7997.07, 'Inactive', '2021-11-05', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6150, 'Credit Card_6150', 'Credit Card', '{"min_age": 24, "max_age": 71, "min_income": 37553.21, "max_income": 94554.17, "credit_score_required": 699}',
        24, 71, 37553.21, 94554.17, 699,
        9.33, 215.29, 'Low', 'Various benefits depending on the product.', 23,
        TRUE, 8410.65, 'Inactive', '2022-06-23', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6283, 'Savings Account_6283', 'Savings Account', '{"min_age": 18, "max_age": 69, "min_income": 30114.72, "max_income": 193668.18, "credit_score_required": 700}',
        18, 69, 30114.72, 193668.18, 700,
        14.53, 456.66, 'High', 'Various benefits depending on the product.', 53,
        TRUE, 8428.36, 'Active', '2023-09-28', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1348, 'Investment_1348', 'Investment', '{"min_age": 22, "max_age": 63, "min_income": 20722.68, "max_income": 117268.92, "credit_score_required": 618}',
        22, 63, 20722.68, 117268.92, 618,
        9.43, 350.42, 'High', 'Various benefits depending on the product.', 13,
        TRUE, 5710.88, 'Inactive', '2021-05-18', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9342, 'Savings Account_9342', 'Savings Account', '{"min_age": 24, "max_age": 69, "min_income": 48261.55, "max_income": 67838.66, "credit_score_required": 759}',
        24, 69, 48261.55, 67838.66, 759,
        12.2, 184.61, 'High', 'Various benefits depending on the product.', 50,
        FALSE, 1719.66, 'Active', '2021-04-10', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2516, 'Investment_2516', 'Investment', '{"min_age": 23, "max_age": 74, "min_income": 38844.07, "max_income": 154909.7, "credit_score_required": 616}',
        23, 74, 38844.07, 154909.7, 616,
        3.88, 447.12, 'Low', 'Various benefits depending on the product.', 51,
        FALSE, 2776.82, 'Active', '2022-01-16', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4485, 'Loan_4485', 'Loan', '{"min_age": 21, "max_age": 62, "min_income": 20493.66, "max_income": 62967.94, "credit_score_required": 638}',
        21, 62, 20493.66, 62967.94, 638,
        13.66, 415.16, 'Low', 'Various benefits depending on the product.', 42,
        TRUE, 1263.41, 'Inactive', '2021-06-10', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4722, 'Credit Card_4722', 'Credit Card', '{"min_age": 25, "max_age": 67, "min_income": 42677.97, "max_income": 52958.06, "credit_score_required": 688}',
        25, 67, 42677.97, 52958.06, 688,
        8.21, 484.63, 'Low', 'Various benefits depending on the product.', 14,
        FALSE, 6848.07, 'Active', '2023-07-06', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1733, 'Loan_1733', 'Loan', '{"min_age": 23, "max_age": 74, "min_income": 29148.21, "max_income": 117438.19, "credit_score_required": 744}',
        23, 74, 29148.21, 117438.19, 744,
        7.52, 27.32, 'High', 'Various benefits depending on the product.', 54,
        FALSE, 8584.44, 'Inactive', '2021-04-14', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4311, 'Savings Account_4311', 'Savings Account', '{"min_age": 21, "max_age": 68, "min_income": 44779.34, "max_income": 103872.82, "credit_score_required": 609}',
        21, 68, 44779.34, 103872.82, 609,
        3.37, 281.94, 'Low', 'Various benefits depending on the product.', 58,
        FALSE, 8463.5, 'Inactive', '2021-05-15', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7723, 'Investment_7723', 'Investment', '{"min_age": 18, "max_age": 64, "min_income": 33048.14, "max_income": 186634.1, "credit_score_required": 723}',
        18, 64, 33048.14, 186634.1, 723,
        10.0, 52.31, 'High', 'Various benefits depending on the product.', 36,
        FALSE, 1397.94, 'Active', '2023-03-14', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6421, 'Loan_6421', 'Loan', '{"min_age": 25, "max_age": 65, "min_income": 49003.58, "max_income": 171363.1, "credit_score_required": 703}',
        25, 65, 49003.58, 171363.1, 703,
        10.45, 350.03, 'Low', 'Various benefits depending on the product.', 9,
        FALSE, 6221.47, 'Inactive', '2021-03-18', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2916, 'Credit Card_2916', 'Credit Card', '{"min_age": 23, "max_age": 73, "min_income": 29470.45, "max_income": 61353.88, "credit_score_required": 741}',
        23, 73, 29470.45, 61353.88, 741,
        10.62, 409.28, 'High', 'Various benefits depending on the product.', 8,
        FALSE, 7160.77, 'Inactive', '2021-05-10', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8234, 'Savings Account_8234', 'Savings Account', '{"min_age": 24, "max_age": 73, "min_income": 46774.79, "max_income": 162292.4, "credit_score_required": 716}',
        24, 73, 46774.79, 162292.4, 716,
        5.12, 156.23, 'High', 'Various benefits depending on the product.', 55,
        FALSE, 4896.01, 'Inactive', '2023-08-03', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2141, 'Investment_2141', 'Investment', '{"min_age": 25, "max_age": 73, "min_income": 38833.42, "max_income": 112096.01, "credit_score_required": 633}',
        25, 73, 38833.42, 112096.01, 633,
        10.84, 58.95, 'High', 'Various benefits depending on the product.', 32,
        TRUE, 1538.98, 'Inactive', '2023-03-09', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7053, 'Savings Account_7053', 'Savings Account', '{"min_age": 18, "max_age": 66, "min_income": 20950.29, "max_income": 142417.2, "credit_score_required": 698}',
        18, 66, 20950.29, 142417.2, 698,
        11.31, 381.46, 'Medium', 'Various benefits depending on the product.', 36,
        FALSE, 2876.18, 'Active', '2023-07-08', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6664, 'Savings Account_6664', 'Savings Account', '{"min_age": 19, "max_age": 67, "min_income": 39923.27, "max_income": 133901.77, "credit_score_required": 725}',
        19, 67, 39923.27, 133901.77, 725,
        13.94, 339.68, 'High', 'Various benefits depending on the product.', 35,
        FALSE, 1989.66, 'Inactive', '2022-12-14', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8494, 'Credit Card_8494', 'Credit Card', '{"min_age": 21, "max_age": 69, "min_income": 23235.89, "max_income": 143224.55, "credit_score_required": 725}',
        21, 69, 23235.89, 143224.55, 725,
        4.39, 276.02, 'Medium', 'Various benefits depending on the product.', 51,
        TRUE, 9604.75, 'Active', '2020-05-09', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5721, 'Loan_5721', 'Loan', '{"min_age": 19, "max_age": 75, "min_income": 28271.69, "max_income": 71464.61, "credit_score_required": 757}',
        19, 75, 28271.69, 71464.61, 757,
        3.78, 209.81, 'High', 'Various benefits depending on the product.', 10,
        FALSE, 397.48, 'Active', '2023-01-21', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1989, 'Loan_1989', 'Loan', '{"min_age": 22, "max_age": 72, "min_income": 49998.29, "max_income": 179580.62, "credit_score_required": 722}',
        22, 72, 49998.29, 179580.62, 722,
        9.17, 407.49, 'Medium', 'Various benefits depending on the product.', 32,
        TRUE, 7246.87, 'Active', '2022-03-03', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5455, 'Loan_5455', 'Loan', '{"min_age": 24, "max_age": 72, "min_income": 42570.67, "max_income": 161486.57, "credit_score_required": 799}',
        24, 72, 42570.67, 161486.57, 799,
        3.52, 472.51, 'Medium', 'Various benefits depending on the product.', 20,
        TRUE, 4982.01, 'Active', '2022-02-28', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9486, 'Loan_9486', 'Loan', '{"min_age": 20, "max_age": 75, "min_income": 33320.97, "max_income": 167666.64, "credit_score_required": 790}',
        20, 75, 33320.97, 167666.64, 790,
        2.11, 364.12, 'Medium', 'Various benefits depending on the product.', 11,
        TRUE, 4834.48, 'Active', '2023-11-28', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3102, 'Credit Card_3102', 'Credit Card', '{"min_age": 20, "max_age": 63, "min_income": 28579.15, "max_income": 115490.5, "credit_score_required": 785}',
        20, 63, 28579.15, 115490.5, 785,
        11.71, 186.22, 'Low', 'Various benefits depending on the product.', 8,
        TRUE, 9342.91, 'Active', '2020-02-20', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7985, 'Investment_7985', 'Investment', '{"min_age": 24, "max_age": 72, "min_income": 25319.05, "max_income": 91795.58, "credit_score_required": 603}',
        24, 72, 25319.05, 91795.58, 603,
        12.89, 145.94, 'Low', 'Various benefits depending on the product.', 41,
        FALSE, 7533.48, 'Inactive', '2020-11-14', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6944, 'Credit Card_6944', 'Credit Card', '{"min_age": 25, "max_age": 74, "min_income": 31538.39, "max_income": 182906.79, "credit_score_required": 740}',
        25, 74, 31538.39, 182906.79, 740,
        9.23, 231.02, 'High', 'Various benefits depending on the product.', 30,
        FALSE, 5937.85, 'Active', '2023-08-06', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5690, 'Loan_5690', 'Loan', '{"min_age": 22, "max_age": 60, "min_income": 22907.42, "max_income": 68440.05, "credit_score_required": 689}',
        22, 60, 22907.42, 68440.05, 689,
        9.36, 105.56, 'High', 'Various benefits depending on the product.', 23,
        FALSE, 9206.74, 'Inactive', '2021-03-07', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8649, 'Credit Card_8649', 'Credit Card', '{"min_age": 22, "max_age": 66, "min_income": 33669.15, "max_income": 120100.08, "credit_score_required": 651}',
        22, 66, 33669.15, 120100.08, 651,
        4.68, 424.55, 'High', 'Various benefits depending on the product.', 6,
        FALSE, 5664.93, 'Inactive', '2021-06-04', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9707, 'Loan_9707', 'Loan', '{"min_age": 22, "max_age": 64, "min_income": 29831.64, "max_income": 148061.86, "credit_score_required": 662}',
        22, 64, 29831.64, 148061.86, 662,
        1.54, 73.98, 'Medium', 'Various benefits depending on the product.', 34,
        TRUE, 9657.61, 'Inactive', '2023-10-18', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7648, 'Savings Account_7648', 'Savings Account', '{"min_age": 25, "max_age": 68, "min_income": 21093.47, "max_income": 73363.5, "credit_score_required": 796}',
        25, 68, 21093.47, 73363.5, 796,
        6.35, 286.64, 'Medium', 'Various benefits depending on the product.', 35,
        TRUE, 3227.67, 'Active', '2020-02-06', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        