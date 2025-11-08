
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
        (5623, 'Savings Account_5623', 'Savings Account', '{"min_age": 20, "max_age": 65, "min_income": 23242.88, "max_income": 72443.97, "credit_score_required": 719}',
        20, 65, 23242.88, 72443.97, 719,
        11.42, 74.31, 'High', 'Various benefits depending on the product.', 26,
        FALSE, 5107.31, 'Inactive', '2023-03-15', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2495, 'Loan_2495', 'Loan', '{"min_age": 20, "max_age": 72, "min_income": 35910.68, "max_income": 64991.44, "credit_score_required": 683}',
        20, 72, 35910.68, 64991.44, 683,
        2.4, 91.07, 'Low', 'Various benefits depending on the product.', 40,
        TRUE, 7593.24, 'Active', '2021-06-07', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5369, 'Investment_5369', 'Investment', '{"min_age": 21, "max_age": 72, "min_income": 49522.25, "max_income": 52190.42, "credit_score_required": 682}',
        21, 72, 49522.25, 52190.42, 682,
        10.67, 73.07, 'High', 'Various benefits depending on the product.', 6,
        TRUE, 5130.7, 'Active', '2023-01-13', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7289, 'Loan_7289', 'Loan', '{"min_age": 19, "max_age": 69, "min_income": 47394.0, "max_income": 137346.87, "credit_score_required": 767}',
        19, 69, 47394.0, 137346.87, 767,
        8.67, 333.69, 'Low', 'Various benefits depending on the product.', 10,
        FALSE, 8189.68, 'Inactive', '2020-04-24', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2939, 'Loan_2939', 'Loan', '{"min_age": 21, "max_age": 72, "min_income": 22555.08, "max_income": 148026.17, "credit_score_required": 729}',
        21, 72, 22555.08, 148026.17, 729,
        1.66, 27.99, 'High', 'Various benefits depending on the product.', 56,
        FALSE, 3440.5, 'Active', '2023-06-21', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4269, 'Credit Card_4269', 'Credit Card', '{"min_age": 23, "max_age": 65, "min_income": 27323.06, "max_income": 104038.25, "credit_score_required": 678}',
        23, 65, 27323.06, 104038.25, 678,
        14.03, 408.19, 'Medium', 'Various benefits depending on the product.', 50,
        TRUE, 6604.85, 'Active', '2023-01-25', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1239, 'Investment_1239', 'Investment', '{"min_age": 21, "max_age": 62, "min_income": 39066.05, "max_income": 92186.32, "credit_score_required": 677}',
        21, 62, 39066.05, 92186.32, 677,
        13.47, 445.98, 'Medium', 'Various benefits depending on the product.', 23,
        TRUE, 975.09, 'Inactive', '2021-05-12', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8213, 'Loan_8213', 'Loan', '{"min_age": 20, "max_age": 68, "min_income": 42588.88, "max_income": 60802.64, "credit_score_required": 764}',
        20, 68, 42588.88, 60802.64, 764,
        9.11, 223.54, 'High', 'Various benefits depending on the product.', 35,
        TRUE, 6775.22, 'Inactive', '2022-12-12', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8540, 'Loan_8540', 'Loan', '{"min_age": 25, "max_age": 72, "min_income": 43707.57, "max_income": 197922.53, "credit_score_required": 603}',
        25, 72, 43707.57, 197922.53, 603,
        13.47, 401.8, 'Medium', 'Various benefits depending on the product.', 18,
        TRUE, 921.15, 'Inactive', '2020-10-05', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5235, 'Loan_5235', 'Loan', '{"min_age": 24, "max_age": 72, "min_income": 39881.95, "max_income": 112797.72, "credit_score_required": 632}',
        24, 72, 39881.95, 112797.72, 632,
        6.57, 336.68, 'Medium', 'Various benefits depending on the product.', 11,
        TRUE, 39.39, 'Active', '2021-11-05', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8673, 'Investment_8673', 'Investment', '{"min_age": 22, "max_age": 60, "min_income": 27131.85, "max_income": 79584.25, "credit_score_required": 749}',
        22, 60, 27131.85, 79584.25, 749,
        13.43, 183.89, 'Low', 'Various benefits depending on the product.', 8,
        TRUE, 189.31, 'Active', '2023-12-14', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1848, 'Investment_1848', 'Investment', '{"min_age": 24, "max_age": 66, "min_income": 40736.33, "max_income": 193619.98, "credit_score_required": 749}',
        24, 66, 40736.33, 193619.98, 749,
        4.75, 313.43, 'Low', 'Various benefits depending on the product.', 59,
        FALSE, 6190.65, 'Active', '2022-12-19', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6111, 'Investment_6111', 'Investment', '{"min_age": 24, "max_age": 69, "min_income": 45058.58, "max_income": 111036.05, "credit_score_required": 777}',
        24, 69, 45058.58, 111036.05, 777,
        8.0, 92.08, 'High', 'Various benefits depending on the product.', 48,
        FALSE, 6553.09, 'Active', '2020-03-05', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9834, 'Investment_9834', 'Investment', '{"min_age": 23, "max_age": 68, "min_income": 25141.74, "max_income": 79815.79, "credit_score_required": 661}',
        23, 68, 25141.74, 79815.79, 661,
        3.71, 384.38, 'High', 'Various benefits depending on the product.', 14,
        TRUE, 93.9, 'Active', '2020-01-06', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6509, 'Loan_6509', 'Loan', '{"min_age": 24, "max_age": 70, "min_income": 21063.81, "max_income": 172223.64, "credit_score_required": 779}',
        24, 70, 21063.81, 172223.64, 779,
        7.68, 445.15, 'Low', 'Various benefits depending on the product.', 8,
        TRUE, 2177.94, 'Inactive', '2023-01-05', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2280, 'Loan_2280', 'Loan', '{"min_age": 21, "max_age": 65, "min_income": 38231.14, "max_income": 113499.9, "credit_score_required": 725}',
        21, 65, 38231.14, 113499.9, 725,
        6.62, 454.47, 'High', 'Various benefits depending on the product.', 6,
        TRUE, 3841.76, 'Inactive', '2020-12-14', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7153, 'Loan_7153', 'Loan', '{"min_age": 21, "max_age": 63, "min_income": 24428.69, "max_income": 192462.54, "credit_score_required": 677}',
        21, 63, 24428.69, 192462.54, 677,
        3.78, 318.25, 'Medium', 'Various benefits depending on the product.', 42,
        TRUE, 3307.79, 'Inactive', '2023-10-04', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3562, 'Savings Account_3562', 'Savings Account', '{"min_age": 23, "max_age": 75, "min_income": 26525.51, "max_income": 125743.1, "credit_score_required": 691}',
        23, 75, 26525.51, 125743.1, 691,
        9.09, 403.64, 'Medium', 'Various benefits depending on the product.', 55,
        TRUE, 9242.39, 'Active', '2023-08-26', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3580, 'Investment_3580', 'Investment', '{"min_age": 23, "max_age": 75, "min_income": 29062.05, "max_income": 150001.24, "credit_score_required": 745}',
        23, 75, 29062.05, 150001.24, 745,
        7.33, 196.36, 'Medium', 'Various benefits depending on the product.', 10,
        FALSE, 1037.13, 'Active', '2020-09-01', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5655, 'Investment_5655', 'Investment', '{"min_age": 19, "max_age": 63, "min_income": 38294.7, "max_income": 76619.11, "credit_score_required": 672}',
        19, 63, 38294.7, 76619.11, 672,
        10.72, 428.12, 'Medium', 'Various benefits depending on the product.', 31,
        TRUE, 8297.5, 'Inactive', '2020-09-23', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7090, 'Savings Account_7090', 'Savings Account', '{"min_age": 24, "max_age": 61, "min_income": 27219.2, "max_income": 112426.35, "credit_score_required": 693}',
        24, 61, 27219.2, 112426.35, 693,
        9.45, 459.46, 'High', 'Various benefits depending on the product.', 48,
        FALSE, 96.45, 'Active', '2021-09-18', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7273, 'Loan_7273', 'Loan', '{"min_age": 25, "max_age": 75, "min_income": 29671.14, "max_income": 166545.78, "credit_score_required": 738}',
        25, 75, 29671.14, 166545.78, 738,
        13.33, 337.89, 'Medium', 'Various benefits depending on the product.', 23,
        FALSE, 7552.11, 'Inactive', '2020-02-17', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4176, 'Loan_4176', 'Loan', '{"min_age": 20, "max_age": 66, "min_income": 30708.57, "max_income": 143204.09, "credit_score_required": 724}',
        20, 66, 30708.57, 143204.09, 724,
        12.52, 434.16, 'Low', 'Various benefits depending on the product.', 37,
        FALSE, 7249.77, 'Inactive', '2021-06-06', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5569, 'Savings Account_5569', 'Savings Account', '{"min_age": 22, "max_age": 67, "min_income": 21184.65, "max_income": 64643.27, "credit_score_required": 667}',
        22, 67, 21184.65, 64643.27, 667,
        14.02, 69.13, 'Medium', 'Various benefits depending on the product.', 10,
        TRUE, 5544.84, 'Active', '2021-12-09', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3535, 'Credit Card_3535', 'Credit Card', '{"min_age": 24, "max_age": 68, "min_income": 29970.59, "max_income": 180698.99, "credit_score_required": 758}',
        24, 68, 29970.59, 180698.99, 758,
        8.57, 287.14, 'Low', 'Various benefits depending on the product.', 29,
        TRUE, 78.36, 'Inactive', '2022-07-05', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8054, 'Savings Account_8054', 'Savings Account', '{"min_age": 20, "max_age": 62, "min_income": 42895.32, "max_income": 185737.69, "credit_score_required": 779}',
        20, 62, 42895.32, 185737.69, 779,
        2.03, 250.46, 'Medium', 'Various benefits depending on the product.', 33,
        TRUE, 1878.16, 'Inactive', '2022-12-21', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1496, 'Credit Card_1496', 'Credit Card', '{"min_age": 18, "max_age": 61, "min_income": 23831.28, "max_income": 101853.47, "credit_score_required": 773}',
        18, 61, 23831.28, 101853.47, 773,
        9.19, 333.54, 'High', 'Various benefits depending on the product.', 47,
        TRUE, 2874.88, 'Inactive', '2022-04-16', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2635, 'Savings Account_2635', 'Savings Account', '{"min_age": 21, "max_age": 65, "min_income": 34576.95, "max_income": 120890.47, "credit_score_required": 776}',
        21, 65, 34576.95, 120890.47, 776,
        10.89, 374.3, 'Low', 'Various benefits depending on the product.', 29,
        FALSE, 9165.93, 'Active', '2021-09-26', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3665, 'Credit Card_3665', 'Credit Card', '{"min_age": 18, "max_age": 69, "min_income": 43819.16, "max_income": 53174.24, "credit_score_required": 789}',
        18, 69, 43819.16, 53174.24, 789,
        1.51, 126.86, 'Low', 'Various benefits depending on the product.', 37,
        FALSE, 8634.31, 'Active', '2021-09-02', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9285, 'Investment_9285', 'Investment', '{"min_age": 25, "max_age": 60, "min_income": 37676.51, "max_income": 107409.83, "credit_score_required": 601}',
        25, 60, 37676.51, 107409.83, 601,
        2.7, 253.0, 'Low', 'Various benefits depending on the product.', 17,
        TRUE, 9014.96, 'Inactive', '2021-04-16', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3369, 'Credit Card_3369', 'Credit Card', '{"min_age": 22, "max_age": 71, "min_income": 40016.05, "max_income": 191276.37, "credit_score_required": 717}',
        22, 71, 40016.05, 191276.37, 717,
        12.25, 293.17, 'High', 'Various benefits depending on the product.', 34,
        FALSE, 6912.76, 'Active', '2020-08-06', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2609, 'Investment_2609', 'Investment', '{"min_age": 18, "max_age": 68, "min_income": 36391.81, "max_income": 125523.3, "credit_score_required": 753}',
        18, 68, 36391.81, 125523.3, 753,
        8.88, 207.13, 'High', 'Various benefits depending on the product.', 20,
        TRUE, 6358.13, 'Inactive', '2023-04-14', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8500, 'Investment_8500', 'Investment', '{"min_age": 19, "max_age": 68, "min_income": 45404.11, "max_income": 57366.99, "credit_score_required": 662}',
        19, 68, 45404.11, 57366.99, 662,
        12.2, 394.26, 'High', 'Various benefits depending on the product.', 44,
        FALSE, 7511.98, 'Inactive', '2023-03-16', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3769, 'Loan_3769', 'Loan', '{"min_age": 19, "max_age": 69, "min_income": 49157.13, "max_income": 171819.39, "credit_score_required": 780}',
        19, 69, 49157.13, 171819.39, 780,
        13.58, 209.8, 'High', 'Various benefits depending on the product.', 21,
        TRUE, 9092.23, 'Inactive', '2021-05-04', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2452, 'Credit Card_2452', 'Credit Card', '{"min_age": 19, "max_age": 71, "min_income": 43439.38, "max_income": 128454.36, "credit_score_required": 763}',
        19, 71, 43439.38, 128454.36, 763,
        8.95, 229.64, 'Low', 'Various benefits depending on the product.', 35,
        TRUE, 1424.02, 'Inactive', '2020-11-16', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4207, 'Credit Card_4207', 'Credit Card', '{"min_age": 20, "max_age": 73, "min_income": 47062.49, "max_income": 154900.88, "credit_score_required": 669}',
        20, 73, 47062.49, 154900.88, 669,
        1.5, 218.77, 'Low', 'Various benefits depending on the product.', 47,
        TRUE, 7983.18, 'Inactive', '2020-09-11', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4248, 'Savings Account_4248', 'Savings Account', '{"min_age": 23, "max_age": 68, "min_income": 48389.57, "max_income": 156112.83, "credit_score_required": 660}',
        23, 68, 48389.57, 156112.83, 660,
        14.13, 5.33, 'High', 'Various benefits depending on the product.', 58,
        FALSE, 3049.24, 'Inactive', '2020-01-11', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4972, 'Loan_4972', 'Loan', '{"min_age": 19, "max_age": 60, "min_income": 33469.67, "max_income": 54281.97, "credit_score_required": 629}',
        19, 60, 33469.67, 54281.97, 629,
        6.79, 188.49, 'Low', 'Various benefits depending on the product.', 10,
        TRUE, 7517.51, 'Active', '2022-02-14', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4509, 'Savings Account_4509', 'Savings Account', '{"min_age": 19, "max_age": 64, "min_income": 45186.35, "max_income": 71458.66, "credit_score_required": 665}',
        19, 64, 45186.35, 71458.66, 665,
        5.32, 376.06, 'High', 'Various benefits depending on the product.', 47,
        TRUE, 1094.27, 'Active', '2023-09-24', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4114, 'Loan_4114', 'Loan', '{"min_age": 18, "max_age": 60, "min_income": 40697.07, "max_income": 86855.8, "credit_score_required": 797}',
        18, 60, 40697.07, 86855.8, 797,
        2.65, 62.86, 'High', 'Various benefits depending on the product.', 54,
        TRUE, 3252.09, 'Active', '2021-03-03', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6286, 'Loan_6286', 'Loan', '{"min_age": 24, "max_age": 75, "min_income": 23974.06, "max_income": 158011.19, "credit_score_required": 703}',
        24, 75, 23974.06, 158011.19, 703,
        2.92, 276.81, 'High', 'Various benefits depending on the product.', 24,
        TRUE, 1521.13, 'Inactive', '2020-04-04', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6694, 'Investment_6694', 'Investment', '{"min_age": 24, "max_age": 67, "min_income": 23902.57, "max_income": 134576.64, "credit_score_required": 608}',
        24, 67, 23902.57, 134576.64, 608,
        13.38, 5.88, 'Low', 'Various benefits depending on the product.', 18,
        FALSE, 4554.91, 'Active', '2022-06-04', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1247, 'Savings Account_1247', 'Savings Account', '{"min_age": 24, "max_age": 75, "min_income": 36806.75, "max_income": 58737.08, "credit_score_required": 690}',
        24, 75, 36806.75, 58737.08, 690,
        3.29, 172.17, 'High', 'Various benefits depending on the product.', 31,
        FALSE, 1415.84, 'Inactive', '2021-04-19', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9883, 'Investment_9883', 'Investment', '{"min_age": 18, "max_age": 61, "min_income": 48124.06, "max_income": 93862.32, "credit_score_required": 702}',
        18, 61, 48124.06, 93862.32, 702,
        7.08, 48.37, 'Medium', 'Various benefits depending on the product.', 47,
        FALSE, 3097.11, 'Inactive', '2023-09-15', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7816, 'Credit Card_7816', 'Credit Card', '{"min_age": 20, "max_age": 65, "min_income": 41624.48, "max_income": 92785.64, "credit_score_required": 800}',
        20, 65, 41624.48, 92785.64, 800,
        9.21, 222.6, 'High', 'Various benefits depending on the product.', 60,
        FALSE, 8540.26, 'Inactive', '2023-06-15', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4132, 'Investment_4132', 'Investment', '{"min_age": 18, "max_age": 69, "min_income": 31105.58, "max_income": 73032.43, "credit_score_required": 685}',
        18, 69, 31105.58, 73032.43, 685,
        11.18, 341.05, 'Medium', 'Various benefits depending on the product.', 58,
        TRUE, 4271.59, 'Inactive', '2021-07-06', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6519, 'Investment_6519', 'Investment', '{"min_age": 22, "max_age": 60, "min_income": 21380.96, "max_income": 194365.9, "credit_score_required": 669}',
        22, 60, 21380.96, 194365.9, 669,
        5.36, 49.1, 'Low', 'Various benefits depending on the product.', 55,
        FALSE, 8212.34, 'Inactive', '2020-01-13', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7085, 'Investment_7085', 'Investment', '{"min_age": 19, "max_age": 67, "min_income": 45203.78, "max_income": 177756.18, "credit_score_required": 743}',
        19, 67, 45203.78, 177756.18, 743,
        6.81, 445.58, 'High', 'Various benefits depending on the product.', 43,
        FALSE, 2337.35, 'Active', '2023-09-01', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7305, 'Savings Account_7305', 'Savings Account', '{"min_age": 20, "max_age": 66, "min_income": 25549.81, "max_income": 178669.99, "credit_score_required": 656}',
        20, 66, 25549.81, 178669.99, 656,
        7.0, 467.15, 'Low', 'Various benefits depending on the product.', 59,
        TRUE, 962.65, 'Active', '2020-04-11', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3569, 'Credit Card_3569', 'Credit Card', '{"min_age": 21, "max_age": 66, "min_income": 22221.2, "max_income": 129267.62, "credit_score_required": 683}',
        21, 66, 22221.2, 129267.62, 683,
        8.42, 404.68, 'High', 'Various benefits depending on the product.', 20,
        TRUE, 9493.52, 'Active', '2021-06-25', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1121, 'Loan_1121', 'Loan', '{"min_age": 18, "max_age": 71, "min_income": 25192.04, "max_income": 188651.8, "credit_score_required": 753}',
        18, 71, 25192.04, 188651.8, 753,
        11.33, 101.57, 'Low', 'Various benefits depending on the product.', 26,
        FALSE, 5330.39, 'Inactive', '2022-03-21', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8010, 'Loan_8010', 'Loan', '{"min_age": 23, "max_age": 67, "min_income": 48113.22, "max_income": 183690.9, "credit_score_required": 672}',
        23, 67, 48113.22, 183690.9, 672,
        11.92, 341.37, 'Low', 'Various benefits depending on the product.', 44,
        TRUE, 4904.11, 'Active', '2022-10-18', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7618, 'Investment_7618', 'Investment', '{"min_age": 18, "max_age": 63, "min_income": 38207.85, "max_income": 61977.57, "credit_score_required": 772}',
        18, 63, 38207.85, 61977.57, 772,
        9.23, 397.28, 'High', 'Various benefits depending on the product.', 47,
        TRUE, 8039.81, 'Active', '2022-02-26', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2575, 'Credit Card_2575', 'Credit Card', '{"min_age": 20, "max_age": 60, "min_income": 28465.63, "max_income": 141304.87, "credit_score_required": 774}',
        20, 60, 28465.63, 141304.87, 774,
        8.28, 276.96, 'Medium', 'Various benefits depending on the product.', 49,
        FALSE, 8765.58, 'Inactive', '2021-02-11', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6987, 'Loan_6987', 'Loan', '{"min_age": 24, "max_age": 66, "min_income": 21063.38, "max_income": 103613.12, "credit_score_required": 658}',
        24, 66, 21063.38, 103613.12, 658,
        10.99, 138.61, 'High', 'Various benefits depending on the product.', 53,
        TRUE, 9913.81, 'Inactive', '2021-12-20', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9524, 'Loan_9524', 'Loan', '{"min_age": 21, "max_age": 62, "min_income": 23838.53, "max_income": 139660.71, "credit_score_required": 724}',
        21, 62, 23838.53, 139660.71, 724,
        2.87, 95.53, 'Low', 'Various benefits depending on the product.', 52,
        FALSE, 4774.44, 'Active', '2022-02-18', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8863, 'Credit Card_8863', 'Credit Card', '{"min_age": 18, "max_age": 74, "min_income": 49545.98, "max_income": 139123.68, "credit_score_required": 748}',
        18, 74, 49545.98, 139123.68, 748,
        5.19, 23.93, 'Low', 'Various benefits depending on the product.', 12,
        FALSE, 9345.63, 'Active', '2023-11-21', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7771, 'Savings Account_7771', 'Savings Account', '{"min_age": 25, "max_age": 69, "min_income": 38235.36, "max_income": 89894.74, "credit_score_required": 757}',
        25, 69, 38235.36, 89894.74, 757,
        2.67, 115.41, 'Low', 'Various benefits depending on the product.', 24,
        TRUE, 3268.34, 'Inactive', '2021-11-11', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4860, 'Credit Card_4860', 'Credit Card', '{"min_age": 22, "max_age": 72, "min_income": 37630.59, "max_income": 61493.67, "credit_score_required": 615}',
        22, 72, 37630.59, 61493.67, 615,
        12.1, 132.93, 'Low', 'Various benefits depending on the product.', 16,
        TRUE, 3925.31, 'Inactive', '2021-09-25', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9289, 'Loan_9289', 'Loan', '{"min_age": 23, "max_age": 62, "min_income": 31973.77, "max_income": 153388.87, "credit_score_required": 711}',
        23, 62, 31973.77, 153388.87, 711,
        1.81, 161.52, 'High', 'Various benefits depending on the product.', 15,
        TRUE, 1137.74, 'Active', '2020-05-09', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2691, 'Credit Card_2691', 'Credit Card', '{"min_age": 25, "max_age": 66, "min_income": 40729.36, "max_income": 134724.29, "credit_score_required": 760}',
        25, 66, 40729.36, 134724.29, 760,
        8.54, 192.67, 'High', 'Various benefits depending on the product.', 25,
        FALSE, 4398.09, 'Active', '2020-02-18', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6619, 'Savings Account_6619', 'Savings Account', '{"min_age": 23, "max_age": 70, "min_income": 26998.7, "max_income": 77975.76, "credit_score_required": 768}',
        23, 70, 26998.7, 77975.76, 768,
        12.44, 465.63, 'High', 'Various benefits depending on the product.', 38,
        TRUE, 9869.53, 'Inactive', '2021-04-20', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6229, 'Loan_6229', 'Loan', '{"min_age": 22, "max_age": 63, "min_income": 44525.54, "max_income": 179279.91, "credit_score_required": 641}',
        22, 63, 44525.54, 179279.91, 641,
        7.07, 309.9, 'Medium', 'Various benefits depending on the product.', 19,
        TRUE, 8946.15, 'Inactive', '2022-07-13', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4384, 'Investment_4384', 'Investment', '{"min_age": 25, "max_age": 68, "min_income": 30787.82, "max_income": 105270.8, "credit_score_required": 614}',
        25, 68, 30787.82, 105270.8, 614,
        8.82, 273.78, 'Low', 'Various benefits depending on the product.', 40,
        FALSE, 6935.73, 'Active', '2023-12-24', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2442, 'Savings Account_2442', 'Savings Account', '{"min_age": 18, "max_age": 60, "min_income": 41565.56, "max_income": 184260.61, "credit_score_required": 728}',
        18, 60, 41565.56, 184260.61, 728,
        5.41, 467.51, 'Medium', 'Various benefits depending on the product.', 40,
        FALSE, 8768.05, 'Active', '2021-02-24', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4243, 'Savings Account_4243', 'Savings Account', '{"min_age": 21, "max_age": 68, "min_income": 30148.14, "max_income": 56197.25, "credit_score_required": 649}',
        21, 68, 30148.14, 56197.25, 649,
        7.51, 121.17, 'Low', 'Various benefits depending on the product.', 60,
        FALSE, 5704.57, 'Active', '2022-11-17', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6703, 'Loan_6703', 'Loan', '{"min_age": 19, "max_age": 75, "min_income": 29335.43, "max_income": 164226.13, "credit_score_required": 601}',
        19, 75, 29335.43, 164226.13, 601,
        11.72, 6.33, 'High', 'Various benefits depending on the product.', 21,
        TRUE, 6820.32, 'Inactive', '2021-03-23', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9841, 'Savings Account_9841', 'Savings Account', '{"min_age": 25, "max_age": 62, "min_income": 21929.55, "max_income": 74547.75, "credit_score_required": 720}',
        25, 62, 21929.55, 74547.75, 720,
        10.35, 19.61, 'High', 'Various benefits depending on the product.', 22,
        FALSE, 2510.41, 'Active', '2020-08-20', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6114, 'Savings Account_6114', 'Savings Account', '{"min_age": 25, "max_age": 66, "min_income": 45689.97, "max_income": 148156.19, "credit_score_required": 666}',
        25, 66, 45689.97, 148156.19, 666,
        12.44, 199.88, 'Medium', 'Various benefits depending on the product.', 39,
        TRUE, 4557.44, 'Inactive', '2022-12-04', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6185, 'Loan_6185', 'Loan', '{"min_age": 18, "max_age": 65, "min_income": 20971.08, "max_income": 66678.24, "credit_score_required": 646}',
        18, 65, 20971.08, 66678.24, 646,
        7.44, 199.77, 'Low', 'Various benefits depending on the product.', 25,
        FALSE, 2720.2, 'Inactive', '2022-06-01', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2566, 'Investment_2566', 'Investment', '{"min_age": 22, "max_age": 71, "min_income": 43865.53, "max_income": 100211.99, "credit_score_required": 707}',
        22, 71, 43865.53, 100211.99, 707,
        11.76, 228.44, 'Low', 'Various benefits depending on the product.', 8,
        TRUE, 9623.03, 'Active', '2023-12-21', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8653, 'Loan_8653', 'Loan', '{"min_age": 18, "max_age": 65, "min_income": 30373.11, "max_income": 87504.53, "credit_score_required": 623}',
        18, 65, 30373.11, 87504.53, 623,
        13.49, 377.66, 'High', 'Various benefits depending on the product.', 16,
        FALSE, 4788.01, 'Active', '2022-03-15', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9582, 'Investment_9582', 'Investment', '{"min_age": 25, "max_age": 66, "min_income": 25022.56, "max_income": 62053.16, "credit_score_required": 744}',
        25, 66, 25022.56, 62053.16, 744,
        2.95, 409.51, 'Medium', 'Various benefits depending on the product.', 39,
        TRUE, 5189.88, 'Active', '2021-11-01', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1769, 'Loan_1769', 'Loan', '{"min_age": 20, "max_age": 72, "min_income": 29851.19, "max_income": 92043.41, "credit_score_required": 702}',
        20, 72, 29851.19, 92043.41, 702,
        4.24, 241.53, 'Low', 'Various benefits depending on the product.', 42,
        FALSE, 2018.09, 'Active', '2022-06-17', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1866, 'Investment_1866', 'Investment', '{"min_age": 21, "max_age": 69, "min_income": 43171.56, "max_income": 97613.54, "credit_score_required": 757}',
        21, 69, 43171.56, 97613.54, 757,
        1.8, 147.25, 'Medium', 'Various benefits depending on the product.', 26,
        FALSE, 5427.99, 'Inactive', '2021-01-13', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8470, 'Credit Card_8470', 'Credit Card', '{"min_age": 19, "max_age": 70, "min_income": 35228.81, "max_income": 178469.87, "credit_score_required": 657}',
        19, 70, 35228.81, 178469.87, 657,
        8.96, 183.61, 'High', 'Various benefits depending on the product.', 26,
        FALSE, 6772.42, 'Active', '2022-06-28', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3007, 'Credit Card_3007', 'Credit Card', '{"min_age": 22, "max_age": 72, "min_income": 35368.6, "max_income": 129859.05, "credit_score_required": 660}',
        22, 72, 35368.6, 129859.05, 660,
        9.32, 287.51, 'Low', 'Various benefits depending on the product.', 11,
        FALSE, 4756.87, 'Active', '2021-12-08', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8484, 'Loan_8484', 'Loan', '{"min_age": 23, "max_age": 65, "min_income": 29090.73, "max_income": 61051.28, "credit_score_required": 681}',
        23, 65, 29090.73, 61051.28, 681,
        13.71, 459.04, 'Medium', 'Various benefits depending on the product.', 33,
        FALSE, 1627.46, 'Inactive', '2023-08-11', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8709, 'Credit Card_8709', 'Credit Card', '{"min_age": 18, "max_age": 64, "min_income": 48734.99, "max_income": 181475.4, "credit_score_required": 749}',
        18, 64, 48734.99, 181475.4, 749,
        1.61, 411.55, 'High', 'Various benefits depending on the product.', 21,
        FALSE, 677.24, 'Inactive', '2020-05-18', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9611, 'Savings Account_9611', 'Savings Account', '{"min_age": 20, "max_age": 65, "min_income": 41207.05, "max_income": 121797.53, "credit_score_required": 678}',
        20, 65, 41207.05, 121797.53, 678,
        4.4, 84.92, 'Low', 'Various benefits depending on the product.', 17,
        FALSE, 4113.92, 'Active', '2020-10-04', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1985, 'Savings Account_1985', 'Savings Account', '{"min_age": 19, "max_age": 68, "min_income": 40801.07, "max_income": 168989.66, "credit_score_required": 777}',
        19, 68, 40801.07, 168989.66, 777,
        3.45, 249.87, 'Medium', 'Various benefits depending on the product.', 50,
        FALSE, 114.85, 'Inactive', '2022-06-22', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5371, 'Savings Account_5371', 'Savings Account', '{"min_age": 19, "max_age": 73, "min_income": 44226.06, "max_income": 75631.1, "credit_score_required": 642}',
        19, 73, 44226.06, 75631.1, 642,
        2.59, 360.8, 'High', 'Various benefits depending on the product.', 60,
        TRUE, 6649.42, 'Active', '2023-05-01', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8152, 'Investment_8152', 'Investment', '{"min_age": 25, "max_age": 73, "min_income": 41879.88, "max_income": 53648.75, "credit_score_required": 798}',
        25, 73, 41879.88, 53648.75, 798,
        10.49, 468.56, 'Low', 'Various benefits depending on the product.', 51,
        TRUE, 1790.42, 'Active', '2021-11-10', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4868, 'Investment_4868', 'Investment', '{"min_age": 24, "max_age": 65, "min_income": 40939.46, "max_income": 160591.16, "credit_score_required": 738}',
        24, 65, 40939.46, 160591.16, 738,
        1.93, 337.35, 'Low', 'Various benefits depending on the product.', 23,
        TRUE, 8917.51, 'Active', '2022-04-26', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7102, 'Credit Card_7102', 'Credit Card', '{"min_age": 19, "max_age": 75, "min_income": 24238.7, "max_income": 63700.8, "credit_score_required": 725}',
        19, 75, 24238.7, 63700.8, 725,
        2.93, 399.58, 'Low', 'Various benefits depending on the product.', 19,
        FALSE, 6023.27, 'Inactive', '2023-04-24', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8915, 'Loan_8915', 'Loan', '{"min_age": 19, "max_age": 66, "min_income": 42840.13, "max_income": 60744.06, "credit_score_required": 794}',
        19, 66, 42840.13, 60744.06, 794,
        12.21, 369.19, 'High', 'Various benefits depending on the product.', 46,
        TRUE, 7135.35, 'Inactive', '2023-02-21', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6092, 'Credit Card_6092', 'Credit Card', '{"min_age": 21, "max_age": 74, "min_income": 29575.95, "max_income": 178208.57, "credit_score_required": 693}',
        21, 74, 29575.95, 178208.57, 693,
        7.95, 386.63, 'Low', 'Various benefits depending on the product.', 18,
        TRUE, 3064.64, 'Active', '2021-04-17', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9227, 'Credit Card_9227', 'Credit Card', '{"min_age": 18, "max_age": 67, "min_income": 41794.59, "max_income": 196482.34, "credit_score_required": 668}',
        18, 67, 41794.59, 196482.34, 668,
        4.82, 180.11, 'Low', 'Various benefits depending on the product.', 32,
        TRUE, 2535.81, 'Inactive', '2020-10-27', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4460, 'Investment_4460', 'Investment', '{"min_age": 20, "max_age": 60, "min_income": 43726.61, "max_income": 148767.56, "credit_score_required": 741}',
        20, 60, 43726.61, 148767.56, 741,
        12.03, 182.16, 'Medium', 'Various benefits depending on the product.', 22,
        TRUE, 6791.31, 'Inactive', '2021-05-27', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7853, 'Investment_7853', 'Investment', '{"min_age": 21, "max_age": 66, "min_income": 49729.32, "max_income": 139914.27, "credit_score_required": 763}',
        21, 66, 49729.32, 139914.27, 763,
        9.68, 89.18, 'High', 'Various benefits depending on the product.', 25,
        FALSE, 681.15, 'Inactive', '2021-07-02', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3330, 'Credit Card_3330', 'Credit Card', '{"min_age": 21, "max_age": 61, "min_income": 20419.84, "max_income": 51594.18, "credit_score_required": 797}',
        21, 61, 20419.84, 51594.18, 797,
        11.73, 275.7, 'Medium', 'Various benefits depending on the product.', 43,
        FALSE, 2347.74, 'Active', '2020-02-22', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4731, 'Savings Account_4731', 'Savings Account', '{"min_age": 22, "max_age": 68, "min_income": 46441.11, "max_income": 110608.21, "credit_score_required": 626}',
        22, 68, 46441.11, 110608.21, 626,
        3.11, 261.0, 'High', 'Various benefits depending on the product.', 46,
        TRUE, 1913.2, 'Active', '2020-02-21', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1210, 'Investment_1210', 'Investment', '{"min_age": 20, "max_age": 63, "min_income": 44168.13, "max_income": 184768.79, "credit_score_required": 740}',
        20, 63, 44168.13, 184768.79, 740,
        14.38, 310.07, 'High', 'Various benefits depending on the product.', 34,
        TRUE, 5920.44, 'Active', '2023-10-21', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2266, 'Investment_2266', 'Investment', '{"min_age": 18, "max_age": 75, "min_income": 27227.55, "max_income": 133363.15, "credit_score_required": 712}',
        18, 75, 27227.55, 133363.15, 712,
        5.03, 362.13, 'Medium', 'Various benefits depending on the product.', 27,
        FALSE, 8015.46, 'Active', '2020-04-20', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4761, 'Credit Card_4761', 'Credit Card', '{"min_age": 22, "max_age": 67, "min_income": 43301.9, "max_income": 76696.78, "credit_score_required": 735}',
        22, 67, 43301.9, 76696.78, 735,
        11.14, 489.64, 'Low', 'Various benefits depending on the product.', 18,
        FALSE, 2139.65, 'Inactive', '2020-09-01', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4593, 'Credit Card_4593', 'Credit Card', '{"min_age": 25, "max_age": 66, "min_income": 37450.23, "max_income": 199055.61, "credit_score_required": 793}',
        25, 66, 37450.23, 199055.61, 793,
        1.52, 159.43, 'Medium', 'Various benefits depending on the product.', 58,
        FALSE, 6517.66, 'Inactive', '2021-02-09', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8582, 'Savings Account_8582', 'Savings Account', '{"min_age": 22, "max_age": 67, "min_income": 37995.62, "max_income": 158639.78, "credit_score_required": 663}',
        22, 67, 37995.62, 158639.78, 663,
        14.08, 307.7, 'Medium', 'Various benefits depending on the product.', 38,
        TRUE, 8861.62, 'Inactive', '2022-05-12', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3224, 'Credit Card_3224', 'Credit Card', '{"min_age": 21, "max_age": 62, "min_income": 37957.98, "max_income": 195675.56, "credit_score_required": 754}',
        21, 62, 37957.98, 195675.56, 754,
        7.34, 342.0, 'Medium', 'Various benefits depending on the product.', 21,
        TRUE, 5631.72, 'Inactive', '2020-02-05', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6002, 'Loan_6002', 'Loan', '{"min_age": 25, "max_age": 68, "min_income": 39920.01, "max_income": 185783.48, "credit_score_required": 642}',
        25, 68, 39920.01, 185783.48, 642,
        2.54, 187.37, 'Medium', 'Various benefits depending on the product.', 29,
        FALSE, 976.25, 'Active', '2020-01-22', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1333, 'Credit Card_1333', 'Credit Card', '{"min_age": 24, "max_age": 64, "min_income": 46151.95, "max_income": 151380.61, "credit_score_required": 670}',
        24, 64, 46151.95, 151380.61, 670,
        14.38, 71.74, 'Medium', 'Various benefits depending on the product.', 14,
        FALSE, 749.4, 'Active', '2020-03-11', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8574, 'Credit Card_8574', 'Credit Card', '{"min_age": 23, "max_age": 66, "min_income": 47136.05, "max_income": 73056.35, "credit_score_required": 724}',
        23, 66, 47136.05, 73056.35, 724,
        10.97, 339.33, 'High', 'Various benefits depending on the product.', 6,
        FALSE, 485.49, 'Active', '2021-08-06', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1890, 'Investment_1890', 'Investment', '{"min_age": 24, "max_age": 73, "min_income": 42912.19, "max_income": 120330.88, "credit_score_required": 754}',
        24, 73, 42912.19, 120330.88, 754,
        6.38, 50.63, 'Low', 'Various benefits depending on the product.', 12,
        TRUE, 7168.74, 'Inactive', '2023-02-20', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3284, 'Savings Account_3284', 'Savings Account', '{"min_age": 19, "max_age": 70, "min_income": 23811.7, "max_income": 125750.22, "credit_score_required": 659}',
        19, 70, 23811.7, 125750.22, 659,
        9.07, 462.16, 'Low', 'Various benefits depending on the product.', 49,
        FALSE, 6679.43, 'Inactive', '2023-07-07', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2200, 'Loan_2200', 'Loan', '{"min_age": 22, "max_age": 74, "min_income": 28405.36, "max_income": 104959.14, "credit_score_required": 654}',
        22, 74, 28405.36, 104959.14, 654,
        10.77, 355.45, 'High', 'Various benefits depending on the product.', 18,
        FALSE, 283.85, 'Inactive', '2023-08-13', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8346, 'Loan_8346', 'Loan', '{"min_age": 22, "max_age": 73, "min_income": 22030.84, "max_income": 71388.54, "credit_score_required": 741}',
        22, 73, 22030.84, 71388.54, 741,
        13.1, 492.28, 'Low', 'Various benefits depending on the product.', 23,
        FALSE, 4213.53, 'Inactive', '2020-06-18', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7726, 'Savings Account_7726', 'Savings Account', '{"min_age": 19, "max_age": 60, "min_income": 43622.37, "max_income": 183281.6, "credit_score_required": 637}',
        19, 60, 43622.37, 183281.6, 637,
        6.46, 394.04, 'Low', 'Various benefits depending on the product.', 48,
        TRUE, 2373.54, 'Active', '2020-10-12', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9502, 'Savings Account_9502', 'Savings Account', '{"min_age": 20, "max_age": 60, "min_income": 23836.82, "max_income": 126663.91, "credit_score_required": 757}',
        20, 60, 23836.82, 126663.91, 757,
        5.58, 124.12, 'Low', 'Various benefits depending on the product.', 46,
        TRUE, 7609.04, 'Inactive', '2022-03-20', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9305, 'Savings Account_9305', 'Savings Account', '{"min_age": 20, "max_age": 69, "min_income": 32396.76, "max_income": 192929.59, "credit_score_required": 669}',
        20, 69, 32396.76, 192929.59, 669,
        11.22, 18.93, 'High', 'Various benefits depending on the product.', 42,
        FALSE, 5396.14, 'Inactive', '2021-04-27', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8178, 'Loan_8178', 'Loan', '{"min_age": 21, "max_age": 75, "min_income": 43265.99, "max_income": 62644.87, "credit_score_required": 760}',
        21, 75, 43265.99, 62644.87, 760,
        11.85, 348.18, 'Low', 'Various benefits depending on the product.', 57,
        FALSE, 7271.29, 'Active', '2020-01-16', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1036, 'Investment_1036', 'Investment', '{"min_age": 22, "max_age": 64, "min_income": 35248.56, "max_income": 178425.88, "credit_score_required": 768}',
        22, 64, 35248.56, 178425.88, 768,
        2.13, 24.46, 'Low', 'Various benefits depending on the product.', 15,
        TRUE, 2633.07, 'Inactive', '2020-07-25', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4172, 'Credit Card_4172', 'Credit Card', '{"min_age": 19, "max_age": 71, "min_income": 23565.16, "max_income": 92168.41, "credit_score_required": 733}',
        19, 71, 23565.16, 92168.41, 733,
        2.45, 115.89, 'Medium', 'Various benefits depending on the product.', 22,
        FALSE, 8492.06, 'Inactive', '2023-03-16', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1066, 'Credit Card_1066', 'Credit Card', '{"min_age": 21, "max_age": 69, "min_income": 37700.61, "max_income": 89232.07, "credit_score_required": 612}',
        21, 69, 37700.61, 89232.07, 612,
        4.51, 255.22, 'Low', 'Various benefits depending on the product.', 52,
        FALSE, 5672.25, 'Inactive', '2020-01-13', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8147, 'Savings Account_8147', 'Savings Account', '{"min_age": 22, "max_age": 72, "min_income": 24381.78, "max_income": 63969.21, "credit_score_required": 738}',
        22, 72, 24381.78, 63969.21, 738,
        10.42, 322.74, 'Medium', 'Various benefits depending on the product.', 19,
        FALSE, 6414.35, 'Inactive', '2020-05-11', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8192, 'Loan_8192', 'Loan', '{"min_age": 21, "max_age": 70, "min_income": 24788.87, "max_income": 79236.42, "credit_score_required": 710}',
        21, 70, 24788.87, 79236.42, 710,
        13.04, 404.29, 'Medium', 'Various benefits depending on the product.', 30,
        FALSE, 8260.79, 'Inactive', '2023-09-26', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8084, 'Investment_8084', 'Investment', '{"min_age": 22, "max_age": 64, "min_income": 38377.47, "max_income": 121325.73, "credit_score_required": 622}',
        22, 64, 38377.47, 121325.73, 622,
        4.54, 4.36, 'Low', 'Various benefits depending on the product.', 11,
        FALSE, 3245.2, 'Active', '2021-08-28', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4961, 'Investment_4961', 'Investment', '{"min_age": 24, "max_age": 66, "min_income": 44395.81, "max_income": 199916.6, "credit_score_required": 617}',
        24, 66, 44395.81, 199916.6, 617,
        5.93, 170.29, 'Low', 'Various benefits depending on the product.', 23,
        TRUE, 1208.22, 'Active', '2022-04-21', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1252, 'Loan_1252', 'Loan', '{"min_age": 20, "max_age": 63, "min_income": 44713.8, "max_income": 81545.7, "credit_score_required": 765}',
        20, 63, 44713.8, 81545.7, 765,
        12.21, 143.69, 'High', 'Various benefits depending on the product.', 53,
        FALSE, 2816.11, 'Inactive', '2021-02-12', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1850, 'Credit Card_1850', 'Credit Card', '{"min_age": 20, "max_age": 72, "min_income": 34629.5, "max_income": 166724.59, "credit_score_required": 758}',
        20, 72, 34629.5, 166724.59, 758,
        3.43, 31.65, 'High', 'Various benefits depending on the product.', 45,
        FALSE, 5044.43, 'Active', '2022-09-22', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6017, 'Savings Account_6017', 'Savings Account', '{"min_age": 23, "max_age": 65, "min_income": 30771.16, "max_income": 89845.95, "credit_score_required": 728}',
        23, 65, 30771.16, 89845.95, 728,
        8.27, 101.86, 'Low', 'Various benefits depending on the product.', 37,
        FALSE, 5625.5, 'Active', '2022-12-03', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5802, 'Investment_5802', 'Investment', '{"min_age": 22, "max_age": 61, "min_income": 25769.83, "max_income": 150270.91, "credit_score_required": 758}',
        22, 61, 25769.83, 150270.91, 758,
        7.14, 38.14, 'Medium', 'Various benefits depending on the product.', 39,
        TRUE, 3249.54, 'Inactive', '2022-11-23', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2771, 'Savings Account_2771', 'Savings Account', '{"min_age": 23, "max_age": 60, "min_income": 34969.44, "max_income": 64113.67, "credit_score_required": 800}',
        23, 60, 34969.44, 64113.67, 800,
        14.21, 96.34, 'Low', 'Various benefits depending on the product.', 60,
        TRUE, 7406.61, 'Inactive', '2021-02-03', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3354, 'Investment_3354', 'Investment', '{"min_age": 22, "max_age": 60, "min_income": 21029.98, "max_income": 75279.05, "credit_score_required": 701}',
        22, 60, 21029.98, 75279.05, 701,
        5.0, 218.66, 'High', 'Various benefits depending on the product.', 43,
        TRUE, 1359.41, 'Inactive', '2023-12-12', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2150, 'Investment_2150', 'Investment', '{"min_age": 23, "max_age": 65, "min_income": 31148.4, "max_income": 70500.55, "credit_score_required": 696}',
        23, 65, 31148.4, 70500.55, 696,
        4.78, 448.7, 'Medium', 'Various benefits depending on the product.', 17,
        FALSE, 4268.6, 'Active', '2022-04-24', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6577, 'Credit Card_6577', 'Credit Card', '{"min_age": 23, "max_age": 74, "min_income": 48367.22, "max_income": 112264.15, "credit_score_required": 715}',
        23, 74, 48367.22, 112264.15, 715,
        10.53, 30.61, 'Low', 'Various benefits depending on the product.', 29,
        FALSE, 4086.76, 'Inactive', '2022-05-11', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1477, 'Savings Account_1477', 'Savings Account', '{"min_age": 23, "max_age": 62, "min_income": 40271.55, "max_income": 84540.09, "credit_score_required": 750}',
        23, 62, 40271.55, 84540.09, 750,
        12.24, 11.52, 'High', 'Various benefits depending on the product.', 40,
        FALSE, 7872.5, 'Active', '2021-11-23', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3524, 'Investment_3524', 'Investment', '{"min_age": 25, "max_age": 65, "min_income": 22189.86, "max_income": 132204.51, "credit_score_required": 742}',
        25, 65, 22189.86, 132204.51, 742,
        3.28, 374.72, 'High', 'Various benefits depending on the product.', 23,
        TRUE, 9526.6, 'Inactive', '2023-07-26', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7496, 'Loan_7496', 'Loan', '{"min_age": 22, "max_age": 71, "min_income": 38557.19, "max_income": 185451.51, "credit_score_required": 774}',
        22, 71, 38557.19, 185451.51, 774,
        4.85, 367.59, 'Medium', 'Various benefits depending on the product.', 10,
        TRUE, 4159.96, 'Active', '2023-02-20', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5101, 'Savings Account_5101', 'Savings Account', '{"min_age": 20, "max_age": 64, "min_income": 40680.98, "max_income": 155882.19, "credit_score_required": 709}',
        20, 64, 40680.98, 155882.19, 709,
        12.24, 368.32, 'High', 'Various benefits depending on the product.', 19,
        FALSE, 9277.26, 'Active', '2023-03-03', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3065, 'Investment_3065', 'Investment', '{"min_age": 18, "max_age": 67, "min_income": 21545.52, "max_income": 65095.76, "credit_score_required": 687}',
        18, 67, 21545.52, 65095.76, 687,
        5.17, 257.81, 'Medium', 'Various benefits depending on the product.', 38,
        FALSE, 9818.85, 'Inactive', '2022-09-01', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4108, 'Investment_4108', 'Investment', '{"min_age": 25, "max_age": 73, "min_income": 24020.04, "max_income": 195655.77, "credit_score_required": 636}',
        25, 73, 24020.04, 195655.77, 636,
        7.54, 329.02, 'Medium', 'Various benefits depending on the product.', 39,
        FALSE, 5042.89, 'Inactive', '2023-02-01', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4237, 'Investment_4237', 'Investment', '{"min_age": 18, "max_age": 60, "min_income": 44573.06, "max_income": 166576.23, "credit_score_required": 751}',
        18, 60, 44573.06, 166576.23, 751,
        2.82, 403.94, 'Low', 'Various benefits depending on the product.', 44,
        TRUE, 4900.92, 'Inactive', '2021-05-06', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2809, 'Savings Account_2809', 'Savings Account', '{"min_age": 19, "max_age": 62, "min_income": 48556.29, "max_income": 175469.33, "credit_score_required": 643}',
        19, 62, 48556.29, 175469.33, 643,
        8.19, 441.39, 'Low', 'Various benefits depending on the product.', 42,
        FALSE, 4764.04, 'Inactive', '2023-07-03', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2635, 'Loan_2635', 'Loan', '{"min_age": 23, "max_age": 68, "min_income": 27606.08, "max_income": 171261.31, "credit_score_required": 779}',
        23, 68, 27606.08, 171261.31, 779,
        11.59, 13.06, 'Low', 'Various benefits depending on the product.', 40,
        TRUE, 8187.74, 'Inactive', '2023-05-05', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7882, 'Credit Card_7882', 'Credit Card', '{"min_age": 19, "max_age": 64, "min_income": 26145.18, "max_income": 80256.94, "credit_score_required": 679}',
        19, 64, 26145.18, 80256.94, 679,
        6.9, 427.2, 'Low', 'Various benefits depending on the product.', 32,
        TRUE, 6887.18, 'Active', '2020-09-07', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5084, 'Savings Account_5084', 'Savings Account', '{"min_age": 22, "max_age": 74, "min_income": 26190.4, "max_income": 188367.9, "credit_score_required": 687}',
        22, 74, 26190.4, 188367.9, 687,
        4.11, 123.58, 'Medium', 'Various benefits depending on the product.', 22,
        FALSE, 4641.49, 'Active', '2022-01-06', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6360, 'Investment_6360', 'Investment', '{"min_age": 22, "max_age": 62, "min_income": 28688.2, "max_income": 130445.48, "credit_score_required": 698}',
        22, 62, 28688.2, 130445.48, 698,
        6.77, 297.4, 'Medium', 'Various benefits depending on the product.', 38,
        FALSE, 6827.98, 'Active', '2020-11-14', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7792, 'Loan_7792', 'Loan', '{"min_age": 22, "max_age": 64, "min_income": 22920.34, "max_income": 69892.81, "credit_score_required": 697}',
        22, 64, 22920.34, 69892.81, 697,
        9.98, 448.42, 'Medium', 'Various benefits depending on the product.', 60,
        TRUE, 4670.8, 'Inactive', '2023-11-07', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4826, 'Credit Card_4826', 'Credit Card', '{"min_age": 20, "max_age": 64, "min_income": 24302.27, "max_income": 166173.32, "credit_score_required": 763}',
        20, 64, 24302.27, 166173.32, 763,
        10.37, 453.68, 'High', 'Various benefits depending on the product.', 57,
        TRUE, 4292.6, 'Active', '2021-10-06', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5072, 'Investment_5072', 'Investment', '{"min_age": 19, "max_age": 64, "min_income": 47723.01, "max_income": 58789.7, "credit_score_required": 774}',
        19, 64, 47723.01, 58789.7, 774,
        2.89, 178.17, 'Medium', 'Various benefits depending on the product.', 18,
        FALSE, 9470.75, 'Inactive', '2020-03-06', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9566, 'Investment_9566', 'Investment', '{"min_age": 23, "max_age": 68, "min_income": 44804.55, "max_income": 125554.69, "credit_score_required": 695}',
        23, 68, 44804.55, 125554.69, 695,
        2.15, 420.69, 'High', 'Various benefits depending on the product.', 17,
        FALSE, 2658.38, 'Active', '2021-06-24', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9173, 'Savings Account_9173', 'Savings Account', '{"min_age": 21, "max_age": 70, "min_income": 37768.61, "max_income": 50823.37, "credit_score_required": 752}',
        21, 70, 37768.61, 50823.37, 752,
        4.91, 477.02, 'High', 'Various benefits depending on the product.', 42,
        FALSE, 7536.8, 'Inactive', '2022-07-27', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1529, 'Credit Card_1529', 'Credit Card', '{"min_age": 24, "max_age": 74, "min_income": 21242.09, "max_income": 134121.66, "credit_score_required": 616}',
        24, 74, 21242.09, 134121.66, 616,
        13.9, 344.5, 'Low', 'Various benefits depending on the product.', 51,
        TRUE, 8029.12, 'Inactive', '2020-05-08', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6297, 'Savings Account_6297', 'Savings Account', '{"min_age": 22, "max_age": 68, "min_income": 24652.0, "max_income": 131712.23, "credit_score_required": 626}',
        22, 68, 24652.0, 131712.23, 626,
        8.37, 85.76, 'High', 'Various benefits depending on the product.', 10,
        FALSE, 4467.7, 'Active', '2020-09-03', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1924, 'Investment_1924', 'Investment', '{"min_age": 18, "max_age": 63, "min_income": 37713.76, "max_income": 128891.18, "credit_score_required": 632}',
        18, 63, 37713.76, 128891.18, 632,
        11.24, 419.81, 'Medium', 'Various benefits depending on the product.', 57,
        TRUE, 9380.61, 'Inactive', '2023-03-22', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7724, 'Loan_7724', 'Loan', '{"min_age": 20, "max_age": 67, "min_income": 23910.03, "max_income": 137390.81, "credit_score_required": 753}',
        20, 67, 23910.03, 137390.81, 753,
        4.83, 253.73, 'Low', 'Various benefits depending on the product.', 9,
        TRUE, 545.37, 'Active', '2022-04-08', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4664, 'Loan_4664', 'Loan', '{"min_age": 20, "max_age": 70, "min_income": 20979.4, "max_income": 61262.91, "credit_score_required": 645}',
        20, 70, 20979.4, 61262.91, 645,
        4.75, 149.89, 'Medium', 'Various benefits depending on the product.', 14,
        TRUE, 4129.09, 'Active', '2020-01-08', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1623, 'Investment_1623', 'Investment', '{"min_age": 25, "max_age": 65, "min_income": 22927.61, "max_income": 125188.27, "credit_score_required": 620}',
        25, 65, 22927.61, 125188.27, 620,
        14.02, 4.96, 'Low', 'Various benefits depending on the product.', 7,
        TRUE, 9092.83, 'Inactive', '2022-07-15', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2148, 'Investment_2148', 'Investment', '{"min_age": 22, "max_age": 63, "min_income": 31653.25, "max_income": 115780.97, "credit_score_required": 644}',
        22, 63, 31653.25, 115780.97, 644,
        6.1, 21.5, 'High', 'Various benefits depending on the product.', 43,
        FALSE, 4443.13, 'Active', '2020-03-15', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2260, 'Credit Card_2260', 'Credit Card', '{"min_age": 24, "max_age": 73, "min_income": 29661.22, "max_income": 173013.81, "credit_score_required": 686}',
        24, 73, 29661.22, 173013.81, 686,
        13.34, 256.66, 'Medium', 'Various benefits depending on the product.', 24,
        TRUE, 9363.13, 'Inactive', '2021-11-23', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9053, 'Investment_9053', 'Investment', '{"min_age": 18, "max_age": 75, "min_income": 37437.22, "max_income": 83038.29, "credit_score_required": 694}',
        18, 75, 37437.22, 83038.29, 694,
        2.59, 22.5, 'Medium', 'Various benefits depending on the product.', 56,
        FALSE, 7301.14, 'Inactive', '2022-02-25', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9967, 'Savings Account_9967', 'Savings Account', '{"min_age": 18, "max_age": 75, "min_income": 48370.76, "max_income": 115800.83, "credit_score_required": 637}',
        18, 75, 48370.76, 115800.83, 637,
        6.76, 479.93, 'Medium', 'Various benefits depending on the product.', 52,
        FALSE, 3249.21, 'Inactive', '2022-08-05', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3532, 'Credit Card_3532', 'Credit Card', '{"min_age": 18, "max_age": 75, "min_income": 20317.71, "max_income": 179324.91, "credit_score_required": 670}',
        18, 75, 20317.71, 179324.91, 670,
        14.65, 288.61, 'Medium', 'Various benefits depending on the product.', 35,
        TRUE, 6423.33, 'Active', '2020-11-05', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3088, 'Savings Account_3088', 'Savings Account', '{"min_age": 22, "max_age": 64, "min_income": 34106.51, "max_income": 120169.85, "credit_score_required": 771}',
        22, 64, 34106.51, 120169.85, 771,
        8.62, 269.76, 'High', 'Various benefits depending on the product.', 23,
        FALSE, 2863.2, 'Inactive', '2020-07-18', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8598, 'Investment_8598', 'Investment', '{"min_age": 19, "max_age": 71, "min_income": 44030.36, "max_income": 106364.58, "credit_score_required": 707}',
        19, 71, 44030.36, 106364.58, 707,
        7.37, 20.14, 'Low', 'Various benefits depending on the product.', 31,
        TRUE, 6142.85, 'Active', '2020-08-14', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4793, 'Credit Card_4793', 'Credit Card', '{"min_age": 20, "max_age": 70, "min_income": 31659.14, "max_income": 107731.65, "credit_score_required": 616}',
        20, 70, 31659.14, 107731.65, 616,
        13.1, 243.1, 'Low', 'Various benefits depending on the product.', 31,
        FALSE, 1888.78, 'Inactive', '2023-02-09', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1222, 'Investment_1222', 'Investment', '{"min_age": 25, "max_age": 68, "min_income": 44630.38, "max_income": 121093.67, "credit_score_required": 624}',
        25, 68, 44630.38, 121093.67, 624,
        10.31, 216.47, 'High', 'Various benefits depending on the product.', 53,
        TRUE, 5498.7, 'Active', '2022-09-21', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1721, 'Investment_1721', 'Investment', '{"min_age": 18, "max_age": 71, "min_income": 38498.79, "max_income": 105408.81, "credit_score_required": 656}',
        18, 71, 38498.79, 105408.81, 656,
        4.29, 226.12, 'Low', 'Various benefits depending on the product.', 48,
        TRUE, 9976.47, 'Inactive', '2023-07-04', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6822, 'Credit Card_6822', 'Credit Card', '{"min_age": 19, "max_age": 69, "min_income": 47600.76, "max_income": 162156.48, "credit_score_required": 712}',
        19, 69, 47600.76, 162156.48, 712,
        10.8, 493.22, 'Low', 'Various benefits depending on the product.', 16,
        FALSE, 1316.69, 'Inactive', '2023-05-13', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7443, 'Loan_7443', 'Loan', '{"min_age": 22, "max_age": 60, "min_income": 46774.06, "max_income": 97271.34, "credit_score_required": 761}',
        22, 60, 46774.06, 97271.34, 761,
        13.92, 13.37, 'Medium', 'Various benefits depending on the product.', 42,
        TRUE, 5293.21, 'Active', '2023-11-18', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2243, 'Savings Account_2243', 'Savings Account', '{"min_age": 22, "max_age": 72, "min_income": 45947.61, "max_income": 177261.1, "credit_score_required": 767}',
        22, 72, 45947.61, 177261.1, 767,
        8.56, 236.76, 'Low', 'Various benefits depending on the product.', 48,
        FALSE, 932.78, 'Active', '2023-07-09', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5219, 'Savings Account_5219', 'Savings Account', '{"min_age": 19, "max_age": 72, "min_income": 22074.57, "max_income": 103913.08, "credit_score_required": 790}',
        19, 72, 22074.57, 103913.08, 790,
        11.12, 224.55, 'Low', 'Various benefits depending on the product.', 25,
        FALSE, 6198.9, 'Active', '2023-05-04', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1439, 'Investment_1439', 'Investment', '{"min_age": 18, "max_age": 70, "min_income": 35732.38, "max_income": 69633.8, "credit_score_required": 602}',
        18, 70, 35732.38, 69633.8, 602,
        8.72, 394.41, 'High', 'Various benefits depending on the product.', 57,
        FALSE, 6009.86, 'Inactive', '2020-08-12', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7338, 'Savings Account_7338', 'Savings Account', '{"min_age": 25, "max_age": 60, "min_income": 26143.81, "max_income": 50706.96, "credit_score_required": 623}',
        25, 60, 26143.81, 50706.96, 623,
        1.63, 26.03, 'Low', 'Various benefits depending on the product.', 40,
        FALSE, 9516.12, 'Inactive', '2021-09-20', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4955, 'Savings Account_4955', 'Savings Account', '{"min_age": 24, "max_age": 75, "min_income": 26616.43, "max_income": 152705.46, "credit_score_required": 797}',
        24, 75, 26616.43, 152705.46, 797,
        4.59, 266.98, 'Low', 'Various benefits depending on the product.', 49,
        TRUE, 8136.97, 'Inactive', '2022-03-05', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7038, 'Investment_7038', 'Investment', '{"min_age": 22, "max_age": 70, "min_income": 24894.93, "max_income": 165428.98, "credit_score_required": 676}',
        22, 70, 24894.93, 165428.98, 676,
        8.3, 428.84, 'Medium', 'Various benefits depending on the product.', 42,
        FALSE, 580.17, 'Inactive', '2023-05-16', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3508, 'Savings Account_3508', 'Savings Account', '{"min_age": 23, "max_age": 68, "min_income": 22238.89, "max_income": 108919.61, "credit_score_required": 731}',
        23, 68, 22238.89, 108919.61, 731,
        8.02, 392.54, 'Low', 'Various benefits depending on the product.', 43,
        TRUE, 9945.04, 'Active', '2022-01-12', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6027, 'Investment_6027', 'Investment', '{"min_age": 20, "max_age": 74, "min_income": 33505.75, "max_income": 107959.97, "credit_score_required": 616}',
        20, 74, 33505.75, 107959.97, 616,
        11.91, 100.27, 'High', 'Various benefits depending on the product.', 26,
        FALSE, 1715.36, 'Inactive', '2023-01-24', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5291, 'Credit Card_5291', 'Credit Card', '{"min_age": 24, "max_age": 61, "min_income": 26495.13, "max_income": 52103.32, "credit_score_required": 656}',
        24, 61, 26495.13, 52103.32, 656,
        8.6, 33.68, 'Low', 'Various benefits depending on the product.', 29,
        FALSE, 1761.83, 'Active', '2023-06-01', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7489, 'Credit Card_7489', 'Credit Card', '{"min_age": 19, "max_age": 70, "min_income": 44052.78, "max_income": 132327.82, "credit_score_required": 679}',
        19, 70, 44052.78, 132327.82, 679,
        2.67, 286.77, 'Low', 'Various benefits depending on the product.', 52,
        TRUE, 9184.04, 'Inactive', '2022-10-08', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1173, 'Investment_1173', 'Investment', '{"min_age": 24, "max_age": 67, "min_income": 30816.25, "max_income": 51280.12, "credit_score_required": 750}',
        24, 67, 30816.25, 51280.12, 750,
        4.42, 156.79, 'Medium', 'Various benefits depending on the product.', 48,
        TRUE, 1434.86, 'Inactive', '2020-07-02', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8856, 'Loan_8856', 'Loan', '{"min_age": 25, "max_age": 73, "min_income": 24742.36, "max_income": 125075.41, "credit_score_required": 655}',
        25, 73, 24742.36, 125075.41, 655,
        2.8, 37.59, 'High', 'Various benefits depending on the product.', 13,
        FALSE, 6379.57, 'Active', '2021-10-21', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8472, 'Credit Card_8472', 'Credit Card', '{"min_age": 24, "max_age": 65, "min_income": 46848.18, "max_income": 133961.62, "credit_score_required": 657}',
        24, 65, 46848.18, 133961.62, 657,
        14.34, 134.06, 'Medium', 'Various benefits depending on the product.', 12,
        TRUE, 5789.95, 'Active', '2021-11-18', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2191, 'Credit Card_2191', 'Credit Card', '{"min_age": 22, "max_age": 61, "min_income": 43036.57, "max_income": 113051.53, "credit_score_required": 703}',
        22, 61, 43036.57, 113051.53, 703,
        6.99, 429.0, 'Low', 'Various benefits depending on the product.', 20,
        TRUE, 3003.52, 'Active', '2020-12-26', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7575, 'Savings Account_7575', 'Savings Account', '{"min_age": 23, "max_age": 67, "min_income": 21912.67, "max_income": 147065.26, "credit_score_required": 608}',
        23, 67, 21912.67, 147065.26, 608,
        6.61, 336.77, 'Low', 'Various benefits depending on the product.', 50,
        TRUE, 5348.26, 'Inactive', '2021-05-14', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1750, 'Loan_1750', 'Loan', '{"min_age": 19, "max_age": 62, "min_income": 25496.15, "max_income": 94374.02, "credit_score_required": 687}',
        19, 62, 25496.15, 94374.02, 687,
        4.92, 97.5, 'Medium', 'Various benefits depending on the product.', 33,
        TRUE, 3154.04, 'Active', '2023-09-04', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8477, 'Savings Account_8477', 'Savings Account', '{"min_age": 24, "max_age": 68, "min_income": 42334.34, "max_income": 140468.79, "credit_score_required": 773}',
        24, 68, 42334.34, 140468.79, 773,
        5.36, 226.25, 'Low', 'Various benefits depending on the product.', 57,
        FALSE, 7163.86, 'Inactive', '2020-12-16', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1671, 'Loan_1671', 'Loan', '{"min_age": 18, "max_age": 65, "min_income": 31589.18, "max_income": 179206.29, "credit_score_required": 732}',
        18, 65, 31589.18, 179206.29, 732,
        3.52, 421.79, 'Low', 'Various benefits depending on the product.', 35,
        TRUE, 2138.43, 'Inactive', '2023-03-25', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3899, 'Credit Card_3899', 'Credit Card', '{"min_age": 19, "max_age": 69, "min_income": 28611.27, "max_income": 72405.48, "credit_score_required": 682}',
        19, 69, 28611.27, 72405.48, 682,
        10.82, 18.28, 'Medium', 'Various benefits depending on the product.', 42,
        TRUE, 3913.73, 'Active', '2020-08-26', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2366, 'Loan_2366', 'Loan', '{"min_age": 24, "max_age": 63, "min_income": 44227.12, "max_income": 105622.41, "credit_score_required": 678}',
        24, 63, 44227.12, 105622.41, 678,
        7.5, 81.05, 'Medium', 'Various benefits depending on the product.', 37,
        TRUE, 2354.87, 'Active', '2023-09-04', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4958, 'Credit Card_4958', 'Credit Card', '{"min_age": 23, "max_age": 62, "min_income": 20000.55, "max_income": 95561.76, "credit_score_required": 757}',
        23, 62, 20000.55, 95561.76, 757,
        14.58, 101.16, 'Medium', 'Various benefits depending on the product.', 27,
        TRUE, 5043.87, 'Active', '2023-09-26', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3178, 'Loan_3178', 'Loan', '{"min_age": 18, "max_age": 69, "min_income": 29365.48, "max_income": 65581.6, "credit_score_required": 769}',
        18, 69, 29365.48, 65581.6, 769,
        10.22, 229.43, 'Medium', 'Various benefits depending on the product.', 41,
        FALSE, 7796.4, 'Active', '2023-02-17', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7150, 'Loan_7150', 'Loan', '{"min_age": 18, "max_age": 66, "min_income": 29629.02, "max_income": 87213.4, "credit_score_required": 744}',
        18, 66, 29629.02, 87213.4, 744,
        14.55, 471.35, 'Medium', 'Various benefits depending on the product.', 13,
        TRUE, 9101.58, 'Active', '2022-02-26', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8979, 'Investment_8979', 'Investment', '{"min_age": 19, "max_age": 69, "min_income": 34904.33, "max_income": 140919.51, "credit_score_required": 671}',
        19, 69, 34904.33, 140919.51, 671,
        5.86, 350.92, 'Low', 'Various benefits depending on the product.', 46,
        FALSE, 5295.72, 'Active', '2023-03-19', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2450, 'Credit Card_2450', 'Credit Card', '{"min_age": 22, "max_age": 67, "min_income": 37114.05, "max_income": 90857.49, "credit_score_required": 752}',
        22, 67, 37114.05, 90857.49, 752,
        13.18, 360.71, 'Medium', 'Various benefits depending on the product.', 50,
        TRUE, 751.09, 'Inactive', '2021-09-04', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8991, 'Loan_8991', 'Loan', '{"min_age": 23, "max_age": 71, "min_income": 35601.85, "max_income": 97339.08, "credit_score_required": 769}',
        23, 71, 35601.85, 97339.08, 769,
        5.65, 473.55, 'Low', 'Various benefits depending on the product.', 21,
        TRUE, 7029.23, 'Active', '2021-12-07', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7087, 'Investment_7087', 'Investment', '{"min_age": 20, "max_age": 66, "min_income": 48864.77, "max_income": 82455.87, "credit_score_required": 674}',
        20, 66, 48864.77, 82455.87, 674,
        1.97, 70.42, 'Medium', 'Various benefits depending on the product.', 58,
        FALSE, 6366.8, 'Active', '2023-05-07', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8387, 'Savings Account_8387', 'Savings Account', '{"min_age": 20, "max_age": 64, "min_income": 43767.55, "max_income": 180188.59, "credit_score_required": 776}',
        20, 64, 43767.55, 180188.59, 776,
        12.39, 34.82, 'Medium', 'Various benefits depending on the product.', 27,
        FALSE, 1827.62, 'Inactive', '2020-11-07', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6733, 'Savings Account_6733', 'Savings Account', '{"min_age": 18, "max_age": 74, "min_income": 30891.87, "max_income": 87206.24, "credit_score_required": 683}',
        18, 74, 30891.87, 87206.24, 683,
        10.5, 422.49, 'High', 'Various benefits depending on the product.', 29,
        TRUE, 19.46, 'Active', '2021-05-24', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7107, 'Investment_7107', 'Investment', '{"min_age": 19, "max_age": 66, "min_income": 34445.39, "max_income": 196471.99, "credit_score_required": 625}',
        19, 66, 34445.39, 196471.99, 625,
        8.23, 64.45, 'High', 'Various benefits depending on the product.', 16,
        TRUE, 8012.66, 'Active', '2021-02-16', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7289, 'Credit Card_7289', 'Credit Card', '{"min_age": 19, "max_age": 74, "min_income": 36455.85, "max_income": 123829.36, "credit_score_required": 643}',
        19, 74, 36455.85, 123829.36, 643,
        2.98, 217.55, 'Low', 'Various benefits depending on the product.', 45,
        FALSE, 598.44, 'Inactive', '2023-12-27', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9568, 'Credit Card_9568', 'Credit Card', '{"min_age": 24, "max_age": 75, "min_income": 23734.04, "max_income": 97620.54, "credit_score_required": 726}',
        24, 75, 23734.04, 97620.54, 726,
        6.6, 224.86, 'High', 'Various benefits depending on the product.', 14,
        TRUE, 7304.16, 'Inactive', '2022-10-12', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8732, 'Investment_8732', 'Investment', '{"min_age": 18, "max_age": 67, "min_income": 38588.93, "max_income": 195803.58, "credit_score_required": 644}',
        18, 67, 38588.93, 195803.58, 644,
        14.12, 218.19, 'High', 'Various benefits depending on the product.', 45,
        TRUE, 3132.79, 'Inactive', '2022-06-19', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2820, 'Savings Account_2820', 'Savings Account', '{"min_age": 18, "max_age": 65, "min_income": 29328.16, "max_income": 117015.18, "credit_score_required": 699}',
        18, 65, 29328.16, 117015.18, 699,
        9.71, 384.1, 'Low', 'Various benefits depending on the product.', 37,
        TRUE, 2815.62, 'Inactive', '2022-04-10', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9122, 'Savings Account_9122', 'Savings Account', '{"min_age": 22, "max_age": 72, "min_income": 42353.77, "max_income": 197830.68, "credit_score_required": 749}',
        22, 72, 42353.77, 197830.68, 749,
        7.13, 248.05, 'Low', 'Various benefits depending on the product.', 29,
        FALSE, 8411.39, 'Inactive', '2022-07-03', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3997, 'Savings Account_3997', 'Savings Account', '{"min_age": 23, "max_age": 75, "min_income": 22189.2, "max_income": 95448.55, "credit_score_required": 749}',
        23, 75, 22189.2, 95448.55, 749,
        12.41, 251.07, 'High', 'Various benefits depending on the product.', 51,
        FALSE, 833.31, 'Active', '2020-08-06', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6073, 'Investment_6073', 'Investment', '{"min_age": 25, "max_age": 75, "min_income": 46064.72, "max_income": 173953.28, "credit_score_required": 797}',
        25, 75, 46064.72, 173953.28, 797,
        2.15, 262.24, 'Medium', 'Various benefits depending on the product.', 53,
        TRUE, 5844.99, 'Inactive', '2023-11-22', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9176, 'Loan_9176', 'Loan', '{"min_age": 19, "max_age": 73, "min_income": 21768.81, "max_income": 56002.06, "credit_score_required": 631}',
        19, 73, 21768.81, 56002.06, 631,
        9.27, 314.81, 'Medium', 'Various benefits depending on the product.', 46,
        TRUE, 6543.6, 'Active', '2020-06-08', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9221, 'Loan_9221', 'Loan', '{"min_age": 19, "max_age": 68, "min_income": 31404.34, "max_income": 53783.29, "credit_score_required": 731}',
        19, 68, 31404.34, 53783.29, 731,
        5.63, 89.88, 'High', 'Various benefits depending on the product.', 23,
        TRUE, 7887.06, 'Active', '2022-05-04', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5647, 'Savings Account_5647', 'Savings Account', '{"min_age": 21, "max_age": 62, "min_income": 47550.31, "max_income": 51523.58, "credit_score_required": 688}',
        21, 62, 47550.31, 51523.58, 688,
        10.16, 36.93, 'Low', 'Various benefits depending on the product.', 14,
        FALSE, 6234.66, 'Active', '2022-12-06', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1268, 'Savings Account_1268', 'Savings Account', '{"min_age": 23, "max_age": 74, "min_income": 47760.11, "max_income": 77869.15, "credit_score_required": 664}',
        23, 74, 47760.11, 77869.15, 664,
        11.89, 212.87, 'High', 'Various benefits depending on the product.', 23,
        TRUE, 1388.83, 'Active', '2020-02-07', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3544, 'Loan_3544', 'Loan', '{"min_age": 18, "max_age": 68, "min_income": 33516.28, "max_income": 99142.72, "credit_score_required": 729}',
        18, 68, 33516.28, 99142.72, 729,
        6.6, 309.29, 'Low', 'Various benefits depending on the product.', 55,
        FALSE, 8252.75, 'Active', '2023-04-26', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4975, 'Credit Card_4975', 'Credit Card', '{"min_age": 21, "max_age": 73, "min_income": 30382.64, "max_income": 89364.31, "credit_score_required": 694}',
        21, 73, 30382.64, 89364.31, 694,
        4.71, 385.28, 'Medium', 'Various benefits depending on the product.', 27,
        TRUE, 3349.37, 'Active', '2020-01-14', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9017, 'Savings Account_9017', 'Savings Account', '{"min_age": 25, "max_age": 75, "min_income": 25510.16, "max_income": 132668.55, "credit_score_required": 675}',
        25, 75, 25510.16, 132668.55, 675,
        11.84, 300.27, 'High', 'Various benefits depending on the product.', 8,
        FALSE, 2625.64, 'Active', '2023-06-18', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5366, 'Loan_5366', 'Loan', '{"min_age": 19, "max_age": 62, "min_income": 25056.49, "max_income": 130903.95, "credit_score_required": 716}',
        19, 62, 25056.49, 130903.95, 716,
        4.87, 54.67, 'Medium', 'Various benefits depending on the product.', 45,
        FALSE, 6653.86, 'Inactive', '2022-09-27', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6138, 'Loan_6138', 'Loan', '{"min_age": 19, "max_age": 71, "min_income": 37736.04, "max_income": 69449.81, "credit_score_required": 639}',
        19, 71, 37736.04, 69449.81, 639,
        4.65, 51.91, 'Medium', 'Various benefits depending on the product.', 29,
        TRUE, 627.72, 'Inactive', '2022-08-24', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4075, 'Loan_4075', 'Loan', '{"min_age": 19, "max_age": 69, "min_income": 31817.36, "max_income": 197146.62, "credit_score_required": 659}',
        19, 69, 31817.36, 197146.62, 659,
        3.24, 462.68, 'High', 'Various benefits depending on the product.', 37,
        FALSE, 5737.87, 'Inactive', '2022-08-07', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5961, 'Credit Card_5961', 'Credit Card', '{"min_age": 24, "max_age": 71, "min_income": 41231.07, "max_income": 159847.56, "credit_score_required": 697}',
        24, 71, 41231.07, 159847.56, 697,
        14.75, 274.58, 'Low', 'Various benefits depending on the product.', 45,
        TRUE, 2767.43, 'Inactive', '2021-10-14', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1056, 'Savings Account_1056', 'Savings Account', '{"min_age": 24, "max_age": 75, "min_income": 44474.32, "max_income": 134906.18, "credit_score_required": 775}',
        24, 75, 44474.32, 134906.18, 775,
        3.78, 347.76, 'High', 'Various benefits depending on the product.', 20,
        TRUE, 6569.92, 'Inactive', '2023-12-02', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9350, 'Savings Account_9350', 'Savings Account', '{"min_age": 22, "max_age": 62, "min_income": 32965.42, "max_income": 150735.6, "credit_score_required": 794}',
        22, 62, 32965.42, 150735.6, 794,
        13.64, 411.91, 'High', 'Various benefits depending on the product.', 46,
        TRUE, 904.85, 'Active', '2020-12-03', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7653, 'Credit Card_7653', 'Credit Card', '{"min_age": 21, "max_age": 65, "min_income": 44030.96, "max_income": 87844.11, "credit_score_required": 670}',
        21, 65, 44030.96, 87844.11, 670,
        6.99, 144.43, 'Medium', 'Various benefits depending on the product.', 58,
        TRUE, 8429.56, 'Active', '2021-09-25', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4606, 'Investment_4606', 'Investment', '{"min_age": 22, "max_age": 67, "min_income": 32007.86, "max_income": 54689.84, "credit_score_required": 649}',
        22, 67, 32007.86, 54689.84, 649,
        11.15, 460.93, 'Medium', 'Various benefits depending on the product.', 12,
        TRUE, 5439.31, 'Inactive', '2023-02-19', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7036, 'Loan_7036', 'Loan', '{"min_age": 19, "max_age": 70, "min_income": 20106.62, "max_income": 125147.33, "credit_score_required": 662}',
        19, 70, 20106.62, 125147.33, 662,
        3.83, 123.29, 'Medium', 'Various benefits depending on the product.', 45,
        FALSE, 9229.72, 'Active', '2022-04-09', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8081, 'Credit Card_8081', 'Credit Card', '{"min_age": 19, "max_age": 64, "min_income": 26726.17, "max_income": 133547.59, "credit_score_required": 689}',
        19, 64, 26726.17, 133547.59, 689,
        13.13, 419.62, 'Low', 'Various benefits depending on the product.', 54,
        FALSE, 3503.17, 'Active', '2022-07-25', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5521, 'Investment_5521', 'Investment', '{"min_age": 23, "max_age": 71, "min_income": 47962.78, "max_income": 172339.13, "credit_score_required": 627}',
        23, 71, 47962.78, 172339.13, 627,
        9.8, 127.11, 'Medium', 'Various benefits depending on the product.', 17,
        FALSE, 4179.35, 'Active', '2023-06-26', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7077, 'Credit Card_7077', 'Credit Card', '{"min_age": 21, "max_age": 61, "min_income": 42975.19, "max_income": 123211.3, "credit_score_required": 777}',
        21, 61, 42975.19, 123211.3, 777,
        11.28, 339.92, 'Low', 'Various benefits depending on the product.', 34,
        TRUE, 7252.49, 'Inactive', '2021-01-24', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9309, 'Credit Card_9309', 'Credit Card', '{"min_age": 19, "max_age": 68, "min_income": 33950.98, "max_income": 80668.39, "credit_score_required": 612}',
        19, 68, 33950.98, 80668.39, 612,
        3.73, 3.19, 'High', 'Various benefits depending on the product.', 36,
        TRUE, 7160.01, 'Active', '2020-10-11', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3777, 'Loan_3777', 'Loan', '{"min_age": 18, "max_age": 66, "min_income": 24951.84, "max_income": 54607.07, "credit_score_required": 723}',
        18, 66, 24951.84, 54607.07, 723,
        1.84, 98.72, 'Low', 'Various benefits depending on the product.', 19,
        FALSE, 3381.2, 'Active', '2022-12-08', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8863, 'Credit Card_8863', 'Credit Card', '{"min_age": 22, "max_age": 72, "min_income": 38880.31, "max_income": 117949.14, "credit_score_required": 680}',
        22, 72, 38880.31, 117949.14, 680,
        11.83, 119.09, 'Medium', 'Various benefits depending on the product.', 7,
        TRUE, 3641.47, 'Inactive', '2021-10-27', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2810, 'Credit Card_2810', 'Credit Card', '{"min_age": 23, "max_age": 63, "min_income": 34011.39, "max_income": 56194.16, "credit_score_required": 780}',
        23, 63, 34011.39, 56194.16, 780,
        8.1, 257.84, 'High', 'Various benefits depending on the product.', 42,
        TRUE, 7291.3, 'Active', '2023-04-15', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4084, 'Credit Card_4084', 'Credit Card', '{"min_age": 18, "max_age": 64, "min_income": 49479.54, "max_income": 143126.61, "credit_score_required": 683}',
        18, 64, 49479.54, 143126.61, 683,
        5.96, 34.51, 'High', 'Various benefits depending on the product.', 46,
        FALSE, 4670.46, 'Active', '2022-02-13', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8877, 'Investment_8877', 'Investment', '{"min_age": 24, "max_age": 63, "min_income": 43950.16, "max_income": 122633.05, "credit_score_required": 624}',
        24, 63, 43950.16, 122633.05, 624,
        11.05, 326.26, 'Low', 'Various benefits depending on the product.', 36,
        TRUE, 2741.42, 'Inactive', '2022-01-09', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4399, 'Savings Account_4399', 'Savings Account', '{"min_age": 24, "max_age": 73, "min_income": 29196.34, "max_income": 79022.05, "credit_score_required": 655}',
        24, 73, 29196.34, 79022.05, 655,
        6.55, 356.35, 'Medium', 'Various benefits depending on the product.', 56,
        FALSE, 3855.68, 'Inactive', '2022-08-28', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7107, 'Savings Account_7107', 'Savings Account', '{"min_age": 18, "max_age": 68, "min_income": 28309.93, "max_income": 84572.75, "credit_score_required": 636}',
        18, 68, 28309.93, 84572.75, 636,
        14.76, 235.13, 'Low', 'Various benefits depending on the product.', 18,
        FALSE, 4208.23, 'Active', '2020-03-05', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3168, 'Loan_3168', 'Loan', '{"min_age": 23, "max_age": 65, "min_income": 37896.23, "max_income": 192714.08, "credit_score_required": 654}',
        23, 65, 37896.23, 192714.08, 654,
        3.07, 294.14, 'High', 'Various benefits depending on the product.', 32,
        FALSE, 1327.12, 'Active', '2022-02-26', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5638, 'Savings Account_5638', 'Savings Account', '{"min_age": 23, "max_age": 65, "min_income": 20330.13, "max_income": 125505.94, "credit_score_required": 641}',
        23, 65, 20330.13, 125505.94, 641,
        11.39, 52.33, 'Low', 'Various benefits depending on the product.', 57,
        TRUE, 749.74, 'Inactive', '2023-12-23', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6479, 'Credit Card_6479', 'Credit Card', '{"min_age": 20, "max_age": 61, "min_income": 37827.23, "max_income": 82319.98, "credit_score_required": 793}',
        20, 61, 37827.23, 82319.98, 793,
        12.85, 251.73, 'High', 'Various benefits depending on the product.', 45,
        FALSE, 112.47, 'Active', '2021-06-22', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9058, 'Loan_9058', 'Loan', '{"min_age": 22, "max_age": 65, "min_income": 28990.02, "max_income": 96766.91, "credit_score_required": 758}',
        22, 65, 28990.02, 96766.91, 758,
        13.08, 152.97, 'Medium', 'Various benefits depending on the product.', 32,
        TRUE, 3903.97, 'Active', '2020-09-24', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8918, 'Savings Account_8918', 'Savings Account', '{"min_age": 20, "max_age": 61, "min_income": 46282.22, "max_income": 148580.73, "credit_score_required": 757}',
        20, 61, 46282.22, 148580.73, 757,
        2.26, 250.1, 'High', 'Various benefits depending on the product.', 49,
        FALSE, 2904.46, 'Active', '2020-01-13', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9281, 'Savings Account_9281', 'Savings Account', '{"min_age": 22, "max_age": 73, "min_income": 25545.67, "max_income": 173018.12, "credit_score_required": 796}',
        22, 73, 25545.67, 173018.12, 796,
        2.61, 439.29, 'Medium', 'Various benefits depending on the product.', 57,
        TRUE, 8609.36, 'Inactive', '2021-07-05', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2572, 'Investment_2572', 'Investment', '{"min_age": 20, "max_age": 74, "min_income": 42180.79, "max_income": 104322.78, "credit_score_required": 688}',
        20, 74, 42180.79, 104322.78, 688,
        12.01, 423.01, 'Medium', 'Various benefits depending on the product.', 54,
        FALSE, 9518.5, 'Active', '2020-08-08', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1788, 'Investment_1788', 'Investment', '{"min_age": 19, "max_age": 61, "min_income": 21022.58, "max_income": 194592.57, "credit_score_required": 790}',
        19, 61, 21022.58, 194592.57, 790,
        2.44, 160.64, 'High', 'Various benefits depending on the product.', 17,
        TRUE, 8583.54, 'Active', '2020-12-10', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9899, 'Savings Account_9899', 'Savings Account', '{"min_age": 22, "max_age": 64, "min_income": 38097.21, "max_income": 123654.62, "credit_score_required": 716}',
        22, 64, 38097.21, 123654.62, 716,
        13.49, 231.51, 'Low', 'Various benefits depending on the product.', 43,
        FALSE, 1249.84, 'Active', '2020-09-23', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2264, 'Credit Card_2264', 'Credit Card', '{"min_age": 23, "max_age": 72, "min_income": 38022.34, "max_income": 98304.88, "credit_score_required": 628}',
        23, 72, 38022.34, 98304.88, 628,
        12.12, 356.82, 'Low', 'Various benefits depending on the product.', 30,
        TRUE, 9647.27, 'Inactive', '2020-05-15', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5541, 'Investment_5541', 'Investment', '{"min_age": 18, "max_age": 75, "min_income": 49693.56, "max_income": 175964.41, "credit_score_required": 630}',
        18, 75, 49693.56, 175964.41, 630,
        3.8, 159.82, 'Low', 'Various benefits depending on the product.', 60,
        TRUE, 8033.73, 'Inactive', '2021-09-03', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3335, 'Investment_3335', 'Investment', '{"min_age": 19, "max_age": 71, "min_income": 27119.65, "max_income": 165317.65, "credit_score_required": 764}',
        19, 71, 27119.65, 165317.65, 764,
        13.58, 171.48, 'Low', 'Various benefits depending on the product.', 47,
        FALSE, 3308.99, 'Inactive', '2021-12-20', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6545, 'Loan_6545', 'Loan', '{"min_age": 21, "max_age": 70, "min_income": 40335.26, "max_income": 198637.63, "credit_score_required": 768}',
        21, 70, 40335.26, 198637.63, 768,
        8.22, 395.37, 'Low', 'Various benefits depending on the product.', 8,
        FALSE, 3582.66, 'Active', '2021-05-11', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2723, 'Savings Account_2723', 'Savings Account', '{"min_age": 23, "max_age": 72, "min_income": 37028.8, "max_income": 67101.81, "credit_score_required": 669}',
        23, 72, 37028.8, 67101.81, 669,
        11.82, 437.1, 'Medium', 'Various benefits depending on the product.', 17,
        TRUE, 7445.62, 'Active', '2020-03-25', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8152, 'Loan_8152', 'Loan', '{"min_age": 24, "max_age": 61, "min_income": 46287.14, "max_income": 159364.73, "credit_score_required": 719}',
        24, 61, 46287.14, 159364.73, 719,
        10.29, 416.77, 'Medium', 'Various benefits depending on the product.', 49,
        FALSE, 3464.12, 'Inactive', '2022-01-27', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7406, 'Loan_7406', 'Loan', '{"min_age": 18, "max_age": 63, "min_income": 22628.7, "max_income": 184484.04, "credit_score_required": 705}',
        18, 63, 22628.7, 184484.04, 705,
        5.69, 481.98, 'High', 'Various benefits depending on the product.', 40,
        TRUE, 2254.28, 'Active', '2020-08-02', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3124, 'Credit Card_3124', 'Credit Card', '{"min_age": 23, "max_age": 67, "min_income": 34832.95, "max_income": 80245.66, "credit_score_required": 753}',
        23, 67, 34832.95, 80245.66, 753,
        7.86, 200.16, 'High', 'Various benefits depending on the product.', 49,
        FALSE, 1399.62, 'Inactive', '2022-10-21', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7914, 'Credit Card_7914', 'Credit Card', '{"min_age": 24, "max_age": 69, "min_income": 43360.29, "max_income": 64303.96, "credit_score_required": 754}',
        24, 69, 43360.29, 64303.96, 754,
        3.19, 342.27, 'Medium', 'Various benefits depending on the product.', 19,
        FALSE, 2060.91, 'Active', '2021-02-10', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6298, 'Credit Card_6298', 'Credit Card', '{"min_age": 20, "max_age": 64, "min_income": 44273.36, "max_income": 137692.5, "credit_score_required": 713}',
        20, 64, 44273.36, 137692.5, 713,
        14.64, 380.33, 'Low', 'Various benefits depending on the product.', 15,
        FALSE, 6931.77, 'Active', '2021-01-04', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6866, 'Credit Card_6866', 'Credit Card', '{"min_age": 23, "max_age": 64, "min_income": 38166.83, "max_income": 194171.61, "credit_score_required": 786}',
        23, 64, 38166.83, 194171.61, 786,
        10.71, 187.17, 'Low', 'Various benefits depending on the product.', 18,
        TRUE, 3421.66, 'Inactive', '2023-01-15', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8142, 'Loan_8142', 'Loan', '{"min_age": 24, "max_age": 67, "min_income": 42439.71, "max_income": 95852.66, "credit_score_required": 624}',
        24, 67, 42439.71, 95852.66, 624,
        9.82, 166.85, 'Low', 'Various benefits depending on the product.', 24,
        TRUE, 7468.57, 'Active', '2022-02-17', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5052, 'Investment_5052', 'Investment', '{"min_age": 23, "max_age": 61, "min_income": 42831.75, "max_income": 75872.7, "credit_score_required": 684}',
        23, 61, 42831.75, 75872.7, 684,
        1.87, 246.05, 'Medium', 'Various benefits depending on the product.', 37,
        FALSE, 3689.52, 'Inactive', '2020-07-06', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2777, 'Investment_2777', 'Investment', '{"min_age": 23, "max_age": 61, "min_income": 33269.06, "max_income": 69373.41, "credit_score_required": 673}',
        23, 61, 33269.06, 69373.41, 673,
        8.61, 28.73, 'Medium', 'Various benefits depending on the product.', 32,
        TRUE, 7608.68, 'Inactive', '2020-01-01', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1394, 'Investment_1394', 'Investment', '{"min_age": 23, "max_age": 69, "min_income": 33302.34, "max_income": 71511.86, "credit_score_required": 640}',
        23, 69, 33302.34, 71511.86, 640,
        10.44, 46.73, 'Low', 'Various benefits depending on the product.', 52,
        TRUE, 9167.8, 'Active', '2021-04-02', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7122, 'Loan_7122', 'Loan', '{"min_age": 23, "max_age": 70, "min_income": 43737.86, "max_income": 94760.02, "credit_score_required": 643}',
        23, 70, 43737.86, 94760.02, 643,
        9.69, 189.88, 'Medium', 'Various benefits depending on the product.', 33,
        TRUE, 4498.26, 'Inactive', '2022-08-23', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7945, 'Credit Card_7945', 'Credit Card', '{"min_age": 25, "max_age": 60, "min_income": 24374.99, "max_income": 88690.88, "credit_score_required": 623}',
        25, 60, 24374.99, 88690.88, 623,
        2.86, 61.63, 'Medium', 'Various benefits depending on the product.', 28,
        FALSE, 3723.58, 'Active', '2022-03-25', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5698, 'Loan_5698', 'Loan', '{"min_age": 20, "max_age": 62, "min_income": 41572.42, "max_income": 89360.2, "credit_score_required": 662}',
        20, 62, 41572.42, 89360.2, 662,
        14.8, 497.87, 'High', 'Various benefits depending on the product.', 28,
        FALSE, 67.78, 'Inactive', '2022-04-12', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3188, 'Investment_3188', 'Investment', '{"min_age": 20, "max_age": 74, "min_income": 26049.37, "max_income": 119629.14, "credit_score_required": 601}',
        20, 74, 26049.37, 119629.14, 601,
        14.49, 175.46, 'Medium', 'Various benefits depending on the product.', 35,
        FALSE, 5558.68, 'Inactive', '2020-10-14', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3635, 'Credit Card_3635', 'Credit Card', '{"min_age": 21, "max_age": 62, "min_income": 38724.14, "max_income": 54660.65, "credit_score_required": 683}',
        21, 62, 38724.14, 54660.65, 683,
        14.67, 266.36, 'High', 'Various benefits depending on the product.', 22,
        TRUE, 4366.36, 'Active', '2022-11-01', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9296, 'Credit Card_9296', 'Credit Card', '{"min_age": 24, "max_age": 69, "min_income": 44576.34, "max_income": 141045.04, "credit_score_required": 755}',
        24, 69, 44576.34, 141045.04, 755,
        9.45, 196.71, 'High', 'Various benefits depending on the product.', 49,
        FALSE, 6938.18, 'Active', '2023-05-27', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2630, 'Loan_2630', 'Loan', '{"min_age": 22, "max_age": 66, "min_income": 30418.78, "max_income": 102044.27, "credit_score_required": 607}',
        22, 66, 30418.78, 102044.27, 607,
        11.43, 107.55, 'High', 'Various benefits depending on the product.', 43,
        TRUE, 9637.3, 'Inactive', '2022-10-08', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3585, 'Credit Card_3585', 'Credit Card', '{"min_age": 25, "max_age": 70, "min_income": 29459.54, "max_income": 121805.65, "credit_score_required": 724}',
        25, 70, 29459.54, 121805.65, 724,
        6.36, 494.11, 'Medium', 'Various benefits depending on the product.', 39,
        FALSE, 1312.12, 'Active', '2020-08-06', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1950, 'Investment_1950', 'Investment', '{"min_age": 21, "max_age": 60, "min_income": 29374.95, "max_income": 70069.54, "credit_score_required": 632}',
        21, 60, 29374.95, 70069.54, 632,
        13.77, 194.08, 'Low', 'Various benefits depending on the product.', 8,
        TRUE, 9770.74, 'Active', '2021-04-12', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1145, 'Savings Account_1145', 'Savings Account', '{"min_age": 20, "max_age": 69, "min_income": 40006.13, "max_income": 131836.23, "credit_score_required": 714}',
        20, 69, 40006.13, 131836.23, 714,
        6.51, 255.81, 'High', 'Various benefits depending on the product.', 34,
        TRUE, 1901.46, 'Inactive', '2020-01-24', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7926, 'Credit Card_7926', 'Credit Card', '{"min_age": 22, "max_age": 62, "min_income": 40809.33, "max_income": 50258.85, "credit_score_required": 768}',
        22, 62, 40809.33, 50258.85, 768,
        4.58, 360.02, 'Medium', 'Various benefits depending on the product.', 21,
        FALSE, 4645.11, 'Inactive', '2022-08-24', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3658, 'Credit Card_3658', 'Credit Card', '{"min_age": 24, "max_age": 68, "min_income": 47198.51, "max_income": 136135.7, "credit_score_required": 702}',
        24, 68, 47198.51, 136135.7, 702,
        4.37, 382.97, 'Medium', 'Various benefits depending on the product.', 59,
        FALSE, 3641.59, 'Inactive', '2021-09-14', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6493, 'Loan_6493', 'Loan', '{"min_age": 19, "max_age": 70, "min_income": 44400.86, "max_income": 171842.1, "credit_score_required": 773}',
        19, 70, 44400.86, 171842.1, 773,
        14.89, 159.5, 'High', 'Various benefits depending on the product.', 60,
        TRUE, 4307.92, 'Inactive', '2023-05-25', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9934, 'Loan_9934', 'Loan', '{"min_age": 25, "max_age": 71, "min_income": 21550.53, "max_income": 56618.73, "credit_score_required": 692}',
        25, 71, 21550.53, 56618.73, 692,
        14.88, 238.29, 'Medium', 'Various benefits depending on the product.', 53,
        FALSE, 8949.01, 'Active', '2023-01-08', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2910, 'Loan_2910', 'Loan', '{"min_age": 24, "max_age": 65, "min_income": 27326.44, "max_income": 124738.56, "credit_score_required": 720}',
        24, 65, 27326.44, 124738.56, 720,
        7.69, 403.2, 'Low', 'Various benefits depending on the product.', 58,
        TRUE, 288.93, 'Inactive', '2023-08-17', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8398, 'Loan_8398', 'Loan', '{"min_age": 23, "max_age": 70, "min_income": 31079.67, "max_income": 61806.43, "credit_score_required": 757}',
        23, 70, 31079.67, 61806.43, 757,
        12.31, 109.99, 'Low', 'Various benefits depending on the product.', 52,
        FALSE, 9454.03, 'Inactive', '2020-12-27', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7455, 'Loan_7455', 'Loan', '{"min_age": 23, "max_age": 66, "min_income": 29940.06, "max_income": 172594.02, "credit_score_required": 764}',
        23, 66, 29940.06, 172594.02, 764,
        14.05, 232.08, 'Low', 'Various benefits depending on the product.', 20,
        FALSE, 7259.08, 'Inactive', '2021-04-11', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3277, 'Investment_3277', 'Investment', '{"min_age": 21, "max_age": 69, "min_income": 34221.74, "max_income": 106519.48, "credit_score_required": 795}',
        21, 69, 34221.74, 106519.48, 795,
        6.24, 252.05, 'High', 'Various benefits depending on the product.', 7,
        FALSE, 9791.94, 'Inactive', '2020-11-12', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9500, 'Loan_9500', 'Loan', '{"min_age": 24, "max_age": 62, "min_income": 41594.11, "max_income": 57382.61, "credit_score_required": 622}',
        24, 62, 41594.11, 57382.61, 622,
        6.55, 151.75, 'Medium', 'Various benefits depending on the product.', 8,
        TRUE, 7427.97, 'Inactive', '2020-12-21', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1660, 'Loan_1660', 'Loan', '{"min_age": 20, "max_age": 69, "min_income": 41768.44, "max_income": 150037.03, "credit_score_required": 750}',
        20, 69, 41768.44, 150037.03, 750,
        13.06, 448.86, 'Medium', 'Various benefits depending on the product.', 29,
        TRUE, 8029.86, 'Active', '2020-03-14', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2944, 'Savings Account_2944', 'Savings Account', '{"min_age": 21, "max_age": 68, "min_income": 22633.86, "max_income": 66069.88, "credit_score_required": 666}',
        21, 68, 22633.86, 66069.88, 666,
        5.78, 162.11, 'Low', 'Various benefits depending on the product.', 42,
        FALSE, 1865.98, 'Inactive', '2023-01-10', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7611, 'Loan_7611', 'Loan', '{"min_age": 20, "max_age": 67, "min_income": 23725.34, "max_income": 136873.87, "credit_score_required": 710}',
        20, 67, 23725.34, 136873.87, 710,
        8.98, 238.44, 'Low', 'Various benefits depending on the product.', 52,
        FALSE, 7411.24, 'Inactive', '2022-06-02', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4248, 'Investment_4248', 'Investment', '{"min_age": 23, "max_age": 61, "min_income": 35327.06, "max_income": 105791.09, "credit_score_required": 747}',
        23, 61, 35327.06, 105791.09, 747,
        3.31, 49.58, 'Low', 'Various benefits depending on the product.', 34,
        TRUE, 7027.9, 'Active', '2021-08-22', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7753, 'Investment_7753', 'Investment', '{"min_age": 25, "max_age": 72, "min_income": 30800.46, "max_income": 95112.24, "credit_score_required": 668}',
        25, 72, 30800.46, 95112.24, 668,
        6.8, 16.0, 'Medium', 'Various benefits depending on the product.', 56,
        TRUE, 5271.65, 'Active', '2021-06-20', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2861, 'Savings Account_2861', 'Savings Account', '{"min_age": 24, "max_age": 63, "min_income": 35869.2, "max_income": 143414.36, "credit_score_required": 724}',
        24, 63, 35869.2, 143414.36, 724,
        10.21, 65.18, 'Low', 'Various benefits depending on the product.', 17,
        FALSE, 332.2, 'Active', '2023-08-01', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7860, 'Credit Card_7860', 'Credit Card', '{"min_age": 22, "max_age": 61, "min_income": 40628.6, "max_income": 125114.98, "credit_score_required": 640}',
        22, 61, 40628.6, 125114.98, 640,
        1.56, 187.0, 'Medium', 'Various benefits depending on the product.', 35,
        TRUE, 2367.56, 'Inactive', '2023-05-06', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8454, 'Investment_8454', 'Investment', '{"min_age": 20, "max_age": 75, "min_income": 32449.65, "max_income": 191526.55, "credit_score_required": 675}',
        20, 75, 32449.65, 191526.55, 675,
        7.59, 424.12, 'Low', 'Various benefits depending on the product.', 34,
        FALSE, 2420.13, 'Active', '2022-04-11', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3918, 'Credit Card_3918', 'Credit Card', '{"min_age": 23, "max_age": 73, "min_income": 33244.0, "max_income": 132671.66, "credit_score_required": 733}',
        23, 73, 33244.0, 132671.66, 733,
        12.03, 255.02, 'High', 'Various benefits depending on the product.', 24,
        FALSE, 1002.56, 'Inactive', '2021-07-10', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9966, 'Credit Card_9966', 'Credit Card', '{"min_age": 18, "max_age": 60, "min_income": 36046.36, "max_income": 191919.29, "credit_score_required": 788}',
        18, 60, 36046.36, 191919.29, 788,
        8.75, 20.79, 'Low', 'Various benefits depending on the product.', 20,
        FALSE, 77.28, 'Active', '2020-05-05', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6974, 'Loan_6974', 'Loan', '{"min_age": 25, "max_age": 75, "min_income": 48369.54, "max_income": 64258.61, "credit_score_required": 689}',
        25, 75, 48369.54, 64258.61, 689,
        3.58, 140.05, 'High', 'Various benefits depending on the product.', 39,
        TRUE, 4191.54, 'Active', '2023-10-08', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8192, 'Investment_8192', 'Investment', '{"min_age": 21, "max_age": 61, "min_income": 39275.67, "max_income": 72434.48, "credit_score_required": 607}',
        21, 61, 39275.67, 72434.48, 607,
        6.72, 6.31, 'Low', 'Various benefits depending on the product.', 45,
        FALSE, 440.54, 'Active', '2022-11-06', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2056, 'Savings Account_2056', 'Savings Account', '{"min_age": 25, "max_age": 74, "min_income": 45290.35, "max_income": 133173.95, "credit_score_required": 616}',
        25, 74, 45290.35, 133173.95, 616,
        5.22, 110.7, 'Medium', 'Various benefits depending on the product.', 41,
        TRUE, 4001.16, 'Inactive', '2022-02-06', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6741, 'Savings Account_6741', 'Savings Account', '{"min_age": 19, "max_age": 65, "min_income": 26686.37, "max_income": 156661.8, "credit_score_required": 613}',
        19, 65, 26686.37, 156661.8, 613,
        11.35, 336.67, 'Low', 'Various benefits depending on the product.', 44,
        TRUE, 5792.61, 'Active', '2022-09-15', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2882, 'Savings Account_2882', 'Savings Account', '{"min_age": 18, "max_age": 71, "min_income": 36152.56, "max_income": 113172.23, "credit_score_required": 681}',
        18, 71, 36152.56, 113172.23, 681,
        1.62, 472.35, 'Low', 'Various benefits depending on the product.', 32,
        TRUE, 4667.72, 'Active', '2020-01-25', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1216, 'Credit Card_1216', 'Credit Card', '{"min_age": 24, "max_age": 74, "min_income": 32681.56, "max_income": 192595.15, "credit_score_required": 643}',
        24, 74, 32681.56, 192595.15, 643,
        7.92, 444.8, 'Medium', 'Various benefits depending on the product.', 11,
        TRUE, 7744.89, 'Active', '2020-05-15', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9579, 'Investment_9579', 'Investment', '{"min_age": 22, "max_age": 64, "min_income": 45282.26, "max_income": 183623.2, "credit_score_required": 602}',
        22, 64, 45282.26, 183623.2, 602,
        2.2, 102.5, 'Low', 'Various benefits depending on the product.', 45,
        FALSE, 4639.65, 'Inactive', '2020-06-03', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9524, 'Credit Card_9524', 'Credit Card', '{"min_age": 19, "max_age": 65, "min_income": 45338.2, "max_income": 136164.43, "credit_score_required": 721}',
        19, 65, 45338.2, 136164.43, 721,
        14.05, 312.19, 'Medium', 'Various benefits depending on the product.', 22,
        FALSE, 165.77, 'Active', '2022-04-14', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7028, 'Savings Account_7028', 'Savings Account', '{"min_age": 19, "max_age": 64, "min_income": 28063.96, "max_income": 151736.32, "credit_score_required": 738}',
        19, 64, 28063.96, 151736.32, 738,
        6.27, 15.85, 'High', 'Various benefits depending on the product.', 44,
        FALSE, 8692.98, 'Active', '2023-09-02', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9364, 'Investment_9364', 'Investment', '{"min_age": 20, "max_age": 69, "min_income": 34894.97, "max_income": 193211.9, "credit_score_required": 753}',
        20, 69, 34894.97, 193211.9, 753,
        7.6, 65.8, 'Low', 'Various benefits depending on the product.', 30,
        TRUE, 4715.14, 'Inactive', '2021-10-21', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8747, 'Investment_8747', 'Investment', '{"min_age": 22, "max_age": 74, "min_income": 45333.59, "max_income": 104064.21, "credit_score_required": 763}',
        22, 74, 45333.59, 104064.21, 763,
        14.43, 27.53, 'Low', 'Various benefits depending on the product.', 58,
        TRUE, 1767.45, 'Inactive', '2023-07-12', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7525, 'Investment_7525', 'Investment', '{"min_age": 22, "max_age": 63, "min_income": 36526.35, "max_income": 152632.74, "credit_score_required": 755}',
        22, 63, 36526.35, 152632.74, 755,
        14.92, 324.55, 'Medium', 'Various benefits depending on the product.', 44,
        TRUE, 8113.37, 'Active', '2022-04-20', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9139, 'Savings Account_9139', 'Savings Account', '{"min_age": 20, "max_age": 65, "min_income": 39747.71, "max_income": 139260.78, "credit_score_required": 672}',
        20, 65, 39747.71, 139260.78, 672,
        8.93, 301.72, 'High', 'Various benefits depending on the product.', 29,
        TRUE, 7081.04, 'Inactive', '2021-07-10', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9401, 'Credit Card_9401', 'Credit Card', '{"min_age": 19, "max_age": 74, "min_income": 41651.73, "max_income": 152975.17, "credit_score_required": 769}',
        19, 74, 41651.73, 152975.17, 769,
        2.47, 419.89, 'Low', 'Various benefits depending on the product.', 52,
        TRUE, 5653.34, 'Inactive', '2021-06-10', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8425, 'Credit Card_8425', 'Credit Card', '{"min_age": 23, "max_age": 70, "min_income": 37009.42, "max_income": 94701.71, "credit_score_required": 770}',
        23, 70, 37009.42, 94701.71, 770,
        5.56, 314.59, 'Low', 'Various benefits depending on the product.', 31,
        TRUE, 7114.65, 'Active', '2021-08-19', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3059, 'Savings Account_3059', 'Savings Account', '{"min_age": 21, "max_age": 69, "min_income": 29599.23, "max_income": 131033.35, "credit_score_required": 792}',
        21, 69, 29599.23, 131033.35, 792,
        9.7, 135.61, 'Low', 'Various benefits depending on the product.', 32,
        TRUE, 4639.74, 'Active', '2022-10-07', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8942, 'Loan_8942', 'Loan', '{"min_age": 24, "max_age": 70, "min_income": 35042.09, "max_income": 130698.59, "credit_score_required": 627}',
        24, 70, 35042.09, 130698.59, 627,
        4.58, 47.63, 'Low', 'Various benefits depending on the product.', 55,
        TRUE, 4978.94, 'Inactive', '2022-12-09', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1855, 'Savings Account_1855', 'Savings Account', '{"min_age": 22, "max_age": 75, "min_income": 34780.21, "max_income": 167149.9, "credit_score_required": 787}',
        22, 75, 34780.21, 167149.9, 787,
        5.96, 55.92, 'High', 'Various benefits depending on the product.', 7,
        TRUE, 9443.55, 'Active', '2022-10-09', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8258, 'Savings Account_8258', 'Savings Account', '{"min_age": 22, "max_age": 68, "min_income": 28405.12, "max_income": 85279.59, "credit_score_required": 610}',
        22, 68, 28405.12, 85279.59, 610,
        6.65, 382.91, 'Low', 'Various benefits depending on the product.', 34,
        TRUE, 6087.9, 'Inactive', '2023-06-01', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8847, 'Savings Account_8847', 'Savings Account', '{"min_age": 23, "max_age": 65, "min_income": 36975.39, "max_income": 144960.24, "credit_score_required": 768}',
        23, 65, 36975.39, 144960.24, 768,
        10.85, 31.18, 'High', 'Various benefits depending on the product.', 19,
        FALSE, 4953.84, 'Inactive', '2023-06-22', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6305, 'Credit Card_6305', 'Credit Card', '{"min_age": 23, "max_age": 75, "min_income": 41646.36, "max_income": 188071.74, "credit_score_required": 666}',
        23, 75, 41646.36, 188071.74, 666,
        8.74, 190.93, 'Low', 'Various benefits depending on the product.', 35,
        FALSE, 5458.15, 'Active', '2020-10-17', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1007, 'Credit Card_1007', 'Credit Card', '{"min_age": 21, "max_age": 75, "min_income": 23030.06, "max_income": 61467.1, "credit_score_required": 782}',
        21, 75, 23030.06, 61467.1, 782,
        11.65, 348.83, 'High', 'Various benefits depending on the product.', 31,
        TRUE, 4122.29, 'Inactive', '2022-03-18', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9096, 'Credit Card_9096', 'Credit Card', '{"min_age": 22, "max_age": 67, "min_income": 33212.17, "max_income": 77514.71, "credit_score_required": 695}',
        22, 67, 33212.17, 77514.71, 695,
        8.84, 300.73, 'High', 'Various benefits depending on the product.', 59,
        FALSE, 493.32, 'Active', '2020-12-23', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6463, 'Investment_6463', 'Investment', '{"min_age": 19, "max_age": 62, "min_income": 27641.97, "max_income": 187025.49, "credit_score_required": 678}',
        19, 62, 27641.97, 187025.49, 678,
        5.77, 323.9, 'Medium', 'Various benefits depending on the product.', 9,
        TRUE, 3786.66, 'Inactive', '2022-03-19', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7210, 'Credit Card_7210', 'Credit Card', '{"min_age": 24, "max_age": 61, "min_income": 46190.08, "max_income": 124618.7, "credit_score_required": 711}',
        24, 61, 46190.08, 124618.7, 711,
        4.61, 134.43, 'Medium', 'Various benefits depending on the product.', 24,
        TRUE, 2690.82, 'Inactive', '2023-04-12', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5351, 'Investment_5351', 'Investment', '{"min_age": 19, "max_age": 66, "min_income": 20915.69, "max_income": 80457.77, "credit_score_required": 649}',
        19, 66, 20915.69, 80457.77, 649,
        2.8, 327.19, 'High', 'Various benefits depending on the product.', 24,
        TRUE, 7477.71, 'Active', '2023-09-04', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7921, 'Investment_7921', 'Investment', '{"min_age": 25, "max_age": 75, "min_income": 20322.45, "max_income": 170419.85, "credit_score_required": 710}',
        25, 75, 20322.45, 170419.85, 710,
        11.35, 405.64, 'High', 'Various benefits depending on the product.', 25,
        FALSE, 3545.33, 'Active', '2021-10-13', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2581, 'Investment_2581', 'Investment', '{"min_age": 19, "max_age": 71, "min_income": 39776.89, "max_income": 166889.92, "credit_score_required": 681}',
        19, 71, 39776.89, 166889.92, 681,
        14.26, 4.17, 'High', 'Various benefits depending on the product.', 9,
        TRUE, 8777.09, 'Inactive', '2023-04-06', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3866, 'Credit Card_3866', 'Credit Card', '{"min_age": 18, "max_age": 74, "min_income": 48869.57, "max_income": 92900.48, "credit_score_required": 623}',
        18, 74, 48869.57, 92900.48, 623,
        9.83, 315.52, 'Medium', 'Various benefits depending on the product.', 35,
        TRUE, 8637.81, 'Inactive', '2022-03-18', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5347, 'Loan_5347', 'Loan', '{"min_age": 24, "max_age": 75, "min_income": 22599.45, "max_income": 176152.01, "credit_score_required": 666}',
        24, 75, 22599.45, 176152.01, 666,
        6.82, 483.43, 'High', 'Various benefits depending on the product.', 57,
        FALSE, 4664.77, 'Active', '2022-04-17', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9650, 'Investment_9650', 'Investment', '{"min_age": 24, "max_age": 65, "min_income": 37981.69, "max_income": 96668.12, "credit_score_required": 784}',
        24, 65, 37981.69, 96668.12, 784,
        10.32, 386.77, 'Medium', 'Various benefits depending on the product.', 34,
        FALSE, 1709.34, 'Inactive', '2022-10-15', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6397, 'Savings Account_6397', 'Savings Account', '{"min_age": 21, "max_age": 66, "min_income": 21814.79, "max_income": 173998.41, "credit_score_required": 766}',
        21, 66, 21814.79, 173998.41, 766,
        10.46, 233.79, 'Medium', 'Various benefits depending on the product.', 39,
        FALSE, 5322.33, 'Inactive', '2022-08-14', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7546, 'Investment_7546', 'Investment', '{"min_age": 21, "max_age": 74, "min_income": 31929.24, "max_income": 152063.03, "credit_score_required": 715}',
        21, 74, 31929.24, 152063.03, 715,
        4.35, 49.37, 'Medium', 'Various benefits depending on the product.', 7,
        TRUE, 4214.66, 'Inactive', '2021-09-13', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2474, 'Loan_2474', 'Loan', '{"min_age": 19, "max_age": 74, "min_income": 46074.1, "max_income": 50149.07, "credit_score_required": 779}',
        19, 74, 46074.1, 50149.07, 779,
        6.65, 319.73, 'Medium', 'Various benefits depending on the product.', 46,
        FALSE, 740.33, 'Inactive', '2022-11-14', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4452, 'Savings Account_4452', 'Savings Account', '{"min_age": 22, "max_age": 66, "min_income": 36133.06, "max_income": 144580.9, "credit_score_required": 717}',
        22, 66, 36133.06, 144580.9, 717,
        9.85, 274.63, 'High', 'Various benefits depending on the product.', 46,
        TRUE, 1222.58, 'Inactive', '2020-10-07', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2400, 'Loan_2400', 'Loan', '{"min_age": 23, "max_age": 65, "min_income": 35043.59, "max_income": 88420.47, "credit_score_required": 634}',
        23, 65, 35043.59, 88420.47, 634,
        14.46, 367.11, 'Medium', 'Various benefits depending on the product.', 47,
        TRUE, 8702.32, 'Active', '2022-08-12', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1621, 'Savings Account_1621', 'Savings Account', '{"min_age": 22, "max_age": 71, "min_income": 42252.94, "max_income": 72021.58, "credit_score_required": 697}',
        22, 71, 42252.94, 72021.58, 697,
        3.3, 66.57, 'Low', 'Various benefits depending on the product.', 8,
        TRUE, 326.46, 'Active', '2020-12-07', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7158, 'Savings Account_7158', 'Savings Account', '{"min_age": 24, "max_age": 64, "min_income": 35341.53, "max_income": 136394.78, "credit_score_required": 640}',
        24, 64, 35341.53, 136394.78, 640,
        6.98, 499.89, 'Low', 'Various benefits depending on the product.', 50,
        TRUE, 6706.35, 'Active', '2020-10-28', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3083, 'Loan_3083', 'Loan', '{"min_age": 20, "max_age": 74, "min_income": 31546.98, "max_income": 70632.17, "credit_score_required": 724}',
        20, 74, 31546.98, 70632.17, 724,
        3.18, 289.07, 'Low', 'Various benefits depending on the product.', 51,
        TRUE, 4342.59, 'Inactive', '2021-10-24', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3124, 'Loan_3124', 'Loan', '{"min_age": 25, "max_age": 66, "min_income": 40294.04, "max_income": 65693.7, "credit_score_required": 687}',
        25, 66, 40294.04, 65693.7, 687,
        7.43, 414.91, 'Low', 'Various benefits depending on the product.', 17,
        TRUE, 8503.92, 'Inactive', '2023-08-19', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8215, 'Investment_8215', 'Investment', '{"min_age": 24, "max_age": 68, "min_income": 22382.24, "max_income": 139982.87, "credit_score_required": 729}',
        24, 68, 22382.24, 139982.87, 729,
        14.95, 442.6, 'High', 'Various benefits depending on the product.', 55,
        FALSE, 9114.71, 'Inactive', '2023-12-23', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5777, 'Loan_5777', 'Loan', '{"min_age": 19, "max_age": 70, "min_income": 24058.01, "max_income": 69966.85, "credit_score_required": 800}',
        19, 70, 24058.01, 69966.85, 800,
        9.14, 30.07, 'Low', 'Various benefits depending on the product.', 25,
        FALSE, 2668.46, 'Inactive', '2023-02-03', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1015, 'Credit Card_1015', 'Credit Card', '{"min_age": 23, "max_age": 61, "min_income": 32267.38, "max_income": 58751.68, "credit_score_required": 642}',
        23, 61, 32267.38, 58751.68, 642,
        8.64, 462.35, 'High', 'Various benefits depending on the product.', 47,
        TRUE, 800.58, 'Active', '2020-07-22', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1281, 'Investment_1281', 'Investment', '{"min_age": 24, "max_age": 60, "min_income": 30262.56, "max_income": 124622.18, "credit_score_required": 768}',
        24, 60, 30262.56, 124622.18, 768,
        3.76, 360.93, 'High', 'Various benefits depending on the product.', 33,
        TRUE, 3969.86, 'Active', '2020-05-28', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3566, 'Credit Card_3566', 'Credit Card', '{"min_age": 24, "max_age": 73, "min_income": 36628.38, "max_income": 109462.97, "credit_score_required": 736}',
        24, 73, 36628.38, 109462.97, 736,
        12.44, 248.56, 'High', 'Various benefits depending on the product.', 41,
        FALSE, 9228.31, 'Inactive', '2022-08-07', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6522, 'Credit Card_6522', 'Credit Card', '{"min_age": 22, "max_age": 62, "min_income": 35128.62, "max_income": 156169.08, "credit_score_required": 683}',
        22, 62, 35128.62, 156169.08, 683,
        7.51, 481.14, 'Low', 'Various benefits depending on the product.', 14,
        FALSE, 1809.66, 'Active', '2021-04-15', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4223, 'Investment_4223', 'Investment', '{"min_age": 18, "max_age": 63, "min_income": 26902.98, "max_income": 143160.38, "credit_score_required": 745}',
        18, 63, 26902.98, 143160.38, 745,
        7.84, 469.84, 'Low', 'Various benefits depending on the product.', 22,
        FALSE, 4939.06, 'Inactive', '2023-01-12', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4884, 'Loan_4884', 'Loan', '{"min_age": 23, "max_age": 75, "min_income": 23064.24, "max_income": 141166.43, "credit_score_required": 759}',
        23, 75, 23064.24, 141166.43, 759,
        3.31, 5.24, 'Low', 'Various benefits depending on the product.', 35,
        FALSE, 3854.75, 'Active', '2021-01-28', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1886, 'Savings Account_1886', 'Savings Account', '{"min_age": 18, "max_age": 65, "min_income": 27762.72, "max_income": 65910.03, "credit_score_required": 626}',
        18, 65, 27762.72, 65910.03, 626,
        10.62, 122.23, 'Medium', 'Various benefits depending on the product.', 13,
        TRUE, 9988.0, 'Inactive', '2023-06-18', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3501, 'Loan_3501', 'Loan', '{"min_age": 20, "max_age": 75, "min_income": 22261.07, "max_income": 78437.03, "credit_score_required": 689}',
        20, 75, 22261.07, 78437.03, 689,
        8.26, 223.58, 'Medium', 'Various benefits depending on the product.', 31,
        FALSE, 6501.01, 'Inactive', '2022-11-09', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5895, 'Credit Card_5895', 'Credit Card', '{"min_age": 23, "max_age": 68, "min_income": 39711.34, "max_income": 140337.05, "credit_score_required": 707}',
        23, 68, 39711.34, 140337.05, 707,
        10.23, 439.11, 'High', 'Various benefits depending on the product.', 40,
        FALSE, 4519.55, 'Active', '2020-08-28', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4135, 'Credit Card_4135', 'Credit Card', '{"min_age": 20, "max_age": 60, "min_income": 36854.58, "max_income": 158385.01, "credit_score_required": 645}',
        20, 60, 36854.58, 158385.01, 645,
        7.5, 454.04, 'Medium', 'Various benefits depending on the product.', 16,
        FALSE, 2949.81, 'Inactive', '2021-02-18', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8464, 'Loan_8464', 'Loan', '{"min_age": 23, "max_age": 60, "min_income": 32964.71, "max_income": 127543.9, "credit_score_required": 779}',
        23, 60, 32964.71, 127543.9, 779,
        12.29, 232.5, 'Medium', 'Various benefits depending on the product.', 43,
        FALSE, 3965.13, 'Inactive', '2020-11-15', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1421, 'Investment_1421', 'Investment', '{"min_age": 21, "max_age": 68, "min_income": 21665.35, "max_income": 78169.93, "credit_score_required": 797}',
        21, 68, 21665.35, 78169.93, 797,
        7.71, 328.45, 'High', 'Various benefits depending on the product.', 51,
        FALSE, 3636.68, 'Active', '2020-05-09', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9308, 'Savings Account_9308', 'Savings Account', '{"min_age": 23, "max_age": 68, "min_income": 20779.43, "max_income": 131645.37, "credit_score_required": 684}',
        23, 68, 20779.43, 131645.37, 684,
        2.87, 204.47, 'Low', 'Various benefits depending on the product.', 19,
        TRUE, 7443.01, 'Inactive', '2020-07-19', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5876, 'Investment_5876', 'Investment', '{"min_age": 23, "max_age": 61, "min_income": 29163.49, "max_income": 136815.31, "credit_score_required": 712}',
        23, 61, 29163.49, 136815.31, 712,
        6.02, 355.04, 'Medium', 'Various benefits depending on the product.', 13,
        TRUE, 6480.17, 'Inactive', '2020-11-16', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8101, 'Credit Card_8101', 'Credit Card', '{"min_age": 19, "max_age": 74, "min_income": 31220.56, "max_income": 163048.6, "credit_score_required": 783}',
        19, 74, 31220.56, 163048.6, 783,
        10.86, 407.34, 'Low', 'Various benefits depending on the product.', 9,
        FALSE, 867.78, 'Inactive', '2023-09-18', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4631, 'Savings Account_4631', 'Savings Account', '{"min_age": 21, "max_age": 69, "min_income": 30637.02, "max_income": 82475.93, "credit_score_required": 673}',
        21, 69, 30637.02, 82475.93, 673,
        7.94, 401.37, 'Low', 'Various benefits depending on the product.', 19,
        TRUE, 2470.95, 'Active', '2023-03-01', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4184, 'Credit Card_4184', 'Credit Card', '{"min_age": 18, "max_age": 67, "min_income": 44387.11, "max_income": 118714.46, "credit_score_required": 798}',
        18, 67, 44387.11, 118714.46, 798,
        13.5, 130.8, 'Medium', 'Various benefits depending on the product.', 33,
        TRUE, 4893.76, 'Inactive', '2023-09-21', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7625, 'Loan_7625', 'Loan', '{"min_age": 21, "max_age": 75, "min_income": 21697.9, "max_income": 81318.19, "credit_score_required": 601}',
        21, 75, 21697.9, 81318.19, 601,
        4.99, 216.87, 'Medium', 'Various benefits depending on the product.', 60,
        TRUE, 3583.1, 'Inactive', '2022-05-11', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5885, 'Savings Account_5885', 'Savings Account', '{"min_age": 21, "max_age": 61, "min_income": 21236.11, "max_income": 187543.22, "credit_score_required": 682}',
        21, 61, 21236.11, 187543.22, 682,
        1.98, 364.22, 'Medium', 'Various benefits depending on the product.', 22,
        FALSE, 8765.73, 'Active', '2022-10-11', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7986, 'Credit Card_7986', 'Credit Card', '{"min_age": 25, "max_age": 70, "min_income": 25875.5, "max_income": 194082.52, "credit_score_required": 772}',
        25, 70, 25875.5, 194082.52, 772,
        3.32, 151.93, 'High', 'Various benefits depending on the product.', 22,
        TRUE, 1799.43, 'Active', '2021-08-22', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8325, 'Loan_8325', 'Loan', '{"min_age": 24, "max_age": 72, "min_income": 39034.46, "max_income": 67713.85, "credit_score_required": 633}',
        24, 72, 39034.46, 67713.85, 633,
        6.52, 25.07, 'High', 'Various benefits depending on the product.', 43,
        FALSE, 4813.11, 'Active', '2020-07-04', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4989, 'Loan_4989', 'Loan', '{"min_age": 21, "max_age": 60, "min_income": 28622.17, "max_income": 63742.28, "credit_score_required": 675}',
        21, 60, 28622.17, 63742.28, 675,
        7.84, 151.39, 'High', 'Various benefits depending on the product.', 42,
        FALSE, 5374.18, 'Active', '2020-07-24', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8461, 'Credit Card_8461', 'Credit Card', '{"min_age": 19, "max_age": 60, "min_income": 37502.23, "max_income": 88253.01, "credit_score_required": 715}',
        19, 60, 37502.23, 88253.01, 715,
        6.35, 71.39, 'Medium', 'Various benefits depending on the product.', 49,
        FALSE, 2132.92, 'Active', '2023-05-04', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9914, 'Loan_9914', 'Loan', '{"min_age": 21, "max_age": 70, "min_income": 40300.94, "max_income": 189129.13, "credit_score_required": 642}',
        21, 70, 40300.94, 189129.13, 642,
        12.63, 472.45, 'Medium', 'Various benefits depending on the product.', 19,
        TRUE, 7871.45, 'Active', '2022-12-16', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4164, 'Credit Card_4164', 'Credit Card', '{"min_age": 24, "max_age": 75, "min_income": 32605.58, "max_income": 65055.65, "credit_score_required": 639}',
        24, 75, 32605.58, 65055.65, 639,
        3.04, 142.8, 'High', 'Various benefits depending on the product.', 36,
        TRUE, 1952.21, 'Active', '2020-12-27', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2600, 'Investment_2600', 'Investment', '{"min_age": 18, "max_age": 75, "min_income": 41142.62, "max_income": 59671.24, "credit_score_required": 780}',
        18, 75, 41142.62, 59671.24, 780,
        10.79, 82.89, 'Medium', 'Various benefits depending on the product.', 6,
        FALSE, 7869.25, 'Inactive', '2023-11-11', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4875, 'Loan_4875', 'Loan', '{"min_age": 19, "max_age": 68, "min_income": 40317.02, "max_income": 188679.02, "credit_score_required": 691}',
        19, 68, 40317.02, 188679.02, 691,
        10.68, 391.37, 'Low', 'Various benefits depending on the product.', 8,
        FALSE, 7584.59, 'Inactive', '2021-08-01', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5161, 'Loan_5161', 'Loan', '{"min_age": 20, "max_age": 74, "min_income": 23427.77, "max_income": 185545.63, "credit_score_required": 734}',
        20, 74, 23427.77, 185545.63, 734,
        7.69, 499.19, 'High', 'Various benefits depending on the product.', 49,
        FALSE, 6665.26, 'Active', '2023-03-17', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4615, 'Savings Account_4615', 'Savings Account', '{"min_age": 22, "max_age": 62, "min_income": 48904.97, "max_income": 77871.05, "credit_score_required": 735}',
        22, 62, 48904.97, 77871.05, 735,
        10.85, 4.98, 'High', 'Various benefits depending on the product.', 32,
        FALSE, 9920.24, 'Active', '2023-04-01', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9024, 'Investment_9024', 'Investment', '{"min_age": 21, "max_age": 63, "min_income": 31218.55, "max_income": 139086.89, "credit_score_required": 666}',
        21, 63, 31218.55, 139086.89, 666,
        8.72, 228.6, 'Low', 'Various benefits depending on the product.', 34,
        TRUE, 1651.94, 'Active', '2021-07-18', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7299, 'Loan_7299', 'Loan', '{"min_age": 24, "max_age": 75, "min_income": 39213.32, "max_income": 159810.72, "credit_score_required": 739}',
        24, 75, 39213.32, 159810.72, 739,
        5.8, 182.69, 'High', 'Various benefits depending on the product.', 13,
        FALSE, 5645.13, 'Active', '2022-06-26', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3151, 'Savings Account_3151', 'Savings Account', '{"min_age": 25, "max_age": 68, "min_income": 43454.15, "max_income": 117364.57, "credit_score_required": 696}',
        25, 68, 43454.15, 117364.57, 696,
        1.61, 331.28, 'High', 'Various benefits depending on the product.', 40,
        FALSE, 1146.91, 'Active', '2020-08-07', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        