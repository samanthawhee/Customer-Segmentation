
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
        (1873, 'Savings Account_1873', 'Savings Account', '{"min_age": 23, "max_age": 64, "min_income": 28850.14, "max_income": 189246.56, "credit_score_required": 669}',
        23, 64, 28850.14, 189246.56, 669,
        10.7, 153.62, 'Medium', 'Various benefits depending on the product.', 36,
        TRUE, 329.92, 'Inactive', '2022-09-27', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2152, 'Credit Card_2152', 'Credit Card', '{"min_age": 20, "max_age": 61, "min_income": 21167.23, "max_income": 84168.33, "credit_score_required": 637}',
        20, 61, 21167.23, 84168.33, 637,
        7.01, 325.92, 'Medium', 'Various benefits depending on the product.', 53,
        TRUE, 8080.43, 'Inactive', '2021-09-08', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6365, 'Savings Account_6365', 'Savings Account', '{"min_age": 24, "max_age": 71, "min_income": 35953.73, "max_income": 63553.9, "credit_score_required": 736}',
        24, 71, 35953.73, 63553.9, 736,
        4.79, 309.79, 'Medium', 'Various benefits depending on the product.', 30,
        FALSE, 3448.73, 'Active', '2022-07-05', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5335, 'Loan_5335', 'Loan', '{"min_age": 25, "max_age": 69, "min_income": 39099.34, "max_income": 134274.98, "credit_score_required": 619}',
        25, 69, 39099.34, 134274.98, 619,
        4.0, 59.07, 'Medium', 'Various benefits depending on the product.', 29,
        FALSE, 6549.85, 'Inactive', '2023-02-26', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3810, 'Credit Card_3810', 'Credit Card', '{"min_age": 18, "max_age": 64, "min_income": 41597.28, "max_income": 156213.29, "credit_score_required": 650}',
        18, 64, 41597.28, 156213.29, 650,
        11.07, 388.58, 'High', 'Various benefits depending on the product.', 50,
        FALSE, 353.13, 'Active', '2020-05-14', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5719, 'Investment_5719', 'Investment', '{"min_age": 25, "max_age": 71, "min_income": 25105.82, "max_income": 161509.07, "credit_score_required": 716}',
        25, 71, 25105.82, 161509.07, 716,
        13.52, 472.43, 'Low', 'Various benefits depending on the product.', 24,
        FALSE, 574.56, 'Active', '2020-12-16', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2398, 'Loan_2398', 'Loan', '{"min_age": 19, "max_age": 63, "min_income": 44572.85, "max_income": 65995.55, "credit_score_required": 691}',
        19, 63, 44572.85, 65995.55, 691,
        7.21, 293.35, 'Medium', 'Various benefits depending on the product.', 13,
        TRUE, 3743.82, 'Inactive', '2023-12-01', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7623, 'Loan_7623', 'Loan', '{"min_age": 22, "max_age": 72, "min_income": 28642.61, "max_income": 111264.94, "credit_score_required": 751}',
        22, 72, 28642.61, 111264.94, 751,
        9.48, 232.97, 'High', 'Various benefits depending on the product.', 50,
        TRUE, 5658.44, 'Active', '2020-11-21', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2587, 'Credit Card_2587', 'Credit Card', '{"min_age": 19, "max_age": 74, "min_income": 33777.23, "max_income": 110766.15, "credit_score_required": 600}',
        19, 74, 33777.23, 110766.15, 600,
        4.85, 4.84, 'High', 'Various benefits depending on the product.', 56,
        TRUE, 7689.83, 'Active', '2020-06-11', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7910, 'Loan_7910', 'Loan', '{"min_age": 25, "max_age": 71, "min_income": 27217.5, "max_income": 128486.6, "credit_score_required": 686}',
        25, 71, 27217.5, 128486.6, 686,
        13.92, 80.34, 'Medium', 'Various benefits depending on the product.', 9,
        FALSE, 5978.62, 'Inactive', '2022-09-17', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5914, 'Savings Account_5914', 'Savings Account', '{"min_age": 23, "max_age": 61, "min_income": 44697.34, "max_income": 126528.18, "credit_score_required": 605}',
        23, 61, 44697.34, 126528.18, 605,
        11.12, 407.92, 'Low', 'Various benefits depending on the product.', 11,
        FALSE, 3169.84, 'Inactive', '2022-07-20', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2073, 'Loan_2073', 'Loan', '{"min_age": 20, "max_age": 64, "min_income": 45180.89, "max_income": 111010.44, "credit_score_required": 745}',
        20, 64, 45180.89, 111010.44, 745,
        9.06, 133.11, 'Low', 'Various benefits depending on the product.', 14,
        FALSE, 9270.93, 'Inactive', '2020-01-20', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9683, 'Savings Account_9683', 'Savings Account', '{"min_age": 21, "max_age": 73, "min_income": 48373.53, "max_income": 92524.66, "credit_score_required": 626}',
        21, 73, 48373.53, 92524.66, 626,
        9.7, 251.52, 'Low', 'Various benefits depending on the product.', 11,
        FALSE, 3846.19, 'Inactive', '2020-03-16', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7648, 'Investment_7648', 'Investment', '{"min_age": 25, "max_age": 71, "min_income": 34885.16, "max_income": 191014.76, "credit_score_required": 773}',
        25, 71, 34885.16, 191014.76, 773,
        9.93, 94.98, 'Low', 'Various benefits depending on the product.', 45,
        TRUE, 8331.53, 'Inactive', '2022-04-13', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3386, 'Savings Account_3386', 'Savings Account', '{"min_age": 23, "max_age": 70, "min_income": 37085.53, "max_income": 54651.88, "credit_score_required": 635}',
        23, 70, 37085.53, 54651.88, 635,
        2.08, 116.69, 'Low', 'Various benefits depending on the product.', 21,
        FALSE, 2971.07, 'Inactive', '2020-04-01', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2636, 'Credit Card_2636', 'Credit Card', '{"min_age": 18, "max_age": 65, "min_income": 44780.38, "max_income": 68379.99, "credit_score_required": 747}',
        18, 65, 44780.38, 68379.99, 747,
        1.94, 49.26, 'Low', 'Various benefits depending on the product.', 17,
        FALSE, 8985.31, 'Active', '2022-01-09', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8784, 'Credit Card_8784', 'Credit Card', '{"min_age": 23, "max_age": 71, "min_income": 32974.44, "max_income": 144314.25, "credit_score_required": 773}',
        23, 71, 32974.44, 144314.25, 773,
        9.09, 150.43, 'Medium', 'Various benefits depending on the product.', 28,
        TRUE, 7907.64, 'Active', '2020-02-18', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6200, 'Credit Card_6200', 'Credit Card', '{"min_age": 18, "max_age": 65, "min_income": 47090.66, "max_income": 89331.57, "credit_score_required": 615}',
        18, 65, 47090.66, 89331.57, 615,
        6.96, 305.11, 'High', 'Various benefits depending on the product.', 16,
        FALSE, 7907.97, 'Active', '2022-02-02', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2339, 'Savings Account_2339', 'Savings Account', '{"min_age": 19, "max_age": 66, "min_income": 33101.36, "max_income": 65869.15, "credit_score_required": 746}',
        19, 66, 33101.36, 65869.15, 746,
        10.68, 476.78, 'Low', 'Various benefits depending on the product.', 24,
        FALSE, 5711.17, 'Active', '2022-08-28', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2419, 'Savings Account_2419', 'Savings Account', '{"min_age": 25, "max_age": 66, "min_income": 47591.71, "max_income": 173991.2, "credit_score_required": 781}',
        25, 66, 47591.71, 173991.2, 781,
        2.12, 414.38, 'Low', 'Various benefits depending on the product.', 36,
        FALSE, 9551.34, 'Active', '2022-07-23', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5293, 'Credit Card_5293', 'Credit Card', '{"min_age": 25, "max_age": 72, "min_income": 22098.68, "max_income": 94417.59, "credit_score_required": 607}',
        25, 72, 22098.68, 94417.59, 607,
        11.77, 305.15, 'Low', 'Various benefits depending on the product.', 13,
        TRUE, 387.55, 'Active', '2022-11-17', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8789, 'Loan_8789', 'Loan', '{"min_age": 19, "max_age": 71, "min_income": 49655.28, "max_income": 84855.56, "credit_score_required": 655}',
        19, 71, 49655.28, 84855.56, 655,
        6.77, 485.38, 'Medium', 'Various benefits depending on the product.', 44,
        TRUE, 2061.49, 'Inactive', '2023-11-07', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7565, 'Investment_7565', 'Investment', '{"min_age": 24, "max_age": 73, "min_income": 44158.23, "max_income": 141603.4, "credit_score_required": 677}',
        24, 73, 44158.23, 141603.4, 677,
        4.21, 118.92, 'High', 'Various benefits depending on the product.', 35,
        FALSE, 1585.76, 'Active', '2023-12-03', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2043, 'Loan_2043', 'Loan', '{"min_age": 20, "max_age": 64, "min_income": 24993.01, "max_income": 54793.93, "credit_score_required": 710}',
        20, 64, 24993.01, 54793.93, 710,
        8.88, 424.39, 'High', 'Various benefits depending on the product.', 10,
        FALSE, 1721.25, 'Inactive', '2021-11-12', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4682, 'Investment_4682', 'Investment', '{"min_age": 20, "max_age": 70, "min_income": 30516.72, "max_income": 142086.12, "credit_score_required": 616}',
        20, 70, 30516.72, 142086.12, 616,
        13.29, 441.99, 'Low', 'Various benefits depending on the product.', 53,
        TRUE, 8155.64, 'Active', '2022-12-11', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9704, 'Savings Account_9704', 'Savings Account', '{"min_age": 23, "max_age": 64, "min_income": 46337.79, "max_income": 159667.86, "credit_score_required": 793}',
        23, 64, 46337.79, 159667.86, 793,
        12.54, 137.51, 'Medium', 'Various benefits depending on the product.', 60,
        FALSE, 5628.6, 'Active', '2020-09-07', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5799, 'Investment_5799', 'Investment', '{"min_age": 23, "max_age": 74, "min_income": 24480.43, "max_income": 59739.33, "credit_score_required": 711}',
        23, 74, 24480.43, 59739.33, 711,
        9.14, 99.74, 'High', 'Various benefits depending on the product.', 17,
        TRUE, 8756.63, 'Active', '2021-01-14', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2582, 'Loan_2582', 'Loan', '{"min_age": 18, "max_age": 68, "min_income": 22345.08, "max_income": 175697.53, "credit_score_required": 650}',
        18, 68, 22345.08, 175697.53, 650,
        3.54, 379.18, 'High', 'Various benefits depending on the product.', 50,
        FALSE, 2907.88, 'Active', '2021-07-17', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6309, 'Loan_6309', 'Loan', '{"min_age": 25, "max_age": 60, "min_income": 34188.33, "max_income": 197077.05, "credit_score_required": 753}',
        25, 60, 34188.33, 197077.05, 753,
        6.3, 347.28, 'Low', 'Various benefits depending on the product.', 19,
        TRUE, 8065.88, 'Inactive', '2022-09-25', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8857, 'Loan_8857', 'Loan', '{"min_age": 19, "max_age": 68, "min_income": 29547.56, "max_income": 143636.1, "credit_score_required": 795}',
        19, 68, 29547.56, 143636.1, 795,
        6.59, 175.15, 'Medium', 'Various benefits depending on the product.', 29,
        TRUE, 3237.9, 'Active', '2020-12-03', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2330, 'Savings Account_2330', 'Savings Account', '{"min_age": 25, "max_age": 74, "min_income": 43142.79, "max_income": 83182.28, "credit_score_required": 672}',
        25, 74, 43142.79, 83182.28, 672,
        8.39, 165.15, 'Medium', 'Various benefits depending on the product.', 51,
        FALSE, 3662.29, 'Inactive', '2021-11-06', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6857, 'Loan_6857', 'Loan', '{"min_age": 18, "max_age": 74, "min_income": 43991.95, "max_income": 76298.4, "credit_score_required": 601}',
        18, 74, 43991.95, 76298.4, 601,
        13.84, 35.19, 'Medium', 'Various benefits depending on the product.', 54,
        FALSE, 525.93, 'Inactive', '2020-10-06', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6306, 'Loan_6306', 'Loan', '{"min_age": 25, "max_age": 62, "min_income": 43229.45, "max_income": 141145.45, "credit_score_required": 692}',
        25, 62, 43229.45, 141145.45, 692,
        10.95, 43.64, 'Low', 'Various benefits depending on the product.', 16,
        TRUE, 6405.4, 'Inactive', '2022-11-20', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6016, 'Savings Account_6016', 'Savings Account', '{"min_age": 24, "max_age": 62, "min_income": 29480.48, "max_income": 63921.43, "credit_score_required": 759}',
        24, 62, 29480.48, 63921.43, 759,
        3.91, 357.98, 'Medium', 'Various benefits depending on the product.', 10,
        FALSE, 9258.16, 'Active', '2023-02-12', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2605, 'Investment_2605', 'Investment', '{"min_age": 23, "max_age": 60, "min_income": 43539.96, "max_income": 59066.07, "credit_score_required": 738}',
        23, 60, 43539.96, 59066.07, 738,
        4.4, 455.14, 'Medium', 'Various benefits depending on the product.', 22,
        TRUE, 5795.39, 'Active', '2021-03-27', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9980, 'Savings Account_9980', 'Savings Account', '{"min_age": 23, "max_age": 68, "min_income": 25832.14, "max_income": 103300.75, "credit_score_required": 788}',
        23, 68, 25832.14, 103300.75, 788,
        9.57, 431.61, 'Low', 'Various benefits depending on the product.', 26,
        FALSE, 5207.24, 'Inactive', '2021-09-22', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2889, 'Loan_2889', 'Loan', '{"min_age": 23, "max_age": 67, "min_income": 42404.71, "max_income": 176383.98, "credit_score_required": 749}',
        23, 67, 42404.71, 176383.98, 749,
        7.93, 2.42, 'High', 'Various benefits depending on the product.', 39,
        TRUE, 2566.38, 'Inactive', '2021-07-24', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4869, 'Investment_4869', 'Investment', '{"min_age": 24, "max_age": 68, "min_income": 43209.53, "max_income": 68842.54, "credit_score_required": 636}',
        24, 68, 43209.53, 68842.54, 636,
        11.44, 95.28, 'Low', 'Various benefits depending on the product.', 10,
        FALSE, 9295.16, 'Active', '2023-10-25', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5437, 'Loan_5437', 'Loan', '{"min_age": 20, "max_age": 63, "min_income": 43848.48, "max_income": 55010.37, "credit_score_required": 774}',
        20, 63, 43848.48, 55010.37, 774,
        9.13, 183.04, 'High', 'Various benefits depending on the product.', 7,
        TRUE, 1310.64, 'Active', '2021-05-25', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7377, 'Loan_7377', 'Loan', '{"min_age": 23, "max_age": 66, "min_income": 34571.54, "max_income": 71347.0, "credit_score_required": 617}',
        23, 66, 34571.54, 71347.0, 617,
        12.59, 392.99, 'Medium', 'Various benefits depending on the product.', 19,
        TRUE, 1235.05, 'Inactive', '2021-09-09', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2497, 'Investment_2497', 'Investment', '{"min_age": 20, "max_age": 69, "min_income": 27234.55, "max_income": 60457.41, "credit_score_required": 735}',
        20, 69, 27234.55, 60457.41, 735,
        6.91, 218.76, 'High', 'Various benefits depending on the product.', 26,
        FALSE, 8396.84, 'Inactive', '2023-10-10', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8523, 'Loan_8523', 'Loan', '{"min_age": 24, "max_age": 70, "min_income": 28805.66, "max_income": 104535.51, "credit_score_required": 718}',
        24, 70, 28805.66, 104535.51, 718,
        11.34, 286.25, 'Medium', 'Various benefits depending on the product.', 30,
        FALSE, 7807.67, 'Active', '2023-09-20', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5883, 'Savings Account_5883', 'Savings Account', '{"min_age": 20, "max_age": 69, "min_income": 41165.1, "max_income": 163061.19, "credit_score_required": 640}',
        20, 69, 41165.1, 163061.19, 640,
        6.68, 297.82, 'High', 'Various benefits depending on the product.', 46,
        TRUE, 603.98, 'Active', '2023-09-07', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2601, 'Savings Account_2601', 'Savings Account', '{"min_age": 23, "max_age": 63, "min_income": 26884.41, "max_income": 135213.52, "credit_score_required": 711}',
        23, 63, 26884.41, 135213.52, 711,
        12.38, 61.56, 'High', 'Various benefits depending on the product.', 30,
        FALSE, 3897.59, 'Inactive', '2020-10-17', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1643, 'Loan_1643', 'Loan', '{"min_age": 25, "max_age": 74, "min_income": 36431.59, "max_income": 107990.06, "credit_score_required": 706}',
        25, 74, 36431.59, 107990.06, 706,
        1.86, 438.23, 'Medium', 'Various benefits depending on the product.', 25,
        FALSE, 2886.66, 'Inactive', '2020-05-03', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4137, 'Investment_4137', 'Investment', '{"min_age": 22, "max_age": 64, "min_income": 44823.0, "max_income": 152390.59, "credit_score_required": 694}',
        22, 64, 44823.0, 152390.59, 694,
        6.2, 262.4, 'Low', 'Various benefits depending on the product.', 44,
        TRUE, 3754.46, 'Active', '2020-04-20', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8546, 'Credit Card_8546', 'Credit Card', '{"min_age": 24, "max_age": 60, "min_income": 48360.8, "max_income": 198068.55, "credit_score_required": 605}',
        24, 60, 48360.8, 198068.55, 605,
        3.07, 132.94, 'Low', 'Various benefits depending on the product.', 29,
        FALSE, 9568.34, 'Active', '2023-01-13', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7326, 'Investment_7326', 'Investment', '{"min_age": 23, "max_age": 72, "min_income": 45652.6, "max_income": 175516.33, "credit_score_required": 784}',
        23, 72, 45652.6, 175516.33, 784,
        1.79, 297.57, 'High', 'Various benefits depending on the product.', 49,
        FALSE, 4108.35, 'Inactive', '2022-09-13', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3158, 'Savings Account_3158', 'Savings Account', '{"min_age": 25, "max_age": 67, "min_income": 36468.13, "max_income": 137580.37, "credit_score_required": 688}',
        25, 67, 36468.13, 137580.37, 688,
        8.61, 146.43, 'High', 'Various benefits depending on the product.', 20,
        FALSE, 8889.44, 'Inactive', '2023-05-08', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5673, 'Loan_5673', 'Loan', '{"min_age": 18, "max_age": 69, "min_income": 49578.38, "max_income": 177664.64, "credit_score_required": 786}',
        18, 69, 49578.38, 177664.64, 786,
        9.79, 50.5, 'High', 'Various benefits depending on the product.', 40,
        TRUE, 4492.51, 'Inactive', '2021-10-03', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2320, 'Savings Account_2320', 'Savings Account', '{"min_age": 25, "max_age": 64, "min_income": 28335.43, "max_income": 69839.72, "credit_score_required": 654}',
        25, 64, 28335.43, 69839.72, 654,
        10.95, 143.58, 'Low', 'Various benefits depending on the product.', 15,
        FALSE, 6973.67, 'Inactive', '2021-05-25', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4107, 'Loan_4107', 'Loan', '{"min_age": 20, "max_age": 70, "min_income": 26244.56, "max_income": 109328.57, "credit_score_required": 727}',
        20, 70, 26244.56, 109328.57, 727,
        1.95, 225.22, 'High', 'Various benefits depending on the product.', 16,
        TRUE, 8187.89, 'Active', '2023-07-18', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8224, 'Investment_8224', 'Investment', '{"min_age": 25, "max_age": 68, "min_income": 27425.11, "max_income": 81693.85, "credit_score_required": 693}',
        25, 68, 27425.11, 81693.85, 693,
        12.17, 428.5, 'Medium', 'Various benefits depending on the product.', 16,
        FALSE, 938.25, 'Active', '2022-10-09', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1770, 'Investment_1770', 'Investment', '{"min_age": 18, "max_age": 71, "min_income": 20152.58, "max_income": 195091.08, "credit_score_required": 705}',
        18, 71, 20152.58, 195091.08, 705,
        5.6, 101.21, 'High', 'Various benefits depending on the product.', 10,
        TRUE, 9585.72, 'Active', '2022-02-16', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8267, 'Investment_8267', 'Investment', '{"min_age": 22, "max_age": 70, "min_income": 35561.64, "max_income": 106051.22, "credit_score_required": 733}',
        22, 70, 35561.64, 106051.22, 733,
        14.94, 375.13, 'High', 'Various benefits depending on the product.', 57,
        FALSE, 1573.95, 'Inactive', '2021-12-14', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1479, 'Loan_1479', 'Loan', '{"min_age": 25, "max_age": 61, "min_income": 48981.42, "max_income": 59823.76, "credit_score_required": 639}',
        25, 61, 48981.42, 59823.76, 639,
        14.38, 393.8, 'High', 'Various benefits depending on the product.', 35,
        FALSE, 6284.12, 'Inactive', '2022-09-25', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4270, 'Credit Card_4270', 'Credit Card', '{"min_age": 21, "max_age": 63, "min_income": 39411.36, "max_income": 163819.05, "credit_score_required": 674}',
        21, 63, 39411.36, 163819.05, 674,
        3.44, 275.75, 'Medium', 'Various benefits depending on the product.', 40,
        FALSE, 5878.32, 'Active', '2021-12-05', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5788, 'Credit Card_5788', 'Credit Card', '{"min_age": 18, "max_age": 62, "min_income": 36500.9, "max_income": 198326.09, "credit_score_required": 641}',
        18, 62, 36500.9, 198326.09, 641,
        7.08, 487.7, 'High', 'Various benefits depending on the product.', 49,
        TRUE, 7708.22, 'Active', '2022-10-05', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6430, 'Savings Account_6430', 'Savings Account', '{"min_age": 18, "max_age": 67, "min_income": 32645.41, "max_income": 152809.36, "credit_score_required": 736}',
        18, 67, 32645.41, 152809.36, 736,
        11.19, 449.42, 'High', 'Various benefits depending on the product.', 15,
        FALSE, 6627.54, 'Active', '2022-06-08', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4546, 'Credit Card_4546', 'Credit Card', '{"min_age": 25, "max_age": 71, "min_income": 39627.06, "max_income": 168693.18, "credit_score_required": 704}',
        25, 71, 39627.06, 168693.18, 704,
        13.4, 199.56, 'Medium', 'Various benefits depending on the product.', 48,
        FALSE, 5287.45, 'Active', '2021-04-10', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5115, 'Loan_5115', 'Loan', '{"min_age": 25, "max_age": 68, "min_income": 47582.53, "max_income": 155936.15, "credit_score_required": 665}',
        25, 68, 47582.53, 155936.15, 665,
        7.37, 428.88, 'Low', 'Various benefits depending on the product.', 15,
        FALSE, 2740.35, 'Active', '2020-11-22', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3909, 'Savings Account_3909', 'Savings Account', '{"min_age": 23, "max_age": 68, "min_income": 40024.8, "max_income": 80408.83, "credit_score_required": 755}',
        23, 68, 40024.8, 80408.83, 755,
        3.78, 487.18, 'Low', 'Various benefits depending on the product.', 37,
        TRUE, 6515.9, 'Inactive', '2022-11-01', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1283, 'Savings Account_1283', 'Savings Account', '{"min_age": 21, "max_age": 62, "min_income": 34319.81, "max_income": 180488.78, "credit_score_required": 654}',
        21, 62, 34319.81, 180488.78, 654,
        2.07, 363.79, 'High', 'Various benefits depending on the product.', 18,
        FALSE, 3465.99, 'Active', '2023-09-10', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9666, 'Loan_9666', 'Loan', '{"min_age": 25, "max_age": 66, "min_income": 49743.04, "max_income": 116252.12, "credit_score_required": 708}',
        25, 66, 49743.04, 116252.12, 708,
        6.74, 32.99, 'High', 'Various benefits depending on the product.', 48,
        FALSE, 1172.98, 'Active', '2021-05-21', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2834, 'Savings Account_2834', 'Savings Account', '{"min_age": 18, "max_age": 72, "min_income": 39468.72, "max_income": 82587.13, "credit_score_required": 671}',
        18, 72, 39468.72, 82587.13, 671,
        5.58, 314.07, 'Medium', 'Various benefits depending on the product.', 22,
        FALSE, 9057.81, 'Active', '2023-06-15', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5081, 'Credit Card_5081', 'Credit Card', '{"min_age": 25, "max_age": 67, "min_income": 40759.52, "max_income": 181327.83, "credit_score_required": 789}',
        25, 67, 40759.52, 181327.83, 789,
        11.9, 161.43, 'High', 'Various benefits depending on the product.', 6,
        FALSE, 5705.16, 'Inactive', '2020-12-12', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1235, 'Credit Card_1235', 'Credit Card', '{"min_age": 24, "max_age": 60, "min_income": 49416.05, "max_income": 117310.56, "credit_score_required": 756}',
        24, 60, 49416.05, 117310.56, 756,
        1.88, 192.26, 'Medium', 'Various benefits depending on the product.', 21,
        TRUE, 6186.07, 'Inactive', '2023-07-13', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1870, 'Credit Card_1870', 'Credit Card', '{"min_age": 23, "max_age": 61, "min_income": 22000.79, "max_income": 129948.88, "credit_score_required": 626}',
        23, 61, 22000.79, 129948.88, 626,
        9.55, 143.97, 'High', 'Various benefits depending on the product.', 28,
        TRUE, 8245.14, 'Active', '2021-10-13', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3018, 'Loan_3018', 'Loan', '{"min_age": 19, "max_age": 71, "min_income": 28480.6, "max_income": 135899.71, "credit_score_required": 687}',
        19, 71, 28480.6, 135899.71, 687,
        13.8, 421.38, 'Low', 'Various benefits depending on the product.', 34,
        FALSE, 817.94, 'Active', '2022-04-11', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7463, 'Loan_7463', 'Loan', '{"min_age": 20, "max_age": 73, "min_income": 35306.15, "max_income": 158586.47, "credit_score_required": 616}',
        20, 73, 35306.15, 158586.47, 616,
        5.74, 282.1, 'Medium', 'Various benefits depending on the product.', 40,
        TRUE, 2810.78, 'Active', '2020-05-10', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2586, 'Loan_2586', 'Loan', '{"min_age": 22, "max_age": 66, "min_income": 42909.68, "max_income": 82866.22, "credit_score_required": 665}',
        22, 66, 42909.68, 82866.22, 665,
        12.67, 365.6, 'Medium', 'Various benefits depending on the product.', 7,
        TRUE, 8738.98, 'Inactive', '2022-10-06', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7107, 'Savings Account_7107', 'Savings Account', '{"min_age": 24, "max_age": 75, "min_income": 47922.66, "max_income": 150626.43, "credit_score_required": 671}',
        24, 75, 47922.66, 150626.43, 671,
        7.47, 408.38, 'Medium', 'Various benefits depending on the product.', 38,
        FALSE, 1069.88, 'Inactive', '2022-08-19', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3274, 'Investment_3274', 'Investment', '{"min_age": 18, "max_age": 71, "min_income": 29475.01, "max_income": 89283.87, "credit_score_required": 651}',
        18, 71, 29475.01, 89283.87, 651,
        5.26, 106.21, 'High', 'Various benefits depending on the product.', 35,
        FALSE, 2470.74, 'Inactive', '2022-09-07', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7251, 'Loan_7251', 'Loan', '{"min_age": 20, "max_age": 67, "min_income": 45509.98, "max_income": 94620.66, "credit_score_required": 697}',
        20, 67, 45509.98, 94620.66, 697,
        9.11, 494.27, 'High', 'Various benefits depending on the product.', 12,
        FALSE, 7716.4, 'Active', '2021-07-15', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1078, 'Investment_1078', 'Investment', '{"min_age": 22, "max_age": 72, "min_income": 27510.44, "max_income": 72586.79, "credit_score_required": 671}',
        22, 72, 27510.44, 72586.79, 671,
        6.66, 250.14, 'High', 'Various benefits depending on the product.', 27,
        TRUE, 2056.41, 'Active', '2023-07-03', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9971, 'Savings Account_9971', 'Savings Account', '{"min_age": 21, "max_age": 64, "min_income": 34070.73, "max_income": 80740.74, "credit_score_required": 711}',
        21, 64, 34070.73, 80740.74, 711,
        9.68, 398.95, 'High', 'Various benefits depending on the product.', 10,
        TRUE, 7203.96, 'Active', '2023-06-07', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6818, 'Loan_6818', 'Loan', '{"min_age": 19, "max_age": 73, "min_income": 23150.53, "max_income": 78117.39, "credit_score_required": 610}',
        19, 73, 23150.53, 78117.39, 610,
        9.36, 45.83, 'Medium', 'Various benefits depending on the product.', 22,
        FALSE, 6610.96, 'Active', '2021-04-19', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5135, 'Investment_5135', 'Investment', '{"min_age": 23, "max_age": 70, "min_income": 30253.62, "max_income": 54659.33, "credit_score_required": 622}',
        23, 70, 30253.62, 54659.33, 622,
        4.75, 391.07, 'High', 'Various benefits depending on the product.', 40,
        TRUE, 9456.43, 'Active', '2021-11-28', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2599, 'Savings Account_2599', 'Savings Account', '{"min_age": 21, "max_age": 63, "min_income": 34716.53, "max_income": 187354.26, "credit_score_required": 726}',
        21, 63, 34716.53, 187354.26, 726,
        2.97, 194.3, 'Low', 'Various benefits depending on the product.', 17,
        FALSE, 7927.05, 'Active', '2023-04-19', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1547, 'Investment_1547', 'Investment', '{"min_age": 19, "max_age": 62, "min_income": 37717.73, "max_income": 101201.61, "credit_score_required": 751}',
        19, 62, 37717.73, 101201.61, 751,
        14.96, 159.09, 'Low', 'Various benefits depending on the product.', 53,
        TRUE, 3331.31, 'Active', '2020-11-23', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7014, 'Investment_7014', 'Investment', '{"min_age": 21, "max_age": 74, "min_income": 30720.48, "max_income": 118909.93, "credit_score_required": 667}',
        21, 74, 30720.48, 118909.93, 667,
        3.19, 406.68, 'High', 'Various benefits depending on the product.', 14,
        FALSE, 454.52, 'Inactive', '2021-07-25', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2710, 'Savings Account_2710', 'Savings Account', '{"min_age": 21, "max_age": 61, "min_income": 47246.04, "max_income": 91921.01, "credit_score_required": 668}',
        21, 61, 47246.04, 91921.01, 668,
        11.2, 401.21, 'High', 'Various benefits depending on the product.', 36,
        TRUE, 313.53, 'Inactive', '2021-12-11', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5415, 'Credit Card_5415', 'Credit Card', '{"min_age": 21, "max_age": 75, "min_income": 44588.52, "max_income": 156032.7, "credit_score_required": 790}',
        21, 75, 44588.52, 156032.7, 790,
        12.0, 126.06, 'High', 'Various benefits depending on the product.', 52,
        FALSE, 2303.78, 'Inactive', '2020-01-07', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4375, 'Investment_4375', 'Investment', '{"min_age": 22, "max_age": 75, "min_income": 48923.19, "max_income": 146221.07, "credit_score_required": 717}',
        22, 75, 48923.19, 146221.07, 717,
        3.88, 369.03, 'Medium', 'Various benefits depending on the product.', 40,
        FALSE, 5296.45, 'Inactive', '2020-02-23', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2058, 'Loan_2058', 'Loan', '{"min_age": 19, "max_age": 69, "min_income": 49926.23, "max_income": 122822.62, "credit_score_required": 691}',
        19, 69, 49926.23, 122822.62, 691,
        1.99, 12.04, 'High', 'Various benefits depending on the product.', 26,
        FALSE, 8067.66, 'Inactive', '2020-09-11', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4770, 'Loan_4770', 'Loan', '{"min_age": 20, "max_age": 74, "min_income": 37354.95, "max_income": 148785.99, "credit_score_required": 719}',
        20, 74, 37354.95, 148785.99, 719,
        9.42, 199.84, 'High', 'Various benefits depending on the product.', 37,
        FALSE, 9716.49, 'Inactive', '2021-04-14', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3356, 'Investment_3356', 'Investment', '{"min_age": 24, "max_age": 60, "min_income": 49633.46, "max_income": 78189.39, "credit_score_required": 764}',
        24, 60, 49633.46, 78189.39, 764,
        8.39, 358.38, 'Medium', 'Various benefits depending on the product.', 11,
        TRUE, 4629.64, 'Inactive', '2021-07-26', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6020, 'Loan_6020', 'Loan', '{"min_age": 20, "max_age": 70, "min_income": 45011.95, "max_income": 89550.03, "credit_score_required": 680}',
        20, 70, 45011.95, 89550.03, 680,
        11.16, 84.51, 'Low', 'Various benefits depending on the product.', 55,
        FALSE, 3222.1, 'Inactive', '2023-07-23', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1452, 'Loan_1452', 'Loan', '{"min_age": 23, "max_age": 67, "min_income": 43570.19, "max_income": 118127.05, "credit_score_required": 614}',
        23, 67, 43570.19, 118127.05, 614,
        9.23, 220.12, 'High', 'Various benefits depending on the product.', 9,
        TRUE, 9304.26, 'Inactive', '2020-10-09', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6825, 'Credit Card_6825', 'Credit Card', '{"min_age": 18, "max_age": 71, "min_income": 23790.94, "max_income": 181352.27, "credit_score_required": 784}',
        18, 71, 23790.94, 181352.27, 784,
        10.73, 4.54, 'High', 'Various benefits depending on the product.', 25,
        TRUE, 9635.9, 'Active', '2023-10-19', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9641, 'Loan_9641', 'Loan', '{"min_age": 19, "max_age": 73, "min_income": 33006.83, "max_income": 110347.48, "credit_score_required": 713}',
        19, 73, 33006.83, 110347.48, 713,
        9.47, 375.46, 'High', 'Various benefits depending on the product.', 30,
        FALSE, 4764.6, 'Inactive', '2021-11-22', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2002, 'Investment_2002', 'Investment', '{"min_age": 20, "max_age": 74, "min_income": 28559.83, "max_income": 167998.25, "credit_score_required": 746}',
        20, 74, 28559.83, 167998.25, 746,
        13.18, 437.91, 'High', 'Various benefits depending on the product.', 47,
        TRUE, 6229.46, 'Inactive', '2020-03-22', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2014, 'Credit Card_2014', 'Credit Card', '{"min_age": 23, "max_age": 67, "min_income": 40013.86, "max_income": 114162.85, "credit_score_required": 657}',
        23, 67, 40013.86, 114162.85, 657,
        7.2, 443.89, 'High', 'Various benefits depending on the product.', 40,
        TRUE, 8015.85, 'Inactive', '2022-07-04', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9201, 'Credit Card_9201', 'Credit Card', '{"min_age": 24, "max_age": 61, "min_income": 40156.25, "max_income": 69816.03, "credit_score_required": 718}',
        24, 61, 40156.25, 69816.03, 718,
        11.71, 468.76, 'High', 'Various benefits depending on the product.', 40,
        TRUE, 4200.78, 'Inactive', '2022-03-13', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8716, 'Investment_8716', 'Investment', '{"min_age": 23, "max_age": 61, "min_income": 21249.51, "max_income": 179545.7, "credit_score_required": 734}',
        23, 61, 21249.51, 179545.7, 734,
        3.11, 89.67, 'Low', 'Various benefits depending on the product.', 36,
        TRUE, 872.34, 'Active', '2020-06-22', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5850, 'Loan_5850', 'Loan', '{"min_age": 24, "max_age": 75, "min_income": 22233.05, "max_income": 178432.6, "credit_score_required": 785}',
        24, 75, 22233.05, 178432.6, 785,
        7.67, 436.48, 'Low', 'Various benefits depending on the product.', 17,
        FALSE, 6408.85, 'Active', '2022-10-01', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3416, 'Investment_3416', 'Investment', '{"min_age": 21, "max_age": 62, "min_income": 29996.13, "max_income": 151923.84, "credit_score_required": 794}',
        21, 62, 29996.13, 151923.84, 794,
        4.54, 113.44, 'High', 'Various benefits depending on the product.', 56,
        FALSE, 5907.9, 'Inactive', '2022-11-07', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3253, 'Credit Card_3253', 'Credit Card', '{"min_age": 21, "max_age": 70, "min_income": 37282.74, "max_income": 190419.32, "credit_score_required": 774}',
        21, 70, 37282.74, 190419.32, 774,
        9.41, 49.96, 'High', 'Various benefits depending on the product.', 26,
        TRUE, 5724.97, 'Active', '2023-01-22', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2674, 'Savings Account_2674', 'Savings Account', '{"min_age": 18, "max_age": 66, "min_income": 22125.24, "max_income": 152163.88, "credit_score_required": 786}',
        18, 66, 22125.24, 152163.88, 786,
        6.11, 351.18, 'Medium', 'Various benefits depending on the product.', 32,
        TRUE, 7839.15, 'Active', '2023-05-22', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2492, 'Credit Card_2492', 'Credit Card', '{"min_age": 24, "max_age": 64, "min_income": 39057.89, "max_income": 113408.63, "credit_score_required": 769}',
        24, 64, 39057.89, 113408.63, 769,
        3.82, 90.4, 'Low', 'Various benefits depending on the product.', 36,
        FALSE, 1624.72, 'Inactive', '2022-03-12', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1129, 'Savings Account_1129', 'Savings Account', '{"min_age": 23, "max_age": 72, "min_income": 44417.83, "max_income": 116106.53, "credit_score_required": 772}',
        23, 72, 44417.83, 116106.53, 772,
        1.87, 499.71, 'Low', 'Various benefits depending on the product.', 53,
        FALSE, 5351.69, 'Active', '2020-10-18', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7588, 'Loan_7588', 'Loan', '{"min_age": 20, "max_age": 72, "min_income": 33798.34, "max_income": 154221.95, "credit_score_required": 687}',
        20, 72, 33798.34, 154221.95, 687,
        10.96, 265.11, 'Medium', 'Various benefits depending on the product.', 28,
        TRUE, 7895.59, 'Inactive', '2023-11-19', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2873, 'Investment_2873', 'Investment', '{"min_age": 22, "max_age": 65, "min_income": 23682.24, "max_income": 75785.03, "credit_score_required": 743}',
        22, 65, 23682.24, 75785.03, 743,
        9.35, 64.09, 'Medium', 'Various benefits depending on the product.', 9,
        TRUE, 5456.54, 'Inactive', '2020-12-24', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5296, 'Savings Account_5296', 'Savings Account', '{"min_age": 18, "max_age": 67, "min_income": 22403.66, "max_income": 137681.56, "credit_score_required": 607}',
        18, 67, 22403.66, 137681.56, 607,
        2.94, 442.69, 'Medium', 'Various benefits depending on the product.', 60,
        TRUE, 3245.66, 'Inactive', '2020-10-18', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3205, 'Investment_3205', 'Investment', '{"min_age": 18, "max_age": 71, "min_income": 41107.54, "max_income": 165571.55, "credit_score_required": 761}',
        18, 71, 41107.54, 165571.55, 761,
        4.36, 377.84, 'Low', 'Various benefits depending on the product.', 20,
        FALSE, 7460.34, 'Inactive', '2022-04-17', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6981, 'Loan_6981', 'Loan', '{"min_age": 25, "max_age": 64, "min_income": 49292.43, "max_income": 158659.39, "credit_score_required": 724}',
        25, 64, 49292.43, 158659.39, 724,
        11.61, 402.85, 'Low', 'Various benefits depending on the product.', 51,
        FALSE, 1218.44, 'Inactive', '2022-12-20', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8727, 'Credit Card_8727', 'Credit Card', '{"min_age": 19, "max_age": 69, "min_income": 22340.15, "max_income": 151951.73, "credit_score_required": 742}',
        19, 69, 22340.15, 151951.73, 742,
        3.44, 100.28, 'High', 'Various benefits depending on the product.', 54,
        TRUE, 3803.03, 'Active', '2023-05-15', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8080, 'Credit Card_8080', 'Credit Card', '{"min_age": 18, "max_age": 71, "min_income": 30013.45, "max_income": 168420.54, "credit_score_required": 611}',
        18, 71, 30013.45, 168420.54, 611,
        8.34, 424.41, 'Medium', 'Various benefits depending on the product.', 55,
        TRUE, 7760.07, 'Inactive', '2020-11-08', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5482, 'Credit Card_5482', 'Credit Card', '{"min_age": 20, "max_age": 70, "min_income": 32117.24, "max_income": 50367.67, "credit_score_required": 677}',
        20, 70, 32117.24, 50367.67, 677,
        5.58, 4.34, 'High', 'Various benefits depending on the product.', 29,
        TRUE, 315.41, 'Inactive', '2020-12-24', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3220, 'Loan_3220', 'Loan', '{"min_age": 25, "max_age": 61, "min_income": 25305.55, "max_income": 142774.56, "credit_score_required": 786}',
        25, 61, 25305.55, 142774.56, 786,
        8.11, 105.37, 'Low', 'Various benefits depending on the product.', 26,
        TRUE, 4091.7, 'Active', '2023-09-11', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2290, 'Savings Account_2290', 'Savings Account', '{"min_age": 23, "max_age": 68, "min_income": 34303.52, "max_income": 90464.9, "credit_score_required": 679}',
        23, 68, 34303.52, 90464.9, 679,
        4.92, 115.75, 'Medium', 'Various benefits depending on the product.', 33,
        TRUE, 9040.3, 'Inactive', '2021-08-20', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5790, 'Loan_5790', 'Loan', '{"min_age": 25, "max_age": 70, "min_income": 42497.51, "max_income": 97498.58, "credit_score_required": 796}',
        25, 70, 42497.51, 97498.58, 796,
        9.2, 210.22, 'High', 'Various benefits depending on the product.', 33,
        FALSE, 1446.77, 'Inactive', '2023-08-22', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3664, 'Credit Card_3664', 'Credit Card', '{"min_age": 23, "max_age": 63, "min_income": 30244.24, "max_income": 195353.88, "credit_score_required": 766}',
        23, 63, 30244.24, 195353.88, 766,
        13.85, 479.55, 'Medium', 'Various benefits depending on the product.', 11,
        TRUE, 2044.64, 'Inactive', '2023-05-14', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6696, 'Credit Card_6696', 'Credit Card', '{"min_age": 19, "max_age": 60, "min_income": 20785.71, "max_income": 170712.72, "credit_score_required": 667}',
        19, 60, 20785.71, 170712.72, 667,
        7.47, 238.05, 'Medium', 'Various benefits depending on the product.', 55,
        TRUE, 3016.17, 'Inactive', '2021-05-17', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7642, 'Savings Account_7642', 'Savings Account', '{"min_age": 19, "max_age": 73, "min_income": 29498.76, "max_income": 173990.54, "credit_score_required": 750}',
        19, 73, 29498.76, 173990.54, 750,
        11.62, 424.03, 'Low', 'Various benefits depending on the product.', 53,
        FALSE, 6709.22, 'Inactive', '2020-06-16', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9826, 'Loan_9826', 'Loan', '{"min_age": 25, "max_age": 75, "min_income": 49438.12, "max_income": 178354.81, "credit_score_required": 715}',
        25, 75, 49438.12, 178354.81, 715,
        3.13, 293.96, 'High', 'Various benefits depending on the product.', 16,
        FALSE, 1745.29, 'Inactive', '2022-08-19', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6696, 'Credit Card_6696', 'Credit Card', '{"min_age": 22, "max_age": 68, "min_income": 24004.15, "max_income": 104652.06, "credit_score_required": 669}',
        22, 68, 24004.15, 104652.06, 669,
        1.97, 492.32, 'Medium', 'Various benefits depending on the product.', 21,
        TRUE, 138.48, 'Inactive', '2020-02-02', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5104, 'Loan_5104', 'Loan', '{"min_age": 18, "max_age": 61, "min_income": 35450.63, "max_income": 56912.67, "credit_score_required": 717}',
        18, 61, 35450.63, 56912.67, 717,
        6.84, 338.68, 'High', 'Various benefits depending on the product.', 53,
        TRUE, 8394.63, 'Inactive', '2023-08-03', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8244, 'Investment_8244', 'Investment', '{"min_age": 18, "max_age": 61, "min_income": 26659.29, "max_income": 131831.77, "credit_score_required": 692}',
        18, 61, 26659.29, 131831.77, 692,
        10.97, 248.22, 'High', 'Various benefits depending on the product.', 54,
        TRUE, 1726.84, 'Active', '2021-03-26', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9340, 'Investment_9340', 'Investment', '{"min_age": 22, "max_age": 74, "min_income": 24212.76, "max_income": 194168.39, "credit_score_required": 614}',
        22, 74, 24212.76, 194168.39, 614,
        12.54, 126.39, 'Low', 'Various benefits depending on the product.', 38,
        FALSE, 1957.54, 'Active', '2022-07-27', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2053, 'Savings Account_2053', 'Savings Account', '{"min_age": 21, "max_age": 68, "min_income": 46978.51, "max_income": 166083.35, "credit_score_required": 698}',
        21, 68, 46978.51, 166083.35, 698,
        8.4, 278.26, 'Medium', 'Various benefits depending on the product.', 20,
        FALSE, 2279.94, 'Inactive', '2023-09-20', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5571, 'Credit Card_5571', 'Credit Card', '{"min_age": 20, "max_age": 74, "min_income": 38095.58, "max_income": 175128.53, "credit_score_required": 790}',
        20, 74, 38095.58, 175128.53, 790,
        10.32, 158.12, 'Medium', 'Various benefits depending on the product.', 23,
        FALSE, 7578.85, 'Inactive', '2020-08-28', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2192, 'Loan_2192', 'Loan', '{"min_age": 21, "max_age": 65, "min_income": 45779.01, "max_income": 195037.19, "credit_score_required": 615}',
        21, 65, 45779.01, 195037.19, 615,
        4.26, 236.78, 'High', 'Various benefits depending on the product.', 41,
        FALSE, 6050.08, 'Inactive', '2020-11-21', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6317, 'Investment_6317', 'Investment', '{"min_age": 18, "max_age": 65, "min_income": 48200.78, "max_income": 120917.95, "credit_score_required": 675}',
        18, 65, 48200.78, 120917.95, 675,
        6.69, 400.76, 'High', 'Various benefits depending on the product.', 29,
        TRUE, 4941.39, 'Active', '2021-04-18', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3465, 'Credit Card_3465', 'Credit Card', '{"min_age": 18, "max_age": 75, "min_income": 24884.02, "max_income": 138441.08, "credit_score_required": 795}',
        18, 75, 24884.02, 138441.08, 795,
        11.0, 350.64, 'High', 'Various benefits depending on the product.', 26,
        FALSE, 9749.67, 'Active', '2020-02-10', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3568, 'Investment_3568', 'Investment', '{"min_age": 18, "max_age": 65, "min_income": 38582.01, "max_income": 153842.74, "credit_score_required": 649}',
        18, 65, 38582.01, 153842.74, 649,
        6.26, 332.97, 'High', 'Various benefits depending on the product.', 34,
        FALSE, 4057.37, 'Active', '2021-11-15', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3846, 'Loan_3846', 'Loan', '{"min_age": 23, "max_age": 71, "min_income": 21768.34, "max_income": 87405.78, "credit_score_required": 621}',
        23, 71, 21768.34, 87405.78, 621,
        12.09, 365.38, 'Medium', 'Various benefits depending on the product.', 20,
        FALSE, 4216.16, 'Inactive', '2022-07-17', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4974, 'Investment_4974', 'Investment', '{"min_age": 21, "max_age": 69, "min_income": 24465.56, "max_income": 122020.53, "credit_score_required": 731}',
        21, 69, 24465.56, 122020.53, 731,
        10.47, 171.93, 'Low', 'Various benefits depending on the product.', 51,
        TRUE, 4215.38, 'Inactive', '2023-12-25', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7243, 'Savings Account_7243', 'Savings Account', '{"min_age": 25, "max_age": 63, "min_income": 33175.78, "max_income": 91924.52, "credit_score_required": 711}',
        25, 63, 33175.78, 91924.52, 711,
        13.07, 68.53, 'Medium', 'Various benefits depending on the product.', 9,
        FALSE, 7449.71, 'Active', '2023-11-06', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5285, 'Credit Card_5285', 'Credit Card', '{"min_age": 22, "max_age": 62, "min_income": 44640.51, "max_income": 140660.42, "credit_score_required": 777}',
        22, 62, 44640.51, 140660.42, 777,
        6.97, 399.14, 'Low', 'Various benefits depending on the product.', 21,
        TRUE, 3702.32, 'Inactive', '2021-08-16', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9658, 'Savings Account_9658', 'Savings Account', '{"min_age": 18, "max_age": 68, "min_income": 25811.53, "max_income": 148458.16, "credit_score_required": 747}',
        18, 68, 25811.53, 148458.16, 747,
        13.7, 355.52, 'High', 'Various benefits depending on the product.', 22,
        TRUE, 5115.33, 'Active', '2022-01-22', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4633, 'Loan_4633', 'Loan', '{"min_age": 22, "max_age": 67, "min_income": 34323.31, "max_income": 171833.68, "credit_score_required": 726}',
        22, 67, 34323.31, 171833.68, 726,
        14.55, 125.49, 'Medium', 'Various benefits depending on the product.', 12,
        FALSE, 9954.53, 'Inactive', '2022-12-22', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2319, 'Investment_2319', 'Investment', '{"min_age": 21, "max_age": 65, "min_income": 29315.33, "max_income": 57524.84, "credit_score_required": 610}',
        21, 65, 29315.33, 57524.84, 610,
        12.69, 243.52, 'Medium', 'Various benefits depending on the product.', 10,
        TRUE, 7259.5, 'Active', '2020-07-25', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9287, 'Savings Account_9287', 'Savings Account', '{"min_age": 25, "max_age": 68, "min_income": 25983.05, "max_income": 68684.13, "credit_score_required": 657}',
        25, 68, 25983.05, 68684.13, 657,
        9.53, 259.46, 'Medium', 'Various benefits depending on the product.', 48,
        TRUE, 8264.83, 'Active', '2020-10-08', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3251, 'Credit Card_3251', 'Credit Card', '{"min_age": 18, "max_age": 63, "min_income": 22254.26, "max_income": 51637.0, "credit_score_required": 666}',
        18, 63, 22254.26, 51637.0, 666,
        7.2, 251.11, 'Medium', 'Various benefits depending on the product.', 60,
        TRUE, 1982.43, 'Inactive', '2020-07-18', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9445, 'Investment_9445', 'Investment', '{"min_age": 20, "max_age": 67, "min_income": 47126.91, "max_income": 92952.71, "credit_score_required": 679}',
        20, 67, 47126.91, 92952.71, 679,
        14.16, 290.36, 'High', 'Various benefits depending on the product.', 46,
        TRUE, 2225.96, 'Inactive', '2023-04-04', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2464, 'Loan_2464', 'Loan', '{"min_age": 19, "max_age": 60, "min_income": 20047.08, "max_income": 65539.95, "credit_score_required": 770}',
        19, 60, 20047.08, 65539.95, 770,
        1.6, 186.04, 'Medium', 'Various benefits depending on the product.', 6,
        FALSE, 5550.5, 'Inactive', '2022-06-02', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8833, 'Credit Card_8833', 'Credit Card', '{"min_age": 18, "max_age": 69, "min_income": 43275.03, "max_income": 151990.58, "credit_score_required": 772}',
        18, 69, 43275.03, 151990.58, 772,
        13.8, 172.77, 'Medium', 'Various benefits depending on the product.', 14,
        FALSE, 2527.7, 'Inactive', '2020-06-04', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9275, 'Investment_9275', 'Investment', '{"min_age": 21, "max_age": 64, "min_income": 47049.86, "max_income": 86949.95, "credit_score_required": 726}',
        21, 64, 47049.86, 86949.95, 726,
        12.41, 365.03, 'Low', 'Various benefits depending on the product.', 48,
        TRUE, 7691.79, 'Active', '2020-05-21', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3861, 'Credit Card_3861', 'Credit Card', '{"min_age": 20, "max_age": 75, "min_income": 24895.77, "max_income": 115334.12, "credit_score_required": 619}',
        20, 75, 24895.77, 115334.12, 619,
        14.04, 85.4, 'High', 'Various benefits depending on the product.', 49,
        TRUE, 6801.12, 'Active', '2023-04-13', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6974, 'Credit Card_6974', 'Credit Card', '{"min_age": 22, "max_age": 63, "min_income": 38878.06, "max_income": 154352.35, "credit_score_required": 782}',
        22, 63, 38878.06, 154352.35, 782,
        4.92, 267.44, 'High', 'Various benefits depending on the product.', 34,
        TRUE, 8296.95, 'Active', '2021-12-20', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2134, 'Loan_2134', 'Loan', '{"min_age": 19, "max_age": 70, "min_income": 33547.55, "max_income": 129644.27, "credit_score_required": 723}',
        19, 70, 33547.55, 129644.27, 723,
        5.92, 265.87, 'Low', 'Various benefits depending on the product.', 57,
        FALSE, 5695.24, 'Active', '2021-12-18', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7646, 'Investment_7646', 'Investment', '{"min_age": 21, "max_age": 61, "min_income": 36458.29, "max_income": 109324.4, "credit_score_required": 642}',
        21, 61, 36458.29, 109324.4, 642,
        8.12, 1.86, 'Low', 'Various benefits depending on the product.', 17,
        FALSE, 1707.39, 'Active', '2022-09-22', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6221, 'Investment_6221', 'Investment', '{"min_age": 23, "max_age": 75, "min_income": 21981.76, "max_income": 159939.67, "credit_score_required": 699}',
        23, 75, 21981.76, 159939.67, 699,
        6.3, 112.31, 'Medium', 'Various benefits depending on the product.', 54,
        TRUE, 8839.16, 'Active', '2022-02-16', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6140, 'Credit Card_6140', 'Credit Card', '{"min_age": 23, "max_age": 61, "min_income": 25996.22, "max_income": 152580.85, "credit_score_required": 743}',
        23, 61, 25996.22, 152580.85, 743,
        10.5, 266.86, 'High', 'Various benefits depending on the product.', 40,
        FALSE, 9737.81, 'Active', '2021-05-17', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1652, 'Credit Card_1652', 'Credit Card', '{"min_age": 23, "max_age": 69, "min_income": 47553.05, "max_income": 196565.27, "credit_score_required": 689}',
        23, 69, 47553.05, 196565.27, 689,
        4.91, 344.24, 'Low', 'Various benefits depending on the product.', 36,
        TRUE, 7504.22, 'Inactive', '2022-12-25', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2159, 'Credit Card_2159', 'Credit Card', '{"min_age": 22, "max_age": 72, "min_income": 22783.58, "max_income": 82920.42, "credit_score_required": 739}',
        22, 72, 22783.58, 82920.42, 739,
        10.25, 201.15, 'High', 'Various benefits depending on the product.', 51,
        TRUE, 9890.82, 'Inactive', '2021-04-21', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2164, 'Loan_2164', 'Loan', '{"min_age": 21, "max_age": 62, "min_income": 20844.97, "max_income": 67256.11, "credit_score_required": 773}',
        21, 62, 20844.97, 67256.11, 773,
        4.43, 387.57, 'Low', 'Various benefits depending on the product.', 32,
        TRUE, 3686.79, 'Inactive', '2021-10-10', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4100, 'Savings Account_4100', 'Savings Account', '{"min_age": 19, "max_age": 61, "min_income": 44695.0, "max_income": 111679.75, "credit_score_required": 757}',
        19, 61, 44695.0, 111679.75, 757,
        13.09, 361.56, 'Low', 'Various benefits depending on the product.', 49,
        TRUE, 448.08, 'Inactive', '2021-08-27', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2136, 'Savings Account_2136', 'Savings Account', '{"min_age": 19, "max_age": 71, "min_income": 37531.42, "max_income": 171639.65, "credit_score_required": 633}',
        19, 71, 37531.42, 171639.65, 633,
        13.13, 26.43, 'Medium', 'Various benefits depending on the product.', 14,
        TRUE, 9203.54, 'Active', '2022-10-08', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9852, 'Savings Account_9852', 'Savings Account', '{"min_age": 24, "max_age": 73, "min_income": 31947.21, "max_income": 185047.03, "credit_score_required": 642}',
        24, 73, 31947.21, 185047.03, 642,
        3.73, 179.82, 'Low', 'Various benefits depending on the product.', 6,
        FALSE, 3776.78, 'Active', '2022-10-02', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7311, 'Investment_7311', 'Investment', '{"min_age": 19, "max_age": 71, "min_income": 49058.2, "max_income": 180613.22, "credit_score_required": 623}',
        19, 71, 49058.2, 180613.22, 623,
        12.65, 419.64, 'Medium', 'Various benefits depending on the product.', 14,
        FALSE, 6139.72, 'Inactive', '2021-10-09', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5821, 'Investment_5821', 'Investment', '{"min_age": 23, "max_age": 73, "min_income": 26936.36, "max_income": 176804.88, "credit_score_required": 693}',
        23, 73, 26936.36, 176804.88, 693,
        2.88, 444.79, 'Low', 'Various benefits depending on the product.', 33,
        FALSE, 9355.93, 'Inactive', '2021-02-18', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1808, 'Savings Account_1808', 'Savings Account', '{"min_age": 24, "max_age": 67, "min_income": 42224.94, "max_income": 165112.07, "credit_score_required": 616}',
        24, 67, 42224.94, 165112.07, 616,
        2.93, 27.07, 'High', 'Various benefits depending on the product.', 6,
        TRUE, 8093.52, 'Inactive', '2021-01-04', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4654, 'Investment_4654', 'Investment', '{"min_age": 24, "max_age": 74, "min_income": 23938.7, "max_income": 105359.96, "credit_score_required": 702}',
        24, 74, 23938.7, 105359.96, 702,
        3.74, 102.5, 'Medium', 'Various benefits depending on the product.', 37,
        FALSE, 1791.3, 'Active', '2022-09-14', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2499, 'Savings Account_2499', 'Savings Account', '{"min_age": 22, "max_age": 74, "min_income": 25222.2, "max_income": 62880.65, "credit_score_required": 758}',
        22, 74, 25222.2, 62880.65, 758,
        5.48, 399.43, 'Low', 'Various benefits depending on the product.', 45,
        TRUE, 9124.1, 'Inactive', '2021-02-23', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8365, 'Credit Card_8365', 'Credit Card', '{"min_age": 24, "max_age": 70, "min_income": 47100.51, "max_income": 115537.59, "credit_score_required": 769}',
        24, 70, 47100.51, 115537.59, 769,
        2.01, 48.89, 'High', 'Various benefits depending on the product.', 33,
        TRUE, 6734.37, 'Inactive', '2021-10-20', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7959, 'Savings Account_7959', 'Savings Account', '{"min_age": 24, "max_age": 70, "min_income": 43060.33, "max_income": 82920.39, "credit_score_required": 652}',
        24, 70, 43060.33, 82920.39, 652,
        4.85, 306.2, 'High', 'Various benefits depending on the product.', 53,
        FALSE, 2562.38, 'Active', '2021-07-26', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9702, 'Savings Account_9702', 'Savings Account', '{"min_age": 25, "max_age": 64, "min_income": 24610.75, "max_income": 89550.3, "credit_score_required": 666}',
        25, 64, 24610.75, 89550.3, 666,
        5.25, 145.18, 'Medium', 'Various benefits depending on the product.', 10,
        TRUE, 4137.21, 'Inactive', '2022-03-01', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6972, 'Savings Account_6972', 'Savings Account', '{"min_age": 25, "max_age": 62, "min_income": 44912.56, "max_income": 176464.03, "credit_score_required": 680}',
        25, 62, 44912.56, 176464.03, 680,
        5.74, 238.3, 'High', 'Various benefits depending on the product.', 53,
        FALSE, 1572.79, 'Active', '2023-11-13', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1896, 'Loan_1896', 'Loan', '{"min_age": 23, "max_age": 68, "min_income": 43153.16, "max_income": 56681.21, "credit_score_required": 613}',
        23, 68, 43153.16, 56681.21, 613,
        4.65, 12.21, 'Low', 'Various benefits depending on the product.', 52,
        TRUE, 8500.22, 'Active', '2023-01-10', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5206, 'Credit Card_5206', 'Credit Card', '{"min_age": 19, "max_age": 75, "min_income": 45861.76, "max_income": 70530.82, "credit_score_required": 654}',
        19, 75, 45861.76, 70530.82, 654,
        14.16, 304.23, 'High', 'Various benefits depending on the product.', 10,
        FALSE, 1355.47, 'Inactive', '2020-04-10', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2209, 'Investment_2209', 'Investment', '{"min_age": 18, "max_age": 74, "min_income": 26299.02, "max_income": 129099.83, "credit_score_required": 773}',
        18, 74, 26299.02, 129099.83, 773,
        4.51, 201.48, 'High', 'Various benefits depending on the product.', 49,
        FALSE, 1545.1, 'Inactive', '2021-02-08', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4707, 'Loan_4707', 'Loan', '{"min_age": 23, "max_age": 73, "min_income": 21784.07, "max_income": 177687.44, "credit_score_required": 662}',
        23, 73, 21784.07, 177687.44, 662,
        11.78, 131.19, 'Low', 'Various benefits depending on the product.', 37,
        TRUE, 9436.37, 'Inactive', '2022-09-18', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4333, 'Loan_4333', 'Loan', '{"min_age": 25, "max_age": 62, "min_income": 20949.9, "max_income": 199152.84, "credit_score_required": 627}',
        25, 62, 20949.9, 199152.84, 627,
        3.12, 471.91, 'Low', 'Various benefits depending on the product.', 51,
        FALSE, 8845.9, 'Active', '2020-07-06', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4627, 'Credit Card_4627', 'Credit Card', '{"min_age": 23, "max_age": 63, "min_income": 35254.03, "max_income": 117113.42, "credit_score_required": 741}',
        23, 63, 35254.03, 117113.42, 741,
        10.29, 372.65, 'Medium', 'Various benefits depending on the product.', 33,
        FALSE, 1586.09, 'Inactive', '2021-07-13', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9605, 'Credit Card_9605', 'Credit Card', '{"min_age": 20, "max_age": 61, "min_income": 44826.35, "max_income": 52805.85, "credit_score_required": 779}',
        20, 61, 44826.35, 52805.85, 779,
        11.48, 70.51, 'High', 'Various benefits depending on the product.', 19,
        FALSE, 453.39, 'Inactive', '2023-07-03', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3392, 'Savings Account_3392', 'Savings Account', '{"min_age": 22, "max_age": 62, "min_income": 47262.78, "max_income": 184428.85, "credit_score_required": 601}',
        22, 62, 47262.78, 184428.85, 601,
        13.37, 198.5, 'High', 'Various benefits depending on the product.', 44,
        FALSE, 1163.05, 'Inactive', '2020-06-19', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7665, 'Investment_7665', 'Investment', '{"min_age": 20, "max_age": 70, "min_income": 26815.47, "max_income": 118757.19, "credit_score_required": 646}',
        20, 70, 26815.47, 118757.19, 646,
        13.58, 360.68, 'High', 'Various benefits depending on the product.', 7,
        TRUE, 6230.23, 'Active', '2022-06-12', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2097, 'Savings Account_2097', 'Savings Account', '{"min_age": 19, "max_age": 64, "min_income": 24276.66, "max_income": 152939.1, "credit_score_required": 632}',
        19, 64, 24276.66, 152939.1, 632,
        12.15, 286.23, 'High', 'Various benefits depending on the product.', 54,
        FALSE, 9525.57, 'Active', '2022-08-22', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7432, 'Investment_7432', 'Investment', '{"min_age": 19, "max_age": 66, "min_income": 22560.57, "max_income": 54349.02, "credit_score_required": 796}',
        19, 66, 22560.57, 54349.02, 796,
        9.5, 453.23, 'High', 'Various benefits depending on the product.', 31,
        TRUE, 3057.61, 'Active', '2021-03-10', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7150, 'Loan_7150', 'Loan', '{"min_age": 22, "max_age": 70, "min_income": 35747.08, "max_income": 197801.67, "credit_score_required": 671}',
        22, 70, 35747.08, 197801.67, 671,
        5.75, 297.05, 'Low', 'Various benefits depending on the product.', 23,
        TRUE, 9762.55, 'Inactive', '2023-08-11', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2071, 'Loan_2071', 'Loan', '{"min_age": 20, "max_age": 73, "min_income": 26698.51, "max_income": 60193.79, "credit_score_required": 780}',
        20, 73, 26698.51, 60193.79, 780,
        7.34, 111.19, 'Low', 'Various benefits depending on the product.', 48,
        FALSE, 3682.61, 'Active', '2023-01-23', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2121, 'Credit Card_2121', 'Credit Card', '{"min_age": 24, "max_age": 65, "min_income": 36663.09, "max_income": 195902.13, "credit_score_required": 695}',
        24, 65, 36663.09, 195902.13, 695,
        6.31, 388.78, 'Medium', 'Various benefits depending on the product.', 48,
        TRUE, 3852.6, 'Active', '2020-12-24', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7367, 'Credit Card_7367', 'Credit Card', '{"min_age": 20, "max_age": 66, "min_income": 32462.99, "max_income": 154571.94, "credit_score_required": 617}',
        20, 66, 32462.99, 154571.94, 617,
        4.65, 117.67, 'High', 'Various benefits depending on the product.', 22,
        TRUE, 8920.32, 'Inactive', '2020-02-24', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9744, 'Loan_9744', 'Loan', '{"min_age": 19, "max_age": 65, "min_income": 24422.3, "max_income": 180403.84, "credit_score_required": 757}',
        19, 65, 24422.3, 180403.84, 757,
        5.85, 465.49, 'High', 'Various benefits depending on the product.', 44,
        TRUE, 5812.87, 'Active', '2021-09-06', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9225, 'Loan_9225', 'Loan', '{"min_age": 19, "max_age": 75, "min_income": 46882.38, "max_income": 87447.24, "credit_score_required": 615}',
        19, 75, 46882.38, 87447.24, 615,
        12.94, 247.88, 'Medium', 'Various benefits depending on the product.', 30,
        TRUE, 8191.89, 'Inactive', '2022-05-20', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9401, 'Loan_9401', 'Loan', '{"min_age": 21, "max_age": 70, "min_income": 46179.61, "max_income": 168775.6, "credit_score_required": 786}',
        21, 70, 46179.61, 168775.6, 786,
        11.6, 9.7, 'Low', 'Various benefits depending on the product.', 49,
        FALSE, 7625.97, 'Inactive', '2022-02-12', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1322, 'Loan_1322', 'Loan', '{"min_age": 18, "max_age": 71, "min_income": 36454.44, "max_income": 81785.38, "credit_score_required": 696}',
        18, 71, 36454.44, 81785.38, 696,
        5.25, 389.95, 'High', 'Various benefits depending on the product.', 51,
        TRUE, 9132.52, 'Active', '2022-05-26', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5432, 'Savings Account_5432', 'Savings Account', '{"min_age": 19, "max_age": 73, "min_income": 20187.4, "max_income": 113696.84, "credit_score_required": 691}',
        19, 73, 20187.4, 113696.84, 691,
        6.38, 31.38, 'Medium', 'Various benefits depending on the product.', 28,
        TRUE, 6759.46, 'Inactive', '2023-08-27', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4130, 'Loan_4130', 'Loan', '{"min_age": 24, "max_age": 70, "min_income": 38383.54, "max_income": 149604.03, "credit_score_required": 735}',
        24, 70, 38383.54, 149604.03, 735,
        11.61, 470.45, 'Medium', 'Various benefits depending on the product.', 43,
        TRUE, 5026.88, 'Active', '2022-08-08', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2228, 'Credit Card_2228', 'Credit Card', '{"min_age": 21, "max_age": 72, "min_income": 39151.25, "max_income": 163289.67, "credit_score_required": 794}',
        21, 72, 39151.25, 163289.67, 794,
        9.05, 394.97, 'High', 'Various benefits depending on the product.', 49,
        TRUE, 1372.24, 'Inactive', '2022-02-21', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9395, 'Savings Account_9395', 'Savings Account', '{"min_age": 22, "max_age": 74, "min_income": 46764.44, "max_income": 98126.49, "credit_score_required": 711}',
        22, 74, 46764.44, 98126.49, 711,
        4.61, 282.9, 'Medium', 'Various benefits depending on the product.', 11,
        TRUE, 6642.55, 'Inactive', '2021-06-08', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9488, 'Credit Card_9488', 'Credit Card', '{"min_age": 19, "max_age": 75, "min_income": 45103.64, "max_income": 95052.9, "credit_score_required": 786}',
        19, 75, 45103.64, 95052.9, 786,
        9.26, 499.86, 'Low', 'Various benefits depending on the product.', 45,
        TRUE, 4389.35, 'Inactive', '2021-06-10', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3914, 'Loan_3914', 'Loan', '{"min_age": 19, "max_age": 60, "min_income": 43828.9, "max_income": 157193.89, "credit_score_required": 601}',
        19, 60, 43828.9, 157193.89, 601,
        13.88, 495.38, 'Low', 'Various benefits depending on the product.', 53,
        TRUE, 7225.9, 'Inactive', '2021-11-14', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4180, 'Loan_4180', 'Loan', '{"min_age": 24, "max_age": 75, "min_income": 39967.82, "max_income": 179247.74, "credit_score_required": 689}',
        24, 75, 39967.82, 179247.74, 689,
        3.02, 143.05, 'Medium', 'Various benefits depending on the product.', 37,
        FALSE, 2734.08, 'Inactive', '2022-01-21', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1213, 'Loan_1213', 'Loan', '{"min_age": 22, "max_age": 70, "min_income": 34249.01, "max_income": 78658.88, "credit_score_required": 697}',
        22, 70, 34249.01, 78658.88, 697,
        11.66, 18.45, 'High', 'Various benefits depending on the product.', 52,
        TRUE, 3942.3, 'Inactive', '2023-11-08', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8894, 'Loan_8894', 'Loan', '{"min_age": 23, "max_age": 68, "min_income": 21026.1, "max_income": 155603.05, "credit_score_required": 634}',
        23, 68, 21026.1, 155603.05, 634,
        11.15, 487.11, 'Medium', 'Various benefits depending on the product.', 7,
        FALSE, 298.23, 'Active', '2022-03-02', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9367, 'Credit Card_9367', 'Credit Card', '{"min_age": 21, "max_age": 62, "min_income": 36762.6, "max_income": 191933.76, "credit_score_required": 739}',
        21, 62, 36762.6, 191933.76, 739,
        8.68, 452.77, 'Medium', 'Various benefits depending on the product.', 41,
        FALSE, 887.34, 'Active', '2023-06-03', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8009, 'Loan_8009', 'Loan', '{"min_age": 18, "max_age": 74, "min_income": 47246.96, "max_income": 85764.41, "credit_score_required": 766}',
        18, 74, 47246.96, 85764.41, 766,
        10.26, 270.87, 'High', 'Various benefits depending on the product.', 60,
        FALSE, 2982.03, 'Inactive', '2023-08-07', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1192, 'Credit Card_1192', 'Credit Card', '{"min_age": 18, "max_age": 74, "min_income": 28871.45, "max_income": 163628.92, "credit_score_required": 632}',
        18, 74, 28871.45, 163628.92, 632,
        9.23, 142.73, 'High', 'Various benefits depending on the product.', 47,
        TRUE, 9099.12, 'Active', '2023-02-03', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2744, 'Credit Card_2744', 'Credit Card', '{"min_age": 23, "max_age": 63, "min_income": 47974.66, "max_income": 194444.16, "credit_score_required": 700}',
        23, 63, 47974.66, 194444.16, 700,
        4.53, 404.3, 'High', 'Various benefits depending on the product.', 44,
        FALSE, 3767.62, 'Inactive', '2021-07-28', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4403, 'Credit Card_4403', 'Credit Card', '{"min_age": 19, "max_age": 70, "min_income": 31649.85, "max_income": 151325.8, "credit_score_required": 735}',
        19, 70, 31649.85, 151325.8, 735,
        4.69, 420.17, 'High', 'Various benefits depending on the product.', 17,
        TRUE, 7643.07, 'Active', '2023-12-19', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8699, 'Credit Card_8699', 'Credit Card', '{"min_age": 18, "max_age": 63, "min_income": 23616.97, "max_income": 122462.11, "credit_score_required": 741}',
        18, 63, 23616.97, 122462.11, 741,
        11.43, 54.82, 'Low', 'Various benefits depending on the product.', 6,
        FALSE, 7317.32, 'Active', '2021-06-23', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6101, 'Savings Account_6101', 'Savings Account', '{"min_age": 25, "max_age": 69, "min_income": 34872.61, "max_income": 99173.62, "credit_score_required": 762}',
        25, 69, 34872.61, 99173.62, 762,
        2.62, 144.9, 'High', 'Various benefits depending on the product.', 53,
        FALSE, 1235.37, 'Active', '2020-12-05', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5700, 'Loan_5700', 'Loan', '{"min_age": 19, "max_age": 65, "min_income": 40986.7, "max_income": 74713.84, "credit_score_required": 656}',
        19, 65, 40986.7, 74713.84, 656,
        12.08, 407.07, 'Medium', 'Various benefits depending on the product.', 30,
        FALSE, 6179.1, 'Inactive', '2022-08-20', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3009, 'Loan_3009', 'Loan', '{"min_age": 18, "max_age": 61, "min_income": 36328.11, "max_income": 167145.61, "credit_score_required": 628}',
        18, 61, 36328.11, 167145.61, 628,
        5.48, 342.04, 'High', 'Various benefits depending on the product.', 8,
        TRUE, 7514.03, 'Active', '2023-02-20', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9824, 'Savings Account_9824', 'Savings Account', '{"min_age": 25, "max_age": 60, "min_income": 45667.0, "max_income": 110404.57, "credit_score_required": 703}',
        25, 60, 45667.0, 110404.57, 703,
        13.94, 61.87, 'Low', 'Various benefits depending on the product.', 22,
        FALSE, 2246.11, 'Inactive', '2022-07-10', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6166, 'Savings Account_6166', 'Savings Account', '{"min_age": 23, "max_age": 72, "min_income": 28914.62, "max_income": 131839.72, "credit_score_required": 678}',
        23, 72, 28914.62, 131839.72, 678,
        5.44, 16.03, 'Medium', 'Various benefits depending on the product.', 58,
        TRUE, 5721.49, 'Inactive', '2023-04-02', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3754, 'Savings Account_3754', 'Savings Account', '{"min_age": 23, "max_age": 65, "min_income": 40370.83, "max_income": 137682.23, "credit_score_required": 665}',
        23, 65, 40370.83, 137682.23, 665,
        11.11, 227.2, 'High', 'Various benefits depending on the product.', 25,
        TRUE, 8266.48, 'Active', '2022-11-11', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        