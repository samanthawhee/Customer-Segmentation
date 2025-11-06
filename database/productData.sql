
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
        (7893, 'Savings Account_7893', 'Savings Account', '{"min_age": 21, "max_age": 75, "min_income": 20535.53, "max_income": 76621.69, "credit_score_required": 707}',
        21, 75, 20535.53, 76621.69, 707,
        9.7, 183.22, 'Low', 'Various benefits depending on the product.', 49,
        TRUE, 3521.0, 'Active', '2020-03-27', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4232, 'Credit Card_4232', 'Credit Card', '{"min_age": 25, "max_age": 67, "min_income": 43131.47, "max_income": 168199.86, "credit_score_required": 661}',
        25, 67, 43131.47, 168199.86, 661,
        1.78, 350.2, 'Medium', 'Various benefits depending on the product.', 38,
        FALSE, 1062.57, 'Active', '2020-01-26', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4932, 'Credit Card_4932', 'Credit Card', '{"min_age": 21, "max_age": 72, "min_income": 43131.52, "max_income": 160244.94, "credit_score_required": 630}',
        21, 72, 43131.52, 160244.94, 630,
        10.4, 194.6, 'Medium', 'Various benefits depending on the product.', 40,
        FALSE, 8386.09, 'Active', '2020-12-22', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5326, 'Loan_5326', 'Loan', '{"min_age": 18, "max_age": 66, "min_income": 43057.1, "max_income": 149033.53, "credit_score_required": 719}',
        18, 66, 43057.1, 149033.53, 719,
        4.95, 269.25, 'High', 'Various benefits depending on the product.', 49,
        TRUE, 1057.9, 'Active', '2020-09-27', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1128, 'Loan_1128', 'Loan', '{"min_age": 21, "max_age": 75, "min_income": 33692.14, "max_income": 187709.2, "credit_score_required": 616}',
        21, 75, 33692.14, 187709.2, 616,
        2.96, 453.16, 'Low', 'Various benefits depending on the product.', 13,
        FALSE, 7616.39, 'Active', '2020-05-20', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3303, 'Investment_3303', 'Investment', '{"min_age": 22, "max_age": 60, "min_income": 34307.2, "max_income": 81530.31, "credit_score_required": 614}',
        22, 60, 34307.2, 81530.31, 614,
        4.58, 499.55, 'Medium', 'Various benefits depending on the product.', 45,
        FALSE, 6383.33, 'Inactive', '2023-07-09', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3410, 'Loan_3410', 'Loan', '{"min_age": 18, "max_age": 63, "min_income": 25461.1, "max_income": 87603.82, "credit_score_required": 672}',
        18, 63, 25461.1, 87603.82, 672,
        14.84, 494.0, 'Low', 'Various benefits depending on the product.', 45,
        FALSE, 415.36, 'Active', '2022-09-09', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1548, 'Credit Card_1548', 'Credit Card', '{"min_age": 25, "max_age": 64, "min_income": 25515.85, "max_income": 179724.23, "credit_score_required": 740}',
        25, 64, 25515.85, 179724.23, 740,
        13.39, 122.12, 'Low', 'Various benefits depending on the product.', 37,
        TRUE, 1714.36, 'Inactive', '2021-11-10', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6625, 'Investment_6625', 'Investment', '{"min_age": 19, "max_age": 75, "min_income": 39748.25, "max_income": 168683.81, "credit_score_required": 628}',
        19, 75, 39748.25, 168683.81, 628,
        6.11, 76.79, 'Low', 'Various benefits depending on the product.', 59,
        TRUE, 6055.54, 'Active', '2022-02-03', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1812, 'Savings Account_1812', 'Savings Account', '{"min_age": 20, "max_age": 70, "min_income": 34153.24, "max_income": 80304.19, "credit_score_required": 765}',
        20, 70, 34153.24, 80304.19, 765,
        4.89, 410.43, 'Medium', 'Various benefits depending on the product.', 40,
        FALSE, 6052.59, 'Inactive', '2021-06-24', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4961, 'Investment_4961', 'Investment', '{"min_age": 25, "max_age": 67, "min_income": 40372.51, "max_income": 135867.65, "credit_score_required": 639}',
        25, 67, 40372.51, 135867.65, 639,
        3.42, 36.77, 'Medium', 'Various benefits depending on the product.', 57,
        TRUE, 3582.33, 'Active', '2023-11-24', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6148, 'Savings Account_6148', 'Savings Account', '{"min_age": 25, "max_age": 60, "min_income": 24055.21, "max_income": 126159.82, "credit_score_required": 726}',
        25, 60, 24055.21, 126159.82, 726,
        11.93, 483.2, 'High', 'Various benefits depending on the product.', 16,
        TRUE, 3406.72, 'Inactive', '2020-06-05', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2320, 'Loan_2320', 'Loan', '{"min_age": 18, "max_age": 73, "min_income": 44486.03, "max_income": 71312.62, "credit_score_required": 635}',
        18, 73, 44486.03, 71312.62, 635,
        14.67, 288.76, 'Low', 'Various benefits depending on the product.', 17,
        FALSE, 9498.49, 'Inactive', '2023-02-28', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2578, 'Savings Account_2578', 'Savings Account', '{"min_age": 20, "max_age": 64, "min_income": 22170.64, "max_income": 51353.88, "credit_score_required": 675}',
        20, 64, 22170.64, 51353.88, 675,
        14.56, 173.57, 'Low', 'Various benefits depending on the product.', 28,
        TRUE, 988.46, 'Inactive', '2023-12-05', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2941, 'Savings Account_2941', 'Savings Account', '{"min_age": 18, "max_age": 67, "min_income": 40004.17, "max_income": 171674.75, "credit_score_required": 773}',
        18, 67, 40004.17, 171674.75, 773,
        11.73, 464.09, 'Low', 'Various benefits depending on the product.', 47,
        FALSE, 8467.04, 'Active', '2021-07-18', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6440, 'Investment_6440', 'Investment', '{"min_age": 20, "max_age": 67, "min_income": 40560.61, "max_income": 188113.09, "credit_score_required": 701}',
        20, 67, 40560.61, 188113.09, 701,
        14.79, 346.77, 'High', 'Various benefits depending on the product.', 38,
        FALSE, 3972.55, 'Inactive', '2022-02-28', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8389, 'Loan_8389', 'Loan', '{"min_age": 24, "max_age": 71, "min_income": 21419.39, "max_income": 137821.53, "credit_score_required": 788}',
        24, 71, 21419.39, 137821.53, 788,
        5.79, 34.02, 'High', 'Various benefits depending on the product.', 35,
        TRUE, 847.24, 'Inactive', '2020-10-14', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2235, 'Loan_2235', 'Loan', '{"min_age": 19, "max_age": 63, "min_income": 36880.59, "max_income": 177311.17, "credit_score_required": 772}',
        19, 63, 36880.59, 177311.17, 772,
        4.48, 189.83, 'High', 'Various benefits depending on the product.', 45,
        FALSE, 7468.51, 'Inactive', '2020-12-25', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6599, 'Investment_6599', 'Investment', '{"min_age": 22, "max_age": 71, "min_income": 31159.97, "max_income": 96866.86, "credit_score_required": 792}',
        22, 71, 31159.97, 96866.86, 792,
        6.27, 161.39, 'Low', 'Various benefits depending on the product.', 6,
        TRUE, 5289.21, 'Active', '2021-04-07', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9943, 'Loan_9943', 'Loan', '{"min_age": 19, "max_age": 75, "min_income": 33916.59, "max_income": 78847.51, "credit_score_required": 693}',
        19, 75, 33916.59, 78847.51, 693,
        2.07, 425.45, 'High', 'Various benefits depending on the product.', 49,
        TRUE, 1714.36, 'Inactive', '2023-05-24', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4964, 'Investment_4964', 'Investment', '{"min_age": 23, "max_age": 62, "min_income": 35806.4, "max_income": 174960.1, "credit_score_required": 655}',
        23, 62, 35806.4, 174960.1, 655,
        11.25, 179.9, 'High', 'Various benefits depending on the product.', 29,
        TRUE, 323.83, 'Active', '2020-01-27', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2471, 'Investment_2471', 'Investment', '{"min_age": 20, "max_age": 61, "min_income": 24809.62, "max_income": 76428.05, "credit_score_required": 778}',
        20, 61, 24809.62, 76428.05, 778,
        10.25, 224.02, 'Medium', 'Various benefits depending on the product.', 57,
        FALSE, 4074.83, 'Active', '2021-06-01', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3224, 'Loan_3224', 'Loan', '{"min_age": 19, "max_age": 70, "min_income": 37608.94, "max_income": 185673.82, "credit_score_required": 633}',
        19, 70, 37608.94, 185673.82, 633,
        5.25, 330.91, 'High', 'Various benefits depending on the product.', 44,
        TRUE, 5080.32, 'Active', '2020-01-02', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9915, 'Credit Card_9915', 'Credit Card', '{"min_age": 21, "max_age": 60, "min_income": 41372.78, "max_income": 63798.26, "credit_score_required": 750}',
        21, 60, 41372.78, 63798.26, 750,
        2.51, 174.28, 'Medium', 'Various benefits depending on the product.', 35,
        FALSE, 4031.35, 'Inactive', '2022-10-28', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5951, 'Loan_5951', 'Loan', '{"min_age": 19, "max_age": 66, "min_income": 40940.23, "max_income": 92157.12, "credit_score_required": 799}',
        19, 66, 40940.23, 92157.12, 799,
        10.66, 300.07, 'High', 'Various benefits depending on the product.', 11,
        FALSE, 6962.88, 'Active', '2022-11-25', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4935, 'Credit Card_4935', 'Credit Card', '{"min_age": 22, "max_age": 62, "min_income": 30889.62, "max_income": 76592.5, "credit_score_required": 786}',
        22, 62, 30889.62, 76592.5, 786,
        6.67, 443.19, 'High', 'Various benefits depending on the product.', 55,
        TRUE, 5634.03, 'Inactive', '2021-02-24', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1132, 'Loan_1132', 'Loan', '{"min_age": 23, "max_age": 63, "min_income": 42055.73, "max_income": 92668.24, "credit_score_required": 663}',
        23, 63, 42055.73, 92668.24, 663,
        11.21, 324.78, 'High', 'Various benefits depending on the product.', 48,
        TRUE, 6816.12, 'Active', '2021-01-16', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9349, 'Investment_9349', 'Investment', '{"min_age": 18, "max_age": 70, "min_income": 35301.95, "max_income": 184192.89, "credit_score_required": 628}',
        18, 70, 35301.95, 184192.89, 628,
        12.7, 223.46, 'Low', 'Various benefits depending on the product.', 57,
        FALSE, 3303.93, 'Inactive', '2023-09-10', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7616, 'Savings Account_7616', 'Savings Account', '{"min_age": 24, "max_age": 60, "min_income": 45581.25, "max_income": 187459.78, "credit_score_required": 777}',
        24, 60, 45581.25, 187459.78, 777,
        13.9, 270.28, 'High', 'Various benefits depending on the product.', 45,
        TRUE, 2491.47, 'Active', '2023-01-26', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2499, 'Credit Card_2499', 'Credit Card', '{"min_age": 22, "max_age": 72, "min_income": 23006.86, "max_income": 63650.0, "credit_score_required": 689}',
        22, 72, 23006.86, 63650.0, 689,
        9.75, 39.85, 'High', 'Various benefits depending on the product.', 52,
        FALSE, 2947.33, 'Active', '2020-08-21', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9293, 'Savings Account_9293', 'Savings Account', '{"min_age": 21, "max_age": 61, "min_income": 36126.39, "max_income": 51257.23, "credit_score_required": 669}',
        21, 61, 36126.39, 51257.23, 669,
        6.58, 499.44, 'High', 'Various benefits depending on the product.', 54,
        TRUE, 9233.46, 'Inactive', '2023-10-18', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4600, 'Credit Card_4600', 'Credit Card', '{"min_age": 24, "max_age": 70, "min_income": 20061.24, "max_income": 106020.47, "credit_score_required": 776}',
        24, 70, 20061.24, 106020.47, 776,
        8.6, 231.7, 'Low', 'Various benefits depending on the product.', 46,
        FALSE, 9120.9, 'Active', '2023-01-18', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9440, 'Savings Account_9440', 'Savings Account', '{"min_age": 20, "max_age": 65, "min_income": 36934.81, "max_income": 185766.5, "credit_score_required": 783}',
        20, 65, 36934.81, 185766.5, 783,
        4.86, 101.27, 'Low', 'Various benefits depending on the product.', 38,
        FALSE, 956.12, 'Active', '2021-06-07', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9987, 'Loan_9987', 'Loan', '{"min_age": 19, "max_age": 71, "min_income": 48581.01, "max_income": 119865.57, "credit_score_required": 602}',
        19, 71, 48581.01, 119865.57, 602,
        3.61, 360.42, 'Medium', 'Various benefits depending on the product.', 24,
        TRUE, 6711.55, 'Active', '2023-02-01', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3988, 'Credit Card_3988', 'Credit Card', '{"min_age": 18, "max_age": 71, "min_income": 47301.58, "max_income": 157699.2, "credit_score_required": 614}',
        18, 71, 47301.58, 157699.2, 614,
        4.36, 139.73, 'High', 'Various benefits depending on the product.', 50,
        FALSE, 7164.06, 'Inactive', '2020-08-25', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9655, 'Loan_9655', 'Loan', '{"min_age": 18, "max_age": 74, "min_income": 39052.67, "max_income": 180375.01, "credit_score_required": 680}',
        18, 74, 39052.67, 180375.01, 680,
        6.93, 326.68, 'Medium', 'Various benefits depending on the product.', 20,
        FALSE, 8737.36, 'Inactive', '2021-03-10', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3816, 'Credit Card_3816', 'Credit Card', '{"min_age": 25, "max_age": 72, "min_income": 29518.2, "max_income": 156123.78, "credit_score_required": 750}',
        25, 72, 29518.2, 156123.78, 750,
        11.6, 469.53, 'Low', 'Various benefits depending on the product.', 37,
        FALSE, 0.63, 'Inactive', '2020-01-14', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4392, 'Loan_4392', 'Loan', '{"min_age": 18, "max_age": 72, "min_income": 26779.76, "max_income": 132621.46, "credit_score_required": 696}',
        18, 72, 26779.76, 132621.46, 696,
        8.48, 184.89, 'High', 'Various benefits depending on the product.', 56,
        FALSE, 6858.89, 'Active', '2021-01-15', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6987, 'Credit Card_6987', 'Credit Card', '{"min_age": 25, "max_age": 75, "min_income": 28939.93, "max_income": 50477.2, "credit_score_required": 620}',
        25, 75, 28939.93, 50477.2, 620,
        3.82, 361.27, 'High', 'Various benefits depending on the product.', 52,
        TRUE, 5887.7, 'Active', '2023-05-19', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8925, 'Credit Card_8925', 'Credit Card', '{"min_age": 25, "max_age": 72, "min_income": 39657.41, "max_income": 83924.96, "credit_score_required": 671}',
        25, 72, 39657.41, 83924.96, 671,
        9.92, 132.62, 'High', 'Various benefits depending on the product.', 17,
        FALSE, 1762.9, 'Inactive', '2023-10-18', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8537, 'Savings Account_8537', 'Savings Account', '{"min_age": 20, "max_age": 61, "min_income": 49698.01, "max_income": 103359.31, "credit_score_required": 607}',
        20, 61, 49698.01, 103359.31, 607,
        13.75, 428.89, 'Low', 'Various benefits depending on the product.', 58,
        TRUE, 714.04, 'Active', '2023-11-18', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7045, 'Investment_7045', 'Investment', '{"min_age": 22, "max_age": 69, "min_income": 43771.66, "max_income": 169484.31, "credit_score_required": 605}',
        22, 69, 43771.66, 169484.31, 605,
        9.98, 120.35, 'Medium', 'Various benefits depending on the product.', 30,
        TRUE, 8773.69, 'Active', '2023-05-10', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2848, 'Loan_2848', 'Loan', '{"min_age": 22, "max_age": 65, "min_income": 25500.5, "max_income": 92596.14, "credit_score_required": 662}',
        22, 65, 25500.5, 92596.14, 662,
        3.87, 273.26, 'High', 'Various benefits depending on the product.', 22,
        TRUE, 5142.23, 'Active', '2022-06-05', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8599, 'Savings Account_8599', 'Savings Account', '{"min_age": 21, "max_age": 60, "min_income": 40330.25, "max_income": 130748.9, "credit_score_required": 786}',
        21, 60, 40330.25, 130748.9, 786,
        12.35, 420.86, 'High', 'Various benefits depending on the product.', 58,
        FALSE, 694.43, 'Active', '2022-07-28', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7531, 'Investment_7531', 'Investment', '{"min_age": 19, "max_age": 72, "min_income": 29710.04, "max_income": 64075.56, "credit_score_required": 797}',
        19, 72, 29710.04, 64075.56, 797,
        11.74, 86.78, 'High', 'Various benefits depending on the product.', 45,
        FALSE, 6204.85, 'Inactive', '2021-08-15', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9533, 'Loan_9533', 'Loan', '{"min_age": 21, "max_age": 65, "min_income": 39039.75, "max_income": 140222.82, "credit_score_required": 624}',
        21, 65, 39039.75, 140222.82, 624,
        4.22, 290.28, 'Low', 'Various benefits depending on the product.', 15,
        FALSE, 7156.1, 'Inactive', '2022-11-02', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3372, 'Credit Card_3372', 'Credit Card', '{"min_age": 21, "max_age": 60, "min_income": 35106.7, "max_income": 159992.41, "credit_score_required": 776}',
        21, 60, 35106.7, 159992.41, 776,
        6.9, 394.77, 'Low', 'Various benefits depending on the product.', 28,
        TRUE, 6790.92, 'Inactive', '2022-07-20', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5433, 'Investment_5433', 'Investment', '{"min_age": 21, "max_age": 61, "min_income": 37055.58, "max_income": 85657.76, "credit_score_required": 682}',
        21, 61, 37055.58, 85657.76, 682,
        12.33, 449.07, 'Medium', 'Various benefits depending on the product.', 53,
        FALSE, 1117.39, 'Active', '2021-11-08', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8156, 'Credit Card_8156', 'Credit Card', '{"min_age": 19, "max_age": 66, "min_income": 44016.66, "max_income": 93015.73, "credit_score_required": 630}',
        19, 66, 44016.66, 93015.73, 630,
        12.04, 131.08, 'Medium', 'Various benefits depending on the product.', 34,
        TRUE, 9599.2, 'Active', '2021-01-07', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5547, 'Savings Account_5547', 'Savings Account', '{"min_age": 24, "max_age": 61, "min_income": 43799.08, "max_income": 115892.95, "credit_score_required": 783}',
        24, 61, 43799.08, 115892.95, 783,
        9.85, 6.09, 'High', 'Various benefits depending on the product.', 12,
        TRUE, 6349.63, 'Active', '2022-10-27', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9102, 'Credit Card_9102', 'Credit Card', '{"min_age": 23, "max_age": 69, "min_income": 48473.71, "max_income": 76676.41, "credit_score_required": 708}',
        23, 69, 48473.71, 76676.41, 708,
        7.23, 335.46, 'High', 'Various benefits depending on the product.', 57,
        TRUE, 2133.1, 'Inactive', '2020-05-16', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4132, 'Loan_4132', 'Loan', '{"min_age": 18, "max_age": 65, "min_income": 20120.64, "max_income": 60189.76, "credit_score_required": 614}',
        18, 65, 20120.64, 60189.76, 614,
        10.54, 231.25, 'Low', 'Various benefits depending on the product.', 9,
        TRUE, 7658.11, 'Inactive', '2023-11-10', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3231, 'Credit Card_3231', 'Credit Card', '{"min_age": 23, "max_age": 64, "min_income": 47849.59, "max_income": 122615.6, "credit_score_required": 647}',
        23, 64, 47849.59, 122615.6, 647,
        5.63, 447.99, 'Medium', 'Various benefits depending on the product.', 49,
        FALSE, 5119.57, 'Inactive', '2022-01-25', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6971, 'Savings Account_6971', 'Savings Account', '{"min_age": 24, "max_age": 69, "min_income": 36600.39, "max_income": 185515.36, "credit_score_required": 732}',
        24, 69, 36600.39, 185515.36, 732,
        10.05, 354.92, 'Low', 'Various benefits depending on the product.', 34,
        FALSE, 183.87, 'Inactive', '2023-12-15', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4349, 'Loan_4349', 'Loan', '{"min_age": 18, "max_age": 60, "min_income": 49882.59, "max_income": 78747.03, "credit_score_required": 650}',
        18, 60, 49882.59, 78747.03, 650,
        6.88, 120.23, 'Low', 'Various benefits depending on the product.', 8,
        FALSE, 2707.7, 'Inactive', '2023-03-15', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4530, 'Loan_4530', 'Loan', '{"min_age": 19, "max_age": 65, "min_income": 24562.25, "max_income": 185125.78, "credit_score_required": 654}',
        19, 65, 24562.25, 185125.78, 654,
        8.63, 270.08, 'Medium', 'Various benefits depending on the product.', 15,
        FALSE, 1224.03, 'Active', '2021-01-02', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4479, 'Credit Card_4479', 'Credit Card', '{"min_age": 23, "max_age": 67, "min_income": 23394.12, "max_income": 139703.81, "credit_score_required": 702}',
        23, 67, 23394.12, 139703.81, 702,
        10.29, 308.91, 'Low', 'Various benefits depending on the product.', 32,
        TRUE, 9168.39, 'Inactive', '2020-03-24', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7791, 'Loan_7791', 'Loan', '{"min_age": 21, "max_age": 64, "min_income": 25414.67, "max_income": 89201.92, "credit_score_required": 700}',
        21, 64, 25414.67, 89201.92, 700,
        4.86, 42.57, 'Low', 'Various benefits depending on the product.', 43,
        TRUE, 6715.04, 'Active', '2023-03-07', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7574, 'Savings Account_7574', 'Savings Account', '{"min_age": 20, "max_age": 72, "min_income": 38879.24, "max_income": 166904.66, "credit_score_required": 654}',
        20, 72, 38879.24, 166904.66, 654,
        7.07, 170.87, 'High', 'Various benefits depending on the product.', 38,
        FALSE, 6908.94, 'Active', '2020-03-04', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3757, 'Credit Card_3757', 'Credit Card', '{"min_age": 19, "max_age": 66, "min_income": 47241.06, "max_income": 94624.8, "credit_score_required": 657}',
        19, 66, 47241.06, 94624.8, 657,
        6.25, 436.37, 'Low', 'Various benefits depending on the product.', 43,
        FALSE, 9412.99, 'Inactive', '2023-09-22', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3804, 'Credit Card_3804', 'Credit Card', '{"min_age": 24, "max_age": 71, "min_income": 46649.86, "max_income": 155141.83, "credit_score_required": 723}',
        24, 71, 46649.86, 155141.83, 723,
        5.57, 194.79, 'Low', 'Various benefits depending on the product.', 17,
        TRUE, 1356.01, 'Active', '2020-06-14', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2873, 'Loan_2873', 'Loan', '{"min_age": 23, "max_age": 70, "min_income": 45739.44, "max_income": 135845.3, "credit_score_required": 737}',
        23, 70, 45739.44, 135845.3, 737,
        2.15, 248.04, 'High', 'Various benefits depending on the product.', 9,
        FALSE, 4442.43, 'Active', '2021-08-01', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3739, 'Credit Card_3739', 'Credit Card', '{"min_age": 23, "max_age": 73, "min_income": 43318.81, "max_income": 126888.36, "credit_score_required": 758}',
        23, 73, 43318.81, 126888.36, 758,
        5.79, 75.45, 'Low', 'Various benefits depending on the product.', 8,
        TRUE, 5113.84, 'Inactive', '2022-07-14', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2261, 'Investment_2261', 'Investment', '{"min_age": 22, "max_age": 63, "min_income": 35717.65, "max_income": 83387.45, "credit_score_required": 782}',
        22, 63, 35717.65, 83387.45, 782,
        6.56, 224.87, 'Medium', 'Various benefits depending on the product.', 16,
        FALSE, 1429.54, 'Active', '2022-07-25', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4370, 'Loan_4370', 'Loan', '{"min_age": 18, "max_age": 73, "min_income": 28503.37, "max_income": 93879.89, "credit_score_required": 649}',
        18, 73, 28503.37, 93879.89, 649,
        1.56, 384.18, 'Low', 'Various benefits depending on the product.', 34,
        TRUE, 4871.07, 'Inactive', '2021-08-03', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9157, 'Investment_9157', 'Investment', '{"min_age": 20, "max_age": 73, "min_income": 39060.03, "max_income": 125457.59, "credit_score_required": 744}',
        20, 73, 39060.03, 125457.59, 744,
        14.06, 194.31, 'Medium', 'Various benefits depending on the product.', 53,
        FALSE, 6518.95, 'Inactive', '2022-05-09', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6791, 'Investment_6791', 'Investment', '{"min_age": 23, "max_age": 61, "min_income": 45236.98, "max_income": 139401.52, "credit_score_required": 797}',
        23, 61, 45236.98, 139401.52, 797,
        5.07, 207.56, 'High', 'Various benefits depending on the product.', 7,
        FALSE, 1513.5, 'Active', '2022-05-28', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8461, 'Credit Card_8461', 'Credit Card', '{"min_age": 25, "max_age": 63, "min_income": 21683.87, "max_income": 163733.14, "credit_score_required": 687}',
        25, 63, 21683.87, 163733.14, 687,
        13.82, 353.73, 'High', 'Various benefits depending on the product.', 51,
        FALSE, 6673.26, 'Active', '2022-11-05', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3064, 'Credit Card_3064', 'Credit Card', '{"min_age": 24, "max_age": 71, "min_income": 29175.51, "max_income": 97202.87, "credit_score_required": 661}',
        24, 71, 29175.51, 97202.87, 661,
        7.35, 105.69, 'Low', 'Various benefits depending on the product.', 51,
        TRUE, 7530.32, 'Active', '2023-09-16', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8206, 'Credit Card_8206', 'Credit Card', '{"min_age": 20, "max_age": 62, "min_income": 36124.34, "max_income": 145898.17, "credit_score_required": 707}',
        20, 62, 36124.34, 145898.17, 707,
        10.82, 63.48, 'Medium', 'Various benefits depending on the product.', 55,
        TRUE, 9334.19, 'Inactive', '2023-06-10', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1684, 'Credit Card_1684', 'Credit Card', '{"min_age": 25, "max_age": 71, "min_income": 31953.75, "max_income": 64134.32, "credit_score_required": 740}',
        25, 71, 31953.75, 64134.32, 740,
        1.97, 94.36, 'Low', 'Various benefits depending on the product.', 15,
        FALSE, 5254.93, 'Active', '2021-06-14', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8096, 'Loan_8096', 'Loan', '{"min_age": 21, "max_age": 64, "min_income": 21918.4, "max_income": 90288.23, "credit_score_required": 777}',
        21, 64, 21918.4, 90288.23, 777,
        13.59, 113.01, 'Low', 'Various benefits depending on the product.', 54,
        FALSE, 7446.25, 'Inactive', '2022-02-28', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5505, 'Credit Card_5505', 'Credit Card', '{"min_age": 18, "max_age": 65, "min_income": 24136.43, "max_income": 115294.47, "credit_score_required": 613}',
        18, 65, 24136.43, 115294.47, 613,
        3.31, 189.25, 'Medium', 'Various benefits depending on the product.', 6,
        FALSE, 4445.5, 'Active', '2021-01-11', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3238, 'Credit Card_3238', 'Credit Card', '{"min_age": 23, "max_age": 68, "min_income": 31468.17, "max_income": 98428.44, "credit_score_required": 631}',
        23, 68, 31468.17, 98428.44, 631,
        13.99, 18.56, 'High', 'Various benefits depending on the product.', 55,
        FALSE, 3711.7, 'Inactive', '2020-02-24', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7696, 'Loan_7696', 'Loan', '{"min_age": 20, "max_age": 67, "min_income": 32546.34, "max_income": 63018.54, "credit_score_required": 715}',
        20, 67, 32546.34, 63018.54, 715,
        14.76, 211.53, 'High', 'Various benefits depending on the product.', 51,
        TRUE, 40.94, 'Active', '2022-08-04', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3214, 'Loan_3214', 'Loan', '{"min_age": 20, "max_age": 61, "min_income": 22646.46, "max_income": 184090.89, "credit_score_required": 790}',
        20, 61, 22646.46, 184090.89, 790,
        13.86, 341.95, 'Medium', 'Various benefits depending on the product.', 17,
        FALSE, 2296.45, 'Inactive', '2022-03-06', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5437, 'Loan_5437', 'Loan', '{"min_age": 22, "max_age": 73, "min_income": 38983.9, "max_income": 194482.21, "credit_score_required": 723}',
        22, 73, 38983.9, 194482.21, 723,
        12.07, 306.49, 'Low', 'Various benefits depending on the product.', 17,
        FALSE, 7569.83, 'Inactive', '2021-01-06', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8435, 'Loan_8435', 'Loan', '{"min_age": 18, "max_age": 65, "min_income": 38785.34, "max_income": 59591.63, "credit_score_required": 622}',
        18, 65, 38785.34, 59591.63, 622,
        14.16, 391.01, 'High', 'Various benefits depending on the product.', 32,
        FALSE, 2538.0, 'Active', '2022-01-04', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7608, 'Savings Account_7608', 'Savings Account', '{"min_age": 24, "max_age": 73, "min_income": 36441.5, "max_income": 176636.98, "credit_score_required": 773}',
        24, 73, 36441.5, 176636.98, 773,
        12.91, 495.73, 'Low', 'Various benefits depending on the product.', 60,
        FALSE, 2564.95, 'Inactive', '2020-09-28', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1734, 'Loan_1734', 'Loan', '{"min_age": 24, "max_age": 61, "min_income": 48937.76, "max_income": 72640.44, "credit_score_required": 614}',
        24, 61, 48937.76, 72640.44, 614,
        10.03, 201.6, 'Low', 'Various benefits depending on the product.', 12,
        FALSE, 4373.96, 'Inactive', '2021-07-16', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7079, 'Loan_7079', 'Loan', '{"min_age": 25, "max_age": 75, "min_income": 23607.95, "max_income": 125066.06, "credit_score_required": 681}',
        25, 75, 23607.95, 125066.06, 681,
        10.13, 352.77, 'High', 'Various benefits depending on the product.', 13,
        TRUE, 2131.17, 'Inactive', '2023-08-17', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5201, 'Investment_5201', 'Investment', '{"min_age": 23, "max_age": 71, "min_income": 44912.68, "max_income": 55493.24, "credit_score_required": 616}',
        23, 71, 44912.68, 55493.24, 616,
        7.51, 331.01, 'Medium', 'Various benefits depending on the product.', 13,
        TRUE, 5221.41, 'Inactive', '2020-01-19', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7735, 'Investment_7735', 'Investment', '{"min_age": 21, "max_age": 66, "min_income": 29384.85, "max_income": 173888.67, "credit_score_required": 796}',
        21, 66, 29384.85, 173888.67, 796,
        12.5, 471.24, 'High', 'Various benefits depending on the product.', 33,
        TRUE, 9648.74, 'Inactive', '2021-02-23', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8134, 'Investment_8134', 'Investment', '{"min_age": 25, "max_age": 68, "min_income": 43467.25, "max_income": 96831.17, "credit_score_required": 615}',
        25, 68, 43467.25, 96831.17, 615,
        3.05, 242.7, 'Low', 'Various benefits depending on the product.', 49,
        FALSE, 8123.05, 'Active', '2020-05-27', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4317, 'Investment_4317', 'Investment', '{"min_age": 22, "max_age": 73, "min_income": 41495.3, "max_income": 83080.82, "credit_score_required": 724}',
        22, 73, 41495.3, 83080.82, 724,
        6.42, 494.87, 'High', 'Various benefits depending on the product.', 44,
        FALSE, 794.77, 'Active', '2022-05-22', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1741, 'Loan_1741', 'Loan', '{"min_age": 19, "max_age": 73, "min_income": 43182.55, "max_income": 131851.95, "credit_score_required": 696}',
        19, 73, 43182.55, 131851.95, 696,
        13.55, 419.46, 'Medium', 'Various benefits depending on the product.', 56,
        TRUE, 6280.06, 'Inactive', '2020-02-27', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3671, 'Credit Card_3671', 'Credit Card', '{"min_age": 18, "max_age": 61, "min_income": 43753.0, "max_income": 133225.21, "credit_score_required": 610}',
        18, 61, 43753.0, 133225.21, 610,
        8.69, 499.69, 'Medium', 'Various benefits depending on the product.', 49,
        TRUE, 5682.6, 'Active', '2023-05-01', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6528, 'Loan_6528', 'Loan', '{"min_age": 19, "max_age": 73, "min_income": 46663.55, "max_income": 69344.4, "credit_score_required": 772}',
        19, 73, 46663.55, 69344.4, 772,
        8.56, 483.61, 'High', 'Various benefits depending on the product.', 7,
        TRUE, 5550.03, 'Inactive', '2023-08-27', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3720, 'Credit Card_3720', 'Credit Card', '{"min_age": 25, "max_age": 63, "min_income": 31463.39, "max_income": 183106.46, "credit_score_required": 609}',
        25, 63, 31463.39, 183106.46, 609,
        9.17, 276.26, 'Medium', 'Various benefits depending on the product.', 50,
        TRUE, 8895.64, 'Active', '2021-03-07', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3212, 'Savings Account_3212', 'Savings Account', '{"min_age": 19, "max_age": 68, "min_income": 27855.43, "max_income": 100158.26, "credit_score_required": 692}',
        19, 68, 27855.43, 100158.26, 692,
        1.79, 384.27, 'Medium', 'Various benefits depending on the product.', 13,
        TRUE, 8314.01, 'Inactive', '2023-03-14', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4401, 'Investment_4401', 'Investment', '{"min_age": 19, "max_age": 69, "min_income": 21048.06, "max_income": 172048.93, "credit_score_required": 719}',
        19, 69, 21048.06, 172048.93, 719,
        13.97, 256.96, 'High', 'Various benefits depending on the product.', 44,
        TRUE, 6353.68, 'Active', '2023-10-14', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5992, 'Credit Card_5992', 'Credit Card', '{"min_age": 25, "max_age": 72, "min_income": 37355.35, "max_income": 169305.02, "credit_score_required": 697}',
        25, 72, 37355.35, 169305.02, 697,
        5.86, 413.68, 'Medium', 'Various benefits depending on the product.', 51,
        TRUE, 9462.15, 'Active', '2022-07-14', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1544, 'Loan_1544', 'Loan', '{"min_age": 23, "max_age": 68, "min_income": 35964.65, "max_income": 144639.47, "credit_score_required": 606}',
        23, 68, 35964.65, 144639.47, 606,
        4.21, 295.62, 'High', 'Various benefits depending on the product.', 28,
        TRUE, 9785.48, 'Active', '2021-04-19', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4235, 'Investment_4235', 'Investment', '{"min_age": 18, "max_age": 60, "min_income": 33690.82, "max_income": 146809.61, "credit_score_required": 762}',
        18, 60, 33690.82, 146809.61, 762,
        11.68, 295.22, 'Low', 'Various benefits depending on the product.', 23,
        TRUE, 8954.95, 'Active', '2020-04-11', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5225, 'Loan_5225', 'Loan', '{"min_age": 20, "max_age": 66, "min_income": 31174.57, "max_income": 55494.32, "credit_score_required": 602}',
        20, 66, 31174.57, 55494.32, 602,
        11.06, 42.22, 'Low', 'Various benefits depending on the product.', 18,
        FALSE, 9689.63, 'Inactive', '2022-02-11', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1540, 'Credit Card_1540', 'Credit Card', '{"min_age": 23, "max_age": 65, "min_income": 37148.48, "max_income": 54367.52, "credit_score_required": 783}',
        23, 65, 37148.48, 54367.52, 783,
        6.83, 430.91, 'Low', 'Various benefits depending on the product.', 6,
        TRUE, 4703.24, 'Inactive', '2020-02-09', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3302, 'Loan_3302', 'Loan', '{"min_age": 19, "max_age": 75, "min_income": 38978.6, "max_income": 74875.83, "credit_score_required": 742}',
        19, 75, 38978.6, 74875.83, 742,
        4.1, 27.32, 'Low', 'Various benefits depending on the product.', 35,
        TRUE, 3014.3, 'Inactive', '2022-07-08', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2470, 'Investment_2470', 'Investment', '{"min_age": 18, "max_age": 72, "min_income": 28719.77, "max_income": 121643.62, "credit_score_required": 647}',
        18, 72, 28719.77, 121643.62, 647,
        10.1, 293.45, 'Low', 'Various benefits depending on the product.', 17,
        TRUE, 5136.16, 'Active', '2020-05-04', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5707, 'Loan_5707', 'Loan', '{"min_age": 24, "max_age": 65, "min_income": 39083.34, "max_income": 107282.4, "credit_score_required": 725}',
        24, 65, 39083.34, 107282.4, 725,
        12.72, 177.71, 'High', 'Various benefits depending on the product.', 21,
        TRUE, 4084.09, 'Inactive', '2021-03-11', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7807, 'Loan_7807', 'Loan', '{"min_age": 25, "max_age": 70, "min_income": 43517.27, "max_income": 143617.23, "credit_score_required": 759}',
        25, 70, 43517.27, 143617.23, 759,
        7.72, 65.96, 'Low', 'Various benefits depending on the product.', 18,
        FALSE, 6362.95, 'Active', '2021-05-18', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6551, 'Savings Account_6551', 'Savings Account', '{"min_age": 24, "max_age": 75, "min_income": 34453.29, "max_income": 115355.04, "credit_score_required": 743}',
        24, 75, 34453.29, 115355.04, 743,
        4.87, 257.37, 'Low', 'Various benefits depending on the product.', 42,
        TRUE, 6153.94, 'Active', '2021-08-22', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6587, 'Credit Card_6587', 'Credit Card', '{"min_age": 23, "max_age": 62, "min_income": 46764.03, "max_income": 191469.78, "credit_score_required": 756}',
        23, 62, 46764.03, 191469.78, 756,
        12.52, 466.48, 'Low', 'Various benefits depending on the product.', 31,
        FALSE, 8309.37, 'Active', '2021-12-17', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7853, 'Credit Card_7853', 'Credit Card', '{"min_age": 18, "max_age": 68, "min_income": 37597.03, "max_income": 199416.54, "credit_score_required": 788}',
        18, 68, 37597.03, 199416.54, 788,
        14.59, 62.13, 'Medium', 'Various benefits depending on the product.', 51,
        TRUE, 6974.85, 'Inactive', '2023-11-06', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2806, 'Investment_2806', 'Investment', '{"min_age": 20, "max_age": 60, "min_income": 30881.21, "max_income": 118180.59, "credit_score_required": 686}',
        20, 60, 30881.21, 118180.59, 686,
        12.12, 315.9, 'High', 'Various benefits depending on the product.', 20,
        TRUE, 2146.36, 'Inactive', '2020-06-10', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2494, 'Loan_2494', 'Loan', '{"min_age": 24, "max_age": 64, "min_income": 42206.82, "max_income": 69404.11, "credit_score_required": 681}',
        24, 64, 42206.82, 69404.11, 681,
        6.01, 285.91, 'Low', 'Various benefits depending on the product.', 57,
        TRUE, 5031.7, 'Inactive', '2022-10-02', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6802, 'Investment_6802', 'Investment', '{"min_age": 25, "max_age": 62, "min_income": 34164.51, "max_income": 187714.46, "credit_score_required": 660}',
        25, 62, 34164.51, 187714.46, 660,
        12.02, 268.27, 'Low', 'Various benefits depending on the product.', 34,
        FALSE, 7786.08, 'Active', '2021-05-07', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9286, 'Investment_9286', 'Investment', '{"min_age": 21, "max_age": 71, "min_income": 33066.5, "max_income": 93418.05, "credit_score_required": 758}',
        21, 71, 33066.5, 93418.05, 758,
        12.19, 325.72, 'High', 'Various benefits depending on the product.', 29,
        FALSE, 2247.07, 'Active', '2022-09-10', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8565, 'Loan_8565', 'Loan', '{"min_age": 19, "max_age": 65, "min_income": 24347.19, "max_income": 189308.45, "credit_score_required": 606}',
        19, 65, 24347.19, 189308.45, 606,
        12.05, 35.91, 'High', 'Various benefits depending on the product.', 53,
        TRUE, 9855.3, 'Active', '2021-02-27', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3194, 'Credit Card_3194', 'Credit Card', '{"min_age": 22, "max_age": 60, "min_income": 32542.13, "max_income": 177572.76, "credit_score_required": 723}',
        22, 60, 32542.13, 177572.76, 723,
        6.46, 237.63, 'Low', 'Various benefits depending on the product.', 26,
        TRUE, 2099.31, 'Active', '2021-09-22', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3474, 'Investment_3474', 'Investment', '{"min_age": 21, "max_age": 61, "min_income": 45554.91, "max_income": 146847.6, "credit_score_required": 627}',
        21, 61, 45554.91, 146847.6, 627,
        14.56, 58.23, 'High', 'Various benefits depending on the product.', 51,
        FALSE, 4844.92, 'Inactive', '2020-07-01', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4748, 'Credit Card_4748', 'Credit Card', '{"min_age": 22, "max_age": 62, "min_income": 31848.51, "max_income": 68206.85, "credit_score_required": 654}',
        22, 62, 31848.51, 68206.85, 654,
        7.4, 185.27, 'Low', 'Various benefits depending on the product.', 23,
        FALSE, 5978.15, 'Active', '2020-09-23', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2736, 'Savings Account_2736', 'Savings Account', '{"min_age": 22, "max_age": 70, "min_income": 36871.71, "max_income": 126372.71, "credit_score_required": 699}',
        22, 70, 36871.71, 126372.71, 699,
        11.26, 104.83, 'Medium', 'Various benefits depending on the product.', 24,
        TRUE, 416.22, 'Active', '2021-04-04', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7920, 'Credit Card_7920', 'Credit Card', '{"min_age": 25, "max_age": 68, "min_income": 47201.48, "max_income": 79692.97, "credit_score_required": 701}',
        25, 68, 47201.48, 79692.97, 701,
        13.73, 448.86, 'High', 'Various benefits depending on the product.', 43,
        TRUE, 3312.81, 'Active', '2022-02-04', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2065, 'Investment_2065', 'Investment', '{"min_age": 20, "max_age": 71, "min_income": 27006.05, "max_income": 134891.9, "credit_score_required": 629}',
        20, 71, 27006.05, 134891.9, 629,
        14.99, 360.76, 'High', 'Various benefits depending on the product.', 25,
        FALSE, 9524.3, 'Active', '2021-10-16', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4097, 'Investment_4097', 'Investment', '{"min_age": 19, "max_age": 66, "min_income": 45225.98, "max_income": 57268.89, "credit_score_required": 671}',
        19, 66, 45225.98, 57268.89, 671,
        14.89, 333.56, 'Medium', 'Various benefits depending on the product.', 32,
        FALSE, 6987.75, 'Inactive', '2023-05-17', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5357, 'Investment_5357', 'Investment', '{"min_age": 19, "max_age": 70, "min_income": 30203.42, "max_income": 90200.9, "credit_score_required": 724}',
        19, 70, 30203.42, 90200.9, 724,
        8.6, 38.56, 'Low', 'Various benefits depending on the product.', 54,
        FALSE, 1690.62, 'Active', '2020-02-13', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4775, 'Loan_4775', 'Loan', '{"min_age": 24, "max_age": 68, "min_income": 28757.89, "max_income": 117581.99, "credit_score_required": 758}',
        24, 68, 28757.89, 117581.99, 758,
        10.6, 444.8, 'Low', 'Various benefits depending on the product.', 14,
        TRUE, 3960.73, 'Active', '2023-08-23', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4441, 'Investment_4441', 'Investment', '{"min_age": 22, "max_age": 68, "min_income": 33107.0, "max_income": 51550.99, "credit_score_required": 797}',
        22, 68, 33107.0, 51550.99, 797,
        4.56, 27.32, 'Low', 'Various benefits depending on the product.', 9,
        FALSE, 9252.47, 'Active', '2020-09-21', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4195, 'Loan_4195', 'Loan', '{"min_age": 25, "max_age": 75, "min_income": 33933.4, "max_income": 183829.72, "credit_score_required": 659}',
        25, 75, 33933.4, 183829.72, 659,
        9.5, 214.3, 'Medium', 'Various benefits depending on the product.', 13,
        TRUE, 779.91, 'Inactive', '2021-02-06', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2355, 'Loan_2355', 'Loan', '{"min_age": 24, "max_age": 67, "min_income": 23475.45, "max_income": 107242.9, "credit_score_required": 748}',
        24, 67, 23475.45, 107242.9, 748,
        10.5, 299.03, 'Medium', 'Various benefits depending on the product.', 54,
        TRUE, 7465.16, 'Active', '2022-06-02', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9372, 'Investment_9372', 'Investment', '{"min_age": 22, "max_age": 65, "min_income": 47416.93, "max_income": 160257.04, "credit_score_required": 652}',
        22, 65, 47416.93, 160257.04, 652,
        14.67, 339.6, 'High', 'Various benefits depending on the product.', 34,
        FALSE, 2240.1, 'Active', '2023-04-11', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7435, 'Savings Account_7435', 'Savings Account', '{"min_age": 24, "max_age": 69, "min_income": 44448.0, "max_income": 132251.18, "credit_score_required": 775}',
        24, 69, 44448.0, 132251.18, 775,
        13.56, 37.9, 'High', 'Various benefits depending on the product.', 60,
        TRUE, 1250.8, 'Active', '2022-01-03', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9790, 'Savings Account_9790', 'Savings Account', '{"min_age": 21, "max_age": 66, "min_income": 27779.08, "max_income": 132160.91, "credit_score_required": 619}',
        21, 66, 27779.08, 132160.91, 619,
        4.17, 246.88, 'High', 'Various benefits depending on the product.', 40,
        FALSE, 5865.79, 'Active', '2021-02-14', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5909, 'Loan_5909', 'Loan', '{"min_age": 22, "max_age": 62, "min_income": 27175.93, "max_income": 62713.3, "credit_score_required": 634}',
        22, 62, 27175.93, 62713.3, 634,
        10.64, 73.03, 'High', 'Various benefits depending on the product.', 7,
        FALSE, 6434.74, 'Active', '2023-09-25', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3180, 'Credit Card_3180', 'Credit Card', '{"min_age": 19, "max_age": 66, "min_income": 20854.47, "max_income": 185231.17, "credit_score_required": 788}',
        19, 66, 20854.47, 185231.17, 788,
        11.95, 90.45, 'Low', 'Various benefits depending on the product.', 19,
        TRUE, 2068.36, 'Inactive', '2020-02-09', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2397, 'Credit Card_2397', 'Credit Card', '{"min_age": 23, "max_age": 74, "min_income": 43677.93, "max_income": 118122.55, "credit_score_required": 655}',
        23, 74, 43677.93, 118122.55, 655,
        8.69, 278.76, 'Low', 'Various benefits depending on the product.', 56,
        TRUE, 3673.4, 'Active', '2020-06-25', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3089, 'Investment_3089', 'Investment', '{"min_age": 19, "max_age": 62, "min_income": 40807.36, "max_income": 171511.65, "credit_score_required": 662}',
        19, 62, 40807.36, 171511.65, 662,
        4.82, 143.92, 'Low', 'Various benefits depending on the product.', 27,
        FALSE, 2422.22, 'Active', '2023-02-15', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9449, 'Credit Card_9449', 'Credit Card', '{"min_age": 23, "max_age": 62, "min_income": 21750.78, "max_income": 150872.98, "credit_score_required": 747}',
        23, 62, 21750.78, 150872.98, 747,
        7.48, 380.16, 'High', 'Various benefits depending on the product.', 50,
        TRUE, 369.56, 'Inactive', '2021-10-15', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4509, 'Savings Account_4509', 'Savings Account', '{"min_age": 24, "max_age": 65, "min_income": 49071.34, "max_income": 128389.89, "credit_score_required": 699}',
        24, 65, 49071.34, 128389.89, 699,
        11.19, 240.45, 'Medium', 'Various benefits depending on the product.', 52,
        TRUE, 2209.27, 'Active', '2023-04-01', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2256, 'Investment_2256', 'Investment', '{"min_age": 24, "max_age": 64, "min_income": 28593.48, "max_income": 75463.36, "credit_score_required": 701}',
        24, 64, 28593.48, 75463.36, 701,
        8.02, 464.04, 'High', 'Various benefits depending on the product.', 19,
        FALSE, 4153.97, 'Active', '2021-12-19', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4802, 'Investment_4802', 'Investment', '{"min_age": 22, "max_age": 61, "min_income": 29219.09, "max_income": 60695.71, "credit_score_required": 621}',
        22, 61, 29219.09, 60695.71, 621,
        2.36, 302.29, 'Low', 'Various benefits depending on the product.', 17,
        FALSE, 2836.92, 'Inactive', '2021-08-21', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8633, 'Investment_8633', 'Investment', '{"min_age": 24, "max_age": 68, "min_income": 41540.63, "max_income": 62723.0, "credit_score_required": 688}',
        24, 68, 41540.63, 62723.0, 688,
        4.84, 97.44, 'Low', 'Various benefits depending on the product.', 20,
        FALSE, 3353.0, 'Inactive', '2020-10-01', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7692, 'Investment_7692', 'Investment', '{"min_age": 20, "max_age": 66, "min_income": 39006.67, "max_income": 195118.54, "credit_score_required": 616}',
        20, 66, 39006.67, 195118.54, 616,
        4.2, 355.61, 'High', 'Various benefits depending on the product.', 29,
        FALSE, 665.51, 'Inactive', '2021-12-15', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3384, 'Credit Card_3384', 'Credit Card', '{"min_age": 24, "max_age": 60, "min_income": 31685.63, "max_income": 175412.82, "credit_score_required": 640}',
        24, 60, 31685.63, 175412.82, 640,
        4.25, 93.84, 'Low', 'Various benefits depending on the product.', 45,
        FALSE, 2640.54, 'Active', '2023-01-08', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7833, 'Credit Card_7833', 'Credit Card', '{"min_age": 24, "max_age": 62, "min_income": 45623.6, "max_income": 170970.78, "credit_score_required": 634}',
        24, 62, 45623.6, 170970.78, 634,
        5.76, 496.12, 'Low', 'Various benefits depending on the product.', 36,
        TRUE, 4077.09, 'Active', '2022-05-03', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3947, 'Investment_3947', 'Investment', '{"min_age": 24, "max_age": 74, "min_income": 39572.71, "max_income": 142963.5, "credit_score_required": 610}',
        24, 74, 39572.71, 142963.5, 610,
        13.6, 205.08, 'Medium', 'Various benefits depending on the product.', 45,
        TRUE, 1042.26, 'Inactive', '2020-01-09', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5006, 'Investment_5006', 'Investment', '{"min_age": 20, "max_age": 64, "min_income": 36566.42, "max_income": 89401.75, "credit_score_required": 645}',
        20, 64, 36566.42, 89401.75, 645,
        4.01, 373.18, 'Low', 'Various benefits depending on the product.', 39,
        TRUE, 5896.2, 'Active', '2022-11-27', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8253, 'Loan_8253', 'Loan', '{"min_age": 19, "max_age": 62, "min_income": 34294.72, "max_income": 71464.93, "credit_score_required": 763}',
        19, 62, 34294.72, 71464.93, 763,
        14.62, 236.74, 'Low', 'Various benefits depending on the product.', 49,
        TRUE, 6157.17, 'Active', '2020-06-06', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8597, 'Credit Card_8597', 'Credit Card', '{"min_age": 25, "max_age": 68, "min_income": 49494.44, "max_income": 54730.16, "credit_score_required": 624}',
        25, 68, 49494.44, 54730.16, 624,
        2.4, 95.59, 'High', 'Various benefits depending on the product.', 49,
        FALSE, 2784.31, 'Inactive', '2020-09-27', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4520, 'Investment_4520', 'Investment', '{"min_age": 24, "max_age": 62, "min_income": 37571.38, "max_income": 166220.63, "credit_score_required": 743}',
        24, 62, 37571.38, 166220.63, 743,
        10.52, 394.56, 'Low', 'Various benefits depending on the product.', 39,
        FALSE, 6998.25, 'Active', '2023-09-07', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4869, 'Credit Card_4869', 'Credit Card', '{"min_age": 23, "max_age": 67, "min_income": 34803.88, "max_income": 179019.22, "credit_score_required": 746}',
        23, 67, 34803.88, 179019.22, 746,
        11.2, 483.32, 'Low', 'Various benefits depending on the product.', 59,
        FALSE, 270.32, 'Inactive', '2021-12-11', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4156, 'Credit Card_4156', 'Credit Card', '{"min_age": 19, "max_age": 65, "min_income": 21370.9, "max_income": 126697.91, "credit_score_required": 683}',
        19, 65, 21370.9, 126697.91, 683,
        3.12, 351.87, 'Low', 'Various benefits depending on the product.', 58,
        FALSE, 6599.45, 'Active', '2022-11-02', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9074, 'Savings Account_9074', 'Savings Account', '{"min_age": 25, "max_age": 61, "min_income": 34760.83, "max_income": 80555.1, "credit_score_required": 779}',
        25, 61, 34760.83, 80555.1, 779,
        8.19, 174.85, 'High', 'Various benefits depending on the product.', 13,
        TRUE, 9119.33, 'Inactive', '2023-05-28', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3061, 'Credit Card_3061', 'Credit Card', '{"min_age": 25, "max_age": 71, "min_income": 49215.23, "max_income": 175710.31, "credit_score_required": 780}',
        25, 71, 49215.23, 175710.31, 780,
        12.58, 231.99, 'Medium', 'Various benefits depending on the product.', 18,
        FALSE, 5510.2, 'Inactive', '2021-04-02', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8739, 'Investment_8739', 'Investment', '{"min_age": 25, "max_age": 75, "min_income": 30033.89, "max_income": 186536.71, "credit_score_required": 726}',
        25, 75, 30033.89, 186536.71, 726,
        13.23, 183.96, 'Low', 'Various benefits depending on the product.', 20,
        FALSE, 7908.17, 'Inactive', '2022-10-10', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2639, 'Loan_2639', 'Loan', '{"min_age": 22, "max_age": 71, "min_income": 28362.79, "max_income": 192063.22, "credit_score_required": 779}',
        22, 71, 28362.79, 192063.22, 779,
        5.76, 141.5, 'High', 'Various benefits depending on the product.', 32,
        FALSE, 7539.2, 'Active', '2022-05-25', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8634, 'Credit Card_8634', 'Credit Card', '{"min_age": 22, "max_age": 68, "min_income": 20990.97, "max_income": 98553.56, "credit_score_required": 704}',
        22, 68, 20990.97, 98553.56, 704,
        14.4, 403.79, 'High', 'Various benefits depending on the product.', 51,
        TRUE, 3023.85, 'Active', '2021-02-16', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9305, 'Credit Card_9305', 'Credit Card', '{"min_age": 20, "max_age": 65, "min_income": 43963.34, "max_income": 119383.79, "credit_score_required": 691}',
        20, 65, 43963.34, 119383.79, 691,
        4.11, 64.16, 'High', 'Various benefits depending on the product.', 50,
        FALSE, 4862.78, 'Inactive', '2020-02-01', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1460, 'Investment_1460', 'Investment', '{"min_age": 25, "max_age": 71, "min_income": 47660.95, "max_income": 98927.34, "credit_score_required": 656}',
        25, 71, 47660.95, 98927.34, 656,
        10.49, 352.22, 'Low', 'Various benefits depending on the product.', 46,
        FALSE, 6005.29, 'Active', '2020-02-22', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9023, 'Investment_9023', 'Investment', '{"min_age": 25, "max_age": 71, "min_income": 34967.27, "max_income": 114030.83, "credit_score_required": 781}',
        25, 71, 34967.27, 114030.83, 781,
        7.73, 426.42, 'Medium', 'Various benefits depending on the product.', 25,
        FALSE, 7836.03, 'Inactive', '2023-06-15', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1789, 'Loan_1789', 'Loan', '{"min_age": 25, "max_age": 74, "min_income": 48291.02, "max_income": 190282.68, "credit_score_required": 625}',
        25, 74, 48291.02, 190282.68, 625,
        3.53, 95.05, 'Low', 'Various benefits depending on the product.', 60,
        TRUE, 5899.03, 'Inactive', '2022-09-16', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4856, 'Investment_4856', 'Investment', '{"min_age": 19, "max_age": 61, "min_income": 46808.79, "max_income": 168269.42, "credit_score_required": 668}',
        19, 61, 46808.79, 168269.42, 668,
        8.74, 90.42, 'Low', 'Various benefits depending on the product.', 56,
        TRUE, 5304.97, 'Inactive', '2021-05-03', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4543, 'Savings Account_4543', 'Savings Account', '{"min_age": 19, "max_age": 60, "min_income": 30240.93, "max_income": 115510.09, "credit_score_required": 733}',
        19, 60, 30240.93, 115510.09, 733,
        11.29, 401.42, 'High', 'Various benefits depending on the product.', 54,
        TRUE, 7046.55, 'Inactive', '2022-12-14', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6188, 'Investment_6188', 'Investment', '{"min_age": 23, "max_age": 62, "min_income": 48721.6, "max_income": 81003.21, "credit_score_required": 660}',
        23, 62, 48721.6, 81003.21, 660,
        9.44, 240.51, 'Medium', 'Various benefits depending on the product.', 58,
        TRUE, 1238.79, 'Inactive', '2020-12-18', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5136, 'Savings Account_5136', 'Savings Account', '{"min_age": 23, "max_age": 69, "min_income": 33933.12, "max_income": 199911.71, "credit_score_required": 669}',
        23, 69, 33933.12, 199911.71, 669,
        10.39, 174.54, 'High', 'Various benefits depending on the product.', 28,
        FALSE, 4848.87, 'Active', '2021-10-19', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4386, 'Credit Card_4386', 'Credit Card', '{"min_age": 25, "max_age": 70, "min_income": 20451.47, "max_income": 53992.85, "credit_score_required": 694}',
        25, 70, 20451.47, 53992.85, 694,
        4.2, 81.64, 'Low', 'Various benefits depending on the product.', 35,
        FALSE, 1777.73, 'Inactive', '2022-09-28', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3191, 'Loan_3191', 'Loan', '{"min_age": 19, "max_age": 64, "min_income": 28209.88, "max_income": 198730.52, "credit_score_required": 752}',
        19, 64, 28209.88, 198730.52, 752,
        13.24, 256.4, 'Low', 'Various benefits depending on the product.', 13,
        TRUE, 6124.26, 'Active', '2022-03-09', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4485, 'Investment_4485', 'Investment', '{"min_age": 21, "max_age": 68, "min_income": 32781.24, "max_income": 117821.5, "credit_score_required": 790}',
        21, 68, 32781.24, 117821.5, 790,
        11.31, 30.82, 'High', 'Various benefits depending on the product.', 37,
        TRUE, 2614.16, 'Inactive', '2022-06-05', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8967, 'Investment_8967', 'Investment', '{"min_age": 19, "max_age": 70, "min_income": 27483.67, "max_income": 145187.96, "credit_score_required": 655}',
        19, 70, 27483.67, 145187.96, 655,
        2.88, 448.15, 'Low', 'Various benefits depending on the product.', 25,
        TRUE, 2359.13, 'Inactive', '2021-03-16', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5838, 'Loan_5838', 'Loan', '{"min_age": 23, "max_age": 68, "min_income": 24146.07, "max_income": 134293.01, "credit_score_required": 753}',
        23, 68, 24146.07, 134293.01, 753,
        12.58, 167.18, 'Low', 'Various benefits depending on the product.', 16,
        FALSE, 7724.99, 'Inactive', '2022-03-11', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1149, 'Investment_1149', 'Investment', '{"min_age": 24, "max_age": 75, "min_income": 22440.24, "max_income": 57626.49, "credit_score_required": 749}',
        24, 75, 22440.24, 57626.49, 749,
        9.38, 152.1, 'High', 'Various benefits depending on the product.', 52,
        TRUE, 6056.09, 'Active', '2020-04-10', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7269, 'Credit Card_7269', 'Credit Card', '{"min_age": 19, "max_age": 67, "min_income": 42808.16, "max_income": 70621.31, "credit_score_required": 647}',
        19, 67, 42808.16, 70621.31, 647,
        14.08, 266.4, 'Medium', 'Various benefits depending on the product.', 16,
        FALSE, 8088.45, 'Inactive', '2023-02-22', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9155, 'Investment_9155', 'Investment', '{"min_age": 18, "max_age": 71, "min_income": 28293.57, "max_income": 72263.49, "credit_score_required": 675}',
        18, 71, 28293.57, 72263.49, 675,
        4.54, 122.93, 'Medium', 'Various benefits depending on the product.', 48,
        FALSE, 6110.4, 'Inactive', '2021-11-27', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9088, 'Savings Account_9088', 'Savings Account', '{"min_age": 19, "max_age": 71, "min_income": 28708.4, "max_income": 80592.45, "credit_score_required": 697}',
        19, 71, 28708.4, 80592.45, 697,
        1.95, 256.78, 'Medium', 'Various benefits depending on the product.', 59,
        TRUE, 9131.85, 'Active', '2022-06-15', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8285, 'Credit Card_8285', 'Credit Card', '{"min_age": 18, "max_age": 68, "min_income": 22120.75, "max_income": 133247.2, "credit_score_required": 792}',
        18, 68, 22120.75, 133247.2, 792,
        14.98, 320.24, 'Medium', 'Various benefits depending on the product.', 57,
        TRUE, 9713.57, 'Active', '2021-12-09', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6501, 'Loan_6501', 'Loan', '{"min_age": 18, "max_age": 72, "min_income": 38334.45, "max_income": 146486.01, "credit_score_required": 709}',
        18, 72, 38334.45, 146486.01, 709,
        3.99, 216.24, 'High', 'Various benefits depending on the product.', 6,
        TRUE, 9319.39, 'Inactive', '2020-02-23', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2818, 'Loan_2818', 'Loan', '{"min_age": 19, "max_age": 75, "min_income": 35046.5, "max_income": 108028.48, "credit_score_required": 772}',
        19, 75, 35046.5, 108028.48, 772,
        10.54, 28.73, 'High', 'Various benefits depending on the product.', 53,
        FALSE, 6023.29, 'Active', '2021-02-25', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1725, 'Investment_1725', 'Investment', '{"min_age": 21, "max_age": 61, "min_income": 27765.6, "max_income": 81249.93, "credit_score_required": 701}',
        21, 61, 27765.6, 81249.93, 701,
        7.85, 470.96, 'High', 'Various benefits depending on the product.', 18,
        FALSE, 8936.08, 'Inactive', '2020-02-08', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7924, 'Investment_7924', 'Investment', '{"min_age": 24, "max_age": 71, "min_income": 38743.25, "max_income": 192479.55, "credit_score_required": 795}',
        24, 71, 38743.25, 192479.55, 795,
        11.11, 100.09, 'Low', 'Various benefits depending on the product.', 27,
        FALSE, 6754.56, 'Inactive', '2021-06-28', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1248, 'Savings Account_1248', 'Savings Account', '{"min_age": 24, "max_age": 67, "min_income": 37439.89, "max_income": 96697.31, "credit_score_required": 765}',
        24, 67, 37439.89, 96697.31, 765,
        6.26, 91.49, 'High', 'Various benefits depending on the product.', 13,
        TRUE, 3716.62, 'Active', '2020-01-24', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4501, 'Loan_4501', 'Loan', '{"min_age": 24, "max_age": 74, "min_income": 31526.64, "max_income": 168892.18, "credit_score_required": 634}',
        24, 74, 31526.64, 168892.18, 634,
        7.82, 267.29, 'High', 'Various benefits depending on the product.', 42,
        FALSE, 3247.72, 'Active', '2022-05-11', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1949, 'Loan_1949', 'Loan', '{"min_age": 20, "max_age": 61, "min_income": 39660.42, "max_income": 131487.09, "credit_score_required": 771}',
        20, 61, 39660.42, 131487.09, 771,
        6.41, 269.1, 'Low', 'Various benefits depending on the product.', 8,
        FALSE, 3632.05, 'Inactive', '2023-09-27', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4788, 'Savings Account_4788', 'Savings Account', '{"min_age": 18, "max_age": 71, "min_income": 24626.07, "max_income": 84983.09, "credit_score_required": 694}',
        18, 71, 24626.07, 84983.09, 694,
        11.54, 266.05, 'High', 'Various benefits depending on the product.', 44,
        TRUE, 245.46, 'Inactive', '2021-10-02', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2345, 'Investment_2345', 'Investment', '{"min_age": 21, "max_age": 63, "min_income": 34309.99, "max_income": 117055.77, "credit_score_required": 765}',
        21, 63, 34309.99, 117055.77, 765,
        7.59, 64.62, 'Medium', 'Various benefits depending on the product.', 59,
        FALSE, 1175.46, 'Active', '2020-11-20', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6233, 'Investment_6233', 'Investment', '{"min_age": 25, "max_age": 63, "min_income": 43466.21, "max_income": 150136.43, "credit_score_required": 647}',
        25, 63, 43466.21, 150136.43, 647,
        6.6, 165.71, 'Medium', 'Various benefits depending on the product.', 27,
        FALSE, 1121.49, 'Active', '2022-03-03', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6674, 'Savings Account_6674', 'Savings Account', '{"min_age": 19, "max_age": 60, "min_income": 39054.07, "max_income": 136937.93, "credit_score_required": 733}',
        19, 60, 39054.07, 136937.93, 733,
        12.64, 357.77, 'Low', 'Various benefits depending on the product.', 51,
        FALSE, 4767.94, 'Active', '2021-11-02', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9547, 'Savings Account_9547', 'Savings Account', '{"min_age": 25, "max_age": 64, "min_income": 24767.94, "max_income": 128203.59, "credit_score_required": 670}',
        25, 64, 24767.94, 128203.59, 670,
        5.56, 402.97, 'High', 'Various benefits depending on the product.', 24,
        FALSE, 1232.56, 'Inactive', '2022-08-12', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2472, 'Loan_2472', 'Loan', '{"min_age": 24, "max_age": 64, "min_income": 29536.52, "max_income": 126814.91, "credit_score_required": 719}',
        24, 64, 29536.52, 126814.91, 719,
        4.64, 344.08, 'Medium', 'Various benefits depending on the product.', 36,
        TRUE, 1670.9, 'Inactive', '2020-03-20', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6045, 'Savings Account_6045', 'Savings Account', '{"min_age": 18, "max_age": 68, "min_income": 33515.37, "max_income": 56194.07, "credit_score_required": 780}',
        18, 68, 33515.37, 56194.07, 780,
        3.66, 159.03, 'Medium', 'Various benefits depending on the product.', 44,
        TRUE, 3084.38, 'Active', '2020-05-21', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6968, 'Savings Account_6968', 'Savings Account', '{"min_age": 25, "max_age": 69, "min_income": 48023.21, "max_income": 61313.59, "credit_score_required": 679}',
        25, 69, 48023.21, 61313.59, 679,
        14.42, 226.81, 'Medium', 'Various benefits depending on the product.', 13,
        FALSE, 6792.44, 'Inactive', '2022-12-07', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3250, 'Credit Card_3250', 'Credit Card', '{"min_age": 21, "max_age": 73, "min_income": 43150.64, "max_income": 73147.2, "credit_score_required": 711}',
        21, 73, 43150.64, 73147.2, 711,
        13.83, 194.81, 'Medium', 'Various benefits depending on the product.', 55,
        FALSE, 908.44, 'Active', '2021-07-03', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3526, 'Savings Account_3526', 'Savings Account', '{"min_age": 21, "max_age": 63, "min_income": 28974.63, "max_income": 118407.55, "credit_score_required": 690}',
        21, 63, 28974.63, 118407.55, 690,
        8.38, 52.2, 'Medium', 'Various benefits depending on the product.', 23,
        FALSE, 1166.01, 'Inactive', '2023-07-20', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4476, 'Credit Card_4476', 'Credit Card', '{"min_age": 23, "max_age": 73, "min_income": 27167.96, "max_income": 103854.79, "credit_score_required": 639}',
        23, 73, 27167.96, 103854.79, 639,
        11.94, 146.59, 'Medium', 'Various benefits depending on the product.', 43,
        FALSE, 4591.23, 'Inactive', '2022-11-16', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7263, 'Savings Account_7263', 'Savings Account', '{"min_age": 23, "max_age": 65, "min_income": 37393.1, "max_income": 66480.02, "credit_score_required": 719}',
        23, 65, 37393.1, 66480.02, 719,
        8.41, 389.3, 'Medium', 'Various benefits depending on the product.', 27,
        FALSE, 6512.96, 'Active', '2022-06-22', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5597, 'Savings Account_5597', 'Savings Account', '{"min_age": 22, "max_age": 70, "min_income": 37176.45, "max_income": 100909.01, "credit_score_required": 648}',
        22, 70, 37176.45, 100909.01, 648,
        12.31, 344.56, 'Low', 'Various benefits depending on the product.', 44,
        FALSE, 3983.79, 'Active', '2022-10-09', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4545, 'Savings Account_4545', 'Savings Account', '{"min_age": 19, "max_age": 74, "min_income": 47766.17, "max_income": 82715.56, "credit_score_required": 800}',
        19, 74, 47766.17, 82715.56, 800,
        11.14, 336.45, 'High', 'Various benefits depending on the product.', 18,
        FALSE, 668.09, 'Active', '2020-07-03', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2335, 'Investment_2335', 'Investment', '{"min_age": 19, "max_age": 60, "min_income": 31666.05, "max_income": 197966.53, "credit_score_required": 778}',
        19, 60, 31666.05, 197966.53, 778,
        8.64, 462.89, 'High', 'Various benefits depending on the product.', 7,
        FALSE, 3139.34, 'Inactive', '2020-04-15', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7034, 'Savings Account_7034', 'Savings Account', '{"min_age": 22, "max_age": 60, "min_income": 40380.44, "max_income": 88985.38, "credit_score_required": 709}',
        22, 60, 40380.44, 88985.38, 709,
        14.6, 260.01, 'Low', 'Various benefits depending on the product.', 43,
        FALSE, 714.39, 'Inactive', '2021-12-05', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6321, 'Savings Account_6321', 'Savings Account', '{"min_age": 22, "max_age": 63, "min_income": 45552.38, "max_income": 122378.89, "credit_score_required": 799}',
        22, 63, 45552.38, 122378.89, 799,
        10.96, 417.97, 'Medium', 'Various benefits depending on the product.', 14,
        FALSE, 6329.59, 'Inactive', '2023-10-04', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8550, 'Loan_8550', 'Loan', '{"min_age": 23, "max_age": 64, "min_income": 20616.25, "max_income": 73124.0, "credit_score_required": 639}',
        23, 64, 20616.25, 73124.0, 639,
        6.08, 309.88, 'Low', 'Various benefits depending on the product.', 22,
        FALSE, 8171.98, 'Active', '2020-09-04', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2781, 'Credit Card_2781', 'Credit Card', '{"min_age": 18, "max_age": 67, "min_income": 34739.27, "max_income": 92197.03, "credit_score_required": 800}',
        18, 67, 34739.27, 92197.03, 800,
        2.72, 408.38, 'Low', 'Various benefits depending on the product.', 30,
        TRUE, 5733.03, 'Inactive', '2020-08-08', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4172, 'Loan_4172', 'Loan', '{"min_age": 23, "max_age": 63, "min_income": 24392.11, "max_income": 140617.24, "credit_score_required": 624}',
        23, 63, 24392.11, 140617.24, 624,
        2.39, 431.26, 'Low', 'Various benefits depending on the product.', 26,
        TRUE, 3013.28, 'Active', '2021-01-19', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1381, 'Savings Account_1381', 'Savings Account', '{"min_age": 24, "max_age": 63, "min_income": 20661.05, "max_income": 50182.17, "credit_score_required": 670}',
        24, 63, 20661.05, 50182.17, 670,
        14.67, 307.88, 'Medium', 'Various benefits depending on the product.', 47,
        FALSE, 821.26, 'Active', '2020-08-17', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9665, 'Loan_9665', 'Loan', '{"min_age": 20, "max_age": 71, "min_income": 40874.08, "max_income": 150267.96, "credit_score_required": 666}',
        20, 71, 40874.08, 150267.96, 666,
        10.7, 38.78, 'Low', 'Various benefits depending on the product.', 31,
        TRUE, 7324.1, 'Active', '2022-09-22', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6235, 'Credit Card_6235', 'Credit Card', '{"min_age": 18, "max_age": 74, "min_income": 29243.42, "max_income": 173671.45, "credit_score_required": 646}',
        18, 74, 29243.42, 173671.45, 646,
        13.65, 11.7, 'High', 'Various benefits depending on the product.', 33,
        TRUE, 2787.14, 'Active', '2020-01-24', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1153, 'Investment_1153', 'Investment', '{"min_age": 20, "max_age": 72, "min_income": 28961.91, "max_income": 140067.66, "credit_score_required": 723}',
        20, 72, 28961.91, 140067.66, 723,
        3.07, 394.38, 'Medium', 'Various benefits depending on the product.', 49,
        FALSE, 8166.18, 'Inactive', '2020-07-09', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2794, 'Investment_2794', 'Investment', '{"min_age": 18, "max_age": 66, "min_income": 44760.25, "max_income": 145710.56, "credit_score_required": 637}',
        18, 66, 44760.25, 145710.56, 637,
        1.79, 225.25, 'High', 'Various benefits depending on the product.', 26,
        TRUE, 6794.12, 'Inactive', '2020-01-08', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5138, 'Loan_5138', 'Loan', '{"min_age": 21, "max_age": 64, "min_income": 40805.13, "max_income": 161721.34, "credit_score_required": 778}',
        21, 64, 40805.13, 161721.34, 778,
        7.17, 101.03, 'Medium', 'Various benefits depending on the product.', 19,
        TRUE, 1848.45, 'Inactive', '2021-07-24', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7407, 'Investment_7407', 'Investment', '{"min_age": 25, "max_age": 65, "min_income": 32666.45, "max_income": 96593.57, "credit_score_required": 622}',
        25, 65, 32666.45, 96593.57, 622,
        7.59, 0.97, 'High', 'Various benefits depending on the product.', 60,
        FALSE, 5956.26, 'Inactive', '2022-07-25', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9409, 'Investment_9409', 'Investment', '{"min_age": 19, "max_age": 69, "min_income": 38542.38, "max_income": 90167.74, "credit_score_required": 600}',
        19, 69, 38542.38, 90167.74, 600,
        5.81, 155.57, 'High', 'Various benefits depending on the product.', 18,
        TRUE, 4763.7, 'Active', '2020-03-27', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3651, 'Savings Account_3651', 'Savings Account', '{"min_age": 18, "max_age": 60, "min_income": 26085.48, "max_income": 177025.82, "credit_score_required": 608}',
        18, 60, 26085.48, 177025.82, 608,
        9.34, 324.34, 'High', 'Various benefits depending on the product.', 28,
        FALSE, 4335.83, 'Active', '2021-11-19', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1091, 'Savings Account_1091', 'Savings Account', '{"min_age": 23, "max_age": 65, "min_income": 44066.14, "max_income": 83099.37, "credit_score_required": 614}',
        23, 65, 44066.14, 83099.37, 614,
        13.16, 232.71, 'Medium', 'Various benefits depending on the product.', 36,
        TRUE, 3484.21, 'Active', '2021-02-15', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7919, 'Savings Account_7919', 'Savings Account', '{"min_age": 21, "max_age": 60, "min_income": 32874.87, "max_income": 177913.96, "credit_score_required": 690}',
        21, 60, 32874.87, 177913.96, 690,
        13.21, 59.07, 'Low', 'Various benefits depending on the product.', 36,
        TRUE, 6704.89, 'Inactive', '2022-09-04', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5143, 'Savings Account_5143', 'Savings Account', '{"min_age": 18, "max_age": 70, "min_income": 42405.77, "max_income": 195964.76, "credit_score_required": 613}',
        18, 70, 42405.77, 195964.76, 613,
        9.4, 463.64, 'Medium', 'Various benefits depending on the product.', 42,
        TRUE, 413.02, 'Active', '2021-07-10', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3080, 'Investment_3080', 'Investment', '{"min_age": 22, "max_age": 71, "min_income": 25571.45, "max_income": 148623.95, "credit_score_required": 800}',
        22, 71, 25571.45, 148623.95, 800,
        14.25, 393.25, 'High', 'Various benefits depending on the product.', 55,
        FALSE, 378.45, 'Inactive', '2022-01-07', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4039, 'Investment_4039', 'Investment', '{"min_age": 18, "max_age": 66, "min_income": 26592.11, "max_income": 199534.24, "credit_score_required": 752}',
        18, 66, 26592.11, 199534.24, 752,
        11.26, 324.4, 'High', 'Various benefits depending on the product.', 15,
        FALSE, 1002.92, 'Active', '2021-03-15', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4040, 'Savings Account_4040', 'Savings Account', '{"min_age": 25, "max_age": 63, "min_income": 45149.16, "max_income": 52223.94, "credit_score_required": 656}',
        25, 63, 45149.16, 52223.94, 656,
        13.73, 139.62, 'Medium', 'Various benefits depending on the product.', 40,
        FALSE, 9868.0, 'Inactive', '2020-02-22', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5239, 'Loan_5239', 'Loan', '{"min_age": 19, "max_age": 71, "min_income": 32754.22, "max_income": 145125.26, "credit_score_required": 644}',
        19, 71, 32754.22, 145125.26, 644,
        2.3, 60.48, 'High', 'Various benefits depending on the product.', 21,
        TRUE, 4998.91, 'Active', '2023-05-16', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3133, 'Loan_3133', 'Loan', '{"min_age": 20, "max_age": 67, "min_income": 33536.69, "max_income": 66333.07, "credit_score_required": 742}',
        20, 67, 33536.69, 66333.07, 742,
        12.84, 371.15, 'Medium', 'Various benefits depending on the product.', 11,
        TRUE, 8597.02, 'Inactive', '2023-08-21', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5091, 'Credit Card_5091', 'Credit Card', '{"min_age": 21, "max_age": 62, "min_income": 48465.15, "max_income": 70517.03, "credit_score_required": 731}',
        21, 62, 48465.15, 70517.03, 731,
        7.06, 369.89, 'Medium', 'Various benefits depending on the product.', 42,
        TRUE, 223.89, 'Inactive', '2021-01-27', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5832, 'Credit Card_5832', 'Credit Card', '{"min_age": 20, "max_age": 71, "min_income": 37857.13, "max_income": 127049.05, "credit_score_required": 671}',
        20, 71, 37857.13, 127049.05, 671,
        5.09, 458.48, 'Low', 'Various benefits depending on the product.', 19,
        FALSE, 17.44, 'Active', '2021-05-11', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3071, 'Savings Account_3071', 'Savings Account', '{"min_age": 20, "max_age": 74, "min_income": 22351.8, "max_income": 177117.09, "credit_score_required": 660}',
        20, 74, 22351.8, 177117.09, 660,
        7.88, 416.03, 'High', 'Various benefits depending on the product.', 10,
        TRUE, 7917.58, 'Inactive', '2021-09-24', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2330, 'Savings Account_2330', 'Savings Account', '{"min_age": 23, "max_age": 62, "min_income": 44579.02, "max_income": 119705.87, "credit_score_required": 686}',
        23, 62, 44579.02, 119705.87, 686,
        10.77, 160.08, 'Low', 'Various benefits depending on the product.', 56,
        FALSE, 2170.93, 'Active', '2021-09-13', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1666, 'Loan_1666', 'Loan', '{"min_age": 23, "max_age": 72, "min_income": 48483.49, "max_income": 98804.41, "credit_score_required": 754}',
        23, 72, 48483.49, 98804.41, 754,
        13.6, 242.79, 'Low', 'Various benefits depending on the product.', 14,
        TRUE, 7688.79, 'Active', '2021-02-13', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8915, 'Credit Card_8915', 'Credit Card', '{"min_age": 19, "max_age": 72, "min_income": 20835.41, "max_income": 165635.58, "credit_score_required": 791}',
        19, 72, 20835.41, 165635.58, 791,
        8.81, 160.73, 'High', 'Various benefits depending on the product.', 41,
        FALSE, 3436.3, 'Inactive', '2020-06-08', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5227, 'Credit Card_5227', 'Credit Card', '{"min_age": 20, "max_age": 64, "min_income": 40917.13, "max_income": 78396.61, "credit_score_required": 787}',
        20, 64, 40917.13, 78396.61, 787,
        7.41, 147.91, 'High', 'Various benefits depending on the product.', 20,
        FALSE, 7689.85, 'Inactive', '2020-12-23', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6707, 'Savings Account_6707', 'Savings Account', '{"min_age": 22, "max_age": 66, "min_income": 26597.78, "max_income": 96028.71, "credit_score_required": 602}',
        22, 66, 26597.78, 96028.71, 602,
        4.81, 498.83, 'Low', 'Various benefits depending on the product.', 12,
        FALSE, 2327.0, 'Active', '2023-01-05', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5143, 'Loan_5143', 'Loan', '{"min_age": 18, "max_age": 64, "min_income": 24688.0, "max_income": 199518.53, "credit_score_required": 763}',
        18, 64, 24688.0, 199518.53, 763,
        6.16, 220.03, 'High', 'Various benefits depending on the product.', 38,
        FALSE, 9801.66, 'Active', '2020-05-02', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4123, 'Loan_4123', 'Loan', '{"min_age": 18, "max_age": 73, "min_income": 38589.94, "max_income": 121760.55, "credit_score_required": 770}',
        18, 73, 38589.94, 121760.55, 770,
        7.34, 331.0, 'Medium', 'Various benefits depending on the product.', 8,
        TRUE, 4905.6, 'Inactive', '2020-03-13', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6027, 'Savings Account_6027', 'Savings Account', '{"min_age": 19, "max_age": 75, "min_income": 45168.52, "max_income": 106407.7, "credit_score_required": 603}',
        19, 75, 45168.52, 106407.7, 603,
        2.63, 105.12, 'Medium', 'Various benefits depending on the product.', 32,
        FALSE, 3170.68, 'Inactive', '2020-10-21', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8278, 'Savings Account_8278', 'Savings Account', '{"min_age": 23, "max_age": 67, "min_income": 21976.63, "max_income": 183978.34, "credit_score_required": 611}',
        23, 67, 21976.63, 183978.34, 611,
        2.52, 428.12, 'Low', 'Various benefits depending on the product.', 31,
        TRUE, 2860.8, 'Inactive', '2021-08-26', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3847, 'Credit Card_3847', 'Credit Card', '{"min_age": 23, "max_age": 61, "min_income": 46544.22, "max_income": 198471.36, "credit_score_required": 635}',
        23, 61, 46544.22, 198471.36, 635,
        13.93, 116.41, 'Medium', 'Various benefits depending on the product.', 19,
        FALSE, 100.87, 'Inactive', '2021-08-25', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6125, 'Loan_6125', 'Loan', '{"min_age": 22, "max_age": 68, "min_income": 39779.16, "max_income": 184780.08, "credit_score_required": 697}',
        22, 68, 39779.16, 184780.08, 697,
        10.05, 161.8, 'High', 'Various benefits depending on the product.', 45,
        TRUE, 8416.46, 'Active', '2021-12-09', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9613, 'Credit Card_9613', 'Credit Card', '{"min_age": 24, "max_age": 68, "min_income": 30615.89, "max_income": 96606.8, "credit_score_required": 787}',
        24, 68, 30615.89, 96606.8, 787,
        6.49, 181.96, 'Low', 'Various benefits depending on the product.', 28,
        TRUE, 3215.1, 'Inactive', '2020-01-03', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4314, 'Investment_4314', 'Investment', '{"min_age": 18, "max_age": 64, "min_income": 48725.01, "max_income": 190910.85, "credit_score_required": 785}',
        18, 64, 48725.01, 190910.85, 785,
        1.73, 17.88, 'Low', 'Various benefits depending on the product.', 29,
        FALSE, 3137.96, 'Inactive', '2021-09-10', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5886, 'Savings Account_5886', 'Savings Account', '{"min_age": 25, "max_age": 65, "min_income": 41808.1, "max_income": 139166.67, "credit_score_required": 693}',
        25, 65, 41808.1, 139166.67, 693,
        10.74, 0.38, 'Medium', 'Various benefits depending on the product.', 33,
        FALSE, 5049.92, 'Active', '2023-10-11', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6015, 'Credit Card_6015', 'Credit Card', '{"min_age": 25, "max_age": 67, "min_income": 35202.38, "max_income": 165739.79, "credit_score_required": 636}',
        25, 67, 35202.38, 165739.79, 636,
        2.91, 31.34, 'Low', 'Various benefits depending on the product.', 21,
        TRUE, 4011.95, 'Inactive', '2023-08-17', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6500, 'Loan_6500', 'Loan', '{"min_age": 23, "max_age": 62, "min_income": 35678.16, "max_income": 83341.75, "credit_score_required": 729}',
        23, 62, 35678.16, 83341.75, 729,
        2.45, 372.44, 'Low', 'Various benefits depending on the product.', 52,
        FALSE, 6806.8, 'Inactive', '2020-11-10', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6903, 'Savings Account_6903', 'Savings Account', '{"min_age": 21, "max_age": 65, "min_income": 26188.19, "max_income": 65942.51, "credit_score_required": 629}',
        21, 65, 26188.19, 65942.51, 629,
        4.23, 27.1, 'Low', 'Various benefits depending on the product.', 17,
        FALSE, 4116.33, 'Inactive', '2021-06-17', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5048, 'Loan_5048', 'Loan', '{"min_age": 19, "max_age": 74, "min_income": 29480.67, "max_income": 78567.26, "credit_score_required": 667}',
        19, 74, 29480.67, 78567.26, 667,
        2.33, 148.51, 'High', 'Various benefits depending on the product.', 60,
        TRUE, 5147.05, 'Active', '2021-10-09', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7143, 'Loan_7143', 'Loan', '{"min_age": 20, "max_age": 67, "min_income": 44510.98, "max_income": 189266.75, "credit_score_required": 780}',
        20, 67, 44510.98, 189266.75, 780,
        5.11, 118.76, 'Medium', 'Various benefits depending on the product.', 41,
        FALSE, 7362.89, 'Inactive', '2020-10-10', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5993, 'Loan_5993', 'Loan', '{"min_age": 24, "max_age": 62, "min_income": 41944.37, "max_income": 104211.91, "credit_score_required": 759}',
        24, 62, 41944.37, 104211.91, 759,
        9.27, 321.34, 'High', 'Various benefits depending on the product.', 44,
        TRUE, 9241.5, 'Inactive', '2022-11-08', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9270, 'Investment_9270', 'Investment', '{"min_age": 23, "max_age": 73, "min_income": 41799.79, "max_income": 77544.73, "credit_score_required": 770}',
        23, 73, 41799.79, 77544.73, 770,
        13.15, 102.37, 'High', 'Various benefits depending on the product.', 40,
        FALSE, 8620.56, 'Active', '2020-01-23', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1184, 'Savings Account_1184', 'Savings Account', '{"min_age": 18, "max_age": 72, "min_income": 44315.06, "max_income": 131359.21, "credit_score_required": 615}',
        18, 72, 44315.06, 131359.21, 615,
        6.11, 42.55, 'High', 'Various benefits depending on the product.', 20,
        TRUE, 5280.07, 'Active', '2023-07-24', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9586, 'Loan_9586', 'Loan', '{"min_age": 19, "max_age": 63, "min_income": 31934.45, "max_income": 64975.3, "credit_score_required": 690}',
        19, 63, 31934.45, 64975.3, 690,
        5.51, 277.22, 'High', 'Various benefits depending on the product.', 6,
        TRUE, 9010.5, 'Active', '2020-08-22', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8037, 'Credit Card_8037', 'Credit Card', '{"min_age": 19, "max_age": 75, "min_income": 26356.07, "max_income": 159899.24, "credit_score_required": 710}',
        19, 75, 26356.07, 159899.24, 710,
        5.48, 49.11, 'Medium', 'Various benefits depending on the product.', 16,
        TRUE, 7857.83, 'Inactive', '2021-12-17', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4349, 'Loan_4349', 'Loan', '{"min_age": 18, "max_age": 63, "min_income": 46141.0, "max_income": 119805.47, "credit_score_required": 678}',
        18, 63, 46141.0, 119805.47, 678,
        13.3, 440.18, 'Medium', 'Various benefits depending on the product.', 55,
        TRUE, 3983.35, 'Active', '2020-04-09', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3261, 'Savings Account_3261', 'Savings Account', '{"min_age": 18, "max_age": 70, "min_income": 36452.92, "max_income": 147155.64, "credit_score_required": 702}',
        18, 70, 36452.92, 147155.64, 702,
        2.85, 183.96, 'High', 'Various benefits depending on the product.', 44,
        TRUE, 1775.41, 'Active', '2023-07-24', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3154, 'Investment_3154', 'Investment', '{"min_age": 22, "max_age": 70, "min_income": 43155.21, "max_income": 197514.21, "credit_score_required": 631}',
        22, 70, 43155.21, 197514.21, 631,
        10.16, 101.51, 'High', 'Various benefits depending on the product.', 19,
        TRUE, 3268.48, 'Inactive', '2021-10-26', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5605, 'Credit Card_5605', 'Credit Card', '{"min_age": 19, "max_age": 64, "min_income": 24494.78, "max_income": 55704.54, "credit_score_required": 794}',
        19, 64, 24494.78, 55704.54, 794,
        14.9, 441.04, 'High', 'Various benefits depending on the product.', 7,
        FALSE, 5696.21, 'Inactive', '2021-01-20', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9492, 'Loan_9492', 'Loan', '{"min_age": 21, "max_age": 66, "min_income": 32214.93, "max_income": 134650.47, "credit_score_required": 669}',
        21, 66, 32214.93, 134650.47, 669,
        4.61, 161.97, 'Low', 'Various benefits depending on the product.', 48,
        FALSE, 2209.62, 'Inactive', '2022-01-09', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1812, 'Loan_1812', 'Loan', '{"min_age": 23, "max_age": 64, "min_income": 46732.25, "max_income": 132003.05, "credit_score_required": 629}',
        23, 64, 46732.25, 132003.05, 629,
        4.71, 6.18, 'Low', 'Various benefits depending on the product.', 7,
        TRUE, 3665.33, 'Inactive', '2021-02-20', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5111, 'Investment_5111', 'Investment', '{"min_age": 21, "max_age": 66, "min_income": 39759.97, "max_income": 116302.02, "credit_score_required": 604}',
        21, 66, 39759.97, 116302.02, 604,
        7.84, 307.17, 'High', 'Various benefits depending on the product.', 32,
        FALSE, 7214.66, 'Inactive', '2022-12-22', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9627, 'Credit Card_9627', 'Credit Card', '{"min_age": 22, "max_age": 64, "min_income": 37269.72, "max_income": 127097.87, "credit_score_required": 614}',
        22, 64, 37269.72, 127097.87, 614,
        2.62, 197.89, 'Medium', 'Various benefits depending on the product.', 56,
        FALSE, 5171.53, 'Active', '2021-10-04', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1093, 'Credit Card_1093', 'Credit Card', '{"min_age": 24, "max_age": 60, "min_income": 42723.36, "max_income": 135863.18, "credit_score_required": 678}',
        24, 60, 42723.36, 135863.18, 678,
        14.57, 499.49, 'Medium', 'Various benefits depending on the product.', 8,
        TRUE, 6854.52, 'Active', '2023-03-04', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4155, 'Savings Account_4155', 'Savings Account', '{"min_age": 24, "max_age": 71, "min_income": 44526.17, "max_income": 138788.09, "credit_score_required": 770}',
        24, 71, 44526.17, 138788.09, 770,
        1.7, 101.92, 'Medium', 'Various benefits depending on the product.', 22,
        TRUE, 5278.16, 'Inactive', '2021-09-25', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7800, 'Savings Account_7800', 'Savings Account', '{"min_age": 19, "max_age": 62, "min_income": 26419.27, "max_income": 51907.27, "credit_score_required": 754}',
        19, 62, 26419.27, 51907.27, 754,
        7.12, 385.42, 'High', 'Various benefits depending on the product.', 41,
        FALSE, 1884.33, 'Inactive', '2020-03-07', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4583, 'Loan_4583', 'Loan', '{"min_age": 20, "max_age": 60, "min_income": 42016.9, "max_income": 115895.89, "credit_score_required": 785}',
        20, 60, 42016.9, 115895.89, 785,
        13.17, 80.95, 'High', 'Various benefits depending on the product.', 20,
        FALSE, 2117.2, 'Active', '2022-10-24', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7594, 'Loan_7594', 'Loan', '{"min_age": 20, "max_age": 68, "min_income": 37863.24, "max_income": 132862.89, "credit_score_required": 705}',
        20, 68, 37863.24, 132862.89, 705,
        2.54, 224.97, 'High', 'Various benefits depending on the product.', 7,
        FALSE, 5087.56, 'Active', '2020-07-26', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6763, 'Savings Account_6763', 'Savings Account', '{"min_age": 19, "max_age": 71, "min_income": 47066.57, "max_income": 175923.31, "credit_score_required": 767}',
        19, 71, 47066.57, 175923.31, 767,
        7.05, 293.08, 'Medium', 'Various benefits depending on the product.', 53,
        FALSE, 9252.48, 'Inactive', '2021-06-23', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5221, 'Credit Card_5221', 'Credit Card', '{"min_age": 21, "max_age": 70, "min_income": 46997.95, "max_income": 86907.79, "credit_score_required": 749}',
        21, 70, 46997.95, 86907.79, 749,
        8.03, 418.01, 'High', 'Various benefits depending on the product.', 45,
        FALSE, 8709.71, 'Inactive', '2020-12-03', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4262, 'Savings Account_4262', 'Savings Account', '{"min_age": 19, "max_age": 72, "min_income": 37153.79, "max_income": 105905.25, "credit_score_required": 619}',
        19, 72, 37153.79, 105905.25, 619,
        10.54, 6.7, 'Medium', 'Various benefits depending on the product.', 23,
        TRUE, 6040.86, 'Active', '2021-06-13', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9188, 'Loan_9188', 'Loan', '{"min_age": 19, "max_age": 60, "min_income": 33387.74, "max_income": 104753.72, "credit_score_required": 800}',
        19, 60, 33387.74, 104753.72, 800,
        8.81, 475.38, 'High', 'Various benefits depending on the product.', 29,
        FALSE, 2092.26, 'Active', '2020-07-03', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9420, 'Investment_9420', 'Investment', '{"min_age": 18, "max_age": 68, "min_income": 32455.49, "max_income": 194650.05, "credit_score_required": 742}',
        18, 68, 32455.49, 194650.05, 742,
        3.25, 123.99, 'High', 'Various benefits depending on the product.', 29,
        TRUE, 4178.0, 'Inactive', '2023-08-13', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1735, 'Savings Account_1735', 'Savings Account', '{"min_age": 23, "max_age": 71, "min_income": 49312.92, "max_income": 58073.71, "credit_score_required": 612}',
        23, 71, 49312.92, 58073.71, 612,
        10.07, 317.2, 'Medium', 'Various benefits depending on the product.', 39,
        FALSE, 1827.76, 'Inactive', '2021-10-06', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3750, 'Credit Card_3750', 'Credit Card', '{"min_age": 21, "max_age": 72, "min_income": 46072.77, "max_income": 115411.51, "credit_score_required": 612}',
        21, 72, 46072.77, 115411.51, 612,
        2.61, 193.04, 'Medium', 'Various benefits depending on the product.', 48,
        FALSE, 6050.9, 'Active', '2020-02-22', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1341, 'Investment_1341', 'Investment', '{"min_age": 20, "max_age": 72, "min_income": 22981.54, "max_income": 124220.27, "credit_score_required": 673}',
        20, 72, 22981.54, 124220.27, 673,
        14.95, 434.51, 'Low', 'Various benefits depending on the product.', 15,
        FALSE, 9128.42, 'Inactive', '2022-12-05', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8941, 'Investment_8941', 'Investment', '{"min_age": 20, "max_age": 65, "min_income": 31838.6, "max_income": 80470.79, "credit_score_required": 647}',
        20, 65, 31838.6, 80470.79, 647,
        13.58, 239.82, 'High', 'Various benefits depending on the product.', 45,
        FALSE, 9088.5, 'Active', '2020-12-12', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1945, 'Savings Account_1945', 'Savings Account', '{"min_age": 23, "max_age": 70, "min_income": 21632.04, "max_income": 181833.23, "credit_score_required": 640}',
        23, 70, 21632.04, 181833.23, 640,
        5.46, 129.38, 'Low', 'Various benefits depending on the product.', 53,
        TRUE, 9753.08, 'Inactive', '2020-11-03', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8515, 'Investment_8515', 'Investment', '{"min_age": 25, "max_age": 65, "min_income": 22609.54, "max_income": 71439.2, "credit_score_required": 701}',
        25, 65, 22609.54, 71439.2, 701,
        12.63, 40.81, 'Medium', 'Various benefits depending on the product.', 43,
        TRUE, 4893.5, 'Inactive', '2023-10-12', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6494, 'Loan_6494', 'Loan', '{"min_age": 25, "max_age": 74, "min_income": 47605.74, "max_income": 170392.87, "credit_score_required": 668}',
        25, 74, 47605.74, 170392.87, 668,
        11.26, 79.16, 'High', 'Various benefits depending on the product.', 49,
        TRUE, 7599.86, 'Active', '2020-01-09', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6200, 'Investment_6200', 'Investment', '{"min_age": 24, "max_age": 74, "min_income": 29040.32, "max_income": 54359.48, "credit_score_required": 683}',
        24, 74, 29040.32, 54359.48, 683,
        7.29, 350.25, 'High', 'Various benefits depending on the product.', 27,
        TRUE, 5208.89, 'Active', '2023-12-27', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1026, 'Credit Card_1026', 'Credit Card', '{"min_age": 25, "max_age": 64, "min_income": 21604.77, "max_income": 132055.11, "credit_score_required": 767}',
        25, 64, 21604.77, 132055.11, 767,
        11.7, 159.21, 'Low', 'Various benefits depending on the product.', 13,
        TRUE, 6965.8, 'Inactive', '2023-01-13', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4288, 'Loan_4288', 'Loan', '{"min_age": 19, "max_age": 62, "min_income": 49340.71, "max_income": 175815.51, "credit_score_required": 797}',
        19, 62, 49340.71, 175815.51, 797,
        14.38, 205.1, 'Medium', 'Various benefits depending on the product.', 42,
        FALSE, 3969.49, 'Inactive', '2021-11-22', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4173, 'Savings Account_4173', 'Savings Account', '{"min_age": 25, "max_age": 62, "min_income": 49746.51, "max_income": 61484.92, "credit_score_required": 675}',
        25, 62, 49746.51, 61484.92, 675,
        4.99, 464.38, 'Low', 'Various benefits depending on the product.', 55,
        TRUE, 7205.52, 'Active', '2020-03-07', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4990, 'Investment_4990', 'Investment', '{"min_age": 19, "max_age": 61, "min_income": 36139.36, "max_income": 183457.82, "credit_score_required": 660}',
        19, 61, 36139.36, 183457.82, 660,
        7.57, 99.57, 'Low', 'Various benefits depending on the product.', 57,
        FALSE, 3412.69, 'Inactive', '2022-05-08', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3294, 'Loan_3294', 'Loan', '{"min_age": 24, "max_age": 67, "min_income": 27573.0, "max_income": 116806.49, "credit_score_required": 610}',
        24, 67, 27573.0, 116806.49, 610,
        13.89, 287.15, 'Medium', 'Various benefits depending on the product.', 51,
        TRUE, 441.64, 'Inactive', '2022-04-10', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5442, 'Investment_5442', 'Investment', '{"min_age": 21, "max_age": 67, "min_income": 33674.45, "max_income": 111015.54, "credit_score_required": 798}',
        21, 67, 33674.45, 111015.54, 798,
        5.25, 318.85, 'Medium', 'Various benefits depending on the product.', 37,
        TRUE, 1348.49, 'Inactive', '2022-05-14', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5200, 'Loan_5200', 'Loan', '{"min_age": 21, "max_age": 75, "min_income": 30234.52, "max_income": 70726.58, "credit_score_required": 755}',
        21, 75, 30234.52, 70726.58, 755,
        11.49, 209.96, 'Low', 'Various benefits depending on the product.', 45,
        FALSE, 6897.87, 'Inactive', '2021-10-07', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3164, 'Credit Card_3164', 'Credit Card', '{"min_age": 24, "max_age": 64, "min_income": 27525.07, "max_income": 105080.7, "credit_score_required": 664}',
        24, 64, 27525.07, 105080.7, 664,
        14.67, 425.46, 'Low', 'Various benefits depending on the product.', 58,
        FALSE, 2739.92, 'Active', '2020-03-27', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7036, 'Loan_7036', 'Loan', '{"min_age": 22, "max_age": 69, "min_income": 41142.73, "max_income": 132075.58, "credit_score_required": 735}',
        22, 69, 41142.73, 132075.58, 735,
        7.65, 43.31, 'Medium', 'Various benefits depending on the product.', 42,
        FALSE, 765.91, 'Active', '2021-01-11', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1746, 'Investment_1746', 'Investment', '{"min_age": 24, "max_age": 71, "min_income": 49986.11, "max_income": 199114.95, "credit_score_required": 680}',
        24, 71, 49986.11, 199114.95, 680,
        9.55, 441.59, 'High', 'Various benefits depending on the product.', 16,
        TRUE, 8008.3, 'Inactive', '2023-01-13', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7280, 'Credit Card_7280', 'Credit Card', '{"min_age": 21, "max_age": 66, "min_income": 25359.15, "max_income": 77687.76, "credit_score_required": 703}',
        21, 66, 25359.15, 77687.76, 703,
        6.61, 279.52, 'Medium', 'Various benefits depending on the product.', 13,
        TRUE, 700.02, 'Inactive', '2023-10-01', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9054, 'Credit Card_9054', 'Credit Card', '{"min_age": 24, "max_age": 74, "min_income": 47017.63, "max_income": 51427.1, "credit_score_required": 644}',
        24, 74, 47017.63, 51427.1, 644,
        8.5, 244.67, 'High', 'Various benefits depending on the product.', 9,
        FALSE, 6211.75, 'Inactive', '2021-09-23', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4653, 'Loan_4653', 'Loan', '{"min_age": 23, "max_age": 61, "min_income": 38541.02, "max_income": 84220.54, "credit_score_required": 720}',
        23, 61, 38541.02, 84220.54, 720,
        6.94, 232.18, 'Low', 'Various benefits depending on the product.', 34,
        TRUE, 5311.02, 'Inactive', '2020-06-08', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3718, 'Savings Account_3718', 'Savings Account', '{"min_age": 21, "max_age": 63, "min_income": 42542.78, "max_income": 198433.54, "credit_score_required": 733}',
        21, 63, 42542.78, 198433.54, 733,
        6.56, 416.68, 'Medium', 'Various benefits depending on the product.', 57,
        TRUE, 6781.84, 'Inactive', '2023-11-25', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3596, 'Investment_3596', 'Investment', '{"min_age": 23, "max_age": 64, "min_income": 21395.13, "max_income": 65402.91, "credit_score_required": 728}',
        23, 64, 21395.13, 65402.91, 728,
        8.48, 391.72, 'Medium', 'Various benefits depending on the product.', 9,
        FALSE, 9681.58, 'Active', '2022-03-10', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2217, 'Savings Account_2217', 'Savings Account', '{"min_age": 20, "max_age": 65, "min_income": 36190.99, "max_income": 179600.11, "credit_score_required": 685}',
        20, 65, 36190.99, 179600.11, 685,
        14.06, 252.73, 'High', 'Various benefits depending on the product.', 39,
        TRUE, 6620.53, 'Inactive', '2022-04-07', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6577, 'Loan_6577', 'Loan', '{"min_age": 25, "max_age": 75, "min_income": 33935.65, "max_income": 115423.25, "credit_score_required": 648}',
        25, 75, 33935.65, 115423.25, 648,
        2.55, 372.71, 'Medium', 'Various benefits depending on the product.', 23,
        TRUE, 3098.17, 'Active', '2021-01-19', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8525, 'Investment_8525', 'Investment', '{"min_age": 22, "max_age": 67, "min_income": 43649.49, "max_income": 92628.22, "credit_score_required": 743}',
        22, 67, 43649.49, 92628.22, 743,
        5.52, 472.28, 'Low', 'Various benefits depending on the product.', 9,
        TRUE, 4235.71, 'Inactive', '2020-11-26', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5479, 'Investment_5479', 'Investment', '{"min_age": 24, "max_age": 61, "min_income": 25242.92, "max_income": 182587.36, "credit_score_required": 729}',
        24, 61, 25242.92, 182587.36, 729,
        9.71, 336.72, 'Low', 'Various benefits depending on the product.', 7,
        TRUE, 6230.37, 'Inactive', '2023-01-02', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3808, 'Loan_3808', 'Loan', '{"min_age": 23, "max_age": 63, "min_income": 32201.34, "max_income": 159982.43, "credit_score_required": 616}',
        23, 63, 32201.34, 159982.43, 616,
        14.2, 287.38, 'Medium', 'Various benefits depending on the product.', 34,
        TRUE, 9303.83, 'Active', '2022-02-12', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6205, 'Savings Account_6205', 'Savings Account', '{"min_age": 20, "max_age": 60, "min_income": 30573.45, "max_income": 163867.47, "credit_score_required": 797}',
        20, 60, 30573.45, 163867.47, 797,
        6.43, 214.75, 'High', 'Various benefits depending on the product.', 49,
        TRUE, 2225.28, 'Active', '2022-08-11', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1987, 'Investment_1987', 'Investment', '{"min_age": 18, "max_age": 60, "min_income": 27700.35, "max_income": 63285.24, "credit_score_required": 642}',
        18, 60, 27700.35, 63285.24, 642,
        1.7, 188.03, 'Medium', 'Various benefits depending on the product.', 11,
        FALSE, 5288.88, 'Active', '2023-03-03', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9173, 'Loan_9173', 'Loan', '{"min_age": 22, "max_age": 67, "min_income": 24032.91, "max_income": 158438.62, "credit_score_required": 784}',
        22, 67, 24032.91, 158438.62, 784,
        2.28, 117.98, 'Medium', 'Various benefits depending on the product.', 48,
        FALSE, 8059.66, 'Active', '2022-09-28', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7752, 'Savings Account_7752', 'Savings Account', '{"min_age": 18, "max_age": 61, "min_income": 28177.76, "max_income": 64625.75, "credit_score_required": 608}',
        18, 61, 28177.76, 64625.75, 608,
        13.39, 130.92, 'Medium', 'Various benefits depending on the product.', 13,
        FALSE, 6122.77, 'Active', '2022-03-18', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7611, 'Investment_7611', 'Investment', '{"min_age": 24, "max_age": 61, "min_income": 38003.19, "max_income": 134918.66, "credit_score_required": 735}',
        24, 61, 38003.19, 134918.66, 735,
        7.22, 137.53, 'Medium', 'Various benefits depending on the product.', 31,
        TRUE, 7185.43, 'Active', '2022-06-01', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3036, 'Savings Account_3036', 'Savings Account', '{"min_age": 24, "max_age": 65, "min_income": 43220.06, "max_income": 119183.42, "credit_score_required": 654}',
        24, 65, 43220.06, 119183.42, 654,
        8.65, 323.81, 'High', 'Various benefits depending on the product.', 17,
        FALSE, 8033.9, 'Active', '2020-01-11', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8395, 'Credit Card_8395', 'Credit Card', '{"min_age": 24, "max_age": 60, "min_income": 25933.8, "max_income": 129668.69, "credit_score_required": 615}',
        24, 60, 25933.8, 129668.69, 615,
        2.72, 92.98, 'High', 'Various benefits depending on the product.', 33,
        FALSE, 9186.35, 'Inactive', '2020-07-06', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8647, 'Loan_8647', 'Loan', '{"min_age": 18, "max_age": 66, "min_income": 29111.84, "max_income": 78550.09, "credit_score_required": 650}',
        18, 66, 29111.84, 78550.09, 650,
        12.59, 235.04, 'Medium', 'Various benefits depending on the product.', 32,
        TRUE, 9311.37, 'Active', '2021-07-23', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2469, 'Loan_2469', 'Loan', '{"min_age": 18, "max_age": 75, "min_income": 37431.38, "max_income": 54751.16, "credit_score_required": 653}',
        18, 75, 37431.38, 54751.16, 653,
        11.93, 213.78, 'Medium', 'Various benefits depending on the product.', 44,
        FALSE, 6571.43, 'Active', '2020-12-26', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5504, 'Savings Account_5504', 'Savings Account', '{"min_age": 23, "max_age": 69, "min_income": 42785.84, "max_income": 53114.45, "credit_score_required": 724}',
        23, 69, 42785.84, 53114.45, 724,
        5.73, 331.52, 'Medium', 'Various benefits depending on the product.', 13,
        FALSE, 636.19, 'Active', '2022-04-24', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9430, 'Savings Account_9430', 'Savings Account', '{"min_age": 18, "max_age": 67, "min_income": 24211.9, "max_income": 138854.54, "credit_score_required": 781}',
        18, 67, 24211.9, 138854.54, 781,
        12.97, 135.63, 'Medium', 'Various benefits depending on the product.', 59,
        FALSE, 6476.09, 'Active', '2021-05-10', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8245, 'Savings Account_8245', 'Savings Account', '{"min_age": 23, "max_age": 62, "min_income": 23325.47, "max_income": 166853.8, "credit_score_required": 615}',
        23, 62, 23325.47, 166853.8, 615,
        14.45, 249.3, 'High', 'Various benefits depending on the product.', 24,
        FALSE, 6517.29, 'Active', '2023-09-22', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7174, 'Loan_7174', 'Loan', '{"min_age": 25, "max_age": 66, "min_income": 33368.0, "max_income": 87670.94, "credit_score_required": 668}',
        25, 66, 33368.0, 87670.94, 668,
        7.01, 194.83, 'Low', 'Various benefits depending on the product.', 15,
        FALSE, 2123.15, 'Active', '2022-09-10', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6795, 'Loan_6795', 'Loan', '{"min_age": 22, "max_age": 74, "min_income": 27070.38, "max_income": 160389.05, "credit_score_required": 660}',
        22, 74, 27070.38, 160389.05, 660,
        11.77, 268.39, 'Medium', 'Various benefits depending on the product.', 23,
        TRUE, 1398.46, 'Active', '2020-10-08', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8199, 'Savings Account_8199', 'Savings Account', '{"min_age": 19, "max_age": 75, "min_income": 29476.51, "max_income": 178034.75, "credit_score_required": 688}',
        19, 75, 29476.51, 178034.75, 688,
        14.28, 292.98, 'Medium', 'Various benefits depending on the product.', 38,
        FALSE, 6504.21, 'Active', '2020-12-07', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3010, 'Credit Card_3010', 'Credit Card', '{"min_age": 20, "max_age": 64, "min_income": 33017.94, "max_income": 152666.45, "credit_score_required": 649}',
        20, 64, 33017.94, 152666.45, 649,
        9.41, 167.41, 'High', 'Various benefits depending on the product.', 35,
        FALSE, 4578.36, 'Active', '2023-01-03', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3123, 'Investment_3123', 'Investment', '{"min_age": 20, "max_age": 61, "min_income": 21266.39, "max_income": 199283.29, "credit_score_required": 674}',
        20, 61, 21266.39, 199283.29, 674,
        14.41, 336.02, 'Low', 'Various benefits depending on the product.', 19,
        TRUE, 5943.53, 'Inactive', '2020-02-03', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2406, 'Loan_2406', 'Loan', '{"min_age": 19, "max_age": 74, "min_income": 39654.5, "max_income": 137305.99, "credit_score_required": 697}',
        19, 74, 39654.5, 137305.99, 697,
        6.73, 436.76, 'Medium', 'Various benefits depending on the product.', 32,
        FALSE, 8223.3, 'Active', '2023-10-03', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9496, 'Loan_9496', 'Loan', '{"min_age": 22, "max_age": 69, "min_income": 42875.58, "max_income": 172625.26, "credit_score_required": 668}',
        22, 69, 42875.58, 172625.26, 668,
        13.68, 454.6, 'Low', 'Various benefits depending on the product.', 58,
        TRUE, 5152.54, 'Active', '2021-11-27', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5757, 'Investment_5757', 'Investment', '{"min_age": 25, "max_age": 62, "min_income": 23566.69, "max_income": 55926.53, "credit_score_required": 773}',
        25, 62, 23566.69, 55926.53, 773,
        4.64, 356.48, 'Medium', 'Various benefits depending on the product.', 8,
        FALSE, 835.84, 'Inactive', '2022-08-01', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2048, 'Savings Account_2048', 'Savings Account', '{"min_age": 19, "max_age": 75, "min_income": 34628.36, "max_income": 151973.09, "credit_score_required": 615}',
        19, 75, 34628.36, 151973.09, 615,
        11.85, 161.6, 'Low', 'Various benefits depending on the product.', 39,
        FALSE, 9281.42, 'Active', '2022-05-21', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9469, 'Savings Account_9469', 'Savings Account', '{"min_age": 18, "max_age": 65, "min_income": 47433.89, "max_income": 83492.38, "credit_score_required": 727}',
        18, 65, 47433.89, 83492.38, 727,
        10.51, 184.88, 'Medium', 'Various benefits depending on the product.', 26,
        TRUE, 7863.93, 'Inactive', '2020-12-01', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1476, 'Credit Card_1476', 'Credit Card', '{"min_age": 25, "max_age": 62, "min_income": 34507.6, "max_income": 139960.63, "credit_score_required": 661}',
        25, 62, 34507.6, 139960.63, 661,
        9.91, 394.2, 'Medium', 'Various benefits depending on the product.', 49,
        TRUE, 3756.22, 'Inactive', '2020-07-04', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5587, 'Savings Account_5587', 'Savings Account', '{"min_age": 20, "max_age": 67, "min_income": 24250.62, "max_income": 199145.23, "credit_score_required": 634}',
        20, 67, 24250.62, 199145.23, 634,
        4.92, 435.37, 'High', 'Various benefits depending on the product.', 51,
        FALSE, 770.96, 'Inactive', '2020-06-04', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2303, 'Loan_2303', 'Loan', '{"min_age": 22, "max_age": 74, "min_income": 21056.59, "max_income": 177931.2, "credit_score_required": 792}',
        22, 74, 21056.59, 177931.2, 792,
        2.14, 53.64, 'High', 'Various benefits depending on the product.', 28,
        FALSE, 5969.58, 'Inactive', '2021-09-23', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1122, 'Savings Account_1122', 'Savings Account', '{"min_age": 22, "max_age": 69, "min_income": 28742.19, "max_income": 115125.71, "credit_score_required": 677}',
        22, 69, 28742.19, 115125.71, 677,
        9.47, 316.38, 'High', 'Various benefits depending on the product.', 39,
        TRUE, 5010.45, 'Active', '2021-01-17', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5672, 'Credit Card_5672', 'Credit Card', '{"min_age": 23, "max_age": 69, "min_income": 24189.38, "max_income": 172683.55, "credit_score_required": 647}',
        23, 69, 24189.38, 172683.55, 647,
        6.99, 376.53, 'Low', 'Various benefits depending on the product.', 29,
        FALSE, 8696.4, 'Active', '2022-08-21', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3068, 'Investment_3068', 'Investment', '{"min_age": 22, "max_age": 66, "min_income": 48285.25, "max_income": 83831.81, "credit_score_required": 763}',
        22, 66, 48285.25, 83831.81, 763,
        14.35, 53.99, 'Low', 'Various benefits depending on the product.', 45,
        TRUE, 2878.65, 'Active', '2022-10-12', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6659, 'Loan_6659', 'Loan', '{"min_age": 21, "max_age": 64, "min_income": 45883.49, "max_income": 57703.62, "credit_score_required": 643}',
        21, 64, 45883.49, 57703.62, 643,
        9.69, 418.27, 'Low', 'Various benefits depending on the product.', 37,
        TRUE, 6587.74, 'Active', '2021-12-25', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5444, 'Savings Account_5444', 'Savings Account', '{"min_age": 25, "max_age": 68, "min_income": 22153.29, "max_income": 148202.8, "credit_score_required": 605}',
        25, 68, 22153.29, 148202.8, 605,
        4.79, 5.6, 'High', 'Various benefits depending on the product.', 52,
        TRUE, 7269.24, 'Active', '2022-12-19', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2586, 'Investment_2586', 'Investment', '{"min_age": 23, "max_age": 67, "min_income": 45156.28, "max_income": 111476.8, "credit_score_required": 646}',
        23, 67, 45156.28, 111476.8, 646,
        5.57, 441.54, 'Low', 'Various benefits depending on the product.', 54,
        TRUE, 6798.69, 'Inactive', '2020-05-24', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7746, 'Credit Card_7746', 'Credit Card', '{"min_age": 19, "max_age": 71, "min_income": 33927.8, "max_income": 57741.55, "credit_score_required": 619}',
        19, 71, 33927.8, 57741.55, 619,
        5.27, 444.45, 'Medium', 'Various benefits depending on the product.', 15,
        TRUE, 3330.47, 'Active', '2023-10-11', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5886, 'Savings Account_5886', 'Savings Account', '{"min_age": 21, "max_age": 71, "min_income": 23595.53, "max_income": 125075.07, "credit_score_required": 725}',
        21, 71, 23595.53, 125075.07, 725,
        4.91, 101.58, 'Low', 'Various benefits depending on the product.', 56,
        FALSE, 7248.49, 'Inactive', '2021-07-23', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9875, 'Credit Card_9875', 'Credit Card', '{"min_age": 25, "max_age": 62, "min_income": 21454.45, "max_income": 193256.75, "credit_score_required": 673}',
        25, 62, 21454.45, 193256.75, 673,
        6.5, 273.96, 'High', 'Various benefits depending on the product.', 11,
        FALSE, 9234.91, 'Inactive', '2023-09-15', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3496, 'Loan_3496', 'Loan', '{"min_age": 24, "max_age": 64, "min_income": 23220.41, "max_income": 62493.9, "credit_score_required": 731}',
        24, 64, 23220.41, 62493.9, 731,
        5.49, 229.53, 'High', 'Various benefits depending on the product.', 7,
        TRUE, 6858.08, 'Active', '2023-11-25', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5719, 'Loan_5719', 'Loan', '{"min_age": 24, "max_age": 69, "min_income": 24576.71, "max_income": 104937.01, "credit_score_required": 723}',
        24, 69, 24576.71, 104937.01, 723,
        7.33, 411.9, 'Medium', 'Various benefits depending on the product.', 48,
        FALSE, 4743.19, 'Active', '2020-09-04', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8371, 'Investment_8371', 'Investment', '{"min_age": 25, "max_age": 60, "min_income": 36039.8, "max_income": 194383.66, "credit_score_required": 742}',
        25, 60, 36039.8, 194383.66, 742,
        1.72, 165.87, 'Low', 'Various benefits depending on the product.', 21,
        TRUE, 9823.23, 'Active', '2020-03-08', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3431, 'Savings Account_3431', 'Savings Account', '{"min_age": 21, "max_age": 69, "min_income": 26895.3, "max_income": 58654.4, "credit_score_required": 627}',
        21, 69, 26895.3, 58654.4, 627,
        9.38, 141.41, 'High', 'Various benefits depending on the product.', 34,
        FALSE, 7588.82, 'Inactive', '2021-09-23', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7840, 'Loan_7840', 'Loan', '{"min_age": 25, "max_age": 62, "min_income": 24793.0, "max_income": 65378.68, "credit_score_required": 719}',
        25, 62, 24793.0, 65378.68, 719,
        13.93, 236.46, 'Low', 'Various benefits depending on the product.', 56,
        FALSE, 6914.28, 'Inactive', '2021-05-17', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9596, 'Credit Card_9596', 'Credit Card', '{"min_age": 23, "max_age": 61, "min_income": 27338.09, "max_income": 72751.38, "credit_score_required": 644}',
        23, 61, 27338.09, 72751.38, 644,
        12.98, 470.78, 'Low', 'Various benefits depending on the product.', 43,
        TRUE, 7040.16, 'Inactive', '2023-09-25', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1086, 'Savings Account_1086', 'Savings Account', '{"min_age": 22, "max_age": 75, "min_income": 38525.21, "max_income": 127736.21, "credit_score_required": 685}',
        22, 75, 38525.21, 127736.21, 685,
        12.15, 461.27, 'Medium', 'Various benefits depending on the product.', 51,
        TRUE, 8318.94, 'Inactive', '2022-02-26', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6653, 'Credit Card_6653', 'Credit Card', '{"min_age": 25, "max_age": 71, "min_income": 34320.44, "max_income": 118548.56, "credit_score_required": 618}',
        25, 71, 34320.44, 118548.56, 618,
        14.05, 293.42, 'Low', 'Various benefits depending on the product.', 51,
        FALSE, 6009.0, 'Active', '2023-05-12', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7884, 'Investment_7884', 'Investment', '{"min_age": 24, "max_age": 61, "min_income": 22277.36, "max_income": 68517.51, "credit_score_required": 748}',
        24, 61, 22277.36, 68517.51, 748,
        1.77, 413.18, 'Low', 'Various benefits depending on the product.', 36,
        TRUE, 313.11, 'Active', '2020-04-17', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1780, 'Credit Card_1780', 'Credit Card', '{"min_age": 20, "max_age": 73, "min_income": 26102.57, "max_income": 67180.52, "credit_score_required": 686}',
        20, 73, 26102.57, 67180.52, 686,
        2.64, 94.65, 'High', 'Various benefits depending on the product.', 56,
        FALSE, 1490.71, 'Inactive', '2023-07-24', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2155, 'Investment_2155', 'Investment', '{"min_age": 22, "max_age": 61, "min_income": 25387.63, "max_income": 88718.79, "credit_score_required": 625}',
        22, 61, 25387.63, 88718.79, 625,
        14.83, 2.78, 'Low', 'Various benefits depending on the product.', 34,
        FALSE, 9882.89, 'Active', '2023-08-26', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1258, 'Credit Card_1258', 'Credit Card', '{"min_age": 19, "max_age": 64, "min_income": 25422.97, "max_income": 156322.95, "credit_score_required": 688}',
        19, 64, 25422.97, 156322.95, 688,
        12.9, 327.55, 'Low', 'Various benefits depending on the product.', 6,
        FALSE, 4048.36, 'Active', '2022-09-10', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4463, 'Investment_4463', 'Investment', '{"min_age": 23, "max_age": 62, "min_income": 47572.01, "max_income": 172874.62, "credit_score_required": 753}',
        23, 62, 47572.01, 172874.62, 753,
        2.23, 375.94, 'High', 'Various benefits depending on the product.', 7,
        TRUE, 370.5, 'Inactive', '2021-09-07', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3397, 'Loan_3397', 'Loan', '{"min_age": 24, "max_age": 64, "min_income": 45653.69, "max_income": 195467.14, "credit_score_required": 796}',
        24, 64, 45653.69, 195467.14, 796,
        4.28, 58.57, 'High', 'Various benefits depending on the product.', 24,
        TRUE, 1937.71, 'Inactive', '2020-01-16', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7798, 'Investment_7798', 'Investment', '{"min_age": 22, "max_age": 74, "min_income": 44171.29, "max_income": 106556.63, "credit_score_required": 699}',
        22, 74, 44171.29, 106556.63, 699,
        11.93, 362.87, 'Low', 'Various benefits depending on the product.', 42,
        TRUE, 3652.25, 'Inactive', '2022-05-06', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7240, 'Savings Account_7240', 'Savings Account', '{"min_age": 25, "max_age": 66, "min_income": 36986.09, "max_income": 144869.12, "credit_score_required": 710}',
        25, 66, 36986.09, 144869.12, 710,
        2.61, 294.26, 'Low', 'Various benefits depending on the product.', 17,
        TRUE, 4306.06, 'Active', '2023-02-06', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9876, 'Loan_9876', 'Loan', '{"min_age": 19, "max_age": 72, "min_income": 25522.57, "max_income": 158582.85, "credit_score_required": 760}',
        19, 72, 25522.57, 158582.85, 760,
        11.22, 354.39, 'Medium', 'Various benefits depending on the product.', 26,
        FALSE, 141.68, 'Active', '2021-05-27', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6322, 'Investment_6322', 'Investment', '{"min_age": 22, "max_age": 64, "min_income": 25492.14, "max_income": 85393.62, "credit_score_required": 800}',
        22, 64, 25492.14, 85393.62, 800,
        11.12, 498.54, 'Low', 'Various benefits depending on the product.', 49,
        TRUE, 6122.95, 'Inactive', '2022-05-24', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6419, 'Loan_6419', 'Loan', '{"min_age": 22, "max_age": 75, "min_income": 43314.34, "max_income": 155072.79, "credit_score_required": 608}',
        22, 75, 43314.34, 155072.79, 608,
        13.04, 19.26, 'High', 'Various benefits depending on the product.', 20,
        FALSE, 2217.44, 'Inactive', '2023-12-11', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2851, 'Loan_2851', 'Loan', '{"min_age": 22, "max_age": 60, "min_income": 20693.6, "max_income": 52027.12, "credit_score_required": 643}',
        22, 60, 20693.6, 52027.12, 643,
        6.07, 482.38, 'Medium', 'Various benefits depending on the product.', 20,
        FALSE, 6464.14, 'Inactive', '2021-04-16', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5523, 'Credit Card_5523', 'Credit Card', '{"min_age": 19, "max_age": 65, "min_income": 34299.89, "max_income": 103714.02, "credit_score_required": 770}',
        19, 65, 34299.89, 103714.02, 770,
        2.54, 136.89, 'High', 'Various benefits depending on the product.', 55,
        FALSE, 7121.33, 'Active', '2022-09-14', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6159, 'Savings Account_6159', 'Savings Account', '{"min_age": 21, "max_age": 73, "min_income": 40675.79, "max_income": 148759.21, "credit_score_required": 726}',
        21, 73, 40675.79, 148759.21, 726,
        10.86, 129.71, 'Medium', 'Various benefits depending on the product.', 19,
        FALSE, 3992.16, 'Inactive', '2023-10-07', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5414, 'Credit Card_5414', 'Credit Card', '{"min_age": 23, "max_age": 61, "min_income": 31772.68, "max_income": 129924.87, "credit_score_required": 759}',
        23, 61, 31772.68, 129924.87, 759,
        2.02, 383.27, 'High', 'Various benefits depending on the product.', 10,
        FALSE, 98.76, 'Active', '2020-01-19', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1378, 'Investment_1378', 'Investment', '{"min_age": 22, "max_age": 61, "min_income": 21067.21, "max_income": 51400.95, "credit_score_required": 770}',
        22, 61, 21067.21, 51400.95, 770,
        3.18, 281.91, 'Low', 'Various benefits depending on the product.', 59,
        TRUE, 2427.5, 'Inactive', '2020-09-03', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9891, 'Investment_9891', 'Investment', '{"min_age": 21, "max_age": 62, "min_income": 39651.57, "max_income": 133748.73, "credit_score_required": 755}',
        21, 62, 39651.57, 133748.73, 755,
        1.8, 224.79, 'High', 'Various benefits depending on the product.', 13,
        FALSE, 4809.57, 'Active', '2023-02-14', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7177, 'Investment_7177', 'Investment', '{"min_age": 19, "max_age": 72, "min_income": 31045.42, "max_income": 110250.28, "credit_score_required": 740}',
        19, 72, 31045.42, 110250.28, 740,
        14.47, 385.98, 'High', 'Various benefits depending on the product.', 19,
        FALSE, 4299.02, 'Active', '2020-08-03', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1569, 'Credit Card_1569', 'Credit Card', '{"min_age": 23, "max_age": 70, "min_income": 24755.1, "max_income": 149388.87, "credit_score_required": 618}',
        23, 70, 24755.1, 149388.87, 618,
        11.62, 6.27, 'High', 'Various benefits depending on the product.', 43,
        TRUE, 11.87, 'Active', '2022-10-21', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3434, 'Loan_3434', 'Loan', '{"min_age": 18, "max_age": 62, "min_income": 35254.78, "max_income": 168986.05, "credit_score_required": 709}',
        18, 62, 35254.78, 168986.05, 709,
        4.73, 457.77, 'Medium', 'Various benefits depending on the product.', 33,
        FALSE, 65.0, 'Active', '2020-07-03', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8375, 'Investment_8375', 'Investment', '{"min_age": 24, "max_age": 60, "min_income": 34124.9, "max_income": 150371.29, "credit_score_required": 619}',
        24, 60, 34124.9, 150371.29, 619,
        11.89, 394.82, 'Low', 'Various benefits depending on the product.', 36,
        FALSE, 8006.58, 'Inactive', '2020-12-14', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1502, 'Loan_1502', 'Loan', '{"min_age": 20, "max_age": 68, "min_income": 46353.95, "max_income": 97605.61, "credit_score_required": 634}',
        20, 68, 46353.95, 97605.61, 634,
        3.95, 396.96, 'Medium', 'Various benefits depending on the product.', 48,
        FALSE, 4718.46, 'Inactive', '2020-08-14', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6252, 'Loan_6252', 'Loan', '{"min_age": 18, "max_age": 74, "min_income": 23318.63, "max_income": 149479.39, "credit_score_required": 767}',
        18, 74, 23318.63, 149479.39, 767,
        13.63, 216.51, 'Medium', 'Various benefits depending on the product.', 36,
        FALSE, 8427.32, 'Active', '2021-06-26', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3468, 'Savings Account_3468', 'Savings Account', '{"min_age": 22, "max_age": 72, "min_income": 47122.0, "max_income": 126711.15, "credit_score_required": 732}',
        22, 72, 47122.0, 126711.15, 732,
        1.71, 369.28, 'Low', 'Various benefits depending on the product.', 16,
        FALSE, 6248.23, 'Active', '2020-07-21', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3978, 'Savings Account_3978', 'Savings Account', '{"min_age": 20, "max_age": 61, "min_income": 44715.65, "max_income": 184805.82, "credit_score_required": 787}',
        20, 61, 44715.65, 184805.82, 787,
        9.58, 464.91, 'Low', 'Various benefits depending on the product.', 21,
        TRUE, 9721.8, 'Inactive', '2021-08-11', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3402, 'Savings Account_3402', 'Savings Account', '{"min_age": 25, "max_age": 74, "min_income": 26555.13, "max_income": 69060.71, "credit_score_required": 660}',
        25, 74, 26555.13, 69060.71, 660,
        3.79, 239.45, 'High', 'Various benefits depending on the product.', 20,
        FALSE, 3247.66, 'Active', '2023-04-08', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        