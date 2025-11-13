
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
        (4454, 'Credit Card_4454', 'Credit Card', '{"min_age": 23, "max_age": 75, "min_income": 32145.37, "max_income": 95256.36, "credit_score_required": 764}',
        23, 75, 32145.37, 95256.36, 764,
        14.58, 256.53, 'Low', 'Various benefits depending on the product.', 23,
        FALSE, 8209.11, 'Inactive', '2023-01-20', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8737, 'Savings Account_8737', 'Savings Account', '{"min_age": 20, "max_age": 75, "min_income": 46807.74, "max_income": 93049.55, "credit_score_required": 623}',
        20, 75, 46807.74, 93049.55, 623,
        5.78, 132.34, 'Medium', 'Various benefits depending on the product.', 28,
        TRUE, 6645.74, 'Active', '2022-02-21', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4749, 'Credit Card_4749', 'Credit Card', '{"min_age": 20, "max_age": 66, "min_income": 27102.88, "max_income": 80655.75, "credit_score_required": 678}',
        20, 66, 27102.88, 80655.75, 678,
        12.37, 93.67, 'High', 'Various benefits depending on the product.', 24,
        TRUE, 383.34, 'Active', '2022-02-24', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2503, 'Loan_2503', 'Loan', '{"min_age": 23, "max_age": 72, "min_income": 20757.97, "max_income": 60736.78, "credit_score_required": 684}',
        23, 72, 20757.97, 60736.78, 684,
        2.75, 2.46, 'Medium', 'Various benefits depending on the product.', 54,
        TRUE, 3143.45, 'Active', '2022-04-21', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2608, 'Credit Card_2608', 'Credit Card', '{"min_age": 22, "max_age": 75, "min_income": 22802.05, "max_income": 67464.16, "credit_score_required": 601}',
        22, 75, 22802.05, 67464.16, 601,
        4.7, 331.85, 'Medium', 'Various benefits depending on the product.', 50,
        FALSE, 9191.75, 'Inactive', '2023-07-21', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3820, 'Credit Card_3820', 'Credit Card', '{"min_age": 19, "max_age": 64, "min_income": 42042.44, "max_income": 128324.57, "credit_score_required": 655}',
        19, 64, 42042.44, 128324.57, 655,
        14.53, 2.46, 'Low', 'Various benefits depending on the product.', 14,
        TRUE, 2910.18, 'Active', '2023-11-19', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7989, 'Savings Account_7989', 'Savings Account', '{"min_age": 20, "max_age": 62, "min_income": 32308.94, "max_income": 55372.79, "credit_score_required": 638}',
        20, 62, 32308.94, 55372.79, 638,
        10.55, 24.4, 'High', 'Various benefits depending on the product.', 35,
        FALSE, 6724.66, 'Inactive', '2020-06-09', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6953, 'Credit Card_6953', 'Credit Card', '{"min_age": 25, "max_age": 66, "min_income": 36871.65, "max_income": 104624.3, "credit_score_required": 619}',
        25, 66, 36871.65, 104624.3, 619,
        10.35, 239.11, 'Medium', 'Various benefits depending on the product.', 55,
        FALSE, 3304.19, 'Inactive', '2022-11-15', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3287, 'Credit Card_3287', 'Credit Card', '{"min_age": 22, "max_age": 67, "min_income": 41193.31, "max_income": 151513.2, "credit_score_required": 620}',
        22, 67, 41193.31, 151513.2, 620,
        11.79, 434.18, 'High', 'Various benefits depending on the product.', 14,
        FALSE, 929.73, 'Active', '2021-08-04', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2245, 'Credit Card_2245', 'Credit Card', '{"min_age": 21, "max_age": 72, "min_income": 35475.69, "max_income": 111793.57, "credit_score_required": 682}',
        21, 72, 35475.69, 111793.57, 682,
        12.22, 386.43, 'Medium', 'Various benefits depending on the product.', 40,
        TRUE, 5469.64, 'Active', '2020-05-18', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6809, 'Credit Card_6809', 'Credit Card', '{"min_age": 19, "max_age": 65, "min_income": 29348.29, "max_income": 64527.57, "credit_score_required": 779}',
        19, 65, 29348.29, 64527.57, 779,
        7.89, 416.54, 'Medium', 'Various benefits depending on the product.', 11,
        FALSE, 3283.58, 'Inactive', '2022-10-18', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3431, 'Investment_3431', 'Investment', '{"min_age": 21, "max_age": 74, "min_income": 36408.3, "max_income": 174029.48, "credit_score_required": 684}',
        21, 74, 36408.3, 174029.48, 684,
        8.87, 60.09, 'Low', 'Various benefits depending on the product.', 44,
        TRUE, 4086.22, 'Inactive', '2020-01-12', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3895, 'Loan_3895', 'Loan', '{"min_age": 18, "max_age": 72, "min_income": 27565.16, "max_income": 100361.59, "credit_score_required": 683}',
        18, 72, 27565.16, 100361.59, 683,
        2.55, 270.51, 'Medium', 'Various benefits depending on the product.', 55,
        FALSE, 2179.51, 'Active', '2022-05-25', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8930, 'Investment_8930', 'Investment', '{"min_age": 25, "max_age": 63, "min_income": 33950.42, "max_income": 74516.53, "credit_score_required": 608}',
        25, 63, 33950.42, 74516.53, 608,
        5.24, 182.01, 'Medium', 'Various benefits depending on the product.', 16,
        TRUE, 4287.24, 'Inactive', '2022-04-02', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8766, 'Savings Account_8766', 'Savings Account', '{"min_age": 25, "max_age": 71, "min_income": 34368.32, "max_income": 62338.83, "credit_score_required": 615}',
        25, 71, 34368.32, 62338.83, 615,
        11.39, 22.31, 'Medium', 'Various benefits depending on the product.', 8,
        FALSE, 7949.28, 'Active', '2023-10-05', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5850, 'Savings Account_5850', 'Savings Account', '{"min_age": 20, "max_age": 63, "min_income": 30613.32, "max_income": 143962.48, "credit_score_required": 630}',
        20, 63, 30613.32, 143962.48, 630,
        9.59, 381.2, 'Medium', 'Various benefits depending on the product.', 17,
        TRUE, 9467.47, 'Active', '2023-12-26', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4117, 'Savings Account_4117', 'Savings Account', '{"min_age": 23, "max_age": 62, "min_income": 39184.98, "max_income": 146115.77, "credit_score_required": 770}',
        23, 62, 39184.98, 146115.77, 770,
        13.55, 105.48, 'Low', 'Various benefits depending on the product.', 19,
        TRUE, 801.49, 'Inactive', '2023-07-23', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5141, 'Savings Account_5141', 'Savings Account', '{"min_age": 18, "max_age": 70, "min_income": 40495.12, "max_income": 196952.79, "credit_score_required": 793}',
        18, 70, 40495.12, 196952.79, 793,
        9.48, 379.34, 'High', 'Various benefits depending on the product.', 32,
        FALSE, 2953.2, 'Inactive', '2020-02-18', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4019, 'Investment_4019', 'Investment', '{"min_age": 23, "max_age": 65, "min_income": 35279.58, "max_income": 76051.77, "credit_score_required": 614}',
        23, 65, 35279.58, 76051.77, 614,
        3.22, 321.34, 'High', 'Various benefits depending on the product.', 46,
        TRUE, 9625.92, 'Active', '2023-02-28', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3335, 'Credit Card_3335', 'Credit Card', '{"min_age": 23, "max_age": 67, "min_income": 35494.91, "max_income": 69736.87, "credit_score_required": 768}',
        23, 67, 35494.91, 69736.87, 768,
        4.05, 224.88, 'Medium', 'Various benefits depending on the product.', 34,
        TRUE, 5993.78, 'Inactive', '2021-06-07', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3978, 'Loan_3978', 'Loan', '{"min_age": 21, "max_age": 71, "min_income": 28346.27, "max_income": 95405.3, "credit_score_required": 631}',
        21, 71, 28346.27, 95405.3, 631,
        8.98, 315.64, 'Low', 'Various benefits depending on the product.', 9,
        FALSE, 6927.04, 'Inactive', '2020-02-26', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4122, 'Savings Account_4122', 'Savings Account', '{"min_age": 20, "max_age": 68, "min_income": 27417.33, "max_income": 131018.68, "credit_score_required": 693}',
        20, 68, 27417.33, 131018.68, 693,
        5.05, 472.61, 'Low', 'Various benefits depending on the product.', 9,
        FALSE, 4524.48, 'Inactive', '2022-01-14', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2155, 'Investment_2155', 'Investment', '{"min_age": 25, "max_age": 61, "min_income": 29282.29, "max_income": 166105.79, "credit_score_required": 645}',
        25, 61, 29282.29, 166105.79, 645,
        2.08, 473.17, 'High', 'Various benefits depending on the product.', 23,
        FALSE, 628.66, 'Active', '2023-01-12', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4593, 'Loan_4593', 'Loan', '{"min_age": 22, "max_age": 73, "min_income": 32821.57, "max_income": 193731.4, "credit_score_required": 640}',
        22, 73, 32821.57, 193731.4, 640,
        7.4, 85.32, 'Medium', 'Various benefits depending on the product.', 8,
        TRUE, 3694.44, 'Active', '2022-01-25', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6632, 'Credit Card_6632', 'Credit Card', '{"min_age": 24, "max_age": 69, "min_income": 22956.33, "max_income": 96156.58, "credit_score_required": 616}',
        24, 69, 22956.33, 96156.58, 616,
        12.08, 194.67, 'Medium', 'Various benefits depending on the product.', 50,
        TRUE, 8807.11, 'Active', '2020-06-23', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1658, 'Investment_1658', 'Investment', '{"min_age": 19, "max_age": 62, "min_income": 44218.76, "max_income": 167084.33, "credit_score_required": 619}',
        19, 62, 44218.76, 167084.33, 619,
        8.35, 103.5, 'Low', 'Various benefits depending on the product.', 13,
        FALSE, 9271.99, 'Active', '2022-05-26', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1812, 'Credit Card_1812', 'Credit Card', '{"min_age": 23, "max_age": 62, "min_income": 40612.62, "max_income": 112411.5, "credit_score_required": 684}',
        23, 62, 40612.62, 112411.5, 684,
        9.29, 166.92, 'Low', 'Various benefits depending on the product.', 51,
        TRUE, 984.76, 'Inactive', '2020-01-10', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4988, 'Loan_4988', 'Loan', '{"min_age": 24, "max_age": 62, "min_income": 27318.47, "max_income": 191743.3, "credit_score_required": 605}',
        24, 62, 27318.47, 191743.3, 605,
        4.31, 361.46, 'Low', 'Various benefits depending on the product.', 25,
        TRUE, 7118.26, 'Inactive', '2023-09-01', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2786, 'Loan_2786', 'Loan', '{"min_age": 22, "max_age": 66, "min_income": 48930.53, "max_income": 156826.8, "credit_score_required": 678}',
        22, 66, 48930.53, 156826.8, 678,
        7.39, 303.46, 'High', 'Various benefits depending on the product.', 28,
        FALSE, 1785.64, 'Inactive', '2021-11-01', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8950, 'Savings Account_8950', 'Savings Account', '{"min_age": 21, "max_age": 72, "min_income": 35238.11, "max_income": 98062.04, "credit_score_required": 735}',
        21, 72, 35238.11, 98062.04, 735,
        8.98, 259.2, 'Low', 'Various benefits depending on the product.', 15,
        TRUE, 6893.59, 'Active', '2020-08-05', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5899, 'Loan_5899', 'Loan', '{"min_age": 20, "max_age": 66, "min_income": 25644.95, "max_income": 144905.19, "credit_score_required": 638}',
        20, 66, 25644.95, 144905.19, 638,
        8.4, 153.47, 'High', 'Various benefits depending on the product.', 26,
        TRUE, 5424.32, 'Active', '2020-03-18', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3972, 'Investment_3972', 'Investment', '{"min_age": 24, "max_age": 73, "min_income": 31624.69, "max_income": 101656.43, "credit_score_required": 742}',
        24, 73, 31624.69, 101656.43, 742,
        7.8, 95.72, 'Medium', 'Various benefits depending on the product.', 33,
        TRUE, 8703.55, 'Inactive', '2023-02-04', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3357, 'Savings Account_3357', 'Savings Account', '{"min_age": 25, "max_age": 61, "min_income": 35906.09, "max_income": 86969.69, "credit_score_required": 614}',
        25, 61, 35906.09, 86969.69, 614,
        13.72, 191.77, 'High', 'Various benefits depending on the product.', 52,
        FALSE, 8512.45, 'Active', '2023-01-06', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3888, 'Savings Account_3888', 'Savings Account', '{"min_age": 22, "max_age": 64, "min_income": 42473.62, "max_income": 64615.53, "credit_score_required": 697}',
        22, 64, 42473.62, 64615.53, 697,
        4.98, 434.36, 'High', 'Various benefits depending on the product.', 23,
        TRUE, 6785.08, 'Inactive', '2020-11-07', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8464, 'Credit Card_8464', 'Credit Card', '{"min_age": 25, "max_age": 69, "min_income": 46303.93, "max_income": 134440.03, "credit_score_required": 622}',
        25, 69, 46303.93, 134440.03, 622,
        12.83, 247.22, 'Medium', 'Various benefits depending on the product.', 31,
        TRUE, 6553.62, 'Inactive', '2021-12-01', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6404, 'Credit Card_6404', 'Credit Card', '{"min_age": 24, "max_age": 60, "min_income": 22869.99, "max_income": 123911.42, "credit_score_required": 735}',
        24, 60, 22869.99, 123911.42, 735,
        8.09, 5.78, 'High', 'Various benefits depending on the product.', 20,
        TRUE, 9331.57, 'Active', '2021-03-18', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2050, 'Loan_2050', 'Loan', '{"min_age": 18, "max_age": 66, "min_income": 41122.28, "max_income": 137697.46, "credit_score_required": 608}',
        18, 66, 41122.28, 137697.46, 608,
        2.92, 64.34, 'Low', 'Various benefits depending on the product.', 12,
        FALSE, 2067.27, 'Active', '2021-09-21', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9926, 'Savings Account_9926', 'Savings Account', '{"min_age": 23, "max_age": 68, "min_income": 35444.6, "max_income": 183591.41, "credit_score_required": 663}',
        23, 68, 35444.6, 183591.41, 663,
        8.91, 158.48, 'Low', 'Various benefits depending on the product.', 22,
        TRUE, 6183.26, 'Inactive', '2022-02-27', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3019, 'Savings Account_3019', 'Savings Account', '{"min_age": 19, "max_age": 66, "min_income": 42995.37, "max_income": 54012.36, "credit_score_required": 763}',
        19, 66, 42995.37, 54012.36, 763,
        7.19, 68.59, 'Low', 'Various benefits depending on the product.', 20,
        FALSE, 8350.39, 'Inactive', '2020-12-03', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4532, 'Credit Card_4532', 'Credit Card', '{"min_age": 23, "max_age": 66, "min_income": 21858.85, "max_income": 69880.62, "credit_score_required": 708}',
        23, 66, 21858.85, 69880.62, 708,
        6.04, 398.97, 'High', 'Various benefits depending on the product.', 12,
        FALSE, 9402.08, 'Active', '2023-04-06', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2270, 'Credit Card_2270', 'Credit Card', '{"min_age": 22, "max_age": 69, "min_income": 47720.21, "max_income": 145257.34, "credit_score_required": 610}',
        22, 69, 47720.21, 145257.34, 610,
        2.25, 251.01, 'High', 'Various benefits depending on the product.', 37,
        TRUE, 8306.7, 'Inactive', '2023-12-02', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5706, 'Loan_5706', 'Loan', '{"min_age": 19, "max_age": 72, "min_income": 43271.59, "max_income": 103189.37, "credit_score_required": 725}',
        19, 72, 43271.59, 103189.37, 725,
        14.9, 398.84, 'Low', 'Various benefits depending on the product.', 37,
        FALSE, 7919.39, 'Inactive', '2021-06-19', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8770, 'Loan_8770', 'Loan', '{"min_age": 19, "max_age": 63, "min_income": 21686.38, "max_income": 167784.04, "credit_score_required": 667}',
        19, 63, 21686.38, 167784.04, 667,
        4.34, 425.42, 'Medium', 'Various benefits depending on the product.', 22,
        TRUE, 6894.32, 'Inactive', '2022-09-21', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7050, 'Savings Account_7050', 'Savings Account', '{"min_age": 25, "max_age": 69, "min_income": 26827.76, "max_income": 89750.97, "credit_score_required": 783}',
        25, 69, 26827.76, 89750.97, 783,
        10.32, 384.65, 'Low', 'Various benefits depending on the product.', 16,
        TRUE, 3977.1, 'Active', '2023-10-16', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3385, 'Investment_3385', 'Investment', '{"min_age": 21, "max_age": 68, "min_income": 22395.42, "max_income": 165812.55, "credit_score_required": 618}',
        21, 68, 22395.42, 165812.55, 618,
        8.16, 47.33, 'Medium', 'Various benefits depending on the product.', 25,
        TRUE, 709.07, 'Inactive', '2021-11-02', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7171, 'Savings Account_7171', 'Savings Account', '{"min_age": 20, "max_age": 68, "min_income": 45773.82, "max_income": 161091.22, "credit_score_required": 637}',
        20, 68, 45773.82, 161091.22, 637,
        10.38, 103.19, 'Low', 'Various benefits depending on the product.', 19,
        FALSE, 964.87, 'Inactive', '2023-11-03', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1850, 'Credit Card_1850', 'Credit Card', '{"min_age": 18, "max_age": 65, "min_income": 28913.13, "max_income": 177100.71, "credit_score_required": 743}',
        18, 65, 28913.13, 177100.71, 743,
        7.91, 139.0, 'Medium', 'Various benefits depending on the product.', 36,
        FALSE, 5150.93, 'Active', '2021-08-28', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2421, 'Savings Account_2421', 'Savings Account', '{"min_age": 18, "max_age": 60, "min_income": 21929.98, "max_income": 127688.78, "credit_score_required": 632}',
        18, 60, 21929.98, 127688.78, 632,
        11.19, 253.85, 'High', 'Various benefits depending on the product.', 59,
        FALSE, 9063.72, 'Active', '2021-06-11', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6119, 'Credit Card_6119', 'Credit Card', '{"min_age": 23, "max_age": 66, "min_income": 37237.18, "max_income": 69820.76, "credit_score_required": 618}',
        23, 66, 37237.18, 69820.76, 618,
        2.42, 239.15, 'Low', 'Various benefits depending on the product.', 9,
        TRUE, 9080.97, 'Inactive', '2020-07-16', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8780, 'Credit Card_8780', 'Credit Card', '{"min_age": 19, "max_age": 73, "min_income": 26159.77, "max_income": 183673.15, "credit_score_required": 747}',
        19, 73, 26159.77, 183673.15, 747,
        6.87, 91.02, 'Medium', 'Various benefits depending on the product.', 50,
        TRUE, 670.98, 'Inactive', '2021-01-09', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5715, 'Investment_5715', 'Investment', '{"min_age": 20, "max_age": 64, "min_income": 43406.34, "max_income": 167199.98, "credit_score_required": 721}',
        20, 64, 43406.34, 167199.98, 721,
        11.94, 185.9, 'Medium', 'Various benefits depending on the product.', 33,
        TRUE, 8887.95, 'Active', '2022-12-20', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1113, 'Investment_1113', 'Investment', '{"min_age": 19, "max_age": 62, "min_income": 32803.21, "max_income": 154226.83, "credit_score_required": 629}',
        19, 62, 32803.21, 154226.83, 629,
        1.98, 114.2, 'High', 'Various benefits depending on the product.', 43,
        TRUE, 1023.41, 'Inactive', '2020-07-15', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2683, 'Loan_2683', 'Loan', '{"min_age": 25, "max_age": 67, "min_income": 27573.56, "max_income": 107471.11, "credit_score_required": 616}',
        25, 67, 27573.56, 107471.11, 616,
        4.86, 275.31, 'Low', 'Various benefits depending on the product.', 52,
        TRUE, 9049.02, 'Inactive', '2023-09-01', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9403, 'Loan_9403', 'Loan', '{"min_age": 21, "max_age": 67, "min_income": 32251.84, "max_income": 91291.8, "credit_score_required": 745}',
        21, 67, 32251.84, 91291.8, 745,
        3.94, 137.99, 'Low', 'Various benefits depending on the product.', 24,
        TRUE, 6280.21, 'Active', '2020-09-02', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6309, 'Credit Card_6309', 'Credit Card', '{"min_age": 23, "max_age": 69, "min_income": 26606.96, "max_income": 190584.96, "credit_score_required": 757}',
        23, 69, 26606.96, 190584.96, 757,
        2.49, 256.77, 'Low', 'Various benefits depending on the product.', 22,
        FALSE, 1965.76, 'Inactive', '2022-09-23', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8470, 'Savings Account_8470', 'Savings Account', '{"min_age": 19, "max_age": 66, "min_income": 40484.14, "max_income": 183483.59, "credit_score_required": 795}',
        19, 66, 40484.14, 183483.59, 795,
        2.29, 213.68, 'Medium', 'Various benefits depending on the product.', 23,
        FALSE, 383.25, 'Active', '2023-07-27', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9931, 'Savings Account_9931', 'Savings Account', '{"min_age": 25, "max_age": 72, "min_income": 32687.31, "max_income": 100239.95, "credit_score_required": 800}',
        25, 72, 32687.31, 100239.95, 800,
        13.02, 80.56, 'High', 'Various benefits depending on the product.', 50,
        FALSE, 771.87, 'Inactive', '2021-05-25', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9093, 'Credit Card_9093', 'Credit Card', '{"min_age": 24, "max_age": 70, "min_income": 49967.3, "max_income": 147541.35, "credit_score_required": 604}',
        24, 70, 49967.3, 147541.35, 604,
        11.99, 79.89, 'Low', 'Various benefits depending on the product.', 9,
        TRUE, 223.58, 'Inactive', '2020-08-03', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6493, 'Loan_6493', 'Loan', '{"min_age": 25, "max_age": 66, "min_income": 40461.49, "max_income": 71626.0, "credit_score_required": 676}',
        25, 66, 40461.49, 71626.0, 676,
        1.64, 83.98, 'Low', 'Various benefits depending on the product.', 43,
        FALSE, 5264.03, 'Active', '2022-03-05', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9235, 'Investment_9235', 'Investment', '{"min_age": 22, "max_age": 74, "min_income": 49288.88, "max_income": 102980.19, "credit_score_required": 663}',
        22, 74, 49288.88, 102980.19, 663,
        10.2, 43.08, 'High', 'Various benefits depending on the product.', 30,
        FALSE, 4493.81, 'Active', '2023-08-06', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8154, 'Savings Account_8154', 'Savings Account', '{"min_age": 20, "max_age": 67, "min_income": 38178.01, "max_income": 75921.77, "credit_score_required": 767}',
        20, 67, 38178.01, 75921.77, 767,
        12.93, 403.84, 'Medium', 'Various benefits depending on the product.', 47,
        TRUE, 3060.91, 'Inactive', '2020-03-15', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1635, 'Investment_1635', 'Investment', '{"min_age": 21, "max_age": 72, "min_income": 40309.66, "max_income": 75868.09, "credit_score_required": 715}',
        21, 72, 40309.66, 75868.09, 715,
        8.8, 146.49, 'High', 'Various benefits depending on the product.', 19,
        FALSE, 8285.47, 'Inactive', '2021-09-27', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6664, 'Credit Card_6664', 'Credit Card', '{"min_age": 21, "max_age": 68, "min_income": 22910.86, "max_income": 104576.4, "credit_score_required": 621}',
        21, 68, 22910.86, 104576.4, 621,
        12.98, 261.91, 'High', 'Various benefits depending on the product.', 54,
        TRUE, 6975.06, 'Inactive', '2021-01-21', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8732, 'Savings Account_8732', 'Savings Account', '{"min_age": 24, "max_age": 71, "min_income": 35200.65, "max_income": 91645.06, "credit_score_required": 646}',
        24, 71, 35200.65, 91645.06, 646,
        7.72, 280.07, 'Medium', 'Various benefits depending on the product.', 45,
        TRUE, 1718.43, 'Active', '2021-10-22', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6068, 'Loan_6068', 'Loan', '{"min_age": 20, "max_age": 63, "min_income": 20735.21, "max_income": 143302.55, "credit_score_required": 793}',
        20, 63, 20735.21, 143302.55, 793,
        3.12, 290.8, 'High', 'Various benefits depending on the product.', 21,
        TRUE, 240.16, 'Inactive', '2022-05-23', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8811, 'Credit Card_8811', 'Credit Card', '{"min_age": 19, "max_age": 75, "min_income": 26487.31, "max_income": 164740.74, "credit_score_required": 764}',
        19, 75, 26487.31, 164740.74, 764,
        14.74, 440.19, 'Medium', 'Various benefits depending on the product.', 58,
        TRUE, 2748.99, 'Active', '2020-08-01', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6665, 'Investment_6665', 'Investment', '{"min_age": 25, "max_age": 65, "min_income": 21349.27, "max_income": 64054.09, "credit_score_required": 624}',
        25, 65, 21349.27, 64054.09, 624,
        9.8, 15.38, 'Low', 'Various benefits depending on the product.', 41,
        FALSE, 2629.51, 'Active', '2022-08-05', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2276, 'Investment_2276', 'Investment', '{"min_age": 21, "max_age": 67, "min_income": 37254.97, "max_income": 136027.19, "credit_score_required": 617}',
        21, 67, 37254.97, 136027.19, 617,
        11.77, 184.53, 'Low', 'Various benefits depending on the product.', 9,
        TRUE, 240.31, 'Inactive', '2021-09-23', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3762, 'Investment_3762', 'Investment', '{"min_age": 22, "max_age": 63, "min_income": 49986.62, "max_income": 140637.82, "credit_score_required": 733}',
        22, 63, 49986.62, 140637.82, 733,
        7.14, 382.61, 'Medium', 'Various benefits depending on the product.', 22,
        TRUE, 7182.78, 'Active', '2023-12-11', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8049, 'Investment_8049', 'Investment', '{"min_age": 18, "max_age": 64, "min_income": 33456.52, "max_income": 173255.64, "credit_score_required": 670}',
        18, 64, 33456.52, 173255.64, 670,
        7.73, 248.73, 'High', 'Various benefits depending on the product.', 12,
        TRUE, 8245.3, 'Inactive', '2020-12-19', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2401, 'Investment_2401', 'Investment', '{"min_age": 20, "max_age": 67, "min_income": 39077.07, "max_income": 93788.9, "credit_score_required": 632}',
        20, 67, 39077.07, 93788.9, 632,
        14.99, 44.29, 'Medium', 'Various benefits depending on the product.', 36,
        FALSE, 6313.42, 'Inactive', '2021-02-20', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8121, 'Investment_8121', 'Investment', '{"min_age": 20, "max_age": 64, "min_income": 46551.35, "max_income": 156916.84, "credit_score_required": 601}',
        20, 64, 46551.35, 156916.84, 601,
        11.46, 473.91, 'Medium', 'Various benefits depending on the product.', 22,
        FALSE, 2161.03, 'Active', '2020-03-06', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8940, 'Investment_8940', 'Investment', '{"min_age": 21, "max_age": 63, "min_income": 33264.35, "max_income": 161422.77, "credit_score_required": 743}',
        21, 63, 33264.35, 161422.77, 743,
        9.74, 36.4, 'High', 'Various benefits depending on the product.', 54,
        TRUE, 255.25, 'Active', '2021-05-05', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3761, 'Savings Account_3761', 'Savings Account', '{"min_age": 18, "max_age": 68, "min_income": 23507.04, "max_income": 163135.02, "credit_score_required": 696}',
        18, 68, 23507.04, 163135.02, 696,
        12.67, 427.32, 'Medium', 'Various benefits depending on the product.', 47,
        FALSE, 522.91, 'Inactive', '2021-08-01', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7928, 'Credit Card_7928', 'Credit Card', '{"min_age": 25, "max_age": 60, "min_income": 20464.28, "max_income": 191782.18, "credit_score_required": 769}',
        25, 60, 20464.28, 191782.18, 769,
        4.08, 410.65, 'Medium', 'Various benefits depending on the product.', 44,
        TRUE, 1932.48, 'Active', '2020-12-10', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4948, 'Loan_4948', 'Loan', '{"min_age": 19, "max_age": 64, "min_income": 44136.92, "max_income": 149021.99, "credit_score_required": 603}',
        19, 64, 44136.92, 149021.99, 603,
        5.51, 380.32, 'Low', 'Various benefits depending on the product.', 15,
        TRUE, 4715.77, 'Inactive', '2022-12-26', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6231, 'Credit Card_6231', 'Credit Card', '{"min_age": 20, "max_age": 60, "min_income": 48083.3, "max_income": 67003.9, "credit_score_required": 646}',
        20, 60, 48083.3, 67003.9, 646,
        9.18, 427.03, 'Medium', 'Various benefits depending on the product.', 56,
        TRUE, 8267.82, 'Inactive', '2021-02-11', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9299, 'Credit Card_9299', 'Credit Card', '{"min_age": 20, "max_age": 68, "min_income": 34929.02, "max_income": 143317.54, "credit_score_required": 779}',
        20, 68, 34929.02, 143317.54, 779,
        14.59, 108.54, 'Low', 'Various benefits depending on the product.', 45,
        TRUE, 6575.01, 'Inactive', '2023-11-04', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7393, 'Credit Card_7393', 'Credit Card', '{"min_age": 18, "max_age": 69, "min_income": 25819.07, "max_income": 88786.89, "credit_score_required": 671}',
        18, 69, 25819.07, 88786.89, 671,
        9.25, 179.75, 'High', 'Various benefits depending on the product.', 13,
        TRUE, 3204.11, 'Active', '2022-02-04', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4405, 'Savings Account_4405', 'Savings Account', '{"min_age": 20, "max_age": 66, "min_income": 26555.01, "max_income": 65091.05, "credit_score_required": 755}',
        20, 66, 26555.01, 65091.05, 755,
        10.1, 100.19, 'Low', 'Various benefits depending on the product.', 40,
        FALSE, 4756.1, 'Inactive', '2023-06-20', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7798, 'Loan_7798', 'Loan', '{"min_age": 23, "max_age": 60, "min_income": 47138.34, "max_income": 92386.77, "credit_score_required": 671}',
        23, 60, 47138.34, 92386.77, 671,
        13.0, 197.44, 'Low', 'Various benefits depending on the product.', 14,
        TRUE, 6397.43, 'Inactive', '2022-05-09', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3032, 'Investment_3032', 'Investment', '{"min_age": 23, "max_age": 69, "min_income": 23109.9, "max_income": 97873.77, "credit_score_required": 795}',
        23, 69, 23109.9, 97873.77, 795,
        10.42, 404.55, 'Medium', 'Various benefits depending on the product.', 13,
        TRUE, 3153.39, 'Inactive', '2022-01-02', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7111, 'Savings Account_7111', 'Savings Account', '{"min_age": 23, "max_age": 65, "min_income": 45801.01, "max_income": 119672.76, "credit_score_required": 692}',
        23, 65, 45801.01, 119672.76, 692,
        4.71, 47.62, 'Medium', 'Various benefits depending on the product.', 15,
        TRUE, 4571.46, 'Inactive', '2022-11-17', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2345, 'Investment_2345', 'Investment', '{"min_age": 18, "max_age": 66, "min_income": 26392.53, "max_income": 106399.99, "credit_score_required": 764}',
        18, 66, 26392.53, 106399.99, 764,
        11.94, 323.8, 'High', 'Various benefits depending on the product.', 42,
        FALSE, 2760.9, 'Inactive', '2021-04-16', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7169, 'Loan_7169', 'Loan', '{"min_age": 22, "max_age": 67, "min_income": 46637.27, "max_income": 68508.35, "credit_score_required": 618}',
        22, 67, 46637.27, 68508.35, 618,
        9.53, 132.84, 'High', 'Various benefits depending on the product.', 51,
        FALSE, 1588.0, 'Active', '2022-11-25', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2584, 'Credit Card_2584', 'Credit Card', '{"min_age": 19, "max_age": 62, "min_income": 48433.19, "max_income": 117948.84, "credit_score_required": 745}',
        19, 62, 48433.19, 117948.84, 745,
        4.1, 244.81, 'Medium', 'Various benefits depending on the product.', 36,
        TRUE, 6139.55, 'Active', '2023-04-15', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9186, 'Credit Card_9186', 'Credit Card', '{"min_age": 24, "max_age": 71, "min_income": 34634.54, "max_income": 161774.22, "credit_score_required": 681}',
        24, 71, 34634.54, 161774.22, 681,
        14.12, 108.57, 'High', 'Various benefits depending on the product.', 58,
        FALSE, 8455.28, 'Active', '2022-12-13', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7659, 'Savings Account_7659', 'Savings Account', '{"min_age": 23, "max_age": 62, "min_income": 46438.27, "max_income": 141222.89, "credit_score_required": 728}',
        23, 62, 46438.27, 141222.89, 728,
        14.9, 262.45, 'High', 'Various benefits depending on the product.', 58,
        FALSE, 6036.85, 'Active', '2020-03-09', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8406, 'Loan_8406', 'Loan', '{"min_age": 24, "max_age": 63, "min_income": 46541.28, "max_income": 128537.93, "credit_score_required": 658}',
        24, 63, 46541.28, 128537.93, 658,
        4.53, 21.65, 'Low', 'Various benefits depending on the product.', 6,
        FALSE, 4948.8, 'Active', '2022-03-27', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6836, 'Loan_6836', 'Loan', '{"min_age": 25, "max_age": 73, "min_income": 32932.25, "max_income": 102985.18, "credit_score_required": 791}',
        25, 73, 32932.25, 102985.18, 791,
        14.61, 51.72, 'Medium', 'Various benefits depending on the product.', 19,
        FALSE, 2645.9, 'Inactive', '2020-01-03', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4776, 'Loan_4776', 'Loan', '{"min_age": 21, "max_age": 70, "min_income": 27729.23, "max_income": 167559.01, "credit_score_required": 655}',
        21, 70, 27729.23, 167559.01, 655,
        11.57, 445.42, 'Medium', 'Various benefits depending on the product.', 18,
        TRUE, 9251.82, 'Inactive', '2020-02-28', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6328, 'Credit Card_6328', 'Credit Card', '{"min_age": 19, "max_age": 70, "min_income": 37576.47, "max_income": 91603.73, "credit_score_required": 719}',
        19, 70, 37576.47, 91603.73, 719,
        10.84, 315.32, 'Low', 'Various benefits depending on the product.', 32,
        TRUE, 3401.13, 'Active', '2021-02-15', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3173, 'Credit Card_3173', 'Credit Card', '{"min_age": 22, "max_age": 64, "min_income": 47099.22, "max_income": 93772.45, "credit_score_required": 616}',
        22, 64, 47099.22, 93772.45, 616,
        10.34, 415.11, 'High', 'Various benefits depending on the product.', 15,
        TRUE, 1462.38, 'Active', '2023-08-23', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2091, 'Credit Card_2091', 'Credit Card', '{"min_age": 25, "max_age": 64, "min_income": 47722.15, "max_income": 129034.35, "credit_score_required": 601}',
        25, 64, 47722.15, 129034.35, 601,
        9.37, 324.04, 'High', 'Various benefits depending on the product.', 51,
        TRUE, 6951.86, 'Inactive', '2023-09-12', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5822, 'Credit Card_5822', 'Credit Card', '{"min_age": 20, "max_age": 69, "min_income": 41488.61, "max_income": 108958.4, "credit_score_required": 790}',
        20, 69, 41488.61, 108958.4, 790,
        2.11, 324.84, 'High', 'Various benefits depending on the product.', 15,
        TRUE, 4151.85, 'Active', '2020-03-12', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9488, 'Credit Card_9488', 'Credit Card', '{"min_age": 24, "max_age": 70, "min_income": 20468.7, "max_income": 82251.65, "credit_score_required": 738}',
        24, 70, 20468.7, 82251.65, 738,
        5.68, 456.71, 'Low', 'Various benefits depending on the product.', 42,
        TRUE, 2393.82, 'Active', '2021-12-20', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7394, 'Loan_7394', 'Loan', '{"min_age": 20, "max_age": 75, "min_income": 23103.91, "max_income": 69797.91, "credit_score_required": 763}',
        20, 75, 23103.91, 69797.91, 763,
        11.47, 16.62, 'Low', 'Various benefits depending on the product.', 17,
        TRUE, 1715.02, 'Inactive', '2022-11-07', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9172, 'Loan_9172', 'Loan', '{"min_age": 18, "max_age": 72, "min_income": 38491.63, "max_income": 165322.76, "credit_score_required": 672}',
        18, 72, 38491.63, 165322.76, 672,
        4.23, 294.34, 'Low', 'Various benefits depending on the product.', 35,
        FALSE, 5360.02, 'Active', '2020-08-01', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9194, 'Credit Card_9194', 'Credit Card', '{"min_age": 25, "max_age": 65, "min_income": 27103.5, "max_income": 81149.01, "credit_score_required": 784}',
        25, 65, 27103.5, 81149.01, 784,
        14.83, 422.97, 'Medium', 'Various benefits depending on the product.', 32,
        FALSE, 4981.13, 'Active', '2023-12-20', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4846, 'Credit Card_4846', 'Credit Card', '{"min_age": 25, "max_age": 72, "min_income": 26630.37, "max_income": 131406.65, "credit_score_required": 788}',
        25, 72, 26630.37, 131406.65, 788,
        10.72, 347.2, 'High', 'Various benefits depending on the product.', 56,
        FALSE, 901.42, 'Active', '2021-10-20', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6560, 'Credit Card_6560', 'Credit Card', '{"min_age": 18, "max_age": 66, "min_income": 49039.28, "max_income": 103362.98, "credit_score_required": 798}',
        18, 66, 49039.28, 103362.98, 798,
        10.64, 227.08, 'Low', 'Various benefits depending on the product.', 51,
        TRUE, 1673.35, 'Inactive', '2021-09-27', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3499, 'Savings Account_3499', 'Savings Account', '{"min_age": 25, "max_age": 64, "min_income": 35710.67, "max_income": 89113.01, "credit_score_required": 727}',
        25, 64, 35710.67, 89113.01, 727,
        7.9, 379.38, 'Medium', 'Various benefits depending on the product.', 38,
        TRUE, 8237.23, 'Inactive', '2023-10-13', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9365, 'Investment_9365', 'Investment', '{"min_age": 19, "max_age": 63, "min_income": 39500.12, "max_income": 180226.18, "credit_score_required": 786}',
        19, 63, 39500.12, 180226.18, 786,
        9.49, 484.54, 'Medium', 'Various benefits depending on the product.', 8,
        TRUE, 4294.24, 'Active', '2021-07-22', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1013, 'Investment_1013', 'Investment', '{"min_age": 21, "max_age": 67, "min_income": 33733.17, "max_income": 90839.33, "credit_score_required": 605}',
        21, 67, 33733.17, 90839.33, 605,
        8.86, 437.86, 'Medium', 'Various benefits depending on the product.', 20,
        TRUE, 1512.09, 'Inactive', '2021-02-24', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7532, 'Investment_7532', 'Investment', '{"min_age": 23, "max_age": 65, "min_income": 31551.47, "max_income": 192112.91, "credit_score_required": 798}',
        23, 65, 31551.47, 192112.91, 798,
        7.85, 443.8, 'High', 'Various benefits depending on the product.', 52,
        TRUE, 8565.65, 'Inactive', '2020-09-08', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6311, 'Credit Card_6311', 'Credit Card', '{"min_age": 24, "max_age": 70, "min_income": 22238.88, "max_income": 165436.54, "credit_score_required": 693}',
        24, 70, 22238.88, 165436.54, 693,
        1.59, 252.68, 'High', 'Various benefits depending on the product.', 31,
        FALSE, 2865.42, 'Active', '2021-05-22', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3475, 'Loan_3475', 'Loan', '{"min_age": 25, "max_age": 61, "min_income": 23635.18, "max_income": 172321.98, "credit_score_required": 783}',
        25, 61, 23635.18, 172321.98, 783,
        6.18, 329.09, 'High', 'Various benefits depending on the product.', 27,
        FALSE, 836.57, 'Inactive', '2022-12-15', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9567, 'Loan_9567', 'Loan', '{"min_age": 19, "max_age": 67, "min_income": 27894.06, "max_income": 65127.86, "credit_score_required": 628}',
        19, 67, 27894.06, 65127.86, 628,
        14.1, 335.25, 'Medium', 'Various benefits depending on the product.', 9,
        TRUE, 1140.06, 'Active', '2021-01-22', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9177, 'Savings Account_9177', 'Savings Account', '{"min_age": 22, "max_age": 66, "min_income": 46164.37, "max_income": 130940.41, "credit_score_required": 778}',
        22, 66, 46164.37, 130940.41, 778,
        6.79, 46.9, 'High', 'Various benefits depending on the product.', 59,
        FALSE, 8685.36, 'Active', '2021-02-18', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8443, 'Credit Card_8443', 'Credit Card', '{"min_age": 22, "max_age": 74, "min_income": 45231.59, "max_income": 117659.69, "credit_score_required": 642}',
        22, 74, 45231.59, 117659.69, 642,
        11.35, 226.06, 'Low', 'Various benefits depending on the product.', 40,
        FALSE, 2618.84, 'Inactive', '2020-08-05', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9506, 'Savings Account_9506', 'Savings Account', '{"min_age": 22, "max_age": 67, "min_income": 31020.22, "max_income": 57938.42, "credit_score_required": 703}',
        22, 67, 31020.22, 57938.42, 703,
        10.68, 277.42, 'Medium', 'Various benefits depending on the product.', 47,
        TRUE, 370.71, 'Inactive', '2021-06-24', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8786, 'Loan_8786', 'Loan', '{"min_age": 25, "max_age": 67, "min_income": 42877.48, "max_income": 129626.98, "credit_score_required": 605}',
        25, 67, 42877.48, 129626.98, 605,
        9.95, 266.64, 'High', 'Various benefits depending on the product.', 34,
        TRUE, 5938.99, 'Inactive', '2023-01-21', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3321, 'Investment_3321', 'Investment', '{"min_age": 24, "max_age": 70, "min_income": 35645.32, "max_income": 79579.86, "credit_score_required": 700}',
        24, 70, 35645.32, 79579.86, 700,
        10.35, 486.03, 'Low', 'Various benefits depending on the product.', 13,
        FALSE, 3685.15, 'Inactive', '2022-02-12', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3090, 'Savings Account_3090', 'Savings Account', '{"min_age": 25, "max_age": 69, "min_income": 46932.79, "max_income": 167583.46, "credit_score_required": 609}',
        25, 69, 46932.79, 167583.46, 609,
        7.45, 131.34, 'High', 'Various benefits depending on the product.', 35,
        FALSE, 7965.38, 'Active', '2023-08-03', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8997, 'Savings Account_8997', 'Savings Account', '{"min_age": 20, "max_age": 62, "min_income": 29615.38, "max_income": 186591.8, "credit_score_required": 776}',
        20, 62, 29615.38, 186591.8, 776,
        7.29, 349.33, 'Low', 'Various benefits depending on the product.', 6,
        FALSE, 7314.19, 'Active', '2021-01-13', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7235, 'Savings Account_7235', 'Savings Account', '{"min_age": 21, "max_age": 74, "min_income": 26424.95, "max_income": 81419.2, "credit_score_required": 690}',
        21, 74, 26424.95, 81419.2, 690,
        12.32, 156.13, 'Low', 'Various benefits depending on the product.', 59,
        TRUE, 9903.37, 'Active', '2023-12-04', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3482, 'Loan_3482', 'Loan', '{"min_age": 24, "max_age": 72, "min_income": 20085.2, "max_income": 100373.57, "credit_score_required": 784}',
        24, 72, 20085.2, 100373.57, 784,
        12.74, 412.81, 'Low', 'Various benefits depending on the product.', 29,
        TRUE, 2578.61, 'Active', '2022-01-19', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8932, 'Credit Card_8932', 'Credit Card', '{"min_age": 23, "max_age": 60, "min_income": 28624.35, "max_income": 172623.66, "credit_score_required": 735}',
        23, 60, 28624.35, 172623.66, 735,
        2.64, 206.64, 'Low', 'Various benefits depending on the product.', 57,
        FALSE, 9705.08, 'Inactive', '2022-09-16', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8088, 'Loan_8088', 'Loan', '{"min_age": 25, "max_age": 65, "min_income": 27669.99, "max_income": 101190.35, "credit_score_required": 750}',
        25, 65, 27669.99, 101190.35, 750,
        9.94, 404.06, 'High', 'Various benefits depending on the product.', 52,
        TRUE, 2084.9, 'Active', '2020-07-05', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1694, 'Investment_1694', 'Investment', '{"min_age": 25, "max_age": 64, "min_income": 23984.01, "max_income": 166918.5, "credit_score_required": 600}',
        25, 64, 23984.01, 166918.5, 600,
        4.59, 203.11, 'Medium', 'Various benefits depending on the product.', 36,
        TRUE, 3612.95, 'Active', '2022-06-25', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6861, 'Credit Card_6861', 'Credit Card', '{"min_age": 25, "max_age": 73, "min_income": 46198.44, "max_income": 161094.8, "credit_score_required": 632}',
        25, 73, 46198.44, 161094.8, 632,
        11.37, 458.5, 'Medium', 'Various benefits depending on the product.', 28,
        TRUE, 5133.79, 'Inactive', '2022-02-04', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5452, 'Investment_5452', 'Investment', '{"min_age": 25, "max_age": 61, "min_income": 25853.72, "max_income": 177775.05, "credit_score_required": 689}',
        25, 61, 25853.72, 177775.05, 689,
        12.78, 68.77, 'Low', 'Various benefits depending on the product.', 32,
        FALSE, 8780.43, 'Active', '2020-07-07', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4607, 'Credit Card_4607', 'Credit Card', '{"min_age": 22, "max_age": 67, "min_income": 27085.01, "max_income": 82559.32, "credit_score_required": 662}',
        22, 67, 27085.01, 82559.32, 662,
        3.62, 294.98, 'Low', 'Various benefits depending on the product.', 21,
        TRUE, 2510.36, 'Active', '2022-03-16', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9998, 'Credit Card_9998', 'Credit Card', '{"min_age": 20, "max_age": 61, "min_income": 21160.35, "max_income": 51184.1, "credit_score_required": 787}',
        20, 61, 21160.35, 51184.1, 787,
        4.64, 476.37, 'High', 'Various benefits depending on the product.', 18,
        FALSE, 2045.69, 'Active', '2020-07-26', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3333, 'Savings Account_3333', 'Savings Account', '{"min_age": 23, "max_age": 61, "min_income": 46974.35, "max_income": 157928.93, "credit_score_required": 671}',
        23, 61, 46974.35, 157928.93, 671,
        12.78, 242.86, 'Low', 'Various benefits depending on the product.', 51,
        TRUE, 1268.81, 'Active', '2020-11-20', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1478, 'Investment_1478', 'Investment', '{"min_age": 25, "max_age": 63, "min_income": 34756.75, "max_income": 76003.97, "credit_score_required": 604}',
        25, 63, 34756.75, 76003.97, 604,
        9.78, 439.34, 'Low', 'Various benefits depending on the product.', 59,
        TRUE, 3807.8, 'Active', '2023-09-18', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1188, 'Savings Account_1188', 'Savings Account', '{"min_age": 18, "max_age": 73, "min_income": 34606.5, "max_income": 87990.44, "credit_score_required": 746}',
        18, 73, 34606.5, 87990.44, 746,
        13.64, 56.64, 'Low', 'Various benefits depending on the product.', 17,
        TRUE, 8360.62, 'Active', '2022-06-22', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9843, 'Loan_9843', 'Loan', '{"min_age": 21, "max_age": 74, "min_income": 23212.37, "max_income": 55429.52, "credit_score_required": 760}',
        21, 74, 23212.37, 55429.52, 760,
        4.86, 241.17, 'Medium', 'Various benefits depending on the product.', 57,
        TRUE, 1611.89, 'Active', '2020-09-24', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6625, 'Credit Card_6625', 'Credit Card', '{"min_age": 25, "max_age": 71, "min_income": 41076.83, "max_income": 136746.78, "credit_score_required": 618}',
        25, 71, 41076.83, 136746.78, 618,
        2.23, 289.05, 'High', 'Various benefits depending on the product.', 51,
        TRUE, 1953.98, 'Active', '2020-02-02', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1369, 'Savings Account_1369', 'Savings Account', '{"min_age": 25, "max_age": 64, "min_income": 27490.74, "max_income": 103086.38, "credit_score_required": 746}',
        25, 64, 27490.74, 103086.38, 746,
        13.64, 219.2, 'Medium', 'Various benefits depending on the product.', 40,
        FALSE, 5873.86, 'Active', '2020-12-04', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3436, 'Investment_3436', 'Investment', '{"min_age": 19, "max_age": 60, "min_income": 39293.01, "max_income": 167712.43, "credit_score_required": 725}',
        19, 60, 39293.01, 167712.43, 725,
        2.03, 468.73, 'High', 'Various benefits depending on the product.', 23,
        FALSE, 4286.3, 'Inactive', '2023-01-23', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3680, 'Investment_3680', 'Investment', '{"min_age": 22, "max_age": 64, "min_income": 20635.6, "max_income": 166700.67, "credit_score_required": 604}',
        22, 64, 20635.6, 166700.67, 604,
        9.13, 331.12, 'High', 'Various benefits depending on the product.', 57,
        TRUE, 4309.1, 'Inactive', '2021-10-28', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2230, 'Credit Card_2230', 'Credit Card', '{"min_age": 21, "max_age": 74, "min_income": 38691.95, "max_income": 117654.09, "credit_score_required": 650}',
        21, 74, 38691.95, 117654.09, 650,
        13.92, 398.29, 'High', 'Various benefits depending on the product.', 11,
        FALSE, 3128.38, 'Inactive', '2021-10-07', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7732, 'Savings Account_7732', 'Savings Account', '{"min_age": 23, "max_age": 72, "min_income": 46807.6, "max_income": 104497.78, "credit_score_required": 621}',
        23, 72, 46807.6, 104497.78, 621,
        6.03, 134.76, 'Medium', 'Various benefits depending on the product.', 24,
        FALSE, 7717.14, 'Inactive', '2023-12-02', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5204, 'Investment_5204', 'Investment', '{"min_age": 22, "max_age": 65, "min_income": 40010.29, "max_income": 114404.95, "credit_score_required": 725}',
        22, 65, 40010.29, 114404.95, 725,
        1.7, 183.07, 'High', 'Various benefits depending on the product.', 22,
        FALSE, 4843.89, 'Active', '2023-04-20', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2290, 'Savings Account_2290', 'Savings Account', '{"min_age": 20, "max_age": 71, "min_income": 33978.14, "max_income": 79744.01, "credit_score_required": 617}',
        20, 71, 33978.14, 79744.01, 617,
        4.04, 443.37, 'High', 'Various benefits depending on the product.', 55,
        FALSE, 993.42, 'Inactive', '2023-06-15', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5103, 'Savings Account_5103', 'Savings Account', '{"min_age": 22, "max_age": 66, "min_income": 24002.03, "max_income": 135791.75, "credit_score_required": 607}',
        22, 66, 24002.03, 135791.75, 607,
        9.97, 249.52, 'Medium', 'Various benefits depending on the product.', 29,
        TRUE, 4681.19, 'Inactive', '2023-10-25', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9090, 'Loan_9090', 'Loan', '{"min_age": 24, "max_age": 62, "min_income": 41097.83, "max_income": 171326.96, "credit_score_required": 723}',
        24, 62, 41097.83, 171326.96, 723,
        3.02, 263.6, 'High', 'Various benefits depending on the product.', 10,
        FALSE, 5893.68, 'Inactive', '2022-12-06', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1162, 'Investment_1162', 'Investment', '{"min_age": 23, "max_age": 70, "min_income": 29600.53, "max_income": 55450.29, "credit_score_required": 751}',
        23, 70, 29600.53, 55450.29, 751,
        10.39, 401.36, 'High', 'Various benefits depending on the product.', 9,
        TRUE, 1076.07, 'Inactive', '2022-10-22', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7907, 'Loan_7907', 'Loan', '{"min_age": 24, "max_age": 63, "min_income": 31012.38, "max_income": 139444.87, "credit_score_required": 732}',
        24, 63, 31012.38, 139444.87, 732,
        14.5, 290.73, 'Medium', 'Various benefits depending on the product.', 33,
        TRUE, 9967.57, 'Inactive', '2021-11-15', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6334, 'Loan_6334', 'Loan', '{"min_age": 24, "max_age": 67, "min_income": 32504.47, "max_income": 59132.9, "credit_score_required": 689}',
        24, 67, 32504.47, 59132.9, 689,
        4.39, 480.51, 'Low', 'Various benefits depending on the product.', 48,
        FALSE, 5986.9, 'Inactive', '2022-07-28', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1483, 'Credit Card_1483', 'Credit Card', '{"min_age": 24, "max_age": 71, "min_income": 42054.32, "max_income": 104880.61, "credit_score_required": 791}',
        24, 71, 42054.32, 104880.61, 791,
        6.63, 391.45, 'Medium', 'Various benefits depending on the product.', 49,
        TRUE, 1928.11, 'Active', '2022-12-19', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6848, 'Investment_6848', 'Investment', '{"min_age": 20, "max_age": 63, "min_income": 24912.92, "max_income": 111925.01, "credit_score_required": 658}',
        20, 63, 24912.92, 111925.01, 658,
        3.96, 491.52, 'Low', 'Various benefits depending on the product.', 12,
        TRUE, 7844.27, 'Active', '2020-06-08', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3874, 'Credit Card_3874', 'Credit Card', '{"min_age": 24, "max_age": 62, "min_income": 35299.08, "max_income": 111995.54, "credit_score_required": 721}',
        24, 62, 35299.08, 111995.54, 721,
        8.1, 93.52, 'Low', 'Various benefits depending on the product.', 51,
        TRUE, 9395.36, 'Active', '2021-12-05', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5289, 'Credit Card_5289', 'Credit Card', '{"min_age": 21, "max_age": 62, "min_income": 32396.1, "max_income": 116592.45, "credit_score_required": 626}',
        21, 62, 32396.1, 116592.45, 626,
        3.93, 353.8, 'Medium', 'Various benefits depending on the product.', 55,
        TRUE, 4847.09, 'Inactive', '2021-11-28', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7540, 'Loan_7540', 'Loan', '{"min_age": 20, "max_age": 70, "min_income": 47950.43, "max_income": 141071.0, "credit_score_required": 674}',
        20, 70, 47950.43, 141071.0, 674,
        14.27, 282.51, 'Low', 'Various benefits depending on the product.', 12,
        FALSE, 3928.93, 'Inactive', '2020-07-06', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7886, 'Investment_7886', 'Investment', '{"min_age": 21, "max_age": 64, "min_income": 23309.97, "max_income": 97200.4, "credit_score_required": 701}',
        21, 64, 23309.97, 97200.4, 701,
        10.22, 303.88, 'Low', 'Various benefits depending on the product.', 37,
        FALSE, 1823.71, 'Active', '2021-10-13', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3745, 'Investment_3745', 'Investment', '{"min_age": 25, "max_age": 63, "min_income": 30422.61, "max_income": 127530.27, "credit_score_required": 720}',
        25, 63, 30422.61, 127530.27, 720,
        1.66, 204.34, 'High', 'Various benefits depending on the product.', 37,
        FALSE, 6635.72, 'Active', '2021-04-16', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8128, 'Investment_8128', 'Investment', '{"min_age": 25, "max_age": 62, "min_income": 43621.35, "max_income": 165526.25, "credit_score_required": 690}',
        25, 62, 43621.35, 165526.25, 690,
        7.39, 22.31, 'Medium', 'Various benefits depending on the product.', 30,
        FALSE, 8073.5, 'Active', '2022-04-12', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4684, 'Savings Account_4684', 'Savings Account', '{"min_age": 24, "max_age": 75, "min_income": 48206.04, "max_income": 173950.49, "credit_score_required": 777}',
        24, 75, 48206.04, 173950.49, 777,
        3.43, 133.53, 'Medium', 'Various benefits depending on the product.', 20,
        TRUE, 9779.51, 'Active', '2021-04-08', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5758, 'Investment_5758', 'Investment', '{"min_age": 18, "max_age": 61, "min_income": 33589.15, "max_income": 69862.88, "credit_score_required": 728}',
        18, 61, 33589.15, 69862.88, 728,
        7.28, 426.12, 'Medium', 'Various benefits depending on the product.', 49,
        FALSE, 9518.89, 'Active', '2020-07-04', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7998, 'Loan_7998', 'Loan', '{"min_age": 22, "max_age": 63, "min_income": 49332.37, "max_income": 133909.71, "credit_score_required": 669}',
        22, 63, 49332.37, 133909.71, 669,
        2.15, 231.74, 'Medium', 'Various benefits depending on the product.', 13,
        TRUE, 408.78, 'Active', '2022-06-14', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5702, 'Investment_5702', 'Investment', '{"min_age": 24, "max_age": 72, "min_income": 48390.34, "max_income": 112704.44, "credit_score_required": 792}',
        24, 72, 48390.34, 112704.44, 792,
        14.95, 460.57, 'High', 'Various benefits depending on the product.', 35,
        TRUE, 6717.54, 'Inactive', '2022-01-02', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3889, 'Savings Account_3889', 'Savings Account', '{"min_age": 24, "max_age": 65, "min_income": 35012.03, "max_income": 150842.35, "credit_score_required": 630}',
        24, 65, 35012.03, 150842.35, 630,
        2.53, 398.13, 'Low', 'Various benefits depending on the product.', 20,
        FALSE, 5434.11, 'Inactive', '2022-08-22', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4111, 'Investment_4111', 'Investment', '{"min_age": 20, "max_age": 75, "min_income": 25420.44, "max_income": 120712.56, "credit_score_required": 711}',
        20, 75, 25420.44, 120712.56, 711,
        5.38, 486.98, 'Medium', 'Various benefits depending on the product.', 16,
        TRUE, 2088.55, 'Active', '2023-01-16', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9912, 'Loan_9912', 'Loan', '{"min_age": 21, "max_age": 65, "min_income": 25753.88, "max_income": 79319.67, "credit_score_required": 709}',
        21, 65, 25753.88, 79319.67, 709,
        11.0, 201.25, 'Low', 'Various benefits depending on the product.', 6,
        TRUE, 8834.09, 'Inactive', '2022-02-19', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8296, 'Loan_8296', 'Loan', '{"min_age": 20, "max_age": 68, "min_income": 36627.45, "max_income": 84718.39, "credit_score_required": 775}',
        20, 68, 36627.45, 84718.39, 775,
        2.63, 55.39, 'Low', 'Various benefits depending on the product.', 8,
        TRUE, 6006.85, 'Active', '2022-09-10', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8864, 'Investment_8864', 'Investment', '{"min_age": 20, "max_age": 74, "min_income": 32640.73, "max_income": 140981.93, "credit_score_required": 755}',
        20, 74, 32640.73, 140981.93, 755,
        6.43, 161.71, 'Low', 'Various benefits depending on the product.', 18,
        FALSE, 4592.36, 'Inactive', '2022-12-25', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2933, 'Savings Account_2933', 'Savings Account', '{"min_age": 22, "max_age": 69, "min_income": 40575.73, "max_income": 122138.78, "credit_score_required": 675}',
        22, 69, 40575.73, 122138.78, 675,
        9.98, 265.58, 'Medium', 'Various benefits depending on the product.', 59,
        TRUE, 9709.7, 'Inactive', '2020-01-12', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3516, 'Investment_3516', 'Investment', '{"min_age": 19, "max_age": 62, "min_income": 49556.6, "max_income": 71666.41, "credit_score_required": 635}',
        19, 62, 49556.6, 71666.41, 635,
        13.22, 114.35, 'Low', 'Various benefits depending on the product.', 44,
        TRUE, 1114.53, 'Inactive', '2020-05-21', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1618, 'Credit Card_1618', 'Credit Card', '{"min_age": 20, "max_age": 70, "min_income": 49706.64, "max_income": 58337.03, "credit_score_required": 682}',
        20, 70, 49706.64, 58337.03, 682,
        9.88, 473.79, 'High', 'Various benefits depending on the product.', 14,
        TRUE, 7679.7, 'Active', '2020-02-10', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4094, 'Credit Card_4094', 'Credit Card', '{"min_age": 21, "max_age": 67, "min_income": 23475.55, "max_income": 179884.82, "credit_score_required": 659}',
        21, 67, 23475.55, 179884.82, 659,
        2.05, 243.74, 'High', 'Various benefits depending on the product.', 39,
        TRUE, 9259.39, 'Inactive', '2021-11-05', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3014, 'Investment_3014', 'Investment', '{"min_age": 19, "max_age": 64, "min_income": 25109.66, "max_income": 187462.29, "credit_score_required": 687}',
        19, 64, 25109.66, 187462.29, 687,
        1.88, 239.07, 'Medium', 'Various benefits depending on the product.', 35,
        TRUE, 6715.19, 'Active', '2021-10-01', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2138, 'Savings Account_2138', 'Savings Account', '{"min_age": 23, "max_age": 71, "min_income": 21232.48, "max_income": 124331.83, "credit_score_required": 677}',
        23, 71, 21232.48, 124331.83, 677,
        10.23, 175.41, 'Medium', 'Various benefits depending on the product.', 12,
        TRUE, 5945.17, 'Inactive', '2020-04-22', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2680, 'Investment_2680', 'Investment', '{"min_age": 25, "max_age": 65, "min_income": 42100.03, "max_income": 93215.26, "credit_score_required": 609}',
        25, 65, 42100.03, 93215.26, 609,
        9.58, 225.62, 'Low', 'Various benefits depending on the product.', 30,
        FALSE, 8067.71, 'Inactive', '2020-09-04', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7090, 'Savings Account_7090', 'Savings Account', '{"min_age": 21, "max_age": 62, "min_income": 20704.82, "max_income": 64360.19, "credit_score_required": 611}',
        21, 62, 20704.82, 64360.19, 611,
        7.44, 250.93, 'High', 'Various benefits depending on the product.', 25,
        TRUE, 8230.32, 'Active', '2023-08-10', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5137, 'Savings Account_5137', 'Savings Account', '{"min_age": 21, "max_age": 73, "min_income": 28427.97, "max_income": 85559.94, "credit_score_required": 611}',
        21, 73, 28427.97, 85559.94, 611,
        2.49, 163.59, 'Medium', 'Various benefits depending on the product.', 25,
        FALSE, 8528.17, 'Inactive', '2022-03-17', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7917, 'Savings Account_7917', 'Savings Account', '{"min_age": 24, "max_age": 61, "min_income": 36666.38, "max_income": 86393.33, "credit_score_required": 616}',
        24, 61, 36666.38, 86393.33, 616,
        2.12, 59.3, 'Low', 'Various benefits depending on the product.', 25,
        TRUE, 4461.9, 'Active', '2022-06-19', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5050, 'Credit Card_5050', 'Credit Card', '{"min_age": 24, "max_age": 68, "min_income": 49423.24, "max_income": 78437.0, "credit_score_required": 742}',
        24, 68, 49423.24, 78437.0, 742,
        8.88, 191.33, 'Medium', 'Various benefits depending on the product.', 40,
        TRUE, 3733.3, 'Inactive', '2021-08-02', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9125, 'Loan_9125', 'Loan', '{"min_age": 23, "max_age": 65, "min_income": 36239.6, "max_income": 152424.86, "credit_score_required": 777}',
        23, 65, 36239.6, 152424.86, 777,
        7.76, 195.74, 'High', 'Various benefits depending on the product.', 57,
        FALSE, 4804.92, 'Active', '2022-11-01', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4516, 'Investment_4516', 'Investment', '{"min_age": 25, "max_age": 73, "min_income": 42576.32, "max_income": 97348.04, "credit_score_required": 682}',
        25, 73, 42576.32, 97348.04, 682,
        11.88, 431.66, 'High', 'Various benefits depending on the product.', 27,
        FALSE, 8884.59, 'Active', '2021-05-26', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6041, 'Loan_6041', 'Loan', '{"min_age": 19, "max_age": 70, "min_income": 34306.69, "max_income": 123019.39, "credit_score_required": 793}',
        19, 70, 34306.69, 123019.39, 793,
        10.75, 463.02, 'Low', 'Various benefits depending on the product.', 38,
        TRUE, 5654.08, 'Inactive', '2020-03-13', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6843, 'Loan_6843', 'Loan', '{"min_age": 18, "max_age": 68, "min_income": 22878.94, "max_income": 194458.53, "credit_score_required": 768}',
        18, 68, 22878.94, 194458.53, 768,
        9.25, 124.52, 'Low', 'Various benefits depending on the product.', 45,
        FALSE, 7920.29, 'Active', '2022-05-19', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5939, 'Investment_5939', 'Investment', '{"min_age": 21, "max_age": 69, "min_income": 22349.44, "max_income": 97486.79, "credit_score_required": 635}',
        21, 69, 22349.44, 97486.79, 635,
        8.22, 44.91, 'Low', 'Various benefits depending on the product.', 42,
        TRUE, 4734.22, 'Active', '2022-01-08', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5624, 'Loan_5624', 'Loan', '{"min_age": 20, "max_age": 66, "min_income": 28724.15, "max_income": 64149.59, "credit_score_required": 685}',
        20, 66, 28724.15, 64149.59, 685,
        3.96, 318.89, 'High', 'Various benefits depending on the product.', 16,
        FALSE, 4207.02, 'Active', '2021-08-11', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7662, 'Savings Account_7662', 'Savings Account', '{"min_age": 22, "max_age": 61, "min_income": 43030.73, "max_income": 101409.14, "credit_score_required": 782}',
        22, 61, 43030.73, 101409.14, 782,
        7.7, 100.0, 'Low', 'Various benefits depending on the product.', 39,
        FALSE, 8910.14, 'Inactive', '2021-10-23', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5327, 'Credit Card_5327', 'Credit Card', '{"min_age": 24, "max_age": 64, "min_income": 41108.36, "max_income": 186916.46, "credit_score_required": 622}',
        24, 64, 41108.36, 186916.46, 622,
        11.05, 270.75, 'High', 'Various benefits depending on the product.', 38,
        TRUE, 7429.05, 'Inactive', '2022-11-08', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8209, 'Credit Card_8209', 'Credit Card', '{"min_age": 22, "max_age": 60, "min_income": 35474.48, "max_income": 107957.86, "credit_score_required": 691}',
        22, 60, 35474.48, 107957.86, 691,
        5.68, 89.72, 'High', 'Various benefits depending on the product.', 49,
        FALSE, 372.63, 'Inactive', '2020-11-21', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2737, 'Credit Card_2737', 'Credit Card', '{"min_age": 19, "max_age": 69, "min_income": 35546.84, "max_income": 72426.29, "credit_score_required": 766}',
        19, 69, 35546.84, 72426.29, 766,
        4.96, 153.65, 'Low', 'Various benefits depending on the product.', 30,
        TRUE, 5020.16, 'Active', '2021-11-16', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7585, 'Loan_7585', 'Loan', '{"min_age": 18, "max_age": 66, "min_income": 40268.88, "max_income": 141105.45, "credit_score_required": 614}',
        18, 66, 40268.88, 141105.45, 614,
        11.0, 54.5, 'Medium', 'Various benefits depending on the product.', 30,
        FALSE, 5212.2, 'Inactive', '2021-09-12', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1273, 'Investment_1273', 'Investment', '{"min_age": 25, "max_age": 71, "min_income": 25632.81, "max_income": 148374.8, "credit_score_required": 681}',
        25, 71, 25632.81, 148374.8, 681,
        5.61, 20.99, 'Low', 'Various benefits depending on the product.', 42,
        TRUE, 2217.01, 'Inactive', '2021-12-23', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1703, 'Loan_1703', 'Loan', '{"min_age": 25, "max_age": 70, "min_income": 24838.15, "max_income": 128791.16, "credit_score_required": 635}',
        25, 70, 24838.15, 128791.16, 635,
        14.66, 34.15, 'Low', 'Various benefits depending on the product.', 12,
        TRUE, 7842.31, 'Inactive', '2022-12-03', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1270, 'Loan_1270', 'Loan', '{"min_age": 24, "max_age": 66, "min_income": 25048.08, "max_income": 192733.0, "credit_score_required": 697}',
        24, 66, 25048.08, 192733.0, 697,
        11.79, 467.06, 'High', 'Various benefits depending on the product.', 54,
        FALSE, 1818.7, 'Inactive', '2021-03-20', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5307, 'Savings Account_5307', 'Savings Account', '{"min_age": 25, "max_age": 67, "min_income": 33280.14, "max_income": 174912.07, "credit_score_required": 684}',
        25, 67, 33280.14, 174912.07, 684,
        10.38, 411.71, 'Medium', 'Various benefits depending on the product.', 51,
        FALSE, 3573.07, 'Active', '2023-03-02', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2964, 'Loan_2964', 'Loan', '{"min_age": 24, "max_age": 72, "min_income": 31385.17, "max_income": 191712.65, "credit_score_required": 727}',
        24, 72, 31385.17, 191712.65, 727,
        6.88, 410.99, 'High', 'Various benefits depending on the product.', 32,
        FALSE, 4758.39, 'Inactive', '2022-04-19', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4189, 'Savings Account_4189', 'Savings Account', '{"min_age": 25, "max_age": 70, "min_income": 23514.55, "max_income": 79090.61, "credit_score_required": 677}',
        25, 70, 23514.55, 79090.61, 677,
        13.71, 270.29, 'Low', 'Various benefits depending on the product.', 15,
        TRUE, 4478.44, 'Inactive', '2020-04-10', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1108, 'Investment_1108', 'Investment', '{"min_age": 19, "max_age": 60, "min_income": 46648.9, "max_income": 152587.29, "credit_score_required": 682}',
        19, 60, 46648.9, 152587.29, 682,
        12.86, 144.18, 'Low', 'Various benefits depending on the product.', 14,
        FALSE, 8645.6, 'Active', '2022-02-03', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1647, 'Credit Card_1647', 'Credit Card', '{"min_age": 19, "max_age": 74, "min_income": 32181.99, "max_income": 180269.07, "credit_score_required": 745}',
        19, 74, 32181.99, 180269.07, 745,
        2.11, 418.36, 'High', 'Various benefits depending on the product.', 41,
        FALSE, 2003.62, 'Active', '2023-03-08', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7806, 'Investment_7806', 'Investment', '{"min_age": 18, "max_age": 64, "min_income": 31784.37, "max_income": 118685.64, "credit_score_required": 733}',
        18, 64, 31784.37, 118685.64, 733,
        9.9, 335.1, 'Medium', 'Various benefits depending on the product.', 17,
        TRUE, 4269.26, 'Active', '2022-09-01', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9346, 'Credit Card_9346', 'Credit Card', '{"min_age": 20, "max_age": 62, "min_income": 34112.35, "max_income": 128060.56, "credit_score_required": 718}',
        20, 62, 34112.35, 128060.56, 718,
        14.7, 281.0, 'Medium', 'Various benefits depending on the product.', 34,
        TRUE, 4421.0, 'Inactive', '2023-10-27', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8595, 'Loan_8595', 'Loan', '{"min_age": 25, "max_age": 65, "min_income": 45585.67, "max_income": 58980.52, "credit_score_required": 734}',
        25, 65, 45585.67, 58980.52, 734,
        9.45, 186.98, 'High', 'Various benefits depending on the product.', 11,
        FALSE, 9573.58, 'Inactive', '2021-09-18', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3230, 'Investment_3230', 'Investment', '{"min_age": 22, "max_age": 75, "min_income": 41123.42, "max_income": 84981.18, "credit_score_required": 796}',
        22, 75, 41123.42, 84981.18, 796,
        2.01, 391.39, 'Low', 'Various benefits depending on the product.', 32,
        FALSE, 3197.27, 'Active', '2023-01-12', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4530, 'Investment_4530', 'Investment', '{"min_age": 23, "max_age": 63, "min_income": 34161.8, "max_income": 197823.12, "credit_score_required": 748}',
        23, 63, 34161.8, 197823.12, 748,
        6.59, 321.82, 'High', 'Various benefits depending on the product.', 45,
        FALSE, 9454.08, 'Active', '2023-03-19', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8300, 'Loan_8300', 'Loan', '{"min_age": 18, "max_age": 65, "min_income": 40367.39, "max_income": 146190.04, "credit_score_required": 707}',
        18, 65, 40367.39, 146190.04, 707,
        10.51, 162.58, 'High', 'Various benefits depending on the product.', 56,
        FALSE, 7479.38, 'Inactive', '2021-06-24', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7389, 'Savings Account_7389', 'Savings Account', '{"min_age": 24, "max_age": 71, "min_income": 31583.23, "max_income": 137011.86, "credit_score_required": 770}',
        24, 71, 31583.23, 137011.86, 770,
        2.36, 105.81, 'Medium', 'Various benefits depending on the product.', 50,
        TRUE, 8196.42, 'Active', '2022-10-14', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8317, 'Savings Account_8317', 'Savings Account', '{"min_age": 19, "max_age": 74, "min_income": 30323.7, "max_income": 72964.05, "credit_score_required": 749}',
        19, 74, 30323.7, 72964.05, 749,
        14.74, 79.48, 'Low', 'Various benefits depending on the product.', 26,
        TRUE, 6629.56, 'Inactive', '2023-09-13', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4841, 'Investment_4841', 'Investment', '{"min_age": 23, "max_age": 66, "min_income": 26984.54, "max_income": 181640.64, "credit_score_required": 701}',
        23, 66, 26984.54, 181640.64, 701,
        5.33, 257.88, 'Low', 'Various benefits depending on the product.', 29,
        TRUE, 8050.08, 'Active', '2023-05-23', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5967, 'Loan_5967', 'Loan', '{"min_age": 18, "max_age": 65, "min_income": 22822.48, "max_income": 55334.23, "credit_score_required": 660}',
        18, 65, 22822.48, 55334.23, 660,
        3.5, 209.37, 'Low', 'Various benefits depending on the product.', 42,
        TRUE, 4133.71, 'Active', '2021-10-03', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9511, 'Credit Card_9511', 'Credit Card', '{"min_age": 23, "max_age": 73, "min_income": 42373.97, "max_income": 104541.31, "credit_score_required": 787}',
        23, 73, 42373.97, 104541.31, 787,
        7.56, 177.0, 'High', 'Various benefits depending on the product.', 53,
        TRUE, 9871.29, 'Active', '2021-07-18', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1920, 'Savings Account_1920', 'Savings Account', '{"min_age": 18, "max_age": 72, "min_income": 47538.8, "max_income": 93487.94, "credit_score_required": 759}',
        18, 72, 47538.8, 93487.94, 759,
        9.61, 49.76, 'Low', 'Various benefits depending on the product.', 53,
        FALSE, 8318.24, 'Active', '2020-05-12', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        