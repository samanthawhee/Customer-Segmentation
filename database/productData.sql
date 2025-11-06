
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
        (5015, 'Loan_5015', 'Loan', '{"min_age": 18, "max_age": 66, "min_income": 33822.74, "max_income": 58384.42, "credit_score_required": 741}',
        18, 66, 33822.74, 58384.42, 741,
        6.34, 104.31, 'Low', 'Various benefits depending on the product.', 9,
        FALSE, 6401.61, 'Inactive', '2021-09-05', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2710, 'Loan_2710', 'Loan', '{"min_age": 19, "max_age": 71, "min_income": 40500.83, "max_income": 183444.47, "credit_score_required": 719}',
        19, 71, 40500.83, 183444.47, 719,
        12.15, 6.76, 'Medium', 'Various benefits depending on the product.', 9,
        TRUE, 435.34, 'Inactive', '2022-07-21', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5794, 'Loan_5794', 'Loan', '{"min_age": 25, "max_age": 64, "min_income": 30537.31, "max_income": 107823.33, "credit_score_required": 733}',
        25, 64, 30537.31, 107823.33, 733,
        11.98, 434.2, 'High', 'Various benefits depending on the product.', 7,
        TRUE, 7331.29, 'Active', '2021-03-20', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6292, 'Credit Card_6292', 'Credit Card', '{"min_age": 22, "max_age": 74, "min_income": 48055.54, "max_income": 79413.36, "credit_score_required": 682}',
        22, 74, 48055.54, 79413.36, 682,
        13.67, 380.64, 'High', 'Various benefits depending on the product.', 50,
        FALSE, 5132.11, 'Active', '2021-01-22', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6059, 'Savings Account_6059', 'Savings Account', '{"min_age": 19, "max_age": 67, "min_income": 22868.19, "max_income": 152389.92, "credit_score_required": 703}',
        19, 67, 22868.19, 152389.92, 703,
        10.01, 278.93, 'Low', 'Various benefits depending on the product.', 29,
        TRUE, 4435.86, 'Active', '2023-09-03', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3292, 'Credit Card_3292', 'Credit Card', '{"min_age": 25, "max_age": 73, "min_income": 21508.28, "max_income": 120387.35, "credit_score_required": 608}',
        25, 73, 21508.28, 120387.35, 608,
        7.06, 299.8, 'Low', 'Various benefits depending on the product.', 17,
        FALSE, 499.42, 'Active', '2022-12-18', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4542, 'Savings Account_4542', 'Savings Account', '{"min_age": 21, "max_age": 65, "min_income": 46106.14, "max_income": 172098.47, "credit_score_required": 636}',
        21, 65, 46106.14, 172098.47, 636,
        14.6, 397.48, 'Low', 'Various benefits depending on the product.', 20,
        TRUE, 8169.42, 'Inactive', '2023-07-08', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1623, 'Credit Card_1623', 'Credit Card', '{"min_age": 22, "max_age": 70, "min_income": 43095.95, "max_income": 159212.51, "credit_score_required": 758}',
        22, 70, 43095.95, 159212.51, 758,
        11.87, 27.47, 'Low', 'Various benefits depending on the product.', 18,
        FALSE, 8176.35, 'Inactive', '2020-08-26', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9363, 'Savings Account_9363', 'Savings Account', '{"min_age": 22, "max_age": 70, "min_income": 45048.61, "max_income": 153183.27, "credit_score_required": 662}',
        22, 70, 45048.61, 153183.27, 662,
        1.6, 60.89, 'Medium', 'Various benefits depending on the product.', 14,
        FALSE, 9165.02, 'Inactive', '2022-06-26', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7904, 'Loan_7904', 'Loan', '{"min_age": 24, "max_age": 63, "min_income": 35856.18, "max_income": 161463.48, "credit_score_required": 726}',
        24, 63, 35856.18, 161463.48, 726,
        6.49, 228.77, 'Low', 'Various benefits depending on the product.', 26,
        FALSE, 9942.56, 'Inactive', '2021-06-19', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3203, 'Credit Card_3203', 'Credit Card', '{"min_age": 19, "max_age": 74, "min_income": 27232.79, "max_income": 51709.18, "credit_score_required": 628}',
        19, 74, 27232.79, 51709.18, 628,
        7.9, 272.82, 'High', 'Various benefits depending on the product.', 46,
        FALSE, 1199.02, 'Active', '2023-01-10', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3841, 'Investment_3841', 'Investment', '{"min_age": 23, "max_age": 63, "min_income": 23120.41, "max_income": 59638.13, "credit_score_required": 754}',
        23, 63, 23120.41, 59638.13, 754,
        10.81, 433.73, 'Low', 'Various benefits depending on the product.', 60,
        FALSE, 2010.85, 'Inactive', '2020-04-03', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2488, 'Investment_2488', 'Investment', '{"min_age": 23, "max_age": 64, "min_income": 49088.87, "max_income": 136324.35, "credit_score_required": 603}',
        23, 64, 49088.87, 136324.35, 603,
        4.14, 152.07, 'Medium', 'Various benefits depending on the product.', 20,
        TRUE, 7401.67, 'Inactive', '2023-06-04', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2746, 'Loan_2746', 'Loan', '{"min_age": 23, "max_age": 75, "min_income": 40088.78, "max_income": 76520.1, "credit_score_required": 776}',
        23, 75, 40088.78, 76520.1, 776,
        2.36, 484.05, 'High', 'Various benefits depending on the product.', 36,
        FALSE, 7960.12, 'Inactive', '2023-01-12', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7062, 'Investment_7062', 'Investment', '{"min_age": 23, "max_age": 73, "min_income": 24785.05, "max_income": 65834.14, "credit_score_required": 743}',
        23, 73, 24785.05, 65834.14, 743,
        11.82, 284.05, 'Medium', 'Various benefits depending on the product.', 36,
        TRUE, 8355.49, 'Active', '2023-05-26', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7875, 'Investment_7875', 'Investment', '{"min_age": 23, "max_age": 74, "min_income": 39480.94, "max_income": 145840.84, "credit_score_required": 737}',
        23, 74, 39480.94, 145840.84, 737,
        4.73, 354.32, 'Low', 'Various benefits depending on the product.', 57,
        TRUE, 3176.9, 'Inactive', '2020-04-11', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4830, 'Credit Card_4830', 'Credit Card', '{"min_age": 20, "max_age": 74, "min_income": 26736.54, "max_income": 131418.72, "credit_score_required": 611}',
        20, 74, 26736.54, 131418.72, 611,
        2.63, 151.27, 'High', 'Various benefits depending on the product.', 15,
        FALSE, 5438.19, 'Inactive', '2022-02-17', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4649, 'Savings Account_4649', 'Savings Account', '{"min_age": 23, "max_age": 64, "min_income": 21073.93, "max_income": 52920.48, "credit_score_required": 732}',
        23, 64, 21073.93, 52920.48, 732,
        12.75, 452.71, 'High', 'Various benefits depending on the product.', 53,
        FALSE, 5725.12, 'Inactive', '2021-11-07', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8825, 'Loan_8825', 'Loan', '{"min_age": 18, "max_age": 69, "min_income": 32503.86, "max_income": 126318.85, "credit_score_required": 728}',
        18, 69, 32503.86, 126318.85, 728,
        6.11, 206.51, 'Medium', 'Various benefits depending on the product.', 40,
        FALSE, 7154.7, 'Inactive', '2022-11-14', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7613, 'Savings Account_7613', 'Savings Account', '{"min_age": 22, "max_age": 62, "min_income": 38058.64, "max_income": 171169.39, "credit_score_required": 677}',
        22, 62, 38058.64, 171169.39, 677,
        9.46, 143.94, 'High', 'Various benefits depending on the product.', 41,
        FALSE, 781.01, 'Active', '2020-01-17', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4532, 'Loan_4532', 'Loan', '{"min_age": 25, "max_age": 74, "min_income": 29619.6, "max_income": 162312.39, "credit_score_required": 721}',
        25, 74, 29619.6, 162312.39, 721,
        8.12, 237.65, 'High', 'Various benefits depending on the product.', 58,
        TRUE, 4714.36, 'Active', '2023-07-25', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3643, 'Loan_3643', 'Loan', '{"min_age": 25, "max_age": 62, "min_income": 33091.79, "max_income": 142189.41, "credit_score_required": 625}',
        25, 62, 33091.79, 142189.41, 625,
        9.96, 220.58, 'Low', 'Various benefits depending on the product.', 9,
        TRUE, 6605.96, 'Inactive', '2022-08-14', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7858, 'Savings Account_7858', 'Savings Account', '{"min_age": 19, "max_age": 73, "min_income": 21033.75, "max_income": 110559.96, "credit_score_required": 659}',
        19, 73, 21033.75, 110559.96, 659,
        4.87, 107.81, 'Medium', 'Various benefits depending on the product.', 9,
        TRUE, 6707.81, 'Inactive', '2022-04-28', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3414, 'Savings Account_3414', 'Savings Account', '{"min_age": 18, "max_age": 66, "min_income": 40469.21, "max_income": 122295.09, "credit_score_required": 630}',
        18, 66, 40469.21, 122295.09, 630,
        11.16, 498.72, 'Medium', 'Various benefits depending on the product.', 13,
        FALSE, 3878.48, 'Active', '2022-08-24', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1814, 'Savings Account_1814', 'Savings Account', '{"min_age": 25, "max_age": 67, "min_income": 23909.3, "max_income": 95252.56, "credit_score_required": 694}',
        25, 67, 23909.3, 95252.56, 694,
        10.96, 154.76, 'High', 'Various benefits depending on the product.', 37,
        TRUE, 2738.2, 'Inactive', '2022-03-12', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8076, 'Investment_8076', 'Investment', '{"min_age": 23, "max_age": 70, "min_income": 49526.12, "max_income": 87533.8, "credit_score_required": 601}',
        23, 70, 49526.12, 87533.8, 601,
        13.75, 412.84, 'Medium', 'Various benefits depending on the product.', 31,
        FALSE, 3512.87, 'Inactive', '2020-01-25', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2017, 'Savings Account_2017', 'Savings Account', '{"min_age": 23, "max_age": 70, "min_income": 25286.32, "max_income": 84999.46, "credit_score_required": 633}',
        23, 70, 25286.32, 84999.46, 633,
        10.91, 74.11, 'High', 'Various benefits depending on the product.', 58,
        TRUE, 1279.28, 'Inactive', '2022-01-17', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4315, 'Savings Account_4315', 'Savings Account', '{"min_age": 25, "max_age": 71, "min_income": 43394.18, "max_income": 103914.52, "credit_score_required": 755}',
        25, 71, 43394.18, 103914.52, 755,
        13.73, 468.9, 'High', 'Various benefits depending on the product.', 17,
        TRUE, 9417.07, 'Inactive', '2023-10-16', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3975, 'Savings Account_3975', 'Savings Account', '{"min_age": 20, "max_age": 69, "min_income": 47172.69, "max_income": 139113.46, "credit_score_required": 800}',
        20, 69, 47172.69, 139113.46, 800,
        5.5, 162.82, 'High', 'Various benefits depending on the product.', 20,
        FALSE, 1289.7, 'Active', '2022-02-21', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2300, 'Investment_2300', 'Investment', '{"min_age": 25, "max_age": 64, "min_income": 27477.03, "max_income": 146952.02, "credit_score_required": 800}',
        25, 64, 27477.03, 146952.02, 800,
        7.52, 205.59, 'Low', 'Various benefits depending on the product.', 12,
        TRUE, 1154.28, 'Active', '2023-10-14', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2415, 'Credit Card_2415', 'Credit Card', '{"min_age": 20, "max_age": 67, "min_income": 35624.48, "max_income": 166968.51, "credit_score_required": 734}',
        20, 67, 35624.48, 166968.51, 734,
        11.24, 99.31, 'High', 'Various benefits depending on the product.', 6,
        TRUE, 9740.98, 'Active', '2022-12-12', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9703, 'Loan_9703', 'Loan', '{"min_age": 21, "max_age": 65, "min_income": 24797.96, "max_income": 177456.18, "credit_score_required": 716}',
        21, 65, 24797.96, 177456.18, 716,
        9.4, 442.27, 'Medium', 'Various benefits depending on the product.', 16,
        TRUE, 5103.09, 'Active', '2022-08-24', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1362, 'Credit Card_1362', 'Credit Card', '{"min_age": 23, "max_age": 64, "min_income": 25107.65, "max_income": 88618.64, "credit_score_required": 682}',
        23, 64, 25107.65, 88618.64, 682,
        8.72, 330.09, 'Medium', 'Various benefits depending on the product.', 49,
        FALSE, 9387.96, 'Active', '2022-11-05', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1195, 'Savings Account_1195', 'Savings Account', '{"min_age": 21, "max_age": 71, "min_income": 45143.48, "max_income": 96837.86, "credit_score_required": 628}',
        21, 71, 45143.48, 96837.86, 628,
        6.74, 100.05, 'High', 'Various benefits depending on the product.', 6,
        FALSE, 1435.7, 'Inactive', '2022-12-14', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9789, 'Savings Account_9789', 'Savings Account', '{"min_age": 23, "max_age": 71, "min_income": 49988.19, "max_income": 136697.79, "credit_score_required": 771}',
        23, 71, 49988.19, 136697.79, 771,
        9.4, 241.51, 'High', 'Various benefits depending on the product.', 33,
        FALSE, 7248.18, 'Active', '2021-06-13', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3415, 'Credit Card_3415', 'Credit Card', '{"min_age": 21, "max_age": 72, "min_income": 21628.06, "max_income": 180535.29, "credit_score_required": 710}',
        21, 72, 21628.06, 180535.29, 710,
        3.12, 483.04, 'Low', 'Various benefits depending on the product.', 56,
        FALSE, 6058.64, 'Inactive', '2023-02-12', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2023, 'Savings Account_2023', 'Savings Account', '{"min_age": 25, "max_age": 63, "min_income": 27750.79, "max_income": 149921.81, "credit_score_required": 756}',
        25, 63, 27750.79, 149921.81, 756,
        11.05, 467.48, 'Medium', 'Various benefits depending on the product.', 29,
        FALSE, 3091.53, 'Active', '2020-01-13', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2209, 'Investment_2209', 'Investment', '{"min_age": 18, "max_age": 63, "min_income": 35730.27, "max_income": 128037.5, "credit_score_required": 760}',
        18, 63, 35730.27, 128037.5, 760,
        4.31, 385.22, 'High', 'Various benefits depending on the product.', 38,
        TRUE, 5603.21, 'Active', '2021-11-16', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5781, 'Loan_5781', 'Loan', '{"min_age": 19, "max_age": 71, "min_income": 36957.33, "max_income": 89388.84, "credit_score_required": 747}',
        19, 71, 36957.33, 89388.84, 747,
        4.07, 336.02, 'Medium', 'Various benefits depending on the product.', 16,
        FALSE, 708.2, 'Inactive', '2023-05-17', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2031, 'Loan_2031', 'Loan', '{"min_age": 21, "max_age": 68, "min_income": 48304.04, "max_income": 125856.24, "credit_score_required": 745}',
        21, 68, 48304.04, 125856.24, 745,
        7.07, 7.42, 'Low', 'Various benefits depending on the product.', 36,
        FALSE, 3593.26, 'Active', '2021-05-02', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9960, 'Loan_9960', 'Loan', '{"min_age": 18, "max_age": 74, "min_income": 23505.19, "max_income": 130442.88, "credit_score_required": 609}',
        18, 74, 23505.19, 130442.88, 609,
        2.55, 406.17, 'High', 'Various benefits depending on the product.', 10,
        TRUE, 5657.4, 'Inactive', '2020-03-26', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7004, 'Loan_7004', 'Loan', '{"min_age": 23, "max_age": 64, "min_income": 26321.11, "max_income": 69463.45, "credit_score_required": 672}',
        23, 64, 26321.11, 69463.45, 672,
        10.68, 343.24, 'Medium', 'Various benefits depending on the product.', 48,
        TRUE, 8290.55, 'Active', '2022-11-12', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3075, 'Credit Card_3075', 'Credit Card', '{"min_age": 22, "max_age": 69, "min_income": 32717.24, "max_income": 173854.93, "credit_score_required": 641}',
        22, 69, 32717.24, 173854.93, 641,
        5.25, 35.87, 'Low', 'Various benefits depending on the product.', 20,
        TRUE, 3452.44, 'Active', '2023-12-21', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9046, 'Savings Account_9046', 'Savings Account', '{"min_age": 18, "max_age": 69, "min_income": 27441.39, "max_income": 104165.96, "credit_score_required": 641}',
        18, 69, 27441.39, 104165.96, 641,
        3.62, 165.82, 'Medium', 'Various benefits depending on the product.', 11,
        FALSE, 2692.87, 'Active', '2023-09-18', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2427, 'Investment_2427', 'Investment', '{"min_age": 21, "max_age": 67, "min_income": 40369.52, "max_income": 73760.91, "credit_score_required": 779}',
        21, 67, 40369.52, 73760.91, 779,
        6.3, 446.53, 'High', 'Various benefits depending on the product.', 23,
        TRUE, 8822.82, 'Inactive', '2021-07-19', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6026, 'Savings Account_6026', 'Savings Account', '{"min_age": 23, "max_age": 72, "min_income": 24331.64, "max_income": 177573.95, "credit_score_required": 651}',
        23, 72, 24331.64, 177573.95, 651,
        13.21, 114.78, 'Low', 'Various benefits depending on the product.', 6,
        FALSE, 221.47, 'Inactive', '2022-06-27', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8444, 'Credit Card_8444', 'Credit Card', '{"min_age": 20, "max_age": 70, "min_income": 37339.66, "max_income": 108597.11, "credit_score_required": 695}',
        20, 70, 37339.66, 108597.11, 695,
        14.3, 407.45, 'Medium', 'Various benefits depending on the product.', 33,
        FALSE, 3640.95, 'Active', '2020-02-02', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7257, 'Credit Card_7257', 'Credit Card', '{"min_age": 25, "max_age": 67, "min_income": 34065.25, "max_income": 194178.72, "credit_score_required": 752}',
        25, 67, 34065.25, 194178.72, 752,
        11.3, 121.02, 'Medium', 'Various benefits depending on the product.', 15,
        TRUE, 4685.79, 'Active', '2022-12-28', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8831, 'Loan_8831', 'Loan', '{"min_age": 25, "max_age": 69, "min_income": 35597.88, "max_income": 98086.65, "credit_score_required": 681}',
        25, 69, 35597.88, 98086.65, 681,
        5.29, 169.02, 'High', 'Various benefits depending on the product.', 51,
        TRUE, 9519.62, 'Active', '2022-12-01', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3575, 'Loan_3575', 'Loan', '{"min_age": 21, "max_age": 69, "min_income": 49717.97, "max_income": 68112.7, "credit_score_required": 756}',
        21, 69, 49717.97, 68112.7, 756,
        4.81, 119.14, 'High', 'Various benefits depending on the product.', 31,
        FALSE, 5994.58, 'Active', '2020-07-24', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5701, 'Credit Card_5701', 'Credit Card', '{"min_age": 22, "max_age": 71, "min_income": 47466.91, "max_income": 104191.31, "credit_score_required": 645}',
        22, 71, 47466.91, 104191.31, 645,
        3.91, 94.78, 'Medium', 'Various benefits depending on the product.', 12,
        TRUE, 216.15, 'Active', '2021-05-23', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8757, 'Loan_8757', 'Loan', '{"min_age": 18, "max_age": 72, "min_income": 48418.79, "max_income": 165361.82, "credit_score_required": 735}',
        18, 72, 48418.79, 165361.82, 735,
        10.2, 348.69, 'Low', 'Various benefits depending on the product.', 33,
        FALSE, 4910.98, 'Active', '2020-06-23', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9524, 'Loan_9524', 'Loan', '{"min_age": 19, "max_age": 70, "min_income": 25829.33, "max_income": 89410.35, "credit_score_required": 640}',
        19, 70, 25829.33, 89410.35, 640,
        9.98, 348.96, 'Low', 'Various benefits depending on the product.', 58,
        FALSE, 2174.42, 'Active', '2020-05-20', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9181, 'Loan_9181', 'Loan', '{"min_age": 20, "max_age": 67, "min_income": 20782.75, "max_income": 85466.99, "credit_score_required": 650}',
        20, 67, 20782.75, 85466.99, 650,
        7.7, 251.56, 'High', 'Various benefits depending on the product.', 47,
        TRUE, 1974.15, 'Active', '2023-12-27', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2337, 'Credit Card_2337', 'Credit Card', '{"min_age": 23, "max_age": 68, "min_income": 44589.43, "max_income": 66132.22, "credit_score_required": 637}',
        23, 68, 44589.43, 66132.22, 637,
        1.91, 106.84, 'Medium', 'Various benefits depending on the product.', 8,
        TRUE, 8756.74, 'Inactive', '2020-05-22', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2637, 'Investment_2637', 'Investment', '{"min_age": 21, "max_age": 73, "min_income": 38548.46, "max_income": 63404.67, "credit_score_required": 798}',
        21, 73, 38548.46, 63404.67, 798,
        12.62, 130.76, 'Medium', 'Various benefits depending on the product.', 15,
        FALSE, 4827.23, 'Inactive', '2021-01-15', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7737, 'Investment_7737', 'Investment', '{"min_age": 23, "max_age": 67, "min_income": 20056.82, "max_income": 129911.22, "credit_score_required": 642}',
        23, 67, 20056.82, 129911.22, 642,
        8.57, 309.88, 'Medium', 'Various benefits depending on the product.', 13,
        TRUE, 5662.64, 'Inactive', '2021-09-27', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4560, 'Loan_4560', 'Loan', '{"min_age": 21, "max_age": 69, "min_income": 46825.94, "max_income": 133676.56, "credit_score_required": 774}',
        21, 69, 46825.94, 133676.56, 774,
        8.53, 73.57, 'High', 'Various benefits depending on the product.', 60,
        FALSE, 1280.15, 'Active', '2022-08-10', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6710, 'Investment_6710', 'Investment', '{"min_age": 22, "max_age": 65, "min_income": 46360.85, "max_income": 91659.11, "credit_score_required": 753}',
        22, 65, 46360.85, 91659.11, 753,
        1.65, 412.07, 'Low', 'Various benefits depending on the product.', 52,
        FALSE, 4256.93, 'Inactive', '2023-12-24', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9067, 'Investment_9067', 'Investment', '{"min_age": 20, "max_age": 72, "min_income": 35453.21, "max_income": 153562.51, "credit_score_required": 730}',
        20, 72, 35453.21, 153562.51, 730,
        14.0, 115.33, 'Medium', 'Various benefits depending on the product.', 25,
        TRUE, 4388.83, 'Inactive', '2023-02-03', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9673, 'Savings Account_9673', 'Savings Account', '{"min_age": 25, "max_age": 65, "min_income": 35883.06, "max_income": 191730.03, "credit_score_required": 639}',
        25, 65, 35883.06, 191730.03, 639,
        11.63, 242.87, 'High', 'Various benefits depending on the product.', 15,
        FALSE, 9587.18, 'Inactive', '2020-06-19', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4706, 'Savings Account_4706', 'Savings Account', '{"min_age": 18, "max_age": 67, "min_income": 44251.68, "max_income": 147203.36, "credit_score_required": 714}',
        18, 67, 44251.68, 147203.36, 714,
        4.27, 417.72, 'Medium', 'Various benefits depending on the product.', 10,
        FALSE, 3771.45, 'Inactive', '2023-06-25', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3447, 'Savings Account_3447', 'Savings Account', '{"min_age": 21, "max_age": 74, "min_income": 35624.91, "max_income": 115916.36, "credit_score_required": 798}',
        21, 74, 35624.91, 115916.36, 798,
        9.36, 222.34, 'High', 'Various benefits depending on the product.', 8,
        TRUE, 9017.67, 'Inactive', '2020-04-04', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7387, 'Investment_7387', 'Investment', '{"min_age": 19, "max_age": 69, "min_income": 41023.31, "max_income": 180570.17, "credit_score_required": 707}',
        19, 69, 41023.31, 180570.17, 707,
        2.52, 31.19, 'Medium', 'Various benefits depending on the product.', 33,
        TRUE, 6806.54, 'Inactive', '2020-01-12', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5689, 'Loan_5689', 'Loan', '{"min_age": 20, "max_age": 65, "min_income": 24471.79, "max_income": 69220.62, "credit_score_required": 693}',
        20, 65, 24471.79, 69220.62, 693,
        8.51, 61.48, 'High', 'Various benefits depending on the product.', 47,
        FALSE, 7654.67, 'Active', '2022-06-13', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9362, 'Credit Card_9362', 'Credit Card', '{"min_age": 20, "max_age": 69, "min_income": 32075.52, "max_income": 162326.64, "credit_score_required": 766}',
        20, 69, 32075.52, 162326.64, 766,
        10.96, 85.8, 'Low', 'Various benefits depending on the product.', 21,
        FALSE, 2778.75, 'Active', '2023-07-20', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3019, 'Investment_3019', 'Investment', '{"min_age": 20, "max_age": 66, "min_income": 24756.97, "max_income": 80191.69, "credit_score_required": 777}',
        20, 66, 24756.97, 80191.69, 777,
        13.55, 441.04, 'Low', 'Various benefits depending on the product.', 51,
        TRUE, 5479.64, 'Inactive', '2022-06-14', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7177, 'Loan_7177', 'Loan', '{"min_age": 25, "max_age": 64, "min_income": 44572.29, "max_income": 182935.89, "credit_score_required": 636}',
        25, 64, 44572.29, 182935.89, 636,
        2.58, 479.08, 'Low', 'Various benefits depending on the product.', 48,
        FALSE, 1172.62, 'Inactive', '2020-02-09', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5170, 'Credit Card_5170', 'Credit Card', '{"min_age": 24, "max_age": 60, "min_income": 38496.3, "max_income": 131207.21, "credit_score_required": 607}',
        24, 60, 38496.3, 131207.21, 607,
        2.39, 187.92, 'Medium', 'Various benefits depending on the product.', 36,
        FALSE, 826.99, 'Inactive', '2021-01-02', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3432, 'Credit Card_3432', 'Credit Card', '{"min_age": 22, "max_age": 67, "min_income": 39739.15, "max_income": 58405.35, "credit_score_required": 739}',
        22, 67, 39739.15, 58405.35, 739,
        2.37, 192.47, 'Low', 'Various benefits depending on the product.', 19,
        FALSE, 5323.22, 'Active', '2021-09-07', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4647, 'Loan_4647', 'Loan', '{"min_age": 24, "max_age": 72, "min_income": 24201.18, "max_income": 152933.09, "credit_score_required": 767}',
        24, 72, 24201.18, 152933.09, 767,
        8.37, 231.24, 'Medium', 'Various benefits depending on the product.', 6,
        TRUE, 8355.48, 'Inactive', '2022-06-04', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3347, 'Credit Card_3347', 'Credit Card', '{"min_age": 25, "max_age": 69, "min_income": 36962.36, "max_income": 112533.24, "credit_score_required": 601}',
        25, 69, 36962.36, 112533.24, 601,
        9.37, 147.45, 'High', 'Various benefits depending on the product.', 55,
        FALSE, 107.03, 'Inactive', '2022-03-18', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4452, 'Investment_4452', 'Investment', '{"min_age": 24, "max_age": 70, "min_income": 36169.66, "max_income": 108744.33, "credit_score_required": 705}',
        24, 70, 36169.66, 108744.33, 705,
        5.26, 351.13, 'Medium', 'Various benefits depending on the product.', 35,
        TRUE, 8176.39, 'Inactive', '2021-11-04', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6649, 'Investment_6649', 'Investment', '{"min_age": 22, "max_age": 70, "min_income": 38250.69, "max_income": 103200.78, "credit_score_required": 709}',
        22, 70, 38250.69, 103200.78, 709,
        5.66, 14.87, 'Low', 'Various benefits depending on the product.', 27,
        TRUE, 3867.0, 'Active', '2022-11-18', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5893, 'Loan_5893', 'Loan', '{"min_age": 22, "max_age": 67, "min_income": 45119.72, "max_income": 55099.13, "credit_score_required": 703}',
        22, 67, 45119.72, 55099.13, 703,
        6.7, 42.96, 'Medium', 'Various benefits depending on the product.', 20,
        TRUE, 4458.14, 'Inactive', '2022-10-01', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8941, 'Credit Card_8941', 'Credit Card', '{"min_age": 19, "max_age": 71, "min_income": 40929.14, "max_income": 74754.18, "credit_score_required": 610}',
        19, 71, 40929.14, 74754.18, 610,
        13.75, 485.79, 'Medium', 'Various benefits depending on the product.', 13,
        FALSE, 4878.27, 'Inactive', '2020-03-21', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5460, 'Credit Card_5460', 'Credit Card', '{"min_age": 25, "max_age": 60, "min_income": 28791.59, "max_income": 74111.66, "credit_score_required": 701}',
        25, 60, 28791.59, 74111.66, 701,
        6.35, 75.34, 'Low', 'Various benefits depending on the product.', 47,
        FALSE, 1633.68, 'Active', '2021-07-26', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4176, 'Loan_4176', 'Loan', '{"min_age": 19, "max_age": 67, "min_income": 47675.46, "max_income": 197101.62, "credit_score_required": 773}',
        19, 67, 47675.46, 197101.62, 773,
        8.0, 391.93, 'Low', 'Various benefits depending on the product.', 44,
        TRUE, 1142.93, 'Active', '2021-02-08', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3394, 'Loan_3394', 'Loan', '{"min_age": 23, "max_age": 68, "min_income": 27815.08, "max_income": 103765.57, "credit_score_required": 628}',
        23, 68, 27815.08, 103765.57, 628,
        11.26, 231.69, 'Medium', 'Various benefits depending on the product.', 32,
        FALSE, 3870.67, 'Inactive', '2022-04-09', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8459, 'Investment_8459', 'Investment', '{"min_age": 25, "max_age": 68, "min_income": 36933.56, "max_income": 199836.37, "credit_score_required": 661}',
        25, 68, 36933.56, 199836.37, 661,
        11.27, 465.71, 'Medium', 'Various benefits depending on the product.', 32,
        FALSE, 9492.78, 'Active', '2023-12-05', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3923, 'Investment_3923', 'Investment', '{"min_age": 20, "max_age": 71, "min_income": 24039.02, "max_income": 90185.07, "credit_score_required": 776}',
        20, 71, 24039.02, 90185.07, 776,
        5.47, 158.42, 'High', 'Various benefits depending on the product.', 23,
        FALSE, 6963.78, 'Active', '2020-03-01', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5401, 'Investment_5401', 'Investment', '{"min_age": 20, "max_age": 63, "min_income": 30454.31, "max_income": 153976.64, "credit_score_required": 720}',
        20, 63, 30454.31, 153976.64, 720,
        6.54, 371.23, 'High', 'Various benefits depending on the product.', 56,
        FALSE, 7074.89, 'Inactive', '2022-11-26', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8436, 'Loan_8436', 'Loan', '{"min_age": 24, "max_age": 63, "min_income": 21108.8, "max_income": 84124.16, "credit_score_required": 688}',
        24, 63, 21108.8, 84124.16, 688,
        11.84, 369.28, 'High', 'Various benefits depending on the product.', 27,
        FALSE, 9761.07, 'Active', '2020-11-18', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6066, 'Credit Card_6066', 'Credit Card', '{"min_age": 21, "max_age": 72, "min_income": 48468.59, "max_income": 122715.53, "credit_score_required": 772}',
        21, 72, 48468.59, 122715.53, 772,
        3.63, 422.09, 'High', 'Various benefits depending on the product.', 57,
        TRUE, 4928.42, 'Active', '2023-11-20', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9214, 'Investment_9214', 'Investment', '{"min_age": 20, "max_age": 64, "min_income": 27335.65, "max_income": 93007.92, "credit_score_required": 768}',
        20, 64, 27335.65, 93007.92, 768,
        5.16, 118.31, 'High', 'Various benefits depending on the product.', 29,
        FALSE, 5099.39, 'Inactive', '2022-11-06', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8606, 'Loan_8606', 'Loan', '{"min_age": 24, "max_age": 63, "min_income": 28614.14, "max_income": 158205.61, "credit_score_required": 712}',
        24, 63, 28614.14, 158205.61, 712,
        8.9, 15.51, 'Medium', 'Various benefits depending on the product.', 36,
        FALSE, 1266.07, 'Inactive', '2020-02-28', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9970, 'Credit Card_9970', 'Credit Card', '{"min_age": 24, "max_age": 61, "min_income": 42027.8, "max_income": 113371.91, "credit_score_required": 762}',
        24, 61, 42027.8, 113371.91, 762,
        7.33, 211.47, 'Medium', 'Various benefits depending on the product.', 44,
        TRUE, 5884.37, 'Active', '2023-11-10', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9154, 'Credit Card_9154', 'Credit Card', '{"min_age": 23, "max_age": 66, "min_income": 23322.08, "max_income": 129281.79, "credit_score_required": 667}',
        23, 66, 23322.08, 129281.79, 667,
        13.89, 293.82, 'Medium', 'Various benefits depending on the product.', 40,
        TRUE, 3695.87, 'Inactive', '2020-07-26', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6406, 'Credit Card_6406', 'Credit Card', '{"min_age": 21, "max_age": 62, "min_income": 32647.16, "max_income": 179049.54, "credit_score_required": 636}',
        21, 62, 32647.16, 179049.54, 636,
        2.79, 149.31, 'Medium', 'Various benefits depending on the product.', 17,
        TRUE, 8283.25, 'Active', '2022-12-10', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5167, 'Savings Account_5167', 'Savings Account', '{"min_age": 20, "max_age": 67, "min_income": 36660.01, "max_income": 150830.21, "credit_score_required": 782}',
        20, 67, 36660.01, 150830.21, 782,
        5.75, 359.11, 'Medium', 'Various benefits depending on the product.', 55,
        FALSE, 607.78, 'Active', '2022-10-23', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6838, 'Credit Card_6838', 'Credit Card', '{"min_age": 21, "max_age": 62, "min_income": 33812.89, "max_income": 117772.49, "credit_score_required": 768}',
        21, 62, 33812.89, 117772.49, 768,
        3.77, 368.45, 'Low', 'Various benefits depending on the product.', 19,
        TRUE, 4332.59, 'Inactive', '2021-09-09', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4111, 'Savings Account_4111', 'Savings Account', '{"min_age": 20, "max_age": 65, "min_income": 45107.61, "max_income": 63451.54, "credit_score_required": 633}',
        20, 65, 45107.61, 63451.54, 633,
        11.43, 34.88, 'Low', 'Various benefits depending on the product.', 54,
        TRUE, 4541.32, 'Inactive', '2021-10-18', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7764, 'Savings Account_7764', 'Savings Account', '{"min_age": 23, "max_age": 75, "min_income": 35362.57, "max_income": 170409.67, "credit_score_required": 791}',
        23, 75, 35362.57, 170409.67, 791,
        14.0, 222.77, 'High', 'Various benefits depending on the product.', 53,
        TRUE, 6763.47, 'Active', '2022-05-23', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7541, 'Savings Account_7541', 'Savings Account', '{"min_age": 23, "max_age": 70, "min_income": 27124.8, "max_income": 126411.88, "credit_score_required": 680}',
        23, 70, 27124.8, 126411.88, 680,
        3.42, 361.57, 'Low', 'Various benefits depending on the product.', 56,
        TRUE, 2343.08, 'Inactive', '2020-02-01', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3078, 'Investment_3078', 'Investment', '{"min_age": 19, "max_age": 72, "min_income": 41358.99, "max_income": 51721.51, "credit_score_required": 686}',
        19, 72, 41358.99, 51721.51, 686,
        13.72, 74.13, 'Medium', 'Various benefits depending on the product.', 34,
        TRUE, 3763.26, 'Inactive', '2022-11-06', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9975, 'Loan_9975', 'Loan', '{"min_age": 25, "max_age": 68, "min_income": 30129.45, "max_income": 95019.99, "credit_score_required": 701}',
        25, 68, 30129.45, 95019.99, 701,
        6.94, 139.2, 'High', 'Various benefits depending on the product.', 28,
        TRUE, 2347.38, 'Inactive', '2021-11-21', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3384, 'Credit Card_3384', 'Credit Card', '{"min_age": 25, "max_age": 60, "min_income": 23498.21, "max_income": 138258.05, "credit_score_required": 719}',
        25, 60, 23498.21, 138258.05, 719,
        6.81, 48.02, 'High', 'Various benefits depending on the product.', 8,
        TRUE, 8739.17, 'Inactive', '2022-04-07', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4501, 'Savings Account_4501', 'Savings Account', '{"min_age": 23, "max_age": 68, "min_income": 33184.81, "max_income": 116058.32, "credit_score_required": 711}',
        23, 68, 33184.81, 116058.32, 711,
        6.32, 403.73, 'High', 'Various benefits depending on the product.', 51,
        FALSE, 7723.34, 'Inactive', '2022-09-06', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4355, 'Loan_4355', 'Loan', '{"min_age": 18, "max_age": 62, "min_income": 31824.67, "max_income": 137227.04, "credit_score_required": 631}',
        18, 62, 31824.67, 137227.04, 631,
        11.36, 290.34, 'Low', 'Various benefits depending on the product.', 23,
        TRUE, 9913.63, 'Inactive', '2022-09-16', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7801, 'Credit Card_7801', 'Credit Card', '{"min_age": 19, "max_age": 65, "min_income": 26152.1, "max_income": 151040.15, "credit_score_required": 633}',
        19, 65, 26152.1, 151040.15, 633,
        2.82, 324.75, 'Medium', 'Various benefits depending on the product.', 15,
        FALSE, 481.61, 'Inactive', '2023-03-18', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5340, 'Savings Account_5340', 'Savings Account', '{"min_age": 18, "max_age": 71, "min_income": 33613.39, "max_income": 192238.51, "credit_score_required": 757}',
        18, 71, 33613.39, 192238.51, 757,
        8.99, 337.3, 'High', 'Various benefits depending on the product.', 30,
        FALSE, 3555.74, 'Active', '2022-10-04', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2359, 'Credit Card_2359', 'Credit Card', '{"min_age": 20, "max_age": 69, "min_income": 29056.05, "max_income": 178507.39, "credit_score_required": 637}',
        20, 69, 29056.05, 178507.39, 637,
        14.94, 186.01, 'Medium', 'Various benefits depending on the product.', 11,
        TRUE, 1096.03, 'Active', '2023-09-16', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1012, 'Credit Card_1012', 'Credit Card', '{"min_age": 24, "max_age": 74, "min_income": 39900.54, "max_income": 85513.32, "credit_score_required": 659}',
        24, 74, 39900.54, 85513.32, 659,
        8.67, 21.19, 'High', 'Various benefits depending on the product.', 20,
        TRUE, 1441.13, 'Inactive', '2022-05-02', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5706, 'Savings Account_5706', 'Savings Account', '{"min_age": 23, "max_age": 67, "min_income": 43395.61, "max_income": 61873.8, "credit_score_required": 769}',
        23, 67, 43395.61, 61873.8, 769,
        11.84, 412.43, 'Low', 'Various benefits depending on the product.', 10,
        TRUE, 4095.95, 'Inactive', '2022-05-09', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4982, 'Credit Card_4982', 'Credit Card', '{"min_age": 25, "max_age": 70, "min_income": 32584.81, "max_income": 198693.64, "credit_score_required": 619}',
        25, 70, 32584.81, 198693.64, 619,
        14.04, 163.58, 'Medium', 'Various benefits depending on the product.', 52,
        FALSE, 2979.92, 'Active', '2021-11-13', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3906, 'Investment_3906', 'Investment', '{"min_age": 20, "max_age": 66, "min_income": 41907.47, "max_income": 62690.28, "credit_score_required": 636}',
        20, 66, 41907.47, 62690.28, 636,
        7.04, 256.28, 'High', 'Various benefits depending on the product.', 6,
        TRUE, 5131.37, 'Inactive', '2023-11-28', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9590, 'Loan_9590', 'Loan', '{"min_age": 22, "max_age": 68, "min_income": 42179.23, "max_income": 120885.6, "credit_score_required": 717}',
        22, 68, 42179.23, 120885.6, 717,
        13.44, 42.6, 'Low', 'Various benefits depending on the product.', 6,
        TRUE, 9514.24, 'Active', '2021-05-01', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8499, 'Loan_8499', 'Loan', '{"min_age": 25, "max_age": 72, "min_income": 26798.95, "max_income": 167991.38, "credit_score_required": 711}',
        25, 72, 26798.95, 167991.38, 711,
        9.9, 488.02, 'High', 'Various benefits depending on the product.', 28,
        FALSE, 422.23, 'Inactive', '2023-11-02', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5473, 'Loan_5473', 'Loan', '{"min_age": 23, "max_age": 67, "min_income": 48925.46, "max_income": 104665.37, "credit_score_required": 639}',
        23, 67, 48925.46, 104665.37, 639,
        11.68, 290.61, 'Low', 'Various benefits depending on the product.', 44,
        TRUE, 5270.89, 'Inactive', '2021-05-12', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5594, 'Investment_5594', 'Investment', '{"min_age": 20, "max_age": 64, "min_income": 48465.31, "max_income": 81398.11, "credit_score_required": 768}',
        20, 64, 48465.31, 81398.11, 768,
        3.76, 177.77, 'Low', 'Various benefits depending on the product.', 24,
        TRUE, 4961.16, 'Active', '2023-10-07', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9654, 'Loan_9654', 'Loan', '{"min_age": 23, "max_age": 71, "min_income": 30370.07, "max_income": 132264.77, "credit_score_required": 767}',
        23, 71, 30370.07, 132264.77, 767,
        2.57, 343.06, 'High', 'Various benefits depending on the product.', 27,
        TRUE, 1884.63, 'Active', '2023-04-10', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8054, 'Investment_8054', 'Investment', '{"min_age": 25, "max_age": 69, "min_income": 31893.86, "max_income": 126465.38, "credit_score_required": 739}',
        25, 69, 31893.86, 126465.38, 739,
        11.59, 396.68, 'Low', 'Various benefits depending on the product.', 20,
        TRUE, 9402.23, 'Active', '2022-08-23', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2780, 'Savings Account_2780', 'Savings Account', '{"min_age": 21, "max_age": 60, "min_income": 32782.11, "max_income": 103588.5, "credit_score_required": 649}',
        21, 60, 32782.11, 103588.5, 649,
        12.43, 77.41, 'Low', 'Various benefits depending on the product.', 16,
        FALSE, 349.22, 'Active', '2020-02-15', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7822, 'Savings Account_7822', 'Savings Account', '{"min_age": 19, "max_age": 65, "min_income": 43131.27, "max_income": 141651.7, "credit_score_required": 797}',
        19, 65, 43131.27, 141651.7, 797,
        14.02, 161.35, 'High', 'Various benefits depending on the product.', 28,
        TRUE, 7466.67, 'Inactive', '2023-11-18', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3761, 'Credit Card_3761', 'Credit Card', '{"min_age": 25, "max_age": 65, "min_income": 45294.56, "max_income": 195839.38, "credit_score_required": 627}',
        25, 65, 45294.56, 195839.38, 627,
        10.13, 69.86, 'Medium', 'Various benefits depending on the product.', 54,
        FALSE, 8311.34, 'Inactive', '2022-08-14', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9163, 'Savings Account_9163', 'Savings Account', '{"min_age": 23, "max_age": 66, "min_income": 33627.07, "max_income": 138216.09, "credit_score_required": 644}',
        23, 66, 33627.07, 138216.09, 644,
        13.45, 125.11, 'Low', 'Various benefits depending on the product.', 56,
        FALSE, 8180.87, 'Inactive', '2021-02-14', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5680, 'Loan_5680', 'Loan', '{"min_age": 21, "max_age": 63, "min_income": 27298.41, "max_income": 121899.93, "credit_score_required": 705}',
        21, 63, 27298.41, 121899.93, 705,
        3.02, 473.2, 'Low', 'Various benefits depending on the product.', 17,
        TRUE, 4579.2, 'Active', '2022-06-15', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3368, 'Savings Account_3368', 'Savings Account', '{"min_age": 24, "max_age": 70, "min_income": 48533.42, "max_income": 158158.9, "credit_score_required": 633}',
        24, 70, 48533.42, 158158.9, 633,
        14.62, 154.13, 'Medium', 'Various benefits depending on the product.', 16,
        FALSE, 5978.03, 'Active', '2021-09-23', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1328, 'Savings Account_1328', 'Savings Account', '{"min_age": 21, "max_age": 69, "min_income": 24357.04, "max_income": 147197.49, "credit_score_required": 785}',
        21, 69, 24357.04, 147197.49, 785,
        8.84, 37.51, 'Low', 'Various benefits depending on the product.', 51,
        TRUE, 5076.51, 'Active', '2020-03-08', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7657, 'Loan_7657', 'Loan', '{"min_age": 25, "max_age": 72, "min_income": 41085.78, "max_income": 154757.23, "credit_score_required": 606}',
        25, 72, 41085.78, 154757.23, 606,
        12.44, 256.08, 'Low', 'Various benefits depending on the product.', 42,
        FALSE, 9781.47, 'Active', '2021-07-05', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7738, 'Loan_7738', 'Loan', '{"min_age": 21, "max_age": 75, "min_income": 29767.95, "max_income": 75364.49, "credit_score_required": 723}',
        21, 75, 29767.95, 75364.49, 723,
        14.65, 206.51, 'High', 'Various benefits depending on the product.', 53,
        FALSE, 1369.01, 'Active', '2023-01-24', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4742, 'Investment_4742', 'Investment', '{"min_age": 23, "max_age": 71, "min_income": 31178.4, "max_income": 52318.28, "credit_score_required": 781}',
        23, 71, 31178.4, 52318.28, 781,
        1.92, 370.14, 'High', 'Various benefits depending on the product.', 48,
        TRUE, 8121.71, 'Active', '2021-12-19', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3418, 'Credit Card_3418', 'Credit Card', '{"min_age": 24, "max_age": 64, "min_income": 43648.06, "max_income": 77127.77, "credit_score_required": 779}',
        24, 64, 43648.06, 77127.77, 779,
        12.92, 329.12, 'High', 'Various benefits depending on the product.', 59,
        TRUE, 1.79, 'Inactive', '2020-01-10', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7822, 'Credit Card_7822', 'Credit Card', '{"min_age": 18, "max_age": 72, "min_income": 46228.61, "max_income": 87751.86, "credit_score_required": 654}',
        18, 72, 46228.61, 87751.86, 654,
        2.17, 471.0, 'Medium', 'Various benefits depending on the product.', 11,
        FALSE, 6431.51, 'Active', '2021-03-22', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3585, 'Savings Account_3585', 'Savings Account', '{"min_age": 22, "max_age": 63, "min_income": 25547.59, "max_income": 144029.48, "credit_score_required": 707}',
        22, 63, 25547.59, 144029.48, 707,
        5.6, 449.78, 'Low', 'Various benefits depending on the product.', 27,
        TRUE, 9963.74, 'Active', '2022-02-04', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5333, 'Loan_5333', 'Loan', '{"min_age": 18, "max_age": 65, "min_income": 35798.05, "max_income": 64233.38, "credit_score_required": 751}',
        18, 65, 35798.05, 64233.38, 751,
        14.91, 379.89, 'Low', 'Various benefits depending on the product.', 13,
        FALSE, 4175.16, 'Inactive', '2023-05-25', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5737, 'Credit Card_5737', 'Credit Card', '{"min_age": 22, "max_age": 69, "min_income": 35172.08, "max_income": 80768.43, "credit_score_required": 789}',
        22, 69, 35172.08, 80768.43, 789,
        7.76, 255.33, 'High', 'Various benefits depending on the product.', 24,
        TRUE, 4454.27, 'Active', '2020-09-11', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6854, 'Loan_6854', 'Loan', '{"min_age": 18, "max_age": 69, "min_income": 49658.86, "max_income": 123738.96, "credit_score_required": 800}',
        18, 69, 49658.86, 123738.96, 800,
        10.52, 318.37, 'Medium', 'Various benefits depending on the product.', 55,
        FALSE, 6083.0, 'Active', '2022-08-06', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3758, 'Investment_3758', 'Investment', '{"min_age": 20, "max_age": 73, "min_income": 27661.27, "max_income": 50209.49, "credit_score_required": 641}',
        20, 73, 27661.27, 50209.49, 641,
        7.03, 10.0, 'Medium', 'Various benefits depending on the product.', 40,
        TRUE, 2196.65, 'Active', '2023-06-19', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2190, 'Loan_2190', 'Loan', '{"min_age": 20, "max_age": 74, "min_income": 49284.21, "max_income": 70076.45, "credit_score_required": 794}',
        20, 74, 49284.21, 70076.45, 794,
        8.1, 467.32, 'High', 'Various benefits depending on the product.', 35,
        TRUE, 5500.68, 'Inactive', '2021-01-01', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3414, 'Investment_3414', 'Investment', '{"min_age": 18, "max_age": 62, "min_income": 30458.79, "max_income": 133279.95, "credit_score_required": 736}',
        18, 62, 30458.79, 133279.95, 736,
        5.63, 8.12, 'Low', 'Various benefits depending on the product.', 48,
        TRUE, 5313.84, 'Active', '2023-02-17', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3510, 'Loan_3510', 'Loan', '{"min_age": 24, "max_age": 60, "min_income": 42840.72, "max_income": 87728.29, "credit_score_required": 679}',
        24, 60, 42840.72, 87728.29, 679,
        13.93, 173.26, 'Low', 'Various benefits depending on the product.', 17,
        FALSE, 754.76, 'Active', '2022-01-01', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2890, 'Loan_2890', 'Loan', '{"min_age": 21, "max_age": 67, "min_income": 34598.71, "max_income": 154427.74, "credit_score_required": 716}',
        21, 67, 34598.71, 154427.74, 716,
        10.74, 346.35, 'Medium', 'Various benefits depending on the product.', 28,
        TRUE, 5537.18, 'Active', '2022-06-09', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6114, 'Savings Account_6114', 'Savings Account', '{"min_age": 22, "max_age": 70, "min_income": 31250.32, "max_income": 153277.58, "credit_score_required": 753}',
        22, 70, 31250.32, 153277.58, 753,
        8.49, 138.26, 'Low', 'Various benefits depending on the product.', 35,
        TRUE, 6194.55, 'Inactive', '2020-01-12', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6153, 'Credit Card_6153', 'Credit Card', '{"min_age": 20, "max_age": 62, "min_income": 44626.66, "max_income": 121275.0, "credit_score_required": 790}',
        20, 62, 44626.66, 121275.0, 790,
        14.42, 46.92, 'High', 'Various benefits depending on the product.', 8,
        FALSE, 2350.99, 'Active', '2020-11-14', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5912, 'Credit Card_5912', 'Credit Card', '{"min_age": 20, "max_age": 68, "min_income": 44028.8, "max_income": 84428.02, "credit_score_required": 724}',
        20, 68, 44028.8, 84428.02, 724,
        8.82, 258.54, 'Low', 'Various benefits depending on the product.', 18,
        TRUE, 6904.4, 'Active', '2023-01-19', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3328, 'Loan_3328', 'Loan', '{"min_age": 21, "max_age": 66, "min_income": 48561.19, "max_income": 96154.26, "credit_score_required": 725}',
        21, 66, 48561.19, 96154.26, 725,
        10.16, 333.95, 'Medium', 'Various benefits depending on the product.', 20,
        TRUE, 6590.78, 'Active', '2022-03-10', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4078, 'Loan_4078', 'Loan', '{"min_age": 21, "max_age": 67, "min_income": 35924.79, "max_income": 136015.4, "credit_score_required": 779}',
        21, 67, 35924.79, 136015.4, 779,
        14.22, 487.76, 'Medium', 'Various benefits depending on the product.', 11,
        TRUE, 8192.61, 'Active', '2022-07-27', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9317, 'Credit Card_9317', 'Credit Card', '{"min_age": 18, "max_age": 75, "min_income": 32750.52, "max_income": 106948.89, "credit_score_required": 706}',
        18, 75, 32750.52, 106948.89, 706,
        4.44, 221.2, 'Medium', 'Various benefits depending on the product.', 25,
        FALSE, 7246.93, 'Inactive', '2023-04-22', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3568, 'Investment_3568', 'Investment', '{"min_age": 22, "max_age": 66, "min_income": 22828.32, "max_income": 70936.26, "credit_score_required": 707}',
        22, 66, 22828.32, 70936.26, 707,
        8.01, 42.94, 'Medium', 'Various benefits depending on the product.', 17,
        FALSE, 8548.91, 'Active', '2022-03-16', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9937, 'Investment_9937', 'Investment', '{"min_age": 23, "max_age": 75, "min_income": 21177.4, "max_income": 154613.65, "credit_score_required": 791}',
        23, 75, 21177.4, 154613.65, 791,
        12.93, 472.78, 'High', 'Various benefits depending on the product.', 23,
        TRUE, 3675.26, 'Active', '2023-04-11', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4835, 'Loan_4835', 'Loan', '{"min_age": 25, "max_age": 72, "min_income": 20471.02, "max_income": 75231.09, "credit_score_required": 657}',
        25, 72, 20471.02, 75231.09, 657,
        7.02, 335.35, 'Low', 'Various benefits depending on the product.', 51,
        TRUE, 7114.01, 'Active', '2023-01-08', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8024, 'Savings Account_8024', 'Savings Account', '{"min_age": 24, "max_age": 75, "min_income": 46594.84, "max_income": 91020.02, "credit_score_required": 650}',
        24, 75, 46594.84, 91020.02, 650,
        7.14, 73.1, 'High', 'Various benefits depending on the product.', 42,
        FALSE, 545.29, 'Active', '2022-07-15', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5015, 'Loan_5015', 'Loan', '{"min_age": 23, "max_age": 60, "min_income": 48681.1, "max_income": 105611.15, "credit_score_required": 699}',
        23, 60, 48681.1, 105611.15, 699,
        13.57, 429.85, 'Medium', 'Various benefits depending on the product.', 8,
        TRUE, 1121.63, 'Inactive', '2021-08-27', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3014, 'Credit Card_3014', 'Credit Card', '{"min_age": 24, "max_age": 63, "min_income": 25517.12, "max_income": 189112.93, "credit_score_required": 752}',
        24, 63, 25517.12, 189112.93, 752,
        8.87, 12.53, 'High', 'Various benefits depending on the product.', 22,
        FALSE, 3007.3, 'Active', '2020-03-21', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2941, 'Loan_2941', 'Loan', '{"min_age": 25, "max_age": 71, "min_income": 40918.38, "max_income": 65722.56, "credit_score_required": 625}',
        25, 71, 40918.38, 65722.56, 625,
        7.22, 447.82, 'Low', 'Various benefits depending on the product.', 31,
        FALSE, 6656.96, 'Inactive', '2022-10-06', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8075, 'Loan_8075', 'Loan', '{"min_age": 24, "max_age": 60, "min_income": 32418.38, "max_income": 170865.39, "credit_score_required": 705}',
        24, 60, 32418.38, 170865.39, 705,
        13.68, 41.29, 'Medium', 'Various benefits depending on the product.', 45,
        TRUE, 3736.88, 'Inactive', '2023-05-06', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4669, 'Savings Account_4669', 'Savings Account', '{"min_age": 18, "max_age": 66, "min_income": 37858.36, "max_income": 124110.79, "credit_score_required": 637}',
        18, 66, 37858.36, 124110.79, 637,
        2.57, 150.2, 'High', 'Various benefits depending on the product.', 39,
        FALSE, 1978.46, 'Active', '2021-11-12', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1166, 'Credit Card_1166', 'Credit Card', '{"min_age": 21, "max_age": 62, "min_income": 40080.94, "max_income": 185572.7, "credit_score_required": 797}',
        21, 62, 40080.94, 185572.7, 797,
        4.92, 444.47, 'Low', 'Various benefits depending on the product.', 28,
        FALSE, 2416.79, 'Active', '2020-05-17', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4302, 'Loan_4302', 'Loan', '{"min_age": 19, "max_age": 64, "min_income": 29279.94, "max_income": 138051.23, "credit_score_required": 729}',
        19, 64, 29279.94, 138051.23, 729,
        9.2, 498.24, 'Medium', 'Various benefits depending on the product.', 58,
        TRUE, 155.38, 'Inactive', '2023-01-05', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7585, 'Savings Account_7585', 'Savings Account', '{"min_age": 19, "max_age": 75, "min_income": 29021.38, "max_income": 55623.09, "credit_score_required": 740}',
        19, 75, 29021.38, 55623.09, 740,
        10.93, 171.25, 'Low', 'Various benefits depending on the product.', 40,
        TRUE, 7250.42, 'Inactive', '2023-02-26', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5099, 'Loan_5099', 'Loan', '{"min_age": 25, "max_age": 68, "min_income": 42121.22, "max_income": 146431.59, "credit_score_required": 611}',
        25, 68, 42121.22, 146431.59, 611,
        10.11, 55.72, 'Medium', 'Various benefits depending on the product.', 44,
        TRUE, 3807.68, 'Inactive', '2021-07-17', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3309, 'Loan_3309', 'Loan', '{"min_age": 21, "max_age": 63, "min_income": 48659.14, "max_income": 59528.88, "credit_score_required": 680}',
        21, 63, 48659.14, 59528.88, 680,
        4.8, 64.97, 'High', 'Various benefits depending on the product.', 18,
        TRUE, 4688.34, 'Inactive', '2022-01-12', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3062, 'Savings Account_3062', 'Savings Account', '{"min_age": 19, "max_age": 64, "min_income": 28063.81, "max_income": 134552.26, "credit_score_required": 734}',
        19, 64, 28063.81, 134552.26, 734,
        5.11, 165.08, 'Medium', 'Various benefits depending on the product.', 42,
        FALSE, 4860.01, 'Inactive', '2021-04-08', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4115, 'Savings Account_4115', 'Savings Account', '{"min_age": 20, "max_age": 73, "min_income": 46171.87, "max_income": 131587.4, "credit_score_required": 642}',
        20, 73, 46171.87, 131587.4, 642,
        1.99, 14.16, 'Low', 'Various benefits depending on the product.', 18,
        FALSE, 3416.85, 'Inactive', '2020-08-01', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2023, 'Investment_2023', 'Investment', '{"min_age": 18, "max_age": 69, "min_income": 43233.61, "max_income": 136886.89, "credit_score_required": 729}',
        18, 69, 43233.61, 136886.89, 729,
        7.1, 75.09, 'Low', 'Various benefits depending on the product.', 18,
        TRUE, 2512.68, 'Inactive', '2023-02-13', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2957, 'Savings Account_2957', 'Savings Account', '{"min_age": 20, "max_age": 72, "min_income": 27117.74, "max_income": 129492.21, "credit_score_required": 625}',
        20, 72, 27117.74, 129492.21, 625,
        14.44, 366.91, 'Medium', 'Various benefits depending on the product.', 18,
        TRUE, 6053.03, 'Active', '2020-05-07', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9669, 'Loan_9669', 'Loan', '{"min_age": 19, "max_age": 62, "min_income": 24892.53, "max_income": 50118.4, "credit_score_required": 652}',
        19, 62, 24892.53, 50118.4, 652,
        2.8, 342.92, 'Medium', 'Various benefits depending on the product.', 39,
        FALSE, 7456.67, 'Active', '2020-03-03', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8020, 'Investment_8020', 'Investment', '{"min_age": 23, "max_age": 72, "min_income": 24744.65, "max_income": 182823.1, "credit_score_required": 703}',
        23, 72, 24744.65, 182823.1, 703,
        5.07, 497.63, 'High', 'Various benefits depending on the product.', 27,
        FALSE, 9433.89, 'Inactive', '2022-10-12', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1697, 'Investment_1697', 'Investment', '{"min_age": 23, "max_age": 69, "min_income": 26353.59, "max_income": 128263.26, "credit_score_required": 718}',
        23, 69, 26353.59, 128263.26, 718,
        5.66, 455.65, 'High', 'Various benefits depending on the product.', 40,
        TRUE, 167.59, 'Active', '2023-03-02', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2116, 'Investment_2116', 'Investment', '{"min_age": 24, "max_age": 73, "min_income": 27598.3, "max_income": 150529.57, "credit_score_required": 784}',
        24, 73, 27598.3, 150529.57, 784,
        3.3, 467.36, 'Medium', 'Various benefits depending on the product.', 46,
        TRUE, 6291.49, 'Active', '2021-06-09', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5423, 'Credit Card_5423', 'Credit Card', '{"min_age": 22, "max_age": 75, "min_income": 31313.46, "max_income": 143855.98, "credit_score_required": 724}',
        22, 75, 31313.46, 143855.98, 724,
        8.15, 276.69, 'Medium', 'Various benefits depending on the product.', 54,
        TRUE, 7446.13, 'Active', '2020-10-07', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4726, 'Savings Account_4726', 'Savings Account', '{"min_age": 22, "max_age": 71, "min_income": 29179.22, "max_income": 173243.42, "credit_score_required": 601}',
        22, 71, 29179.22, 173243.42, 601,
        3.22, 176.27, 'Low', 'Various benefits depending on the product.', 13,
        FALSE, 8256.11, 'Inactive', '2022-07-18', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5577, 'Credit Card_5577', 'Credit Card', '{"min_age": 21, "max_age": 71, "min_income": 41591.85, "max_income": 182953.66, "credit_score_required": 800}',
        21, 71, 41591.85, 182953.66, 800,
        8.31, 14.98, 'Low', 'Various benefits depending on the product.', 53,
        FALSE, 4922.39, 'Active', '2021-04-25', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7016, 'Savings Account_7016', 'Savings Account', '{"min_age": 19, "max_age": 68, "min_income": 40501.82, "max_income": 190903.77, "credit_score_required": 689}',
        19, 68, 40501.82, 190903.77, 689,
        6.94, 360.51, 'Medium', 'Various benefits depending on the product.', 53,
        TRUE, 661.28, 'Active', '2023-06-03', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4861, 'Loan_4861', 'Loan', '{"min_age": 24, "max_age": 61, "min_income": 44912.11, "max_income": 67188.68, "credit_score_required": 729}',
        24, 61, 44912.11, 67188.68, 729,
        6.04, 271.68, 'Medium', 'Various benefits depending on the product.', 42,
        TRUE, 888.65, 'Active', '2023-10-02', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9762, 'Credit Card_9762', 'Credit Card', '{"min_age": 19, "max_age": 65, "min_income": 38426.18, "max_income": 199315.06, "credit_score_required": 743}',
        19, 65, 38426.18, 199315.06, 743,
        13.14, 140.79, 'High', 'Various benefits depending on the product.', 31,
        TRUE, 9924.44, 'Inactive', '2020-04-01', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8932, 'Investment_8932', 'Investment', '{"min_age": 21, "max_age": 74, "min_income": 20806.31, "max_income": 182347.99, "credit_score_required": 797}',
        21, 74, 20806.31, 182347.99, 797,
        8.8, 52.14, 'Medium', 'Various benefits depending on the product.', 30,
        FALSE, 2869.38, 'Inactive', '2020-01-02', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6865, 'Investment_6865', 'Investment', '{"min_age": 21, "max_age": 72, "min_income": 41409.02, "max_income": 132843.36, "credit_score_required": 698}',
        21, 72, 41409.02, 132843.36, 698,
        8.37, 53.57, 'High', 'Various benefits depending on the product.', 24,
        TRUE, 6897.26, 'Inactive', '2022-07-06', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2638, 'Savings Account_2638', 'Savings Account', '{"min_age": 21, "max_age": 69, "min_income": 42401.62, "max_income": 106975.82, "credit_score_required": 685}',
        21, 69, 42401.62, 106975.82, 685,
        12.48, 160.53, 'Low', 'Various benefits depending on the product.', 13,
        FALSE, 4138.73, 'Inactive', '2023-05-22', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2837, 'Credit Card_2837', 'Credit Card', '{"min_age": 19, "max_age": 65, "min_income": 21213.1, "max_income": 121170.64, "credit_score_required": 721}',
        19, 65, 21213.1, 121170.64, 721,
        6.25, 331.17, 'High', 'Various benefits depending on the product.', 41,
        FALSE, 3732.02, 'Active', '2021-06-12', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7323, 'Credit Card_7323', 'Credit Card', '{"min_age": 18, "max_age": 67, "min_income": 49108.29, "max_income": 91232.78, "credit_score_required": 800}',
        18, 67, 49108.29, 91232.78, 800,
        9.83, 102.8, 'Medium', 'Various benefits depending on the product.', 56,
        TRUE, 9633.94, 'Inactive', '2023-05-20', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7051, 'Investment_7051', 'Investment', '{"min_age": 19, "max_age": 74, "min_income": 26230.78, "max_income": 162371.49, "credit_score_required": 617}',
        19, 74, 26230.78, 162371.49, 617,
        6.99, 240.08, 'Low', 'Various benefits depending on the product.', 34,
        FALSE, 5449.12, 'Active', '2021-10-09', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9765, 'Credit Card_9765', 'Credit Card', '{"min_age": 22, "max_age": 62, "min_income": 40405.4, "max_income": 58559.64, "credit_score_required": 665}',
        22, 62, 40405.4, 58559.64, 665,
        10.31, 45.2, 'Low', 'Various benefits depending on the product.', 45,
        FALSE, 5240.71, 'Active', '2022-10-05', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3183, 'Credit Card_3183', 'Credit Card', '{"min_age": 21, "max_age": 62, "min_income": 45996.1, "max_income": 102567.76, "credit_score_required": 749}',
        21, 62, 45996.1, 102567.76, 749,
        14.43, 58.92, 'High', 'Various benefits depending on the product.', 55,
        TRUE, 43.73, 'Active', '2023-01-11', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6701, 'Investment_6701', 'Investment', '{"min_age": 23, "max_age": 75, "min_income": 24711.85, "max_income": 121844.58, "credit_score_required": 687}',
        23, 75, 24711.85, 121844.58, 687,
        7.42, 16.03, 'Low', 'Various benefits depending on the product.', 40,
        TRUE, 8100.42, 'Active', '2022-08-25', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2256, 'Credit Card_2256', 'Credit Card', '{"min_age": 21, "max_age": 70, "min_income": 26038.07, "max_income": 129375.29, "credit_score_required": 676}',
        21, 70, 26038.07, 129375.29, 676,
        4.11, 5.12, 'Low', 'Various benefits depending on the product.', 8,
        FALSE, 3848.97, 'Inactive', '2020-08-24', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7836, 'Investment_7836', 'Investment', '{"min_age": 22, "max_age": 70, "min_income": 44794.72, "max_income": 165629.48, "credit_score_required": 637}',
        22, 70, 44794.72, 165629.48, 637,
        6.48, 165.45, 'Medium', 'Various benefits depending on the product.', 46,
        FALSE, 3039.9, 'Inactive', '2023-12-23', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6359, 'Loan_6359', 'Loan', '{"min_age": 25, "max_age": 67, "min_income": 40335.88, "max_income": 102105.94, "credit_score_required": 608}',
        25, 67, 40335.88, 102105.94, 608,
        8.94, 139.95, 'Medium', 'Various benefits depending on the product.', 13,
        FALSE, 9167.45, 'Inactive', '2022-12-07', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8745, 'Loan_8745', 'Loan', '{"min_age": 23, "max_age": 70, "min_income": 49188.1, "max_income": 55219.4, "credit_score_required": 739}',
        23, 70, 49188.1, 55219.4, 739,
        13.74, 462.53, 'Low', 'Various benefits depending on the product.', 27,
        TRUE, 2193.28, 'Active', '2021-12-16', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7340, 'Loan_7340', 'Loan', '{"min_age": 22, "max_age": 69, "min_income": 41956.16, "max_income": 176343.64, "credit_score_required": 647}',
        22, 69, 41956.16, 176343.64, 647,
        9.46, 403.16, 'Low', 'Various benefits depending on the product.', 13,
        FALSE, 4112.19, 'Active', '2021-01-15', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1671, 'Savings Account_1671', 'Savings Account', '{"min_age": 24, "max_age": 75, "min_income": 40042.25, "max_income": 53724.85, "credit_score_required": 754}',
        24, 75, 40042.25, 53724.85, 754,
        4.83, 293.26, 'Medium', 'Various benefits depending on the product.', 20,
        FALSE, 180.44, 'Active', '2023-09-09', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7932, 'Credit Card_7932', 'Credit Card', '{"min_age": 22, "max_age": 69, "min_income": 48516.63, "max_income": 142285.77, "credit_score_required": 720}',
        22, 69, 48516.63, 142285.77, 720,
        13.5, 74.17, 'Medium', 'Various benefits depending on the product.', 38,
        FALSE, 2628.66, 'Inactive', '2021-08-26', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2728, 'Loan_2728', 'Loan', '{"min_age": 20, "max_age": 75, "min_income": 45549.91, "max_income": 80713.7, "credit_score_required": 714}',
        20, 75, 45549.91, 80713.7, 714,
        4.89, 171.55, 'Medium', 'Various benefits depending on the product.', 32,
        TRUE, 5580.07, 'Active', '2021-09-22', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7956, 'Investment_7956', 'Investment', '{"min_age": 19, "max_age": 72, "min_income": 43273.72, "max_income": 110435.08, "credit_score_required": 696}',
        19, 72, 43273.72, 110435.08, 696,
        13.35, 85.83, 'Medium', 'Various benefits depending on the product.', 49,
        FALSE, 5705.84, 'Inactive', '2023-04-17', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2084, 'Loan_2084', 'Loan', '{"min_age": 21, "max_age": 68, "min_income": 21494.69, "max_income": 134809.38, "credit_score_required": 739}',
        21, 68, 21494.69, 134809.38, 739,
        1.58, 153.72, 'Low', 'Various benefits depending on the product.', 36,
        TRUE, 6187.87, 'Active', '2020-02-20', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5094, 'Credit Card_5094', 'Credit Card', '{"min_age": 25, "max_age": 70, "min_income": 23432.97, "max_income": 189323.86, "credit_score_required": 643}',
        25, 70, 23432.97, 189323.86, 643,
        11.36, 210.73, 'Low', 'Various benefits depending on the product.', 25,
        FALSE, 5931.95, 'Inactive', '2023-04-14', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3067, 'Loan_3067', 'Loan', '{"min_age": 19, "max_age": 68, "min_income": 49505.79, "max_income": 84875.55, "credit_score_required": 622}',
        19, 68, 49505.79, 84875.55, 622,
        10.67, 73.98, 'High', 'Various benefits depending on the product.', 39,
        FALSE, 5857.19, 'Active', '2021-01-14', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3151, 'Savings Account_3151', 'Savings Account', '{"min_age": 21, "max_age": 62, "min_income": 49499.53, "max_income": 100394.56, "credit_score_required": 732}',
        21, 62, 49499.53, 100394.56, 732,
        3.09, 106.75, 'High', 'Various benefits depending on the product.', 27,
        TRUE, 3644.18, 'Active', '2022-01-05', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6565, 'Investment_6565', 'Investment', '{"min_age": 24, "max_age": 64, "min_income": 31682.24, "max_income": 170730.58, "credit_score_required": 748}',
        24, 64, 31682.24, 170730.58, 748,
        11.48, 493.11, 'Medium', 'Various benefits depending on the product.', 41,
        FALSE, 5859.33, 'Active', '2021-07-18', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5517, 'Credit Card_5517', 'Credit Card', '{"min_age": 18, "max_age": 71, "min_income": 36928.14, "max_income": 79061.27, "credit_score_required": 741}',
        18, 71, 36928.14, 79061.27, 741,
        12.3, 418.39, 'Medium', 'Various benefits depending on the product.', 8,
        TRUE, 3506.21, 'Active', '2023-01-10', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8313, 'Loan_8313', 'Loan', '{"min_age": 21, "max_age": 66, "min_income": 23763.12, "max_income": 71434.25, "credit_score_required": 713}',
        21, 66, 23763.12, 71434.25, 713,
        3.14, 115.79, 'Medium', 'Various benefits depending on the product.', 57,
        TRUE, 8838.32, 'Active', '2022-04-05', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3259, 'Investment_3259', 'Investment', '{"min_age": 22, "max_age": 63, "min_income": 48237.48, "max_income": 84664.44, "credit_score_required": 720}',
        22, 63, 48237.48, 84664.44, 720,
        11.26, 96.99, 'High', 'Various benefits depending on the product.', 20,
        FALSE, 353.09, 'Active', '2020-12-15', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9018, 'Credit Card_9018', 'Credit Card', '{"min_age": 20, "max_age": 62, "min_income": 49202.07, "max_income": 125588.12, "credit_score_required": 621}',
        20, 62, 49202.07, 125588.12, 621,
        8.37, 450.04, 'High', 'Various benefits depending on the product.', 18,
        FALSE, 487.37, 'Active', '2023-01-07', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2610, 'Credit Card_2610', 'Credit Card', '{"min_age": 25, "max_age": 75, "min_income": 31408.23, "max_income": 50329.75, "credit_score_required": 765}',
        25, 75, 31408.23, 50329.75, 765,
        14.68, 422.17, 'High', 'Various benefits depending on the product.', 49,
        FALSE, 295.3, 'Active', '2020-09-15', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8209, 'Credit Card_8209', 'Credit Card', '{"min_age": 22, "max_age": 60, "min_income": 23760.31, "max_income": 59965.83, "credit_score_required": 774}',
        22, 60, 23760.31, 59965.83, 774,
        5.56, 289.18, 'Low', 'Various benefits depending on the product.', 13,
        TRUE, 3128.23, 'Inactive', '2023-02-26', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3184, 'Investment_3184', 'Investment', '{"min_age": 19, "max_age": 74, "min_income": 36699.57, "max_income": 149061.98, "credit_score_required": 670}',
        19, 74, 36699.57, 149061.98, 670,
        14.38, 25.43, 'Low', 'Various benefits depending on the product.', 28,
        FALSE, 5845.1, 'Active', '2021-12-27', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3621, 'Savings Account_3621', 'Savings Account', '{"min_age": 20, "max_age": 63, "min_income": 26152.75, "max_income": 78801.56, "credit_score_required": 745}',
        20, 63, 26152.75, 78801.56, 745,
        11.79, 342.09, 'High', 'Various benefits depending on the product.', 36,
        FALSE, 2666.83, 'Inactive', '2023-05-24', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2034, 'Credit Card_2034', 'Credit Card', '{"min_age": 23, "max_age": 67, "min_income": 44126.08, "max_income": 117815.25, "credit_score_required": 647}',
        23, 67, 44126.08, 117815.25, 647,
        3.78, 69.57, 'Low', 'Various benefits depending on the product.', 21,
        TRUE, 195.56, 'Inactive', '2020-06-28', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1300, 'Credit Card_1300', 'Credit Card', '{"min_age": 24, "max_age": 67, "min_income": 29874.43, "max_income": 130234.51, "credit_score_required": 709}',
        24, 67, 29874.43, 130234.51, 709,
        5.73, 95.8, 'Medium', 'Various benefits depending on the product.', 31,
        TRUE, 8257.67, 'Inactive', '2021-05-23', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9611, 'Savings Account_9611', 'Savings Account', '{"min_age": 19, "max_age": 65, "min_income": 36841.95, "max_income": 167334.72, "credit_score_required": 732}',
        19, 65, 36841.95, 167334.72, 732,
        8.74, 111.98, 'Low', 'Various benefits depending on the product.', 10,
        FALSE, 3012.94, 'Inactive', '2022-07-10', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4217, 'Credit Card_4217', 'Credit Card', '{"min_age": 21, "max_age": 61, "min_income": 33621.98, "max_income": 184593.92, "credit_score_required": 788}',
        21, 61, 33621.98, 184593.92, 788,
        9.57, 39.32, 'Low', 'Various benefits depending on the product.', 37,
        FALSE, 2257.92, 'Inactive', '2021-12-06', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2868, 'Loan_2868', 'Loan', '{"min_age": 18, "max_age": 60, "min_income": 24987.65, "max_income": 150239.94, "credit_score_required": 683}',
        18, 60, 24987.65, 150239.94, 683,
        1.91, 75.61, 'High', 'Various benefits depending on the product.', 19,
        TRUE, 8842.44, 'Active', '2022-02-21', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9679, 'Loan_9679', 'Loan', '{"min_age": 23, "max_age": 64, "min_income": 24613.27, "max_income": 158328.05, "credit_score_required": 613}',
        23, 64, 24613.27, 158328.05, 613,
        13.97, 338.96, 'High', 'Various benefits depending on the product.', 48,
        FALSE, 1808.93, 'Inactive', '2022-06-16', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4450, 'Credit Card_4450', 'Credit Card', '{"min_age": 18, "max_age": 68, "min_income": 49482.04, "max_income": 186789.27, "credit_score_required": 627}',
        18, 68, 49482.04, 186789.27, 627,
        4.67, 68.66, 'Low', 'Various benefits depending on the product.', 26,
        FALSE, 9604.9, 'Active', '2021-01-21', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9560, 'Savings Account_9560', 'Savings Account', '{"min_age": 19, "max_age": 63, "min_income": 25685.62, "max_income": 105340.23, "credit_score_required": 724}',
        19, 63, 25685.62, 105340.23, 724,
        2.9, 198.5, 'Low', 'Various benefits depending on the product.', 45,
        TRUE, 3172.6, 'Inactive', '2022-09-09', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7973, 'Savings Account_7973', 'Savings Account', '{"min_age": 18, "max_age": 62, "min_income": 41936.36, "max_income": 186594.04, "credit_score_required": 645}',
        18, 62, 41936.36, 186594.04, 645,
        2.68, 62.13, 'Low', 'Various benefits depending on the product.', 18,
        FALSE, 8361.76, 'Active', '2022-04-02', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6008, 'Loan_6008', 'Loan', '{"min_age": 19, "max_age": 61, "min_income": 30324.9, "max_income": 104171.25, "credit_score_required": 792}',
        19, 61, 30324.9, 104171.25, 792,
        11.94, 336.41, 'High', 'Various benefits depending on the product.', 59,
        FALSE, 9727.48, 'Active', '2022-06-27', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8245, 'Loan_8245', 'Loan', '{"min_age": 25, "max_age": 74, "min_income": 34774.22, "max_income": 95844.75, "credit_score_required": 791}',
        25, 74, 34774.22, 95844.75, 791,
        11.11, 108.4, 'Medium', 'Various benefits depending on the product.', 25,
        FALSE, 7957.34, 'Inactive', '2021-09-12', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6169, 'Loan_6169', 'Loan', '{"min_age": 21, "max_age": 67, "min_income": 37413.01, "max_income": 136731.03, "credit_score_required": 785}',
        21, 67, 37413.01, 136731.03, 785,
        12.26, 470.95, 'High', 'Various benefits depending on the product.', 51,
        TRUE, 8636.65, 'Active', '2022-10-20', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1228, 'Investment_1228', 'Investment', '{"min_age": 20, "max_age": 62, "min_income": 46420.28, "max_income": 149533.79, "credit_score_required": 605}',
        20, 62, 46420.28, 149533.79, 605,
        11.7, 74.25, 'Medium', 'Various benefits depending on the product.', 51,
        FALSE, 6259.79, 'Inactive', '2021-01-28', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2210, 'Savings Account_2210', 'Savings Account', '{"min_age": 21, "max_age": 75, "min_income": 28575.21, "max_income": 95312.42, "credit_score_required": 648}',
        21, 75, 28575.21, 95312.42, 648,
        2.02, 7.16, 'Low', 'Various benefits depending on the product.', 11,
        FALSE, 7524.31, 'Active', '2021-08-08', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2229, 'Loan_2229', 'Loan', '{"min_age": 20, "max_age": 65, "min_income": 43992.26, "max_income": 117803.28, "credit_score_required": 629}',
        20, 65, 43992.26, 117803.28, 629,
        4.0, 418.17, 'Medium', 'Various benefits depending on the product.', 33,
        TRUE, 9826.94, 'Active', '2020-06-23', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5244, 'Savings Account_5244', 'Savings Account', '{"min_age": 18, "max_age": 72, "min_income": 36359.21, "max_income": 70350.0, "credit_score_required": 670}',
        18, 72, 36359.21, 70350.0, 670,
        4.88, 81.8, 'Low', 'Various benefits depending on the product.', 30,
        TRUE, 6951.32, 'Inactive', '2020-07-25', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5327, 'Credit Card_5327', 'Credit Card', '{"min_age": 25, "max_age": 71, "min_income": 22952.69, "max_income": 160890.81, "credit_score_required": 757}',
        25, 71, 22952.69, 160890.81, 757,
        1.7, 470.89, 'High', 'Various benefits depending on the product.', 29,
        TRUE, 3070.74, 'Active', '2022-03-07', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8494, 'Savings Account_8494', 'Savings Account', '{"min_age": 24, "max_age": 74, "min_income": 35592.74, "max_income": 62921.58, "credit_score_required": 737}',
        24, 74, 35592.74, 62921.58, 737,
        9.41, 408.07, 'Low', 'Various benefits depending on the product.', 50,
        TRUE, 8763.32, 'Inactive', '2020-07-16', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2173, 'Loan_2173', 'Loan', '{"min_age": 22, "max_age": 65, "min_income": 34138.61, "max_income": 175513.68, "credit_score_required": 752}',
        22, 65, 34138.61, 175513.68, 752,
        4.83, 265.02, 'High', 'Various benefits depending on the product.', 45,
        TRUE, 2878.74, 'Active', '2020-07-04', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7941, 'Savings Account_7941', 'Savings Account', '{"min_age": 21, "max_age": 62, "min_income": 26872.48, "max_income": 53695.83, "credit_score_required": 713}',
        21, 62, 26872.48, 53695.83, 713,
        14.26, 143.55, 'Low', 'Various benefits depending on the product.', 34,
        FALSE, 602.09, 'Inactive', '2023-05-15', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3301, 'Investment_3301', 'Investment', '{"min_age": 24, "max_age": 65, "min_income": 34191.29, "max_income": 179390.72, "credit_score_required": 796}',
        24, 65, 34191.29, 179390.72, 796,
        1.78, 30.2, 'Medium', 'Various benefits depending on the product.', 41,
        FALSE, 4215.52, 'Inactive', '2023-02-16', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8032, 'Investment_8032', 'Investment', '{"min_age": 23, "max_age": 75, "min_income": 33414.38, "max_income": 88462.19, "credit_score_required": 665}',
        23, 75, 33414.38, 88462.19, 665,
        6.42, 462.81, 'Low', 'Various benefits depending on the product.', 27,
        TRUE, 7958.51, 'Inactive', '2021-02-25', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8927, 'Savings Account_8927', 'Savings Account', '{"min_age": 20, "max_age": 64, "min_income": 22008.03, "max_income": 126570.59, "credit_score_required": 775}',
        20, 64, 22008.03, 126570.59, 775,
        13.22, 7.92, 'High', 'Various benefits depending on the product.', 42,
        TRUE, 976.42, 'Active', '2021-08-15', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4965, 'Savings Account_4965', 'Savings Account', '{"min_age": 19, "max_age": 71, "min_income": 21864.03, "max_income": 154719.96, "credit_score_required": 749}',
        19, 71, 21864.03, 154719.96, 749,
        10.62, 410.02, 'Low', 'Various benefits depending on the product.', 40,
        FALSE, 8697.08, 'Inactive', '2020-08-25', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8509, 'Savings Account_8509', 'Savings Account', '{"min_age": 25, "max_age": 67, "min_income": 46729.47, "max_income": 75300.57, "credit_score_required": 740}',
        25, 67, 46729.47, 75300.57, 740,
        14.73, 225.24, 'High', 'Various benefits depending on the product.', 49,
        FALSE, 6643.37, 'Active', '2023-11-28', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7530, 'Investment_7530', 'Investment', '{"min_age": 23, "max_age": 68, "min_income": 28133.6, "max_income": 58362.3, "credit_score_required": 613}',
        23, 68, 28133.6, 58362.3, 613,
        4.38, 417.33, 'Low', 'Various benefits depending on the product.', 7,
        TRUE, 2182.87, 'Inactive', '2022-11-07', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5092, 'Loan_5092', 'Loan', '{"min_age": 25, "max_age": 60, "min_income": 20899.53, "max_income": 62773.25, "credit_score_required": 618}',
        25, 60, 20899.53, 62773.25, 618,
        2.63, 481.18, 'Medium', 'Various benefits depending on the product.', 36,
        TRUE, 1948.39, 'Inactive', '2022-10-19', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8554, 'Savings Account_8554', 'Savings Account', '{"min_age": 21, "max_age": 73, "min_income": 45656.33, "max_income": 120707.07, "credit_score_required": 720}',
        21, 73, 45656.33, 120707.07, 720,
        6.89, 440.67, 'Medium', 'Various benefits depending on the product.', 6,
        TRUE, 1042.5, 'Active', '2023-07-21', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7990, 'Savings Account_7990', 'Savings Account', '{"min_age": 21, "max_age": 70, "min_income": 22212.93, "max_income": 121301.94, "credit_score_required": 675}',
        21, 70, 22212.93, 121301.94, 675,
        3.82, 405.78, 'High', 'Various benefits depending on the product.', 14,
        TRUE, 2258.66, 'Inactive', '2023-10-03', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8767, 'Credit Card_8767', 'Credit Card', '{"min_age": 20, "max_age": 73, "min_income": 21130.74, "max_income": 138263.72, "credit_score_required": 796}',
        20, 73, 21130.74, 138263.72, 796,
        5.86, 225.0, 'Low', 'Various benefits depending on the product.', 40,
        FALSE, 2596.0, 'Inactive', '2021-11-09', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2338, 'Credit Card_2338', 'Credit Card', '{"min_age": 21, "max_age": 73, "min_income": 24549.7, "max_income": 75497.77, "credit_score_required": 753}',
        21, 73, 24549.7, 75497.77, 753,
        2.65, 160.48, 'Medium', 'Various benefits depending on the product.', 54,
        FALSE, 2886.34, 'Active', '2023-05-08', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4020, 'Investment_4020', 'Investment', '{"min_age": 19, "max_age": 70, "min_income": 39538.92, "max_income": 85535.63, "credit_score_required": 755}',
        19, 70, 39538.92, 85535.63, 755,
        13.97, 361.07, 'Medium', 'Various benefits depending on the product.', 27,
        FALSE, 3056.54, 'Inactive', '2020-11-06', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7881, 'Investment_7881', 'Investment', '{"min_age": 23, "max_age": 72, "min_income": 33818.99, "max_income": 118635.19, "credit_score_required": 766}',
        23, 72, 33818.99, 118635.19, 766,
        13.94, 95.42, 'Low', 'Various benefits depending on the product.', 12,
        FALSE, 8043.28, 'Inactive', '2023-10-24', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9954, 'Savings Account_9954', 'Savings Account', '{"min_age": 20, "max_age": 70, "min_income": 33346.74, "max_income": 60944.74, "credit_score_required": 633}',
        20, 70, 33346.74, 60944.74, 633,
        14.42, 288.24, 'Medium', 'Various benefits depending on the product.', 35,
        FALSE, 7310.79, 'Active', '2020-07-22', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1334, 'Investment_1334', 'Investment', '{"min_age": 21, "max_age": 64, "min_income": 44949.05, "max_income": 83626.13, "credit_score_required": 769}',
        21, 64, 44949.05, 83626.13, 769,
        6.65, 336.77, 'Low', 'Various benefits depending on the product.', 52,
        FALSE, 2962.57, 'Active', '2023-03-06', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2490, 'Loan_2490', 'Loan', '{"min_age": 25, "max_age": 66, "min_income": 29888.54, "max_income": 149012.26, "credit_score_required": 656}',
        25, 66, 29888.54, 149012.26, 656,
        8.99, 319.46, 'Medium', 'Various benefits depending on the product.', 53,
        TRUE, 5944.52, 'Active', '2023-07-13', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6205, 'Credit Card_6205', 'Credit Card', '{"min_age": 19, "max_age": 61, "min_income": 28152.88, "max_income": 137889.06, "credit_score_required": 676}',
        19, 61, 28152.88, 137889.06, 676,
        7.02, 404.44, 'Low', 'Various benefits depending on the product.', 26,
        TRUE, 404.4, 'Inactive', '2021-06-06', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7283, 'Credit Card_7283', 'Credit Card', '{"min_age": 22, "max_age": 73, "min_income": 27306.74, "max_income": 62290.01, "credit_score_required": 697}',
        22, 73, 27306.74, 62290.01, 697,
        13.27, 456.29, 'Medium', 'Various benefits depending on the product.', 22,
        TRUE, 6821.2, 'Inactive', '2021-01-07', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2177, 'Loan_2177', 'Loan', '{"min_age": 19, "max_age": 63, "min_income": 46903.68, "max_income": 150130.61, "credit_score_required": 766}',
        19, 63, 46903.68, 150130.61, 766,
        5.91, 376.09, 'Medium', 'Various benefits depending on the product.', 24,
        TRUE, 4064.19, 'Inactive', '2022-02-11', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6952, 'Loan_6952', 'Loan', '{"min_age": 22, "max_age": 64, "min_income": 38332.94, "max_income": 185542.31, "credit_score_required": 624}',
        22, 64, 38332.94, 185542.31, 624,
        13.02, 396.39, 'Low', 'Various benefits depending on the product.', 10,
        TRUE, 6309.87, 'Active', '2023-08-07', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1095, 'Credit Card_1095', 'Credit Card', '{"min_age": 19, "max_age": 70, "min_income": 32091.53, "max_income": 192316.77, "credit_score_required": 673}',
        19, 70, 32091.53, 192316.77, 673,
        13.31, 338.54, 'Medium', 'Various benefits depending on the product.', 55,
        TRUE, 2908.12, 'Active', '2020-01-14', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2623, 'Credit Card_2623', 'Credit Card', '{"min_age": 25, "max_age": 65, "min_income": 20265.75, "max_income": 103187.27, "credit_score_required": 676}',
        25, 65, 20265.75, 103187.27, 676,
        2.64, 319.41, 'Low', 'Various benefits depending on the product.', 52,
        TRUE, 3490.97, 'Inactive', '2022-02-21', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4149, 'Savings Account_4149', 'Savings Account', '{"min_age": 23, "max_age": 74, "min_income": 26629.23, "max_income": 115024.23, "credit_score_required": 612}',
        23, 74, 26629.23, 115024.23, 612,
        2.27, 62.96, 'High', 'Various benefits depending on the product.', 12,
        TRUE, 6906.21, 'Inactive', '2021-01-03', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6222, 'Investment_6222', 'Investment', '{"min_age": 23, "max_age": 75, "min_income": 27792.32, "max_income": 138624.68, "credit_score_required": 612}',
        23, 75, 27792.32, 138624.68, 612,
        3.25, 160.02, 'Low', 'Various benefits depending on the product.', 48,
        FALSE, 4395.08, 'Active', '2022-06-27', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1696, 'Savings Account_1696', 'Savings Account', '{"min_age": 25, "max_age": 60, "min_income": 26161.45, "max_income": 161449.45, "credit_score_required": 662}',
        25, 60, 26161.45, 161449.45, 662,
        13.18, 350.22, 'Low', 'Various benefits depending on the product.', 19,
        TRUE, 1723.11, 'Active', '2023-11-05', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1477, 'Savings Account_1477', 'Savings Account', '{"min_age": 24, "max_age": 72, "min_income": 47546.92, "max_income": 189894.98, "credit_score_required": 702}',
        24, 72, 47546.92, 189894.98, 702,
        9.89, 116.85, 'High', 'Various benefits depending on the product.', 56,
        TRUE, 4899.87, 'Active', '2023-07-05', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5804, 'Savings Account_5804', 'Savings Account', '{"min_age": 24, "max_age": 70, "min_income": 27315.7, "max_income": 197919.97, "credit_score_required": 717}',
        24, 70, 27315.7, 197919.97, 717,
        14.89, 11.59, 'Medium', 'Various benefits depending on the product.', 29,
        TRUE, 9239.86, 'Active', '2022-11-24', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9510, 'Savings Account_9510', 'Savings Account', '{"min_age": 23, "max_age": 75, "min_income": 30694.97, "max_income": 92654.67, "credit_score_required": 669}',
        23, 75, 30694.97, 92654.67, 669,
        3.23, 402.3, 'Low', 'Various benefits depending on the product.', 34,
        FALSE, 119.1, 'Inactive', '2021-04-14', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8501, 'Loan_8501', 'Loan', '{"min_age": 18, "max_age": 63, "min_income": 27771.27, "max_income": 164700.81, "credit_score_required": 600}',
        18, 63, 27771.27, 164700.81, 600,
        13.6, 242.77, 'High', 'Various benefits depending on the product.', 42,
        FALSE, 3615.99, 'Active', '2021-01-27', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4695, 'Loan_4695', 'Loan', '{"min_age": 20, "max_age": 72, "min_income": 20212.84, "max_income": 118409.7, "credit_score_required": 640}',
        20, 72, 20212.84, 118409.7, 640,
        9.21, 234.11, 'Medium', 'Various benefits depending on the product.', 52,
        TRUE, 5550.82, 'Inactive', '2023-01-05', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8355, 'Credit Card_8355', 'Credit Card', '{"min_age": 21, "max_age": 66, "min_income": 42424.99, "max_income": 159524.34, "credit_score_required": 721}',
        21, 66, 42424.99, 159524.34, 721,
        5.68, 363.83, 'Medium', 'Various benefits depending on the product.', 12,
        FALSE, 7221.95, 'Active', '2023-12-03', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3419, 'Investment_3419', 'Investment', '{"min_age": 18, "max_age": 66, "min_income": 28544.59, "max_income": 166992.85, "credit_score_required": 728}',
        18, 66, 28544.59, 166992.85, 728,
        10.4, 218.64, 'Low', 'Various benefits depending on the product.', 32,
        TRUE, 8994.65, 'Inactive', '2023-10-01', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7976, 'Savings Account_7976', 'Savings Account', '{"min_age": 23, "max_age": 66, "min_income": 35221.33, "max_income": 74201.15, "credit_score_required": 727}',
        23, 66, 35221.33, 74201.15, 727,
        7.57, 155.14, 'High', 'Various benefits depending on the product.', 9,
        FALSE, 5361.8, 'Inactive', '2023-08-01', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3330, 'Loan_3330', 'Loan', '{"min_age": 23, "max_age": 64, "min_income": 29380.26, "max_income": 182987.38, "credit_score_required": 699}',
        23, 64, 29380.26, 182987.38, 699,
        8.71, 132.44, 'High', 'Various benefits depending on the product.', 59,
        FALSE, 7629.7, 'Active', '2021-05-28', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7850, 'Credit Card_7850', 'Credit Card', '{"min_age": 21, "max_age": 74, "min_income": 34109.28, "max_income": 167475.76, "credit_score_required": 609}',
        21, 74, 34109.28, 167475.76, 609,
        13.56, 295.45, 'High', 'Various benefits depending on the product.', 39,
        FALSE, 812.53, 'Inactive', '2020-11-28', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6072, 'Credit Card_6072', 'Credit Card', '{"min_age": 19, "max_age": 70, "min_income": 47266.72, "max_income": 139374.42, "credit_score_required": 677}',
        19, 70, 47266.72, 139374.42, 677,
        10.11, 355.41, 'Medium', 'Various benefits depending on the product.', 39,
        TRUE, 3934.19, 'Inactive', '2020-02-02', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4051, 'Loan_4051', 'Loan', '{"min_age": 18, "max_age": 65, "min_income": 45239.29, "max_income": 184671.31, "credit_score_required": 651}',
        18, 65, 45239.29, 184671.31, 651,
        4.11, 135.79, 'Medium', 'Various benefits depending on the product.', 56,
        TRUE, 1211.94, 'Inactive', '2022-11-01', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4672, 'Investment_4672', 'Investment', '{"min_age": 19, "max_age": 60, "min_income": 49703.69, "max_income": 76483.9, "credit_score_required": 632}',
        19, 60, 49703.69, 76483.9, 632,
        9.69, 367.84, 'Low', 'Various benefits depending on the product.', 26,
        TRUE, 3215.39, 'Active', '2020-11-27', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5575, 'Investment_5575', 'Investment', '{"min_age": 18, "max_age": 62, "min_income": 30516.62, "max_income": 63112.71, "credit_score_required": 626}',
        18, 62, 30516.62, 63112.71, 626,
        4.87, 273.06, 'Low', 'Various benefits depending on the product.', 28,
        FALSE, 2355.84, 'Active', '2023-08-07', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1758, 'Credit Card_1758', 'Credit Card', '{"min_age": 24, "max_age": 64, "min_income": 40936.77, "max_income": 98968.24, "credit_score_required": 615}',
        24, 64, 40936.77, 98968.24, 615,
        3.89, 488.18, 'Medium', 'Various benefits depending on the product.', 15,
        TRUE, 4371.13, 'Active', '2023-07-08', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1572, 'Credit Card_1572', 'Credit Card', '{"min_age": 23, "max_age": 65, "min_income": 30480.2, "max_income": 50115.08, "credit_score_required": 709}',
        23, 65, 30480.2, 50115.08, 709,
        10.76, 155.43, 'Medium', 'Various benefits depending on the product.', 14,
        FALSE, 1915.93, 'Inactive', '2022-10-21', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4913, 'Investment_4913', 'Investment', '{"min_age": 24, "max_age": 61, "min_income": 42741.84, "max_income": 166683.81, "credit_score_required": 783}',
        24, 61, 42741.84, 166683.81, 783,
        5.49, 49.08, 'Low', 'Various benefits depending on the product.', 59,
        TRUE, 164.42, 'Active', '2023-07-09', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4332, 'Credit Card_4332', 'Credit Card', '{"min_age": 25, "max_age": 71, "min_income": 42255.93, "max_income": 85513.37, "credit_score_required": 752}',
        25, 71, 42255.93, 85513.37, 752,
        11.96, 185.2, 'High', 'Various benefits depending on the product.', 48,
        TRUE, 7228.52, 'Active', '2023-05-25', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1062, 'Credit Card_1062', 'Credit Card', '{"min_age": 24, "max_age": 65, "min_income": 28469.51, "max_income": 54872.69, "credit_score_required": 750}',
        24, 65, 28469.51, 54872.69, 750,
        12.38, 110.18, 'Medium', 'Various benefits depending on the product.', 27,
        FALSE, 6680.97, 'Active', '2021-10-25', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3743, 'Credit Card_3743', 'Credit Card', '{"min_age": 20, "max_age": 61, "min_income": 32399.09, "max_income": 164329.96, "credit_score_required": 620}',
        20, 61, 32399.09, 164329.96, 620,
        14.85, 167.26, 'Low', 'Various benefits depending on the product.', 26,
        FALSE, 3016.03, 'Active', '2022-04-03', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4604, 'Credit Card_4604', 'Credit Card', '{"min_age": 23, "max_age": 70, "min_income": 42604.2, "max_income": 64507.15, "credit_score_required": 756}',
        23, 70, 42604.2, 64507.15, 756,
        13.22, 345.17, 'Medium', 'Various benefits depending on the product.', 48,
        TRUE, 8955.29, 'Active', '2022-04-05', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4099, 'Credit Card_4099', 'Credit Card', '{"min_age": 22, "max_age": 64, "min_income": 43038.49, "max_income": 192939.55, "credit_score_required": 643}',
        22, 64, 43038.49, 192939.55, 643,
        3.53, 465.46, 'High', 'Various benefits depending on the product.', 51,
        FALSE, 2301.46, 'Active', '2021-03-06', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7054, 'Investment_7054', 'Investment', '{"min_age": 24, "max_age": 70, "min_income": 34966.85, "max_income": 137571.7, "credit_score_required": 784}',
        24, 70, 34966.85, 137571.7, 784,
        9.26, 148.5, 'Low', 'Various benefits depending on the product.', 12,
        TRUE, 8642.4, 'Active', '2022-06-27', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2829, 'Investment_2829', 'Investment', '{"min_age": 18, "max_age": 62, "min_income": 48434.96, "max_income": 132036.54, "credit_score_required": 777}',
        18, 62, 48434.96, 132036.54, 777,
        13.97, 153.13, 'Medium', 'Various benefits depending on the product.', 60,
        FALSE, 7567.15, 'Inactive', '2020-12-03', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3802, 'Investment_3802', 'Investment', '{"min_age": 25, "max_age": 66, "min_income": 39472.25, "max_income": 72829.91, "credit_score_required": 624}',
        25, 66, 39472.25, 72829.91, 624,
        12.06, 108.24, 'Low', 'Various benefits depending on the product.', 59,
        FALSE, 2780.74, 'Active', '2023-08-18', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9259, 'Loan_9259', 'Loan', '{"min_age": 18, "max_age": 63, "min_income": 46606.32, "max_income": 117804.84, "credit_score_required": 721}',
        18, 63, 46606.32, 117804.84, 721,
        11.37, 425.94, 'Low', 'Various benefits depending on the product.', 49,
        FALSE, 4634.26, 'Inactive', '2020-08-24', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3738, 'Credit Card_3738', 'Credit Card', '{"min_age": 19, "max_age": 61, "min_income": 25497.92, "max_income": 93223.93, "credit_score_required": 648}',
        19, 61, 25497.92, 93223.93, 648,
        3.21, 96.69, 'Medium', 'Various benefits depending on the product.', 29,
        TRUE, 4702.76, 'Active', '2020-04-18', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6616, 'Investment_6616', 'Investment', '{"min_age": 18, "max_age": 62, "min_income": 46243.95, "max_income": 142302.23, "credit_score_required": 651}',
        18, 62, 46243.95, 142302.23, 651,
        6.77, 357.01, 'Low', 'Various benefits depending on the product.', 41,
        FALSE, 4949.76, 'Inactive', '2020-02-16', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7089, 'Loan_7089', 'Loan', '{"min_age": 20, "max_age": 67, "min_income": 45593.65, "max_income": 125294.93, "credit_score_required": 726}',
        20, 67, 45593.65, 125294.93, 726,
        3.83, 126.21, 'High', 'Various benefits depending on the product.', 54,
        TRUE, 6716.66, 'Active', '2020-03-18', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4552, 'Loan_4552', 'Loan', '{"min_age": 23, "max_age": 69, "min_income": 24834.88, "max_income": 156986.64, "credit_score_required": 657}',
        23, 69, 24834.88, 156986.64, 657,
        4.17, 441.1, 'Medium', 'Various benefits depending on the product.', 45,
        TRUE, 2232.02, 'Active', '2023-01-16', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4518, 'Loan_4518', 'Loan', '{"min_age": 22, "max_age": 60, "min_income": 48772.9, "max_income": 167671.22, "credit_score_required": 796}',
        22, 60, 48772.9, 167671.22, 796,
        6.64, 169.94, 'Medium', 'Various benefits depending on the product.', 36,
        FALSE, 4324.28, 'Active', '2022-02-09', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2543, 'Investment_2543', 'Investment', '{"min_age": 23, "max_age": 74, "min_income": 29199.21, "max_income": 142753.25, "credit_score_required": 625}',
        23, 74, 29199.21, 142753.25, 625,
        3.09, 8.66, 'Low', 'Various benefits depending on the product.', 21,
        TRUE, 2772.2, 'Active', '2021-07-17', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7770, 'Credit Card_7770', 'Credit Card', '{"min_age": 25, "max_age": 64, "min_income": 27089.23, "max_income": 166588.56, "credit_score_required": 767}',
        25, 64, 27089.23, 166588.56, 767,
        11.09, 294.02, 'Medium', 'Various benefits depending on the product.', 22,
        TRUE, 2697.53, 'Inactive', '2022-03-22', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2431, 'Loan_2431', 'Loan', '{"min_age": 20, "max_age": 68, "min_income": 44890.39, "max_income": 66651.32, "credit_score_required": 721}',
        20, 68, 44890.39, 66651.32, 721,
        5.28, 222.01, 'High', 'Various benefits depending on the product.', 41,
        TRUE, 9472.67, 'Inactive', '2022-09-26', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9428, 'Credit Card_9428', 'Credit Card', '{"min_age": 19, "max_age": 65, "min_income": 32220.93, "max_income": 52056.62, "credit_score_required": 735}',
        19, 65, 32220.93, 52056.62, 735,
        10.9, 214.48, 'High', 'Various benefits depending on the product.', 43,
        FALSE, 7792.35, 'Inactive', '2023-07-05', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3150, 'Investment_3150', 'Investment', '{"min_age": 18, "max_age": 64, "min_income": 22323.34, "max_income": 163848.08, "credit_score_required": 696}',
        18, 64, 22323.34, 163848.08, 696,
        3.43, 5.22, 'High', 'Various benefits depending on the product.', 60,
        TRUE, 3751.08, 'Inactive', '2023-02-19', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1768, 'Loan_1768', 'Loan', '{"min_age": 24, "max_age": 62, "min_income": 44915.46, "max_income": 198624.0, "credit_score_required": 799}',
        24, 62, 44915.46, 198624.0, 799,
        4.59, 451.97, 'Low', 'Various benefits depending on the product.', 57,
        TRUE, 419.16, 'Active', '2022-12-03', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1357, 'Credit Card_1357', 'Credit Card', '{"min_age": 21, "max_age": 69, "min_income": 22171.99, "max_income": 90768.37, "credit_score_required": 730}',
        21, 69, 22171.99, 90768.37, 730,
        14.82, 98.02, 'Medium', 'Various benefits depending on the product.', 45,
        TRUE, 3424.5, 'Inactive', '2022-07-19', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3929, 'Loan_3929', 'Loan', '{"min_age": 24, "max_age": 75, "min_income": 39750.92, "max_income": 101977.01, "credit_score_required": 659}',
        24, 75, 39750.92, 101977.01, 659,
        4.91, 138.46, 'Low', 'Various benefits depending on the product.', 60,
        TRUE, 5056.91, 'Inactive', '2022-10-01', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1127, 'Investment_1127', 'Investment', '{"min_age": 20, "max_age": 60, "min_income": 24729.47, "max_income": 190243.66, "credit_score_required": 740}',
        20, 60, 24729.47, 190243.66, 740,
        14.67, 157.74, 'Low', 'Various benefits depending on the product.', 41,
        TRUE, 1847.49, 'Inactive', '2021-03-10', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7997, 'Savings Account_7997', 'Savings Account', '{"min_age": 20, "max_age": 68, "min_income": 44755.51, "max_income": 139713.16, "credit_score_required": 684}',
        20, 68, 44755.51, 139713.16, 684,
        6.2, 314.55, 'Low', 'Various benefits depending on the product.', 9,
        TRUE, 2872.13, 'Inactive', '2023-09-16', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6658, 'Savings Account_6658', 'Savings Account', '{"min_age": 18, "max_age": 61, "min_income": 28367.05, "max_income": 85216.0, "credit_score_required": 636}',
        18, 61, 28367.05, 85216.0, 636,
        2.09, 33.52, 'Low', 'Various benefits depending on the product.', 44,
        TRUE, 4392.35, 'Inactive', '2020-02-15', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5153, 'Loan_5153', 'Loan', '{"min_age": 21, "max_age": 64, "min_income": 44138.94, "max_income": 159225.63, "credit_score_required": 727}',
        21, 64, 44138.94, 159225.63, 727,
        13.43, 76.03, 'Medium', 'Various benefits depending on the product.', 50,
        FALSE, 1099.73, 'Active', '2023-12-01', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8390, 'Savings Account_8390', 'Savings Account', '{"min_age": 21, "max_age": 72, "min_income": 49194.06, "max_income": 73515.33, "credit_score_required": 603}',
        21, 72, 49194.06, 73515.33, 603,
        5.5, 383.04, 'Low', 'Various benefits depending on the product.', 57,
        TRUE, 3973.78, 'Inactive', '2021-06-05', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3434, 'Investment_3434', 'Investment', '{"min_age": 22, "max_age": 70, "min_income": 26909.79, "max_income": 57921.75, "credit_score_required": 704}',
        22, 70, 26909.79, 57921.75, 704,
        8.44, 334.65, 'Medium', 'Various benefits depending on the product.', 46,
        FALSE, 7517.54, 'Active', '2023-08-24', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7476, 'Credit Card_7476', 'Credit Card', '{"min_age": 24, "max_age": 67, "min_income": 25379.04, "max_income": 100198.47, "credit_score_required": 670}',
        24, 67, 25379.04, 100198.47, 670,
        10.47, 11.66, 'Low', 'Various benefits depending on the product.', 33,
        FALSE, 5752.43, 'Inactive', '2021-08-16', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7414, 'Investment_7414', 'Investment', '{"min_age": 23, "max_age": 63, "min_income": 25628.14, "max_income": 72643.39, "credit_score_required": 628}',
        23, 63, 25628.14, 72643.39, 628,
        12.47, 127.49, 'High', 'Various benefits depending on the product.', 25,
        FALSE, 6090.9, 'Active', '2023-09-13', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9754, 'Savings Account_9754', 'Savings Account', '{"min_age": 21, "max_age": 67, "min_income": 36909.28, "max_income": 153652.02, "credit_score_required": 706}',
        21, 67, 36909.28, 153652.02, 706,
        13.15, 102.57, 'Medium', 'Various benefits depending on the product.', 36,
        FALSE, 4905.51, 'Active', '2020-02-07', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3918, 'Loan_3918', 'Loan', '{"min_age": 25, "max_age": 66, "min_income": 30019.68, "max_income": 157233.31, "credit_score_required": 779}',
        25, 66, 30019.68, 157233.31, 779,
        2.91, 146.34, 'Low', 'Various benefits depending on the product.', 9,
        FALSE, 6872.36, 'Active', '2020-01-15', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6155, 'Investment_6155', 'Investment', '{"min_age": 18, "max_age": 75, "min_income": 35145.93, "max_income": 166886.14, "credit_score_required": 798}',
        18, 75, 35145.93, 166886.14, 798,
        12.67, 270.89, 'Low', 'Various benefits depending on the product.', 52,
        FALSE, 6004.03, 'Inactive', '2020-10-05', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4074, 'Savings Account_4074', 'Savings Account', '{"min_age": 20, "max_age": 66, "min_income": 43400.29, "max_income": 54200.92, "credit_score_required": 767}',
        20, 66, 43400.29, 54200.92, 767,
        7.73, 91.81, 'Low', 'Various benefits depending on the product.', 16,
        FALSE, 4707.44, 'Active', '2021-12-05', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5107, 'Credit Card_5107', 'Credit Card', '{"min_age": 24, "max_age": 61, "min_income": 39866.98, "max_income": 174646.32, "credit_score_required": 641}',
        24, 61, 39866.98, 174646.32, 641,
        2.16, 439.45, 'High', 'Various benefits depending on the product.', 34,
        FALSE, 1527.39, 'Active', '2020-11-20', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3106, 'Credit Card_3106', 'Credit Card', '{"min_age": 22, "max_age": 73, "min_income": 26267.16, "max_income": 195491.45, "credit_score_required": 756}',
        22, 73, 26267.16, 195491.45, 756,
        8.75, 323.45, 'Low', 'Various benefits depending on the product.', 18,
        TRUE, 5079.23, 'Active', '2021-10-15', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3737, 'Loan_3737', 'Loan', '{"min_age": 19, "max_age": 67, "min_income": 33971.61, "max_income": 195245.57, "credit_score_required": 778}',
        19, 67, 33971.61, 195245.57, 778,
        10.61, 471.04, 'Medium', 'Various benefits depending on the product.', 26,
        TRUE, 332.28, 'Active', '2021-06-17', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6716, 'Credit Card_6716', 'Credit Card', '{"min_age": 24, "max_age": 71, "min_income": 36351.17, "max_income": 176982.53, "credit_score_required": 717}',
        24, 71, 36351.17, 176982.53, 717,
        6.54, 101.52, 'High', 'Various benefits depending on the product.', 22,
        FALSE, 2332.08, 'Active', '2021-04-26', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2763, 'Loan_2763', 'Loan', '{"min_age": 19, "max_age": 60, "min_income": 23108.78, "max_income": 102443.56, "credit_score_required": 662}',
        19, 60, 23108.78, 102443.56, 662,
        11.62, 229.88, 'Medium', 'Various benefits depending on the product.', 60,
        FALSE, 9921.41, 'Active', '2022-10-28', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9427, 'Loan_9427', 'Loan', '{"min_age": 25, "max_age": 70, "min_income": 34170.65, "max_income": 76022.49, "credit_score_required": 615}',
        25, 70, 34170.65, 76022.49, 615,
        12.47, 99.38, 'Medium', 'Various benefits depending on the product.', 48,
        FALSE, 2795.94, 'Active', '2020-08-21', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7776, 'Credit Card_7776', 'Credit Card', '{"min_age": 18, "max_age": 64, "min_income": 46315.03, "max_income": 92814.37, "credit_score_required": 724}',
        18, 64, 46315.03, 92814.37, 724,
        14.4, 362.16, 'Medium', 'Various benefits depending on the product.', 26,
        TRUE, 1064.56, 'Active', '2022-02-26', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5429, 'Savings Account_5429', 'Savings Account', '{"min_age": 20, "max_age": 61, "min_income": 42459.02, "max_income": 97847.19, "credit_score_required": 638}',
        20, 61, 42459.02, 97847.19, 638,
        9.27, 436.22, 'Medium', 'Various benefits depending on the product.', 21,
        TRUE, 6028.26, 'Active', '2023-11-02', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8391, 'Loan_8391', 'Loan', '{"min_age": 22, "max_age": 70, "min_income": 22895.37, "max_income": 89009.2, "credit_score_required": 644}',
        22, 70, 22895.37, 89009.2, 644,
        6.2, 140.21, 'High', 'Various benefits depending on the product.', 42,
        TRUE, 6563.54, 'Active', '2022-08-20', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8449, 'Credit Card_8449', 'Credit Card', '{"min_age": 21, "max_age": 72, "min_income": 24532.96, "max_income": 184657.66, "credit_score_required": 795}',
        21, 72, 24532.96, 184657.66, 795,
        13.76, 248.36, 'Medium', 'Various benefits depending on the product.', 28,
        FALSE, 8474.19, 'Active', '2021-08-08', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5890, 'Credit Card_5890', 'Credit Card', '{"min_age": 21, "max_age": 68, "min_income": 20387.63, "max_income": 163414.82, "credit_score_required": 799}',
        21, 68, 20387.63, 163414.82, 799,
        13.01, 363.22, 'Low', 'Various benefits depending on the product.', 37,
        FALSE, 3430.78, 'Active', '2021-07-16', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3643, 'Investment_3643', 'Investment', '{"min_age": 19, "max_age": 64, "min_income": 22026.47, "max_income": 189880.07, "credit_score_required": 780}',
        19, 64, 22026.47, 189880.07, 780,
        6.0, 375.02, 'High', 'Various benefits depending on the product.', 9,
        FALSE, 376.77, 'Active', '2022-02-07', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9881, 'Savings Account_9881', 'Savings Account', '{"min_age": 23, "max_age": 69, "min_income": 31154.18, "max_income": 77709.29, "credit_score_required": 639}',
        23, 69, 31154.18, 77709.29, 639,
        10.37, 478.76, 'Low', 'Various benefits depending on the product.', 51,
        TRUE, 9645.29, 'Inactive', '2021-01-20', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8912, 'Credit Card_8912', 'Credit Card', '{"min_age": 25, "max_age": 71, "min_income": 32962.26, "max_income": 71868.6, "credit_score_required": 612}',
        25, 71, 32962.26, 71868.6, 612,
        14.55, 30.38, 'High', 'Various benefits depending on the product.', 56,
        FALSE, 3104.49, 'Inactive', '2020-11-28', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4040, 'Savings Account_4040', 'Savings Account', '{"min_age": 23, "max_age": 72, "min_income": 34348.2, "max_income": 114296.6, "credit_score_required": 709}',
        23, 72, 34348.2, 114296.6, 709,
        8.02, 437.38, 'High', 'Various benefits depending on the product.', 52,
        TRUE, 9321.31, 'Active', '2021-05-20', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4486, 'Credit Card_4486', 'Credit Card', '{"min_age": 22, "max_age": 63, "min_income": 27017.81, "max_income": 74646.02, "credit_score_required": 673}',
        22, 63, 27017.81, 74646.02, 673,
        5.81, 56.34, 'Low', 'Various benefits depending on the product.', 54,
        FALSE, 4101.74, 'Active', '2022-11-07', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8040, 'Loan_8040', 'Loan', '{"min_age": 20, "max_age": 64, "min_income": 41613.16, "max_income": 154851.81, "credit_score_required": 769}',
        20, 64, 41613.16, 154851.81, 769,
        6.18, 487.75, 'Medium', 'Various benefits depending on the product.', 30,
        FALSE, 5346.57, 'Active', '2023-12-20', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2625, 'Investment_2625', 'Investment', '{"min_age": 21, "max_age": 69, "min_income": 39433.64, "max_income": 135819.18, "credit_score_required": 717}',
        21, 69, 39433.64, 135819.18, 717,
        2.22, 184.89, 'Medium', 'Various benefits depending on the product.', 10,
        FALSE, 1826.74, 'Inactive', '2022-11-28', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1043, 'Savings Account_1043', 'Savings Account', '{"min_age": 22, "max_age": 68, "min_income": 41716.68, "max_income": 104477.82, "credit_score_required": 658}',
        22, 68, 41716.68, 104477.82, 658,
        10.62, 299.51, 'Medium', 'Various benefits depending on the product.', 35,
        FALSE, 4790.14, 'Active', '2023-09-08', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2700, 'Loan_2700', 'Loan', '{"min_age": 19, "max_age": 72, "min_income": 45054.69, "max_income": 77584.61, "credit_score_required": 616}',
        19, 72, 45054.69, 77584.61, 616,
        9.07, 333.81, 'High', 'Various benefits depending on the product.', 42,
        TRUE, 402.4, 'Inactive', '2022-10-02', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3705, 'Loan_3705', 'Loan', '{"min_age": 18, "max_age": 71, "min_income": 43440.25, "max_income": 189887.6, "credit_score_required": 609}',
        18, 71, 43440.25, 189887.6, 609,
        4.23, 27.28, 'Medium', 'Various benefits depending on the product.', 36,
        FALSE, 9485.52, 'Active', '2021-08-19', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3868, 'Loan_3868', 'Loan', '{"min_age": 23, "max_age": 71, "min_income": 32199.54, "max_income": 98833.42, "credit_score_required": 614}',
        23, 71, 32199.54, 98833.42, 614,
        5.7, 428.07, 'High', 'Various benefits depending on the product.', 6,
        FALSE, 6870.04, 'Active', '2023-04-28', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5681, 'Credit Card_5681', 'Credit Card', '{"min_age": 25, "max_age": 72, "min_income": 41672.12, "max_income": 190745.29, "credit_score_required": 665}',
        25, 72, 41672.12, 190745.29, 665,
        10.0, 268.57, 'Medium', 'Various benefits depending on the product.', 38,
        TRUE, 9144.41, 'Active', '2023-04-03', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1006, 'Credit Card_1006', 'Credit Card', '{"min_age": 20, "max_age": 74, "min_income": 48104.71, "max_income": 89655.67, "credit_score_required": 694}',
        20, 74, 48104.71, 89655.67, 694,
        14.48, 382.6, 'Medium', 'Various benefits depending on the product.', 48,
        TRUE, 6027.32, 'Inactive', '2020-04-14', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7337, 'Loan_7337', 'Loan', '{"min_age": 22, "max_age": 72, "min_income": 34579.91, "max_income": 144446.35, "credit_score_required": 776}',
        22, 72, 34579.91, 144446.35, 776,
        9.48, 141.76, 'Low', 'Various benefits depending on the product.', 47,
        FALSE, 9580.76, 'Active', '2021-11-23', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2654, 'Loan_2654', 'Loan', '{"min_age": 20, "max_age": 60, "min_income": 32429.82, "max_income": 158917.97, "credit_score_required": 638}',
        20, 60, 32429.82, 158917.97, 638,
        14.55, 70.97, 'High', 'Various benefits depending on the product.', 35,
        TRUE, 763.38, 'Active', '2022-09-10', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5518, 'Investment_5518', 'Investment', '{"min_age": 19, "max_age": 73, "min_income": 39423.04, "max_income": 93780.06, "credit_score_required": 729}',
        19, 73, 39423.04, 93780.06, 729,
        7.56, 268.0, 'Medium', 'Various benefits depending on the product.', 12,
        FALSE, 5612.94, 'Inactive', '2023-02-19', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5053, 'Savings Account_5053', 'Savings Account', '{"min_age": 22, "max_age": 60, "min_income": 32453.46, "max_income": 81004.49, "credit_score_required": 746}',
        22, 60, 32453.46, 81004.49, 746,
        13.33, 138.19, 'High', 'Various benefits depending on the product.', 18,
        FALSE, 3080.61, 'Inactive', '2021-12-06', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4398, 'Credit Card_4398', 'Credit Card', '{"min_age": 18, "max_age": 68, "min_income": 39320.07, "max_income": 192220.12, "credit_score_required": 800}',
        18, 68, 39320.07, 192220.12, 800,
        2.73, 271.37, 'High', 'Various benefits depending on the product.', 10,
        TRUE, 4518.33, 'Active', '2020-11-18', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3306, 'Credit Card_3306', 'Credit Card', '{"min_age": 24, "max_age": 66, "min_income": 21451.13, "max_income": 55560.91, "credit_score_required": 782}',
        24, 66, 21451.13, 55560.91, 782,
        9.54, 362.13, 'Medium', 'Various benefits depending on the product.', 58,
        FALSE, 3421.37, 'Active', '2022-04-19', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1801, 'Savings Account_1801', 'Savings Account', '{"min_age": 18, "max_age": 71, "min_income": 40725.31, "max_income": 62063.47, "credit_score_required": 799}',
        18, 71, 40725.31, 62063.47, 799,
        10.91, 33.8, 'Medium', 'Various benefits depending on the product.', 54,
        TRUE, 3370.35, 'Inactive', '2021-09-11', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2630, 'Loan_2630', 'Loan', '{"min_age": 22, "max_age": 73, "min_income": 46818.64, "max_income": 65416.95, "credit_score_required": 744}',
        22, 73, 46818.64, 65416.95, 744,
        12.0, 493.05, 'Low', 'Various benefits depending on the product.', 24,
        TRUE, 4583.77, 'Active', '2020-10-23', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9188, 'Savings Account_9188', 'Savings Account', '{"min_age": 21, "max_age": 75, "min_income": 30675.16, "max_income": 139709.7, "credit_score_required": 682}',
        21, 75, 30675.16, 139709.7, 682,
        7.24, 146.25, 'Low', 'Various benefits depending on the product.', 42,
        FALSE, 3044.46, 'Active', '2022-01-05', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5338, 'Investment_5338', 'Investment', '{"min_age": 20, "max_age": 73, "min_income": 41186.25, "max_income": 171301.88, "credit_score_required": 647}',
        20, 73, 41186.25, 171301.88, 647,
        13.68, 308.05, 'Medium', 'Various benefits depending on the product.', 57,
        TRUE, 7021.26, 'Active', '2020-02-12', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8048, 'Investment_8048', 'Investment', '{"min_age": 18, "max_age": 66, "min_income": 36020.7, "max_income": 73518.71, "credit_score_required": 672}',
        18, 66, 36020.7, 73518.71, 672,
        11.9, 272.43, 'Low', 'Various benefits depending on the product.', 60,
        FALSE, 8252.68, 'Inactive', '2020-05-18', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9865, 'Loan_9865', 'Loan', '{"min_age": 25, "max_age": 65, "min_income": 47584.72, "max_income": 68683.68, "credit_score_required": 757}',
        25, 65, 47584.72, 68683.68, 757,
        12.4, 238.22, 'High', 'Various benefits depending on the product.', 45,
        FALSE, 3904.17, 'Active', '2021-12-09', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7060, 'Loan_7060', 'Loan', '{"min_age": 19, "max_age": 66, "min_income": 23920.8, "max_income": 149993.84, "credit_score_required": 750}',
        19, 66, 23920.8, 149993.84, 750,
        4.62, 42.45, 'Low', 'Various benefits depending on the product.', 31,
        TRUE, 3816.17, 'Inactive', '2021-03-23', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6126, 'Credit Card_6126', 'Credit Card', '{"min_age": 24, "max_age": 67, "min_income": 26002.91, "max_income": 152852.86, "credit_score_required": 794}',
        24, 67, 26002.91, 152852.86, 794,
        10.8, 2.49, 'Medium', 'Various benefits depending on the product.', 10,
        TRUE, 2466.65, 'Inactive', '2022-05-17', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3845, 'Savings Account_3845', 'Savings Account', '{"min_age": 25, "max_age": 62, "min_income": 36280.19, "max_income": 164922.98, "credit_score_required": 689}',
        25, 62, 36280.19, 164922.98, 689,
        1.74, 331.79, 'Low', 'Various benefits depending on the product.', 17,
        TRUE, 371.35, 'Inactive', '2022-02-14', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9386, 'Savings Account_9386', 'Savings Account', '{"min_age": 19, "max_age": 74, "min_income": 24480.98, "max_income": 134338.68, "credit_score_required": 771}',
        19, 74, 24480.98, 134338.68, 771,
        6.31, 238.09, 'Low', 'Various benefits depending on the product.', 32,
        TRUE, 4648.86, 'Inactive', '2022-05-12', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6597, 'Savings Account_6597', 'Savings Account', '{"min_age": 25, "max_age": 73, "min_income": 27147.82, "max_income": 153665.79, "credit_score_required": 621}',
        25, 73, 27147.82, 153665.79, 621,
        2.8, 138.69, 'Low', 'Various benefits depending on the product.', 58,
        TRUE, 3800.66, 'Active', '2021-03-20', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1281, 'Investment_1281', 'Investment', '{"min_age": 24, "max_age": 70, "min_income": 29372.41, "max_income": 139759.59, "credit_score_required": 686}',
        24, 70, 29372.41, 139759.59, 686,
        11.91, 314.94, 'High', 'Various benefits depending on the product.', 57,
        TRUE, 1060.41, 'Inactive', '2022-06-12', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3285, 'Investment_3285', 'Investment', '{"min_age": 25, "max_age": 60, "min_income": 34873.82, "max_income": 109581.61, "credit_score_required": 756}',
        25, 60, 34873.82, 109581.61, 756,
        14.87, 339.38, 'Low', 'Various benefits depending on the product.', 54,
        TRUE, 2808.07, 'Active', '2020-12-03', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1438, 'Loan_1438', 'Loan', '{"min_age": 19, "max_age": 64, "min_income": 21727.67, "max_income": 135870.29, "credit_score_required": 676}',
        19, 64, 21727.67, 135870.29, 676,
        13.14, 431.52, 'Medium', 'Various benefits depending on the product.', 50,
        FALSE, 527.51, 'Inactive', '2020-06-28', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5350, 'Investment_5350', 'Investment', '{"min_age": 25, "max_age": 72, "min_income": 46715.11, "max_income": 65937.58, "credit_score_required": 735}',
        25, 72, 46715.11, 65937.58, 735,
        12.01, 360.47, 'Medium', 'Various benefits depending on the product.', 31,
        TRUE, 5308.07, 'Inactive', '2020-01-18', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5302, 'Loan_5302', 'Loan', '{"min_age": 18, "max_age": 75, "min_income": 42531.97, "max_income": 198466.79, "credit_score_required": 783}',
        18, 75, 42531.97, 198466.79, 783,
        6.78, 131.53, 'Medium', 'Various benefits depending on the product.', 15,
        TRUE, 5538.83, 'Inactive', '2022-04-08', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7045, 'Savings Account_7045', 'Savings Account', '{"min_age": 21, "max_age": 68, "min_income": 49374.54, "max_income": 71035.34, "credit_score_required": 749}',
        21, 68, 49374.54, 71035.34, 749,
        5.72, 262.4, 'Medium', 'Various benefits depending on the product.', 16,
        TRUE, 6478.42, 'Active', '2020-09-03', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8922, 'Investment_8922', 'Investment', '{"min_age": 21, "max_age": 73, "min_income": 44716.11, "max_income": 60687.36, "credit_score_required": 624}',
        21, 73, 44716.11, 60687.36, 624,
        7.43, 276.42, 'Low', 'Various benefits depending on the product.', 41,
        FALSE, 9660.75, 'Inactive', '2020-06-09', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9815, 'Investment_9815', 'Investment', '{"min_age": 22, "max_age": 66, "min_income": 37725.9, "max_income": 130813.76, "credit_score_required": 607}',
        22, 66, 37725.9, 130813.76, 607,
        8.78, 278.91, 'Low', 'Various benefits depending on the product.', 39,
        FALSE, 1125.38, 'Inactive', '2020-07-26', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8503, 'Loan_8503', 'Loan', '{"min_age": 21, "max_age": 75, "min_income": 35542.01, "max_income": 160813.28, "credit_score_required": 673}',
        21, 75, 35542.01, 160813.28, 673,
        6.01, 434.68, 'Low', 'Various benefits depending on the product.', 54,
        FALSE, 4666.13, 'Active', '2021-01-03', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8941, 'Investment_8941', 'Investment', '{"min_age": 24, "max_age": 67, "min_income": 48509.4, "max_income": 160819.71, "credit_score_required": 731}',
        24, 67, 48509.4, 160819.71, 731,
        11.29, 474.43, 'Medium', 'Various benefits depending on the product.', 7,
        FALSE, 9962.95, 'Active', '2022-08-06', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2927, 'Credit Card_2927', 'Credit Card', '{"min_age": 21, "max_age": 70, "min_income": 36361.32, "max_income": 163243.5, "credit_score_required": 656}',
        21, 70, 36361.32, 163243.5, 656,
        4.13, 339.94, 'High', 'Various benefits depending on the product.', 37,
        FALSE, 5329.05, 'Inactive', '2023-05-16', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4810, 'Loan_4810', 'Loan', '{"min_age": 24, "max_age": 62, "min_income": 34979.34, "max_income": 156836.45, "credit_score_required": 656}',
        24, 62, 34979.34, 156836.45, 656,
        6.53, 364.12, 'Low', 'Various benefits depending on the product.', 44,
        FALSE, 7477.57, 'Active', '2020-01-19', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3924, 'Investment_3924', 'Investment', '{"min_age": 18, "max_age": 68, "min_income": 36748.6, "max_income": 61864.28, "credit_score_required": 728}',
        18, 68, 36748.6, 61864.28, 728,
        10.81, 61.84, 'High', 'Various benefits depending on the product.', 22,
        TRUE, 1315.59, 'Inactive', '2020-02-21', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9648, 'Credit Card_9648', 'Credit Card', '{"min_age": 23, "max_age": 74, "min_income": 25763.13, "max_income": 70201.47, "credit_score_required": 670}',
        23, 74, 25763.13, 70201.47, 670,
        6.14, 138.11, 'High', 'Various benefits depending on the product.', 56,
        TRUE, 2568.14, 'Inactive', '2021-01-01', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3330, 'Loan_3330', 'Loan', '{"min_age": 19, "max_age": 61, "min_income": 43555.63, "max_income": 115222.89, "credit_score_required": 603}',
        19, 61, 43555.63, 115222.89, 603,
        12.26, 168.34, 'High', 'Various benefits depending on the product.', 9,
        FALSE, 5851.77, 'Active', '2020-06-04', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        