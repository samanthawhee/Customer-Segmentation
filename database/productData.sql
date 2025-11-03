
                       CREATE TABLE IF NOT EXISTS products(
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
                        channels TEXT[]
);
                
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, channels) VALUES
        (1684, 'Credit Card_1684', 'Credit Card', '{"min_age": 23, "max_age": 67, "min_income": 27944.32, "max_income": 162544.5, "credit_score_required": 756}',
        23, 67, 27944.32, 162544.5, 756,
        4.64, 438.36, 'Medium', 'Various benefits depending on the product.', 59,
        TRUE, 9111.48, 'Inactive', '2020-10-27', ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, channels) VALUES
        (9385, 'Savings Account_9385', 'Savings Account', '{"min_age": 24, "max_age": 70, "min_income": 49945.01, "max_income": 184881.57, "credit_score_required": 651}',
        24, 70, 49945.01, 184881.57, 651,
        3.59, 102.19, 'Low', 'Various benefits depending on the product.', 53,
        FALSE, 831.61, 'Inactive', '2022-05-18', ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, channels) VALUES
        (5559, 'Credit Card_5559', 'Credit Card', '{"min_age": 18, "max_age": 64, "min_income": 26754.64, "max_income": 131547.6, "credit_score_required": 613}',
        18, 64, 26754.64, 131547.6, 613,
        5.27, 126.12, 'High', 'Various benefits depending on the product.', 27,
        FALSE, 8972.44, 'Inactive', '2022-10-05', ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, channels) VALUES
        (6135, 'Investment_6135', 'Investment', '{"min_age": 23, "max_age": 72, "min_income": 30231.5, "max_income": 55637.74, "credit_score_required": 768}',
        23, 72, 30231.5, 55637.74, 768,
        11.32, 168.23, 'Low', 'Various benefits depending on the product.', 27,
        TRUE, 4172.01, 'Active', '2023-04-24', ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, channels) VALUES
        (1920, 'Credit Card_1920', 'Credit Card', '{"min_age": 19, "max_age": 69, "min_income": 40497.78, "max_income": 56598.67, "credit_score_required": 666}',
        19, 69, 40497.78, 56598.67, 666,
        1.74, 444.02, 'Low', 'Various benefits depending on the product.', 45,
        TRUE, 5587.18, 'Inactive', '2022-01-08', ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, channels) VALUES
        (8200, 'Investment_8200', 'Investment', '{"min_age": 19, "max_age": 69, "min_income": 35052.82, "max_income": 108470.63, "credit_score_required": 645}',
        19, 69, 35052.82, 108470.63, 645,
        7.95, 267.34, 'Medium', 'Various benefits depending on the product.', 44,
        TRUE, 2607.89, 'Inactive', '2021-08-07', ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, channels) VALUES
        (3852, 'Savings Account_3852', 'Savings Account', '{"min_age": 24, "max_age": 71, "min_income": 33987.86, "max_income": 163218.11, "credit_score_required": 647}',
        24, 71, 33987.86, 163218.11, 647,
        1.78, 178.0, 'Medium', 'Various benefits depending on the product.', 44,
        FALSE, 2803.78, 'Inactive', '2020-11-17', ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, channels) VALUES
        (4333, 'Credit Card_4333', 'Credit Card', '{"min_age": 23, "max_age": 75, "min_income": 22999.46, "max_income": 123570.08, "credit_score_required": 768}',
        23, 75, 22999.46, 123570.08, 768,
        14.94, 459.92, 'Medium', 'Various benefits depending on the product.', 33,
        FALSE, 8799.85, 'Inactive', '2020-01-24', ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, channels) VALUES
        (3694, 'Savings Account_3694', 'Savings Account', '{"min_age": 20, "max_age": 65, "min_income": 26472.73, "max_income": 180227.88, "credit_score_required": 767}',
        20, 65, 26472.73, 180227.88, 767,
        7.34, 434.41, 'High', 'Various benefits depending on the product.', 33,
        TRUE, 6466.1, 'Inactive', '2021-11-25', ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, channels) VALUES
        (1388, 'Savings Account_1388', 'Savings Account', '{"min_age": 18, "max_age": 65, "min_income": 44574.08, "max_income": 155236.12, "credit_score_required": 682}',
        18, 65, 44574.08, 155236.12, 682,
        12.69, 262.38, 'Low', 'Various benefits depending on the product.', 8,
        FALSE, 3706.55, 'Active', '2020-03-11', ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, channels) VALUES
        (2441, 'Savings Account_2441', 'Savings Account', '{"min_age": 24, "max_age": 62, "min_income": 41558.73, "max_income": 157990.5, "credit_score_required": 657}',
        24, 62, 41558.73, 157990.5, 657,
        3.21, 113.52, 'Medium', 'Various benefits depending on the product.', 57,
        FALSE, 539.92, 'Inactive', '2021-07-13', ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, channels) VALUES
        (9644, 'Credit Card_9644', 'Credit Card', '{"min_age": 24, "max_age": 62, "min_income": 22777.6, "max_income": 139603.96, "credit_score_required": 712}',
        24, 62, 22777.6, 139603.96, 712,
        3.98, 17.52, 'Medium', 'Various benefits depending on the product.', 29,
        TRUE, 7430.65, 'Inactive', '2021-12-23', ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, channels) VALUES
        (4948, 'Loan_4948', 'Loan', '{"min_age": 20, "max_age": 66, "min_income": 35354.99, "max_income": 176544.16, "credit_score_required": 636}',
        20, 66, 35354.99, 176544.16, 636,
        11.17, 181.04, 'High', 'Various benefits depending on the product.', 19,
        TRUE, 4197.86, 'Active', '2023-05-09', ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, channels) VALUES
        (1273, 'Savings Account_1273', 'Savings Account', '{"min_age": 20, "max_age": 72, "min_income": 46336.51, "max_income": 114980.0, "credit_score_required": 621}',
        20, 72, 46336.51, 114980.0, 621,
        10.58, 465.11, 'Medium', 'Various benefits depending on the product.', 46,
        TRUE, 19.04, 'Active', '2022-08-20', ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, channels) VALUES
        (8811, 'Investment_8811', 'Investment', '{"min_age": 18, "max_age": 70, "min_income": 25430.35, "max_income": 106767.82, "credit_score_required": 778}',
        18, 70, 25430.35, 106767.82, 778,
        11.7, 473.22, 'Low', 'Various benefits depending on the product.', 15,
        FALSE, 8121.41, 'Active', '2022-05-28', ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, channels) VALUES
        (3196, 'Savings Account_3196', 'Savings Account', '{"min_age": 24, "max_age": 61, "min_income": 25004.15, "max_income": 51445.62, "credit_score_required": 620}',
        24, 61, 25004.15, 51445.62, 620,
        6.38, 233.11, 'Medium', 'Various benefits depending on the product.', 50,
        TRUE, 6885.92, 'Inactive', '2022-09-21', ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, channels) VALUES
        (5497, 'Loan_5497', 'Loan', '{"min_age": 24, "max_age": 68, "min_income": 22324.22, "max_income": 76549.61, "credit_score_required": 707}',
        24, 68, 22324.22, 76549.61, 707,
        10.17, 121.06, 'Medium', 'Various benefits depending on the product.', 10,
        FALSE, 6750.24, 'Active', '2020-05-27', ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, channels) VALUES
        (2811, 'Loan_2811', 'Loan', '{"min_age": 19, "max_age": 65, "min_income": 22951.61, "max_income": 142811.72, "credit_score_required": 751}',
        19, 65, 22951.61, 142811.72, 751,
        10.26, 499.1, 'High', 'Various benefits depending on the product.', 52,
        TRUE, 6908.41, 'Inactive', '2021-05-05', ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, channels) VALUES
        (7950, 'Loan_7950', 'Loan', '{"min_age": 24, "max_age": 66, "min_income": 24537.8, "max_income": 194206.05, "credit_score_required": 758}',
        24, 66, 24537.8, 194206.05, 758,
        10.5, 268.32, 'Medium', 'Various benefits depending on the product.', 59,
        TRUE, 8160.84, 'Active', '2020-06-27', ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, channels) VALUES
        (1804, 'Credit Card_1804', 'Credit Card', '{"min_age": 23, "max_age": 71, "min_income": 23307.67, "max_income": 128211.89, "credit_score_required": 766}',
        23, 71, 23307.67, 128211.89, 766,
        13.85, 460.17, 'Medium', 'Various benefits depending on the product.', 49,
        TRUE, 2358.72, 'Inactive', '2021-05-01', ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, channels) VALUES
        (9616, 'Investment_9616', 'Investment', '{"min_age": 25, "max_age": 66, "min_income": 45718.6, "max_income": 136680.87, "credit_score_required": 649}',
        25, 66, 45718.6, 136680.87, 649,
        2.29, 229.21, 'Medium', 'Various benefits depending on the product.', 30,
        FALSE, 7440.47, 'Active', '2023-01-22', ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, channels) VALUES
        (9376, 'Savings Account_9376', 'Savings Account', '{"min_age": 22, "max_age": 67, "min_income": 21014.36, "max_income": 144838.31, "credit_score_required": 706}',
        22, 67, 21014.36, 144838.31, 706,
        4.55, 323.59, 'Low', 'Various benefits depending on the product.', 6,
        TRUE, 7962.39, 'Inactive', '2020-12-12', ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, channels) VALUES
        (4369, 'Investment_4369', 'Investment', '{"min_age": 19, "max_age": 70, "min_income": 40594.84, "max_income": 196785.94, "credit_score_required": 647}',
        19, 70, 40594.84, 196785.94, 647,
        13.49, 85.07, 'Medium', 'Various benefits depending on the product.', 40,
        FALSE, 7089.57, 'Active', '2021-09-25', ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, channels) VALUES
        (7419, 'Investment_7419', 'Investment', '{"min_age": 22, "max_age": 66, "min_income": 21035.26, "max_income": 136874.85, "credit_score_required": 673}',
        22, 66, 21035.26, 136874.85, 673,
        7.26, 49.39, 'Low', 'Various benefits depending on the product.', 47,
        FALSE, 7840.22, 'Active', '2022-07-28', ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, channels) VALUES
        (8829, 'Credit Card_8829', 'Credit Card', '{"min_age": 18, "max_age": 68, "min_income": 49265.91, "max_income": 135474.49, "credit_score_required": 776}',
        18, 68, 49265.91, 135474.49, 776,
        11.63, 85.39, 'Low', 'Various benefits depending on the product.', 25,
        FALSE, 7116.33, 'Inactive', '2021-07-22', ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, channels) VALUES
        (9421, 'Investment_9421', 'Investment', '{"min_age": 23, "max_age": 73, "min_income": 21246.6, "max_income": 74791.76, "credit_score_required": 759}',
        23, 73, 21246.6, 74791.76, 759,
        10.77, 377.05, 'High', 'Various benefits depending on the product.', 25,
        TRUE, 8030.16, 'Active', '2020-04-09', ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, channels) VALUES
        (6735, 'Credit Card_6735', 'Credit Card', '{"min_age": 18, "max_age": 74, "min_income": 40051.6, "max_income": 199795.8, "credit_score_required": 656}',
        18, 74, 40051.6, 199795.8, 656,
        6.89, 263.77, 'Medium', 'Various benefits depending on the product.', 52,
        TRUE, 9642.47, 'Active', '2023-06-01', ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, channels) VALUES
        (6745, 'Loan_6745', 'Loan', '{"min_age": 20, "max_age": 74, "min_income": 25746.19, "max_income": 89226.0, "credit_score_required": 794}',
        20, 74, 25746.19, 89226.0, 794,
        8.68, 74.13, 'Low', 'Various benefits depending on the product.', 47,
        FALSE, 3802.39, 'Inactive', '2021-02-24', ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, channels) VALUES
        (4609, 'Investment_4609', 'Investment', '{"min_age": 25, "max_age": 72, "min_income": 34332.77, "max_income": 175092.91, "credit_score_required": 787}',
        25, 72, 34332.77, 175092.91, 787,
        2.92, 322.28, 'Low', 'Various benefits depending on the product.', 18,
        FALSE, 5128.55, 'Active', '2021-10-18', ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, channels) VALUES
        (2493, 'Savings Account_2493', 'Savings Account', '{"min_age": 24, "max_age": 72, "min_income": 32530.1, "max_income": 132550.66, "credit_score_required": 704}',
        24, 72, 32530.1, 132550.66, 704,
        10.78, 472.59, 'Medium', 'Various benefits depending on the product.', 60,
        TRUE, 5199.58, 'Active', '2023-04-01', ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, channels) VALUES
        (1792, 'Investment_1792', 'Investment', '{"min_age": 23, "max_age": 73, "min_income": 47008.05, "max_income": 77101.57, "credit_score_required": 798}',
        23, 73, 47008.05, 77101.57, 798,
        12.25, 422.45, 'High', 'Various benefits depending on the product.', 35,
        FALSE, 2297.16, 'Inactive', '2021-07-24', ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, channels) VALUES
        (9195, 'Loan_9195', 'Loan', '{"min_age": 21, "max_age": 68, "min_income": 41691.5, "max_income": 161506.96, "credit_score_required": 778}',
        21, 68, 41691.5, 161506.96, 778,
        13.29, 266.08, 'Low', 'Various benefits depending on the product.', 27,
        FALSE, 6203.79, 'Inactive', '2022-11-24', ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, channels) VALUES
        (7738, 'Savings Account_7738', 'Savings Account', '{"min_age": 25, "max_age": 74, "min_income": 40938.44, "max_income": 128526.42, "credit_score_required": 614}',
        25, 74, 40938.44, 128526.42, 614,
        1.71, 277.69, 'Low', 'Various benefits depending on the product.', 54,
        FALSE, 3278.65, 'Inactive', '2021-03-28', ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, channels) VALUES
        (1572, 'Savings Account_1572', 'Savings Account', '{"min_age": 20, "max_age": 66, "min_income": 22093.35, "max_income": 111286.73, "credit_score_required": 613}',
        20, 66, 22093.35, 111286.73, 613,
        8.84, 449.05, 'High', 'Various benefits depending on the product.', 44,
        TRUE, 3324.63, 'Active', '2022-10-11', ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, channels) VALUES
        (7749, 'Credit Card_7749', 'Credit Card', '{"min_age": 25, "max_age": 74, "min_income": 25738.19, "max_income": 117306.67, "credit_score_required": 666}',
        25, 74, 25738.19, 117306.67, 666,
        10.66, 119.04, 'Low', 'Various benefits depending on the product.', 8,
        FALSE, 7785.59, 'Active', '2023-06-28', ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, channels) VALUES
        (1912, 'Credit Card_1912', 'Credit Card', '{"min_age": 20, "max_age": 63, "min_income": 20155.47, "max_income": 115837.89, "credit_score_required": 737}',
        20, 63, 20155.47, 115837.89, 737,
        6.0, 336.19, 'Medium', 'Various benefits depending on the product.', 17,
        FALSE, 8085.94, 'Active', '2020-12-18', ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, channels) VALUES
        (2114, 'Investment_2114', 'Investment', '{"min_age": 19, "max_age": 66, "min_income": 45862.98, "max_income": 117884.94, "credit_score_required": 645}',
        19, 66, 45862.98, 117884.94, 645,
        5.25, 15.46, 'Medium', 'Various benefits depending on the product.', 55,
        FALSE, 7998.15, 'Inactive', '2021-11-21', ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, channels) VALUES
        (2796, 'Savings Account_2796', 'Savings Account', '{"min_age": 18, "max_age": 67, "min_income": 44066.01, "max_income": 173055.88, "credit_score_required": 654}',
        18, 67, 44066.01, 173055.88, 654,
        5.75, 408.34, 'Medium', 'Various benefits depending on the product.', 50,
        FALSE, 7529.25, 'Inactive', '2020-09-20', ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, channels) VALUES
        (2077, 'Loan_2077', 'Loan', '{"min_age": 18, "max_age": 71, "min_income": 47389.84, "max_income": 75595.1, "credit_score_required": 668}',
        18, 71, 47389.84, 75595.1, 668,
        3.29, 305.7, 'Low', 'Various benefits depending on the product.', 51,
        TRUE, 8882.7, 'Inactive', '2021-06-20', ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, channels) VALUES
        (3152, 'Credit Card_3152', 'Credit Card', '{"min_age": 19, "max_age": 75, "min_income": 39131.37, "max_income": 72565.96, "credit_score_required": 792}',
        19, 75, 39131.37, 72565.96, 792,
        3.11, 67.44, 'High', 'Various benefits depending on the product.', 28,
        TRUE, 2471.19, 'Active', '2020-08-15', ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, channels) VALUES
        (7877, 'Credit Card_7877', 'Credit Card', '{"min_age": 24, "max_age": 62, "min_income": 26522.0, "max_income": 159426.34, "credit_score_required": 690}',
        24, 62, 26522.0, 159426.34, 690,
        12.18, 217.08, 'High', 'Various benefits depending on the product.', 44,
        TRUE, 1577.72, 'Inactive', '2021-02-21', ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, channels) VALUES
        (3851, 'Loan_3851', 'Loan', '{"min_age": 25, "max_age": 63, "min_income": 28150.02, "max_income": 159298.29, "credit_score_required": 629}',
        25, 63, 28150.02, 159298.29, 629,
        5.84, 452.19, 'Low', 'Various benefits depending on the product.', 40,
        FALSE, 2322.49, 'Active', '2021-05-14', ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, channels) VALUES
        (3492, 'Investment_3492', 'Investment', '{"min_age": 21, "max_age": 63, "min_income": 27034.98, "max_income": 197621.64, "credit_score_required": 611}',
        21, 63, 27034.98, 197621.64, 611,
        9.15, 135.27, 'High', 'Various benefits depending on the product.', 57,
        TRUE, 8387.73, 'Active', '2021-04-07', ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, channels) VALUES
        (9346, 'Credit Card_9346', 'Credit Card', '{"min_age": 22, "max_age": 62, "min_income": 45047.6, "max_income": 190037.81, "credit_score_required": 640}',
        22, 62, 45047.6, 190037.81, 640,
        6.37, 34.01, 'Medium', 'Various benefits depending on the product.', 20,
        FALSE, 6595.29, 'Inactive', '2023-10-22', ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, channels) VALUES
        (1944, 'Credit Card_1944', 'Credit Card', '{"min_age": 25, "max_age": 74, "min_income": 27305.76, "max_income": 193769.74, "credit_score_required": 719}',
        25, 74, 27305.76, 193769.74, 719,
        5.83, 471.99, 'Low', 'Various benefits depending on the product.', 57,
        TRUE, 9761.81, 'Active', '2020-01-22', ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, channels) VALUES
        (3952, 'Credit Card_3952', 'Credit Card', '{"min_age": 22, "max_age": 66, "min_income": 34743.25, "max_income": 159229.22, "credit_score_required": 694}',
        22, 66, 34743.25, 159229.22, 694,
        14.91, 130.3, 'Medium', 'Various benefits depending on the product.', 31,
        TRUE, 3178.76, 'Inactive', '2021-03-13', ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, channels) VALUES
        (7374, 'Credit Card_7374', 'Credit Card', '{"min_age": 22, "max_age": 74, "min_income": 46603.94, "max_income": 132185.76, "credit_score_required": 788}',
        22, 74, 46603.94, 132185.76, 788,
        8.14, 404.81, 'High', 'Various benefits depending on the product.', 33,
        TRUE, 8218.2, 'Active', '2022-01-19', ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, channels) VALUES
        (1451, 'Credit Card_1451', 'Credit Card', '{"min_age": 20, "max_age": 62, "min_income": 43965.53, "max_income": 196443.92, "credit_score_required": 691}',
        20, 62, 43965.53, 196443.92, 691,
        13.36, 83.46, 'Medium', 'Various benefits depending on the product.', 9,
        TRUE, 4915.91, 'Inactive', '2022-09-14', ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, channels) VALUES
        (3653, 'Savings Account_3653', 'Savings Account', '{"min_age": 20, "max_age": 62, "min_income": 36583.24, "max_income": 60904.25, "credit_score_required": 663}',
        20, 62, 36583.24, 60904.25, 663,
        10.35, 76.74, 'Medium', 'Various benefits depending on the product.', 56,
        FALSE, 9502.38, 'Inactive', '2022-07-28', ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, channels) VALUES
        (1942, 'Credit Card_1942', 'Credit Card', '{"min_age": 21, "max_age": 73, "min_income": 41589.15, "max_income": 198892.11, "credit_score_required": 778}',
        21, 73, 41589.15, 198892.11, 778,
        6.1, 201.39, 'Medium', 'Various benefits depending on the product.', 28,
        FALSE, 8507.71, 'Inactive', '2022-09-28', ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, channels) VALUES
        (7928, 'Investment_7928', 'Investment', '{"min_age": 24, "max_age": 60, "min_income": 31665.5, "max_income": 53429.82, "credit_score_required": 688}',
        24, 60, 31665.5, 53429.82, 688,
        11.65, 122.11, 'Medium', 'Various benefits depending on the product.', 22,
        FALSE, 366.89, 'Active', '2022-01-16', ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, channels) VALUES
        (3324, 'Loan_3324', 'Loan', '{"min_age": 19, "max_age": 61, "min_income": 39554.2, "max_income": 170605.21, "credit_score_required": 707}',
        19, 61, 39554.2, 170605.21, 707,
        6.66, 274.98, 'Low', 'Various benefits depending on the product.', 40,
        TRUE, 5489.19, 'Active', '2021-04-16', ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, channels) VALUES
        (1478, 'Savings Account_1478', 'Savings Account', '{"min_age": 24, "max_age": 60, "min_income": 49910.05, "max_income": 107031.58, "credit_score_required": 621}',
        24, 60, 49910.05, 107031.58, 621,
        7.5, 69.97, 'High', 'Various benefits depending on the product.', 57,
        TRUE, 8522.04, 'Active', '2023-04-27', ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, channels) VALUES
        (2775, 'Investment_2775', 'Investment', '{"min_age": 25, "max_age": 60, "min_income": 39813.34, "max_income": 168737.57, "credit_score_required": 646}',
        25, 60, 39813.34, 168737.57, 646,
        11.18, 408.13, 'Medium', 'Various benefits depending on the product.', 45,
        FALSE, 5520.1, 'Inactive', '2020-05-11', ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, channels) VALUES
        (7081, 'Investment_7081', 'Investment', '{"min_age": 22, "max_age": 61, "min_income": 38503.21, "max_income": 54743.0, "credit_score_required": 669}',
        22, 61, 38503.21, 54743.0, 669,
        2.05, 472.44, 'High', 'Various benefits depending on the product.', 28,
        FALSE, 5580.31, 'Inactive', '2020-02-25', ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, channels) VALUES
        (2857, 'Credit Card_2857', 'Credit Card', '{"min_age": 23, "max_age": 63, "min_income": 25304.61, "max_income": 105723.76, "credit_score_required": 788}',
        23, 63, 25304.61, 105723.76, 788,
        2.7, 183.39, 'High', 'Various benefits depending on the product.', 47,
        FALSE, 424.7, 'Active', '2022-08-01', ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, channels) VALUES
        (6171, 'Loan_6171', 'Loan', '{"min_age": 23, "max_age": 65, "min_income": 26689.2, "max_income": 192463.15, "credit_score_required": 767}',
        23, 65, 26689.2, 192463.15, 767,
        3.68, 452.34, 'High', 'Various benefits depending on the product.', 28,
        TRUE, 3157.95, 'Inactive', '2020-06-18', ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, channels) VALUES
        (3634, 'Investment_3634', 'Investment', '{"min_age": 22, "max_age": 62, "min_income": 27898.23, "max_income": 143439.56, "credit_score_required": 719}',
        22, 62, 27898.23, 143439.56, 719,
        10.16, 113.05, 'Medium', 'Various benefits depending on the product.', 37,
        FALSE, 4989.6, 'Active', '2022-03-22', ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, channels) VALUES
        (1902, 'Loan_1902', 'Loan', '{"min_age": 21, "max_age": 73, "min_income": 22919.32, "max_income": 171100.42, "credit_score_required": 629}',
        21, 73, 22919.32, 171100.42, 629,
        13.21, 245.64, 'Medium', 'Various benefits depending on the product.', 29,
        FALSE, 4126.8, 'Active', '2023-03-21', ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, channels) VALUES
        (5192, 'Loan_5192', 'Loan', '{"min_age": 20, "max_age": 68, "min_income": 34666.8, "max_income": 146980.3, "credit_score_required": 684}',
        20, 68, 34666.8, 146980.3, 684,
        10.92, 358.53, 'High', 'Various benefits depending on the product.', 8,
        TRUE, 254.55, 'Active', '2021-05-20', ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, channels) VALUES
        (7617, 'Savings Account_7617', 'Savings Account', '{"min_age": 18, "max_age": 60, "min_income": 35420.7, "max_income": 124199.84, "credit_score_required": 657}',
        18, 60, 35420.7, 124199.84, 657,
        2.9, 489.46, 'Low', 'Various benefits depending on the product.', 57,
        FALSE, 1954.11, 'Active', '2023-10-07', ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, channels) VALUES
        (2562, 'Credit Card_2562', 'Credit Card', '{"min_age": 18, "max_age": 74, "min_income": 36409.26, "max_income": 67274.48, "credit_score_required": 683}',
        18, 74, 36409.26, 67274.48, 683,
        7.74, 498.15, 'Medium', 'Various benefits depending on the product.', 27,
        FALSE, 1291.82, 'Active', '2023-07-11', ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, channels) VALUES
        (9077, 'Investment_9077', 'Investment', '{"min_age": 23, "max_age": 62, "min_income": 45828.44, "max_income": 51050.27, "credit_score_required": 750}',
        23, 62, 45828.44, 51050.27, 750,
        11.05, 42.49, 'Medium', 'Various benefits depending on the product.', 41,
        FALSE, 3207.49, 'Active', '2023-05-24', ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, channels) VALUES
        (2100, 'Loan_2100', 'Loan', '{"min_age": 21, "max_age": 74, "min_income": 23002.9, "max_income": 90068.61, "credit_score_required": 771}',
        21, 74, 23002.9, 90068.61, 771,
        5.48, 226.15, 'Medium', 'Various benefits depending on the product.', 38,
        TRUE, 990.31, 'Active', '2020-10-13', ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, channels) VALUES
        (9011, 'Savings Account_9011', 'Savings Account', '{"min_age": 25, "max_age": 64, "min_income": 27405.31, "max_income": 72107.45, "credit_score_required": 626}',
        25, 64, 27405.31, 72107.45, 626,
        6.68, 121.91, 'High', 'Various benefits depending on the product.', 59,
        TRUE, 4894.88, 'Active', '2022-09-19', ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, channels) VALUES
        (7937, 'Investment_7937', 'Investment', '{"min_age": 24, "max_age": 68, "min_income": 30219.13, "max_income": 74724.6, "credit_score_required": 752}',
        24, 68, 30219.13, 74724.6, 752,
        10.34, 288.54, 'Low', 'Various benefits depending on the product.', 39,
        TRUE, 7804.63, 'Inactive', '2020-06-05', ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, channels) VALUES
        (3863, 'Loan_3863', 'Loan', '{"min_age": 21, "max_age": 64, "min_income": 29274.0, "max_income": 152430.81, "credit_score_required": 797}',
        21, 64, 29274.0, 152430.81, 797,
        14.11, 341.9, 'High', 'Various benefits depending on the product.', 48,
        FALSE, 4459.35, 'Active', '2023-07-04', ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, channels) VALUES
        (1842, 'Credit Card_1842', 'Credit Card', '{"min_age": 24, "max_age": 67, "min_income": 33191.84, "max_income": 146973.1, "credit_score_required": 695}',
        24, 67, 33191.84, 146973.1, 695,
        10.5, 209.86, 'Low', 'Various benefits depending on the product.', 39,
        TRUE, 7677.54, 'Active', '2020-12-14', ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, channels) VALUES
        (8550, 'Savings Account_8550', 'Savings Account', '{"min_age": 21, "max_age": 64, "min_income": 27477.75, "max_income": 165025.1, "credit_score_required": 760}',
        21, 64, 27477.75, 165025.1, 760,
        9.78, 414.7, 'Low', 'Various benefits depending on the product.', 38,
        TRUE, 60.01, 'Active', '2023-09-10', ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, channels) VALUES
        (3546, 'Investment_3546', 'Investment', '{"min_age": 25, "max_age": 73, "min_income": 32162.37, "max_income": 195600.78, "credit_score_required": 619}',
        25, 73, 32162.37, 195600.78, 619,
        5.26, 289.42, 'Medium', 'Various benefits depending on the product.', 48,
        TRUE, 986.66, 'Inactive', '2021-12-08', ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, channels) VALUES
        (8970, 'Credit Card_8970', 'Credit Card', '{"min_age": 25, "max_age": 73, "min_income": 46962.65, "max_income": 126746.34, "credit_score_required": 746}',
        25, 73, 46962.65, 126746.34, 746,
        13.15, 46.03, 'Low', 'Various benefits depending on the product.', 35,
        TRUE, 8693.76, 'Inactive', '2022-09-08', ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, channels) VALUES
        (5155, 'Credit Card_5155', 'Credit Card', '{"min_age": 23, "max_age": 64, "min_income": 39342.86, "max_income": 104426.12, "credit_score_required": 754}',
        23, 64, 39342.86, 104426.12, 754,
        6.92, 295.44, 'Medium', 'Various benefits depending on the product.', 8,
        TRUE, 8479.43, 'Inactive', '2022-12-10', ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, channels) VALUES
        (7554, 'Credit Card_7554', 'Credit Card', '{"min_age": 23, "max_age": 71, "min_income": 29820.65, "max_income": 61605.64, "credit_score_required": 616}',
        23, 71, 29820.65, 61605.64, 616,
        8.13, 496.44, 'Medium', 'Various benefits depending on the product.', 10,
        FALSE, 5002.57, 'Inactive', '2021-08-18', ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, channels) VALUES
        (2791, 'Credit Card_2791', 'Credit Card', '{"min_age": 24, "max_age": 61, "min_income": 44407.54, "max_income": 186543.73, "credit_score_required": 679}',
        24, 61, 44407.54, 186543.73, 679,
        14.77, 349.83, 'High', 'Various benefits depending on the product.', 18,
        TRUE, 6758.46, 'Active', '2021-02-17', ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, channels) VALUES
        (6076, 'Credit Card_6076', 'Credit Card', '{"min_age": 22, "max_age": 72, "min_income": 44217.97, "max_income": 65017.32, "credit_score_required": 708}',
        22, 72, 44217.97, 65017.32, 708,
        12.2, 270.99, 'High', 'Various benefits depending on the product.', 12,
        TRUE, 5068.19, 'Inactive', '2023-06-02', ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, channels) VALUES
        (3351, 'Loan_3351', 'Loan', '{"min_age": 22, "max_age": 74, "min_income": 46722.98, "max_income": 158475.58, "credit_score_required": 681}',
        22, 74, 46722.98, 158475.58, 681,
        5.3, 261.01, 'Low', 'Various benefits depending on the product.', 59,
        FALSE, 3410.25, 'Active', '2021-03-11', ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, channels) VALUES
        (5928, 'Savings Account_5928', 'Savings Account', '{"min_age": 20, "max_age": 69, "min_income": 20975.44, "max_income": 103573.46, "credit_score_required": 614}',
        20, 69, 20975.44, 103573.46, 614,
        11.87, 136.03, 'Low', 'Various benefits depending on the product.', 54,
        FALSE, 1816.6, 'Inactive', '2021-03-11', ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, channels) VALUES
        (8326, 'Investment_8326', 'Investment', '{"min_age": 24, "max_age": 74, "min_income": 21701.87, "max_income": 117580.03, "credit_score_required": 736}',
        24, 74, 21701.87, 117580.03, 736,
        5.41, 16.84, 'High', 'Various benefits depending on the product.', 51,
        FALSE, 7249.06, 'Active', '2020-11-02', ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, channels) VALUES
        (7381, 'Savings Account_7381', 'Savings Account', '{"min_age": 22, "max_age": 63, "min_income": 38849.72, "max_income": 177078.0, "credit_score_required": 674}',
        22, 63, 38849.72, 177078.0, 674,
        3.92, 419.06, 'Low', 'Various benefits depending on the product.', 44,
        TRUE, 4021.09, 'Active', '2021-10-21', ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, channels) VALUES
        (2348, 'Credit Card_2348', 'Credit Card', '{"min_age": 24, "max_age": 64, "min_income": 25100.05, "max_income": 89448.67, "credit_score_required": 724}',
        24, 64, 25100.05, 89448.67, 724,
        6.7, 189.21, 'Medium', 'Various benefits depending on the product.', 8,
        FALSE, 3414.9, 'Active', '2020-12-12', ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, channels) VALUES
        (3301, 'Credit Card_3301', 'Credit Card', '{"min_age": 23, "max_age": 74, "min_income": 42738.43, "max_income": 162499.78, "credit_score_required": 622}',
        23, 74, 42738.43, 162499.78, 622,
        5.16, 401.92, 'Medium', 'Various benefits depending on the product.', 22,
        TRUE, 8211.85, 'Inactive', '2021-06-13', ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, channels) VALUES
        (1284, 'Savings Account_1284', 'Savings Account', '{"min_age": 25, "max_age": 68, "min_income": 39430.96, "max_income": 191192.39, "credit_score_required": 763}',
        25, 68, 39430.96, 191192.39, 763,
        6.23, 452.25, 'Medium', 'Various benefits depending on the product.', 60,
        FALSE, 5665.92, 'Inactive', '2023-05-28', ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, channels) VALUES
        (5822, 'Loan_5822', 'Loan', '{"min_age": 20, "max_age": 62, "min_income": 29628.83, "max_income": 166147.41, "credit_score_required": 738}',
        20, 62, 29628.83, 166147.41, 738,
        11.9, 328.35, 'High', 'Various benefits depending on the product.', 17,
        FALSE, 2284.57, 'Inactive', '2023-12-18', ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, channels) VALUES
        (8810, 'Loan_8810', 'Loan', '{"min_age": 21, "max_age": 64, "min_income": 40987.31, "max_income": 116145.81, "credit_score_required": 718}',
        21, 64, 40987.31, 116145.81, 718,
        7.31, 223.43, 'Medium', 'Various benefits depending on the product.', 11,
        TRUE, 1573.49, 'Inactive', '2021-07-08', ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, channels) VALUES
        (5869, 'Loan_5869', 'Loan', '{"min_age": 21, "max_age": 71, "min_income": 35866.23, "max_income": 98431.91, "credit_score_required": 751}',
        21, 71, 35866.23, 98431.91, 751,
        9.75, 128.22, 'High', 'Various benefits depending on the product.', 37,
        TRUE, 1991.06, 'Active', '2023-02-11', ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, channels) VALUES
        (3750, 'Savings Account_3750', 'Savings Account', '{"min_age": 24, "max_age": 74, "min_income": 48974.77, "max_income": 71888.46, "credit_score_required": 789}',
        24, 74, 48974.77, 71888.46, 789,
        3.11, 294.36, 'High', 'Various benefits depending on the product.', 55,
        TRUE, 7190.68, 'Inactive', '2023-09-24', ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, channels) VALUES
        (6579, 'Investment_6579', 'Investment', '{"min_age": 19, "max_age": 68, "min_income": 27837.75, "max_income": 97079.6, "credit_score_required": 738}',
        19, 68, 27837.75, 97079.6, 738,
        9.11, 314.44, 'Medium', 'Various benefits depending on the product.', 44,
        FALSE, 6391.64, 'Inactive', '2022-12-05', ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, channels) VALUES
        (1099, 'Loan_1099', 'Loan', '{"min_age": 22, "max_age": 70, "min_income": 39494.99, "max_income": 192294.6, "credit_score_required": 724}',
        22, 70, 39494.99, 192294.6, 724,
        11.53, 118.29, 'Medium', 'Various benefits depending on the product.', 46,
        FALSE, 5029.28, 'Active', '2022-03-11', ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, channels) VALUES
        (5903, 'Credit Card_5903', 'Credit Card', '{"min_age": 20, "max_age": 69, "min_income": 30120.61, "max_income": 177986.76, "credit_score_required": 684}',
        20, 69, 30120.61, 177986.76, 684,
        3.18, 332.85, 'Medium', 'Various benefits depending on the product.', 7,
        FALSE, 9549.69, 'Inactive', '2022-06-14', ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, channels) VALUES
        (1738, 'Credit Card_1738', 'Credit Card', '{"min_age": 22, "max_age": 69, "min_income": 39351.57, "max_income": 62505.57, "credit_score_required": 683}',
        22, 69, 39351.57, 62505.57, 683,
        14.57, 439.25, 'Medium', 'Various benefits depending on the product.', 42,
        FALSE, 4164.21, 'Active', '2023-04-10', ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, channels) VALUES
        (6576, 'Savings Account_6576', 'Savings Account', '{"min_age": 25, "max_age": 60, "min_income": 38823.7, "max_income": 152427.83, "credit_score_required": 789}',
        25, 60, 38823.7, 152427.83, 789,
        7.56, 265.45, 'Medium', 'Various benefits depending on the product.', 60,
        FALSE, 1408.69, 'Active', '2023-03-14', ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, channels) VALUES
        (4275, 'Loan_4275', 'Loan', '{"min_age": 24, "max_age": 62, "min_income": 42196.11, "max_income": 150897.41, "credit_score_required": 778}',
        24, 62, 42196.11, 150897.41, 778,
        7.19, 491.64, 'Medium', 'Various benefits depending on the product.', 28,
        TRUE, 6386.2, 'Inactive', '2022-09-23', ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, channels) VALUES
        (1752, 'Savings Account_1752', 'Savings Account', '{"min_age": 21, "max_age": 64, "min_income": 49158.44, "max_income": 106065.85, "credit_score_required": 688}',
        21, 64, 49158.44, 106065.85, 688,
        12.22, 27.33, 'Medium', 'Various benefits depending on the product.', 52,
        FALSE, 478.05, 'Inactive', '2021-10-27', ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, channels) VALUES
        (2911, 'Credit Card_2911', 'Credit Card', '{"min_age": 19, "max_age": 61, "min_income": 27582.79, "max_income": 140738.8, "credit_score_required": 767}',
        19, 61, 27582.79, 140738.8, 767,
        5.39, 401.41, 'Low', 'Various benefits depending on the product.', 19,
        TRUE, 2258.23, 'Inactive', '2021-08-22', ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, channels) VALUES
        (1092, 'Investment_1092', 'Investment', '{"min_age": 18, "max_age": 75, "min_income": 30232.71, "max_income": 159249.09, "credit_score_required": 703}',
        18, 75, 30232.71, 159249.09, 703,
        14.55, 359.33, 'Medium', 'Various benefits depending on the product.', 12,
        FALSE, 9872.0, 'Inactive', '2021-04-12', ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, channels) VALUES
        (3127, 'Credit Card_3127', 'Credit Card', '{"min_age": 25, "max_age": 73, "min_income": 22476.33, "max_income": 86897.06, "credit_score_required": 783}',
        25, 73, 22476.33, 86897.06, 783,
        11.11, 250.86, 'Low', 'Various benefits depending on the product.', 39,
        TRUE, 5567.36, 'Active', '2022-11-23', ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, channels) VALUES
        (3987, 'Loan_3987', 'Loan', '{"min_age": 18, "max_age": 66, "min_income": 38684.24, "max_income": 88699.55, "credit_score_required": 716}',
        18, 66, 38684.24, 88699.55, 716,
        14.24, 283.76, 'Low', 'Various benefits depending on the product.', 58,
        FALSE, 3962.76, 'Active', '2023-03-02', ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, channels) VALUES
        (8370, 'Savings Account_8370', 'Savings Account', '{"min_age": 24, "max_age": 70, "min_income": 29018.12, "max_income": 101522.3, "credit_score_required": 623}',
        24, 70, 29018.12, 101522.3, 623,
        14.82, 163.99, 'Low', 'Various benefits depending on the product.', 60,
        FALSE, 9548.02, 'Inactive', '2022-10-01', ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, channels) VALUES
        (9547, 'Credit Card_9547', 'Credit Card', '{"min_age": 19, "max_age": 68, "min_income": 43783.13, "max_income": 158116.44, "credit_score_required": 690}',
        19, 68, 43783.13, 158116.44, 690,
        2.32, 432.01, 'High', 'Various benefits depending on the product.', 38,
        FALSE, 3350.28, 'Active', '2020-07-25', ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, channels) VALUES
        (6439, 'Loan_6439', 'Loan', '{"min_age": 20, "max_age": 70, "min_income": 22975.69, "max_income": 104786.51, "credit_score_required": 644}',
        20, 70, 22975.69, 104786.51, 644,
        13.71, 290.12, 'High', 'Various benefits depending on the product.', 10,
        TRUE, 9570.62, 'Inactive', '2023-05-08', ARRAY['Online','Branch','Mobile App']);
        