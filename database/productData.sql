
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
        (9800, 'Savings Account_9800', 'Savings Account', '{"min_age": 18, "max_age": 73, "min_income": 20551.76, "max_income": 57789.38, "credit_score_required": 787}',
        18, 73, 20551.76, 57789.38, 787,
        3.51, 69.85, 'Low', 'Various benefits depending on the product.', 17,
        FALSE, 4655.45, 'Active', '2020-09-17', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4353, 'Credit Card_4353', 'Credit Card', '{"min_age": 24, "max_age": 65, "min_income": 41603.91, "max_income": 193150.29, "credit_score_required": 761}',
        24, 65, 41603.91, 193150.29, 761,
        9.57, 132.33, 'High', 'Various benefits depending on the product.', 13,
        TRUE, 9147.11, 'Active', '2023-11-25', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6561, 'Loan_6561', 'Loan', '{"min_age": 21, "max_age": 63, "min_income": 48800.05, "max_income": 166773.46, "credit_score_required": 671}',
        21, 63, 48800.05, 166773.46, 671,
        13.16, 127.6, 'Medium', 'Various benefits depending on the product.', 14,
        TRUE, 8060.44, 'Active', '2023-07-17', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9782, 'Savings Account_9782', 'Savings Account', '{"min_age": 22, "max_age": 63, "min_income": 39382.65, "max_income": 172938.37, "credit_score_required": 713}',
        22, 63, 39382.65, 172938.37, 713,
        12.26, 202.38, 'Low', 'Various benefits depending on the product.', 57,
        TRUE, 7288.3, 'Inactive', '2023-04-01', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8767, 'Investment_8767', 'Investment', '{"min_age": 23, "max_age": 73, "min_income": 30816.54, "max_income": 68309.54, "credit_score_required": 605}',
        23, 73, 30816.54, 68309.54, 605,
        1.73, 490.36, 'Low', 'Various benefits depending on the product.', 58,
        FALSE, 2026.36, 'Inactive', '2023-08-26', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2590, 'Investment_2590', 'Investment', '{"min_age": 22, "max_age": 66, "min_income": 48575.67, "max_income": 109217.89, "credit_score_required": 645}',
        22, 66, 48575.67, 109217.89, 645,
        3.95, 156.04, 'High', 'Various benefits depending on the product.', 20,
        FALSE, 8323.33, 'Inactive', '2020-07-16', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6016, 'Investment_6016', 'Investment', '{"min_age": 18, "max_age": 71, "min_income": 35968.18, "max_income": 153138.2, "credit_score_required": 636}',
        18, 71, 35968.18, 153138.2, 636,
        12.69, 188.89, 'Medium', 'Various benefits depending on the product.', 40,
        TRUE, 3318.01, 'Inactive', '2020-02-06', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6459, 'Credit Card_6459', 'Credit Card', '{"min_age": 24, "max_age": 70, "min_income": 47556.33, "max_income": 155836.4, "credit_score_required": 701}',
        24, 70, 47556.33, 155836.4, 701,
        13.83, 139.27, 'Medium', 'Various benefits depending on the product.', 47,
        TRUE, 9051.02, 'Inactive', '2022-08-22', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1207, 'Investment_1207', 'Investment', '{"min_age": 18, "max_age": 67, "min_income": 34680.24, "max_income": 182968.28, "credit_score_required": 685}',
        18, 67, 34680.24, 182968.28, 685,
        10.89, 163.73, 'Low', 'Various benefits depending on the product.', 18,
        FALSE, 6604.47, 'Active', '2022-08-14', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6455, 'Credit Card_6455', 'Credit Card', '{"min_age": 19, "max_age": 66, "min_income": 37157.91, "max_income": 80013.04, "credit_score_required": 744}',
        19, 66, 37157.91, 80013.04, 744,
        11.31, 290.14, 'Low', 'Various benefits depending on the product.', 20,
        TRUE, 3443.68, 'Active', '2023-03-26', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1021, 'Credit Card_1021', 'Credit Card', '{"min_age": 18, "max_age": 71, "min_income": 22041.81, "max_income": 50690.93, "credit_score_required": 779}',
        18, 71, 22041.81, 50690.93, 779,
        10.71, 245.61, 'Medium', 'Various benefits depending on the product.', 43,
        TRUE, 4842.55, 'Inactive', '2023-10-19', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5037, 'Loan_5037', 'Loan', '{"min_age": 23, "max_age": 60, "min_income": 27190.15, "max_income": 128101.87, "credit_score_required": 791}',
        23, 60, 27190.15, 128101.87, 791,
        12.38, 11.44, 'Medium', 'Various benefits depending on the product.', 48,
        TRUE, 3807.81, 'Active', '2023-05-10', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1975, 'Investment_1975', 'Investment', '{"min_age": 18, "max_age": 71, "min_income": 33032.72, "max_income": 100696.22, "credit_score_required": 707}',
        18, 71, 33032.72, 100696.22, 707,
        5.91, 124.61, 'High', 'Various benefits depending on the product.', 23,
        FALSE, 8422.02, 'Active', '2021-05-13', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7240, 'Credit Card_7240', 'Credit Card', '{"min_age": 19, "max_age": 72, "min_income": 38569.64, "max_income": 130789.91, "credit_score_required": 793}',
        19, 72, 38569.64, 130789.91, 793,
        7.71, 454.67, 'High', 'Various benefits depending on the product.', 41,
        TRUE, 3435.88, 'Inactive', '2020-06-07', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8757, 'Credit Card_8757', 'Credit Card', '{"min_age": 23, "max_age": 68, "min_income": 23773.18, "max_income": 128953.51, "credit_score_required": 708}',
        23, 68, 23773.18, 128953.51, 708,
        8.45, 136.54, 'High', 'Various benefits depending on the product.', 23,
        TRUE, 7531.37, 'Inactive', '2023-08-17', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1832, 'Credit Card_1832', 'Credit Card', '{"min_age": 25, "max_age": 60, "min_income": 39752.3, "max_income": 75246.67, "credit_score_required": 618}',
        25, 60, 39752.3, 75246.67, 618,
        4.83, 180.29, 'Medium', 'Various benefits depending on the product.', 13,
        TRUE, 9649.71, 'Inactive', '2020-09-20', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4551, 'Savings Account_4551', 'Savings Account', '{"min_age": 24, "max_age": 71, "min_income": 26516.05, "max_income": 160802.13, "credit_score_required": 611}',
        24, 71, 26516.05, 160802.13, 611,
        7.93, 89.79, 'Low', 'Various benefits depending on the product.', 51,
        FALSE, 6033.61, 'Inactive', '2020-03-15', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9547, 'Savings Account_9547', 'Savings Account', '{"min_age": 19, "max_age": 63, "min_income": 39047.12, "max_income": 117049.26, "credit_score_required": 655}',
        19, 63, 39047.12, 117049.26, 655,
        14.42, 252.48, 'Low', 'Various benefits depending on the product.', 15,
        FALSE, 6552.92, 'Inactive', '2020-04-08', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5271, 'Loan_5271', 'Loan', '{"min_age": 23, "max_age": 75, "min_income": 31923.6, "max_income": 58481.06, "credit_score_required": 747}',
        23, 75, 31923.6, 58481.06, 747,
        2.71, 360.35, 'Low', 'Various benefits depending on the product.', 53,
        TRUE, 2189.04, 'Active', '2022-03-07', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5174, 'Loan_5174', 'Loan', '{"min_age": 23, "max_age": 67, "min_income": 20775.21, "max_income": 128211.18, "credit_score_required": 623}',
        23, 67, 20775.21, 128211.18, 623,
        14.1, 287.75, 'High', 'Various benefits depending on the product.', 60,
        TRUE, 4471.51, 'Inactive', '2022-08-20', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2519, 'Savings Account_2519', 'Savings Account', '{"min_age": 20, "max_age": 60, "min_income": 40098.97, "max_income": 163873.25, "credit_score_required": 644}',
        20, 60, 40098.97, 163873.25, 644,
        2.28, 473.89, 'High', 'Various benefits depending on the product.', 50,
        TRUE, 7953.22, 'Inactive', '2020-01-21', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8661, 'Credit Card_8661', 'Credit Card', '{"min_age": 19, "max_age": 74, "min_income": 47860.92, "max_income": 50076.94, "credit_score_required": 773}',
        19, 74, 47860.92, 50076.94, 773,
        11.16, 202.8, 'High', 'Various benefits depending on the product.', 14,
        TRUE, 4416.24, 'Active', '2022-07-11', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6670, 'Investment_6670', 'Investment', '{"min_age": 22, "max_age": 66, "min_income": 22496.76, "max_income": 189857.58, "credit_score_required": 750}',
        22, 66, 22496.76, 189857.58, 750,
        9.5, 119.77, 'High', 'Various benefits depending on the product.', 22,
        FALSE, 1829.57, 'Active', '2022-10-18', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9454, 'Loan_9454', 'Loan', '{"min_age": 20, "max_age": 64, "min_income": 35424.49, "max_income": 138991.42, "credit_score_required": 721}',
        20, 64, 35424.49, 138991.42, 721,
        14.84, 241.78, 'Medium', 'Various benefits depending on the product.', 38,
        FALSE, 7721.84, 'Active', '2020-05-09', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9037, 'Loan_9037', 'Loan', '{"min_age": 23, "max_age": 73, "min_income": 27938.07, "max_income": 66142.83, "credit_score_required": 603}',
        23, 73, 27938.07, 66142.83, 603,
        1.59, 76.98, 'Medium', 'Various benefits depending on the product.', 50,
        TRUE, 8261.92, 'Active', '2023-03-15', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1168, 'Investment_1168', 'Investment', '{"min_age": 25, "max_age": 64, "min_income": 47951.32, "max_income": 59482.4, "credit_score_required": 744}',
        25, 64, 47951.32, 59482.4, 744,
        4.53, 10.0, 'Low', 'Various benefits depending on the product.', 13,
        TRUE, 1308.66, 'Inactive', '2022-11-05', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4178, 'Savings Account_4178', 'Savings Account', '{"min_age": 23, "max_age": 67, "min_income": 34804.79, "max_income": 147333.52, "credit_score_required": 709}',
        23, 67, 34804.79, 147333.52, 709,
        1.79, 445.18, 'High', 'Various benefits depending on the product.', 21,
        TRUE, 3441.61, 'Inactive', '2023-09-25', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9151, 'Credit Card_9151', 'Credit Card', '{"min_age": 19, "max_age": 62, "min_income": 33292.92, "max_income": 68304.2, "credit_score_required": 778}',
        19, 62, 33292.92, 68304.2, 778,
        14.1, 264.14, 'High', 'Various benefits depending on the product.', 43,
        FALSE, 999.25, 'Inactive', '2022-03-04', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9103, 'Loan_9103', 'Loan', '{"min_age": 22, "max_age": 61, "min_income": 21009.42, "max_income": 147762.29, "credit_score_required": 716}',
        22, 61, 21009.42, 147762.29, 716,
        5.65, 254.42, 'High', 'Various benefits depending on the product.', 28,
        TRUE, 9195.87, 'Inactive', '2023-06-01', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4609, 'Investment_4609', 'Investment', '{"min_age": 21, "max_age": 74, "min_income": 39928.84, "max_income": 192148.61, "credit_score_required": 664}',
        21, 74, 39928.84, 192148.61, 664,
        2.23, 339.78, 'Low', 'Various benefits depending on the product.', 39,
        FALSE, 8190.19, 'Active', '2022-05-07', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1273, 'Credit Card_1273', 'Credit Card', '{"min_age": 19, "max_age": 64, "min_income": 36874.41, "max_income": 61446.9, "credit_score_required": 709}',
        19, 64, 36874.41, 61446.9, 709,
        4.23, 274.61, 'Low', 'Various benefits depending on the product.', 41,
        FALSE, 2615.84, 'Active', '2020-06-26', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9897, 'Credit Card_9897', 'Credit Card', '{"min_age": 23, "max_age": 73, "min_income": 37459.81, "max_income": 93510.56, "credit_score_required": 638}',
        23, 73, 37459.81, 93510.56, 638,
        3.92, 197.94, 'Medium', 'Various benefits depending on the product.', 51,
        TRUE, 8722.08, 'Active', '2023-09-18', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9508, 'Loan_9508', 'Loan', '{"min_age": 21, "max_age": 65, "min_income": 32707.11, "max_income": 109080.54, "credit_score_required": 661}',
        21, 65, 32707.11, 109080.54, 661,
        2.79, 387.11, 'High', 'Various benefits depending on the product.', 8,
        TRUE, 3960.83, 'Inactive', '2021-12-01', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7338, 'Credit Card_7338', 'Credit Card', '{"min_age": 23, "max_age": 72, "min_income": 42563.77, "max_income": 192111.94, "credit_score_required": 785}',
        23, 72, 42563.77, 192111.94, 785,
        6.71, 40.75, 'Medium', 'Various benefits depending on the product.', 41,
        TRUE, 5642.49, 'Inactive', '2021-04-06', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8316, 'Credit Card_8316', 'Credit Card', '{"min_age": 19, "max_age": 63, "min_income": 34328.58, "max_income": 89506.63, "credit_score_required": 639}',
        19, 63, 34328.58, 89506.63, 639,
        14.08, 390.65, 'High', 'Various benefits depending on the product.', 38,
        TRUE, 1799.54, 'Inactive', '2020-04-07', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9938, 'Savings Account_9938', 'Savings Account', '{"min_age": 18, "max_age": 65, "min_income": 37960.25, "max_income": 193647.05, "credit_score_required": 736}',
        18, 65, 37960.25, 193647.05, 736,
        12.47, 68.06, 'High', 'Various benefits depending on the product.', 24,
        TRUE, 6065.55, 'Inactive', '2023-04-27', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6466, 'Investment_6466', 'Investment', '{"min_age": 20, "max_age": 66, "min_income": 21225.96, "max_income": 140594.25, "credit_score_required": 635}',
        20, 66, 21225.96, 140594.25, 635,
        2.15, 107.48, 'Low', 'Various benefits depending on the product.', 53,
        TRUE, 5311.26, 'Inactive', '2021-01-01', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8565, 'Investment_8565', 'Investment', '{"min_age": 25, "max_age": 66, "min_income": 38232.06, "max_income": 184788.78, "credit_score_required": 666}',
        25, 66, 38232.06, 184788.78, 666,
        5.6, 273.86, 'Low', 'Various benefits depending on the product.', 48,
        FALSE, 3979.35, 'Inactive', '2022-10-08', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1165, 'Credit Card_1165', 'Credit Card', '{"min_age": 19, "max_age": 65, "min_income": 33140.68, "max_income": 115886.4, "credit_score_required": 617}',
        19, 65, 33140.68, 115886.4, 617,
        7.72, 298.64, 'Medium', 'Various benefits depending on the product.', 36,
        TRUE, 5120.17, 'Active', '2023-08-06', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5418, 'Savings Account_5418', 'Savings Account', '{"min_age": 25, "max_age": 71, "min_income": 20368.87, "max_income": 66564.22, "credit_score_required": 608}',
        25, 71, 20368.87, 66564.22, 608,
        4.59, 400.35, 'Medium', 'Various benefits depending on the product.', 8,
        FALSE, 4961.8, 'Inactive', '2022-06-05', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1280, 'Loan_1280', 'Loan', '{"min_age": 25, "max_age": 63, "min_income": 47010.08, "max_income": 53878.94, "credit_score_required": 634}',
        25, 63, 47010.08, 53878.94, 634,
        7.17, 455.2, 'Medium', 'Various benefits depending on the product.', 22,
        FALSE, 2474.59, 'Inactive', '2022-01-10', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8633, 'Loan_8633', 'Loan', '{"min_age": 24, "max_age": 72, "min_income": 28714.7, "max_income": 103928.51, "credit_score_required": 620}',
        24, 72, 28714.7, 103928.51, 620,
        2.98, 286.2, 'Low', 'Various benefits depending on the product.', 56,
        TRUE, 8528.92, 'Inactive', '2021-09-08', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5346, 'Credit Card_5346', 'Credit Card', '{"min_age": 22, "max_age": 72, "min_income": 33785.65, "max_income": 194107.4, "credit_score_required": 734}',
        22, 72, 33785.65, 194107.4, 734,
        9.86, 39.98, 'High', 'Various benefits depending on the product.', 15,
        TRUE, 7213.27, 'Active', '2021-02-16', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8664, 'Loan_8664', 'Loan', '{"min_age": 24, "max_age": 65, "min_income": 20952.7, "max_income": 170653.42, "credit_score_required": 656}',
        24, 65, 20952.7, 170653.42, 656,
        14.03, 214.21, 'High', 'Various benefits depending on the product.', 50,
        FALSE, 1667.23, 'Active', '2021-08-25', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7578, 'Investment_7578', 'Investment', '{"min_age": 23, "max_age": 67, "min_income": 32879.19, "max_income": 101800.54, "credit_score_required": 664}',
        23, 67, 32879.19, 101800.54, 664,
        2.11, 222.84, 'Low', 'Various benefits depending on the product.', 29,
        FALSE, 475.52, 'Inactive', '2023-05-03', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5241, 'Loan_5241', 'Loan', '{"min_age": 20, "max_age": 60, "min_income": 20303.66, "max_income": 70131.51, "credit_score_required": 641}',
        20, 60, 20303.66, 70131.51, 641,
        14.51, 183.32, 'Medium', 'Various benefits depending on the product.', 38,
        TRUE, 2133.61, 'Active', '2023-01-20', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5812, 'Credit Card_5812', 'Credit Card', '{"min_age": 22, "max_age": 75, "min_income": 40709.53, "max_income": 120847.36, "credit_score_required": 728}',
        22, 75, 40709.53, 120847.36, 728,
        8.49, 168.07, 'High', 'Various benefits depending on the product.', 53,
        FALSE, 1313.3, 'Active', '2022-09-17', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3074, 'Loan_3074', 'Loan', '{"min_age": 24, "max_age": 68, "min_income": 35913.25, "max_income": 182024.18, "credit_score_required": 733}',
        24, 68, 35913.25, 182024.18, 733,
        3.54, 372.15, 'Medium', 'Various benefits depending on the product.', 17,
        FALSE, 7017.48, 'Inactive', '2023-11-06', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5221, 'Savings Account_5221', 'Savings Account', '{"min_age": 24, "max_age": 71, "min_income": 41787.87, "max_income": 72496.13, "credit_score_required": 653}',
        24, 71, 41787.87, 72496.13, 653,
        10.11, 53.75, 'Medium', 'Various benefits depending on the product.', 17,
        FALSE, 9127.8, 'Inactive', '2020-09-19', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3593, 'Credit Card_3593', 'Credit Card', '{"min_age": 25, "max_age": 72, "min_income": 43316.65, "max_income": 130366.9, "credit_score_required": 619}',
        25, 72, 43316.65, 130366.9, 619,
        5.16, 438.92, 'High', 'Various benefits depending on the product.', 38,
        TRUE, 6188.0, 'Inactive', '2020-08-22', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8659, 'Credit Card_8659', 'Credit Card', '{"min_age": 25, "max_age": 69, "min_income": 27195.01, "max_income": 132246.54, "credit_score_required": 603}',
        25, 69, 27195.01, 132246.54, 603,
        6.28, 439.83, 'High', 'Various benefits depending on the product.', 31,
        FALSE, 3868.06, 'Inactive', '2023-10-01', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7039, 'Credit Card_7039', 'Credit Card', '{"min_age": 21, "max_age": 66, "min_income": 35987.24, "max_income": 172256.02, "credit_score_required": 760}',
        21, 66, 35987.24, 172256.02, 760,
        7.12, 269.73, 'Low', 'Various benefits depending on the product.', 27,
        TRUE, 5587.26, 'Active', '2022-12-19', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8793, 'Savings Account_8793', 'Savings Account', '{"min_age": 20, "max_age": 65, "min_income": 35244.72, "max_income": 108879.56, "credit_score_required": 719}',
        20, 65, 35244.72, 108879.56, 719,
        7.65, 241.4, 'Medium', 'Various benefits depending on the product.', 43,
        FALSE, 2396.84, 'Active', '2023-08-27', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2583, 'Credit Card_2583', 'Credit Card', '{"min_age": 22, "max_age": 75, "min_income": 39696.07, "max_income": 85672.7, "credit_score_required": 754}',
        22, 75, 39696.07, 85672.7, 754,
        2.81, 444.56, 'Medium', 'Various benefits depending on the product.', 54,
        FALSE, 6899.71, 'Active', '2021-12-22', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9758, 'Loan_9758', 'Loan', '{"min_age": 19, "max_age": 60, "min_income": 42018.26, "max_income": 137072.64, "credit_score_required": 787}',
        19, 60, 42018.26, 137072.64, 787,
        9.55, 280.26, 'Medium', 'Various benefits depending on the product.', 57,
        FALSE, 3231.73, 'Inactive', '2023-09-10', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1044, 'Investment_1044', 'Investment', '{"min_age": 18, "max_age": 73, "min_income": 22899.94, "max_income": 55649.83, "credit_score_required": 674}',
        18, 73, 22899.94, 55649.83, 674,
        13.02, 375.23, 'Medium', 'Various benefits depending on the product.', 7,
        TRUE, 9692.31, 'Inactive', '2023-10-02', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3050, 'Loan_3050', 'Loan', '{"min_age": 20, "max_age": 75, "min_income": 39403.68, "max_income": 139920.79, "credit_score_required": 653}',
        20, 75, 39403.68, 139920.79, 653,
        9.31, 25.77, 'High', 'Various benefits depending on the product.', 20,
        FALSE, 3011.25, 'Active', '2022-10-17', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8648, 'Investment_8648', 'Investment', '{"min_age": 22, "max_age": 69, "min_income": 41375.8, "max_income": 131822.35, "credit_score_required": 656}',
        22, 69, 41375.8, 131822.35, 656,
        6.5, 136.71, 'Low', 'Various benefits depending on the product.', 41,
        FALSE, 1894.66, 'Inactive', '2023-05-16', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2365, 'Savings Account_2365', 'Savings Account', '{"min_age": 22, "max_age": 62, "min_income": 28479.58, "max_income": 102026.27, "credit_score_required": 602}',
        22, 62, 28479.58, 102026.27, 602,
        5.47, 333.09, 'High', 'Various benefits depending on the product.', 35,
        TRUE, 3999.64, 'Inactive', '2021-06-12', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8606, 'Credit Card_8606', 'Credit Card', '{"min_age": 23, "max_age": 62, "min_income": 36210.43, "max_income": 92561.25, "credit_score_required": 641}',
        23, 62, 36210.43, 92561.25, 641,
        8.05, 398.24, 'Low', 'Various benefits depending on the product.', 18,
        TRUE, 3814.89, 'Active', '2020-09-12', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2061, 'Investment_2061', 'Investment', '{"min_age": 19, "max_age": 63, "min_income": 31379.07, "max_income": 104021.83, "credit_score_required": 689}',
        19, 63, 31379.07, 104021.83, 689,
        8.76, 205.34, 'High', 'Various benefits depending on the product.', 34,
        TRUE, 8875.88, 'Inactive', '2020-11-25', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3398, 'Investment_3398', 'Investment', '{"min_age": 19, "max_age": 65, "min_income": 22593.82, "max_income": 167085.23, "credit_score_required": 780}',
        19, 65, 22593.82, 167085.23, 780,
        12.19, 297.5, 'Medium', 'Various benefits depending on the product.', 11,
        FALSE, 7887.83, 'Inactive', '2022-02-27', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1289, 'Savings Account_1289', 'Savings Account', '{"min_age": 19, "max_age": 65, "min_income": 33312.44, "max_income": 102065.81, "credit_score_required": 690}',
        19, 65, 33312.44, 102065.81, 690,
        13.64, 377.73, 'Medium', 'Various benefits depending on the product.', 39,
        FALSE, 8642.59, 'Inactive', '2020-07-15', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4910, 'Loan_4910', 'Loan', '{"min_age": 20, "max_age": 61, "min_income": 47795.47, "max_income": 143138.35, "credit_score_required": 713}',
        20, 61, 47795.47, 143138.35, 713,
        7.9, 15.69, 'High', 'Various benefits depending on the product.', 13,
        FALSE, 4128.87, 'Active', '2022-07-18', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1836, 'Savings Account_1836', 'Savings Account', '{"min_age": 21, "max_age": 69, "min_income": 48245.67, "max_income": 65837.08, "credit_score_required": 744}',
        21, 69, 48245.67, 65837.08, 744,
        12.5, 371.16, 'High', 'Various benefits depending on the product.', 58,
        TRUE, 867.11, 'Active', '2020-01-17', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7846, 'Investment_7846', 'Investment', '{"min_age": 25, "max_age": 63, "min_income": 32670.74, "max_income": 54156.46, "credit_score_required": 704}',
        25, 63, 32670.74, 54156.46, 704,
        3.76, 242.99, 'High', 'Various benefits depending on the product.', 59,
        TRUE, 9835.33, 'Inactive', '2021-04-25', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4071, 'Loan_4071', 'Loan', '{"min_age": 24, "max_age": 74, "min_income": 47235.62, "max_income": 85266.4, "credit_score_required": 789}',
        24, 74, 47235.62, 85266.4, 789,
        12.55, 474.65, 'Medium', 'Various benefits depending on the product.', 15,
        TRUE, 8509.58, 'Inactive', '2022-11-10', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9083, 'Investment_9083', 'Investment', '{"min_age": 22, "max_age": 65, "min_income": 38215.97, "max_income": 115585.25, "credit_score_required": 761}',
        22, 65, 38215.97, 115585.25, 761,
        12.37, 96.15, 'Low', 'Various benefits depending on the product.', 59,
        FALSE, 3799.88, 'Inactive', '2023-01-19', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3616, 'Loan_3616', 'Loan', '{"min_age": 21, "max_age": 75, "min_income": 44861.02, "max_income": 100951.79, "credit_score_required": 765}',
        21, 75, 44861.02, 100951.79, 765,
        7.55, 126.52, 'Medium', 'Various benefits depending on the product.', 53,
        TRUE, 4629.73, 'Active', '2021-08-22', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2852, 'Investment_2852', 'Investment', '{"min_age": 24, "max_age": 61, "min_income": 21686.49, "max_income": 101734.35, "credit_score_required": 629}',
        24, 61, 21686.49, 101734.35, 629,
        4.6, 292.03, 'Low', 'Various benefits depending on the product.', 52,
        TRUE, 9709.59, 'Inactive', '2020-11-24', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8193, 'Savings Account_8193', 'Savings Account', '{"min_age": 21, "max_age": 71, "min_income": 33662.82, "max_income": 73216.61, "credit_score_required": 712}',
        21, 71, 33662.82, 73216.61, 712,
        4.35, 419.65, 'Medium', 'Various benefits depending on the product.', 60,
        FALSE, 1213.93, 'Active', '2020-12-11', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9331, 'Loan_9331', 'Loan', '{"min_age": 21, "max_age": 65, "min_income": 30561.85, "max_income": 188264.4, "credit_score_required": 749}',
        21, 65, 30561.85, 188264.4, 749,
        2.47, 372.48, 'High', 'Various benefits depending on the product.', 50,
        FALSE, 9611.16, 'Inactive', '2020-06-23', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3302, 'Loan_3302', 'Loan', '{"min_age": 21, "max_age": 60, "min_income": 24661.79, "max_income": 70428.82, "credit_score_required": 606}',
        21, 60, 24661.79, 70428.82, 606,
        14.54, 210.13, 'Low', 'Various benefits depending on the product.', 33,
        TRUE, 4718.66, 'Active', '2020-07-11', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4472, 'Savings Account_4472', 'Savings Account', '{"min_age": 22, "max_age": 67, "min_income": 45469.71, "max_income": 187544.85, "credit_score_required": 664}',
        22, 67, 45469.71, 187544.85, 664,
        14.59, 34.73, 'Low', 'Various benefits depending on the product.', 44,
        FALSE, 8415.96, 'Active', '2023-12-01', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7301, 'Savings Account_7301', 'Savings Account', '{"min_age": 19, "max_age": 65, "min_income": 39983.02, "max_income": 104201.57, "credit_score_required": 642}',
        19, 65, 39983.02, 104201.57, 642,
        8.57, 347.51, 'High', 'Various benefits depending on the product.', 14,
        FALSE, 351.91, 'Inactive', '2023-12-16', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2859, 'Loan_2859', 'Loan', '{"min_age": 21, "max_age": 68, "min_income": 39535.77, "max_income": 106538.07, "credit_score_required": 633}',
        21, 68, 39535.77, 106538.07, 633,
        14.24, 57.55, 'High', 'Various benefits depending on the product.', 33,
        TRUE, 6216.45, 'Inactive', '2021-10-01', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1923, 'Loan_1923', 'Loan', '{"min_age": 25, "max_age": 60, "min_income": 32681.14, "max_income": 93016.01, "credit_score_required": 657}',
        25, 60, 32681.14, 93016.01, 657,
        6.46, 144.69, 'High', 'Various benefits depending on the product.', 19,
        FALSE, 6737.53, 'Inactive', '2020-01-17', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2856, 'Credit Card_2856', 'Credit Card', '{"min_age": 20, "max_age": 71, "min_income": 34693.77, "max_income": 87460.56, "credit_score_required": 693}',
        20, 71, 34693.77, 87460.56, 693,
        9.55, 148.95, 'Medium', 'Various benefits depending on the product.', 50,
        TRUE, 3002.5, 'Active', '2023-06-12', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4258, 'Investment_4258', 'Investment', '{"min_age": 18, "max_age": 64, "min_income": 32594.95, "max_income": 65310.47, "credit_score_required": 672}',
        18, 64, 32594.95, 65310.47, 672,
        13.6, 157.48, 'High', 'Various benefits depending on the product.', 30,
        TRUE, 5836.23, 'Active', '2023-06-05', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6030, 'Investment_6030', 'Investment', '{"min_age": 21, "max_age": 67, "min_income": 22831.36, "max_income": 145245.55, "credit_score_required": 786}',
        21, 67, 22831.36, 145245.55, 786,
        9.86, 64.28, 'Medium', 'Various benefits depending on the product.', 12,
        TRUE, 5802.11, 'Inactive', '2021-08-20', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2696, 'Credit Card_2696', 'Credit Card', '{"min_age": 23, "max_age": 61, "min_income": 42616.16, "max_income": 101777.07, "credit_score_required": 621}',
        23, 61, 42616.16, 101777.07, 621,
        2.46, 312.77, 'Medium', 'Various benefits depending on the product.', 28,
        TRUE, 1193.94, 'Inactive', '2021-07-09', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7728, 'Investment_7728', 'Investment', '{"min_age": 18, "max_age": 62, "min_income": 36059.74, "max_income": 57801.43, "credit_score_required": 687}',
        18, 62, 36059.74, 57801.43, 687,
        4.78, 198.15, 'High', 'Various benefits depending on the product.', 43,
        FALSE, 6677.61, 'Active', '2022-12-05', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4657, 'Savings Account_4657', 'Savings Account', '{"min_age": 20, "max_age": 67, "min_income": 47555.8, "max_income": 128509.79, "credit_score_required": 798}',
        20, 67, 47555.8, 128509.79, 798,
        4.24, 191.02, 'Low', 'Various benefits depending on the product.', 44,
        TRUE, 7695.17, 'Inactive', '2021-03-23', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1058, 'Credit Card_1058', 'Credit Card', '{"min_age": 18, "max_age": 75, "min_income": 44837.67, "max_income": 104797.63, "credit_score_required": 649}',
        18, 75, 44837.67, 104797.63, 649,
        2.09, 70.67, 'High', 'Various benefits depending on the product.', 24,
        TRUE, 6891.94, 'Inactive', '2022-10-09', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6423, 'Credit Card_6423', 'Credit Card', '{"min_age": 25, "max_age": 70, "min_income": 40186.45, "max_income": 99814.65, "credit_score_required": 632}',
        25, 70, 40186.45, 99814.65, 632,
        4.11, 159.66, 'Low', 'Various benefits depending on the product.', 31,
        TRUE, 4526.34, 'Inactive', '2021-10-15', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4025, 'Savings Account_4025', 'Savings Account', '{"min_age": 25, "max_age": 72, "min_income": 33563.88, "max_income": 117618.21, "credit_score_required": 645}',
        25, 72, 33563.88, 117618.21, 645,
        6.74, 302.14, 'High', 'Various benefits depending on the product.', 52,
        TRUE, 7404.41, 'Inactive', '2020-03-13', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3657, 'Investment_3657', 'Investment', '{"min_age": 18, "max_age": 72, "min_income": 20616.11, "max_income": 160358.38, "credit_score_required": 726}',
        18, 72, 20616.11, 160358.38, 726,
        9.33, 175.53, 'Low', 'Various benefits depending on the product.', 35,
        FALSE, 1583.31, 'Active', '2023-08-18', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2370, 'Savings Account_2370', 'Savings Account', '{"min_age": 18, "max_age": 72, "min_income": 32692.06, "max_income": 51460.89, "credit_score_required": 772}',
        18, 72, 32692.06, 51460.89, 772,
        9.72, 297.88, 'High', 'Various benefits depending on the product.', 52,
        TRUE, 4136.48, 'Inactive', '2022-09-11', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8120, 'Loan_8120', 'Loan', '{"min_age": 20, "max_age": 65, "min_income": 31284.98, "max_income": 166851.14, "credit_score_required": 628}',
        20, 65, 31284.98, 166851.14, 628,
        6.7, 59.94, 'High', 'Various benefits depending on the product.', 20,
        FALSE, 8527.96, 'Active', '2021-12-08', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5239, 'Loan_5239', 'Loan', '{"min_age": 24, "max_age": 69, "min_income": 21801.41, "max_income": 189245.84, "credit_score_required": 720}',
        24, 69, 21801.41, 189245.84, 720,
        14.02, 403.33, 'High', 'Various benefits depending on the product.', 45,
        FALSE, 6685.73, 'Active', '2023-05-27', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4240, 'Investment_4240', 'Investment', '{"min_age": 18, "max_age": 70, "min_income": 45754.15, "max_income": 60910.54, "credit_score_required": 615}',
        18, 70, 45754.15, 60910.54, 615,
        5.57, 80.81, 'Medium', 'Various benefits depending on the product.', 38,
        TRUE, 8675.19, 'Active', '2021-01-24', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3236, 'Loan_3236', 'Loan', '{"min_age": 23, "max_age": 67, "min_income": 42894.08, "max_income": 152886.89, "credit_score_required": 668}',
        23, 67, 42894.08, 152886.89, 668,
        6.39, 220.57, 'Low', 'Various benefits depending on the product.', 31,
        FALSE, 2646.46, 'Active', '2023-09-25', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3421, 'Loan_3421', 'Loan', '{"min_age": 20, "max_age": 68, "min_income": 40484.92, "max_income": 121346.13, "credit_score_required": 713}',
        20, 68, 40484.92, 121346.13, 713,
        9.88, 401.07, 'Medium', 'Various benefits depending on the product.', 33,
        FALSE, 6342.59, 'Inactive', '2021-04-03', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3701, 'Credit Card_3701', 'Credit Card', '{"min_age": 23, "max_age": 66, "min_income": 32320.64, "max_income": 164448.45, "credit_score_required": 628}',
        23, 66, 32320.64, 164448.45, 628,
        7.81, 455.26, 'High', 'Various benefits depending on the product.', 38,
        TRUE, 7420.18, 'Inactive', '2023-07-08', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4819, 'Investment_4819', 'Investment', '{"min_age": 19, "max_age": 72, "min_income": 39198.75, "max_income": 191460.15, "credit_score_required": 694}',
        19, 72, 39198.75, 191460.15, 694,
        10.99, 292.75, 'Low', 'Various benefits depending on the product.', 48,
        FALSE, 6977.89, 'Inactive', '2021-06-01', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1006, 'Investment_1006', 'Investment', '{"min_age": 24, "max_age": 66, "min_income": 36419.87, "max_income": 193443.42, "credit_score_required": 621}',
        24, 66, 36419.87, 193443.42, 621,
        10.78, 355.49, 'Low', 'Various benefits depending on the product.', 48,
        FALSE, 1508.41, 'Inactive', '2023-03-08', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3539, 'Loan_3539', 'Loan', '{"min_age": 22, "max_age": 70, "min_income": 25769.35, "max_income": 101758.29, "credit_score_required": 638}',
        22, 70, 25769.35, 101758.29, 638,
        4.02, 305.11, 'Medium', 'Various benefits depending on the product.', 34,
        TRUE, 8608.95, 'Inactive', '2022-12-23', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2293, 'Credit Card_2293', 'Credit Card', '{"min_age": 23, "max_age": 71, "min_income": 45410.41, "max_income": 131739.73, "credit_score_required": 664}',
        23, 71, 45410.41, 131739.73, 664,
        6.69, 49.35, 'Low', 'Various benefits depending on the product.', 39,
        TRUE, 2756.33, 'Active', '2022-05-28', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8246, 'Savings Account_8246', 'Savings Account', '{"min_age": 19, "max_age": 69, "min_income": 31882.13, "max_income": 191062.0, "credit_score_required": 626}',
        19, 69, 31882.13, 191062.0, 626,
        3.17, 456.3, 'Medium', 'Various benefits depending on the product.', 29,
        TRUE, 3927.82, 'Active', '2021-03-02', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2117, 'Credit Card_2117', 'Credit Card', '{"min_age": 25, "max_age": 72, "min_income": 40020.51, "max_income": 158247.33, "credit_score_required": 761}',
        25, 72, 40020.51, 158247.33, 761,
        11.63, 491.98, 'High', 'Various benefits depending on the product.', 44,
        FALSE, 5395.64, 'Inactive', '2021-01-13', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5340, 'Credit Card_5340', 'Credit Card', '{"min_age": 24, "max_age": 62, "min_income": 34575.71, "max_income": 174973.31, "credit_score_required": 765}',
        24, 62, 34575.71, 174973.31, 765,
        1.84, 420.61, 'Medium', 'Various benefits depending on the product.', 43,
        TRUE, 9041.93, 'Active', '2020-03-23', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2880, 'Savings Account_2880', 'Savings Account', '{"min_age": 18, "max_age": 60, "min_income": 40251.46, "max_income": 60508.05, "credit_score_required": 655}',
        18, 60, 40251.46, 60508.05, 655,
        14.72, 470.03, 'High', 'Various benefits depending on the product.', 53,
        FALSE, 2815.54, 'Active', '2021-03-13', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1500, 'Savings Account_1500', 'Savings Account', '{"min_age": 18, "max_age": 63, "min_income": 28815.2, "max_income": 68682.68, "credit_score_required": 672}',
        18, 63, 28815.2, 68682.68, 672,
        1.65, 45.19, 'Medium', 'Various benefits depending on the product.', 44,
        TRUE, 5411.76, 'Inactive', '2023-06-19', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2306, 'Credit Card_2306', 'Credit Card', '{"min_age": 22, "max_age": 70, "min_income": 25152.6, "max_income": 129738.94, "credit_score_required": 741}',
        22, 70, 25152.6, 129738.94, 741,
        4.98, 84.06, 'Low', 'Various benefits depending on the product.', 29,
        TRUE, 9249.87, 'Inactive', '2020-04-01', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9142, 'Investment_9142', 'Investment', '{"min_age": 23, "max_age": 61, "min_income": 32225.84, "max_income": 145369.55, "credit_score_required": 794}',
        23, 61, 32225.84, 145369.55, 794,
        14.94, 296.71, 'High', 'Various benefits depending on the product.', 59,
        FALSE, 3615.33, 'Inactive', '2020-06-06', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7404, 'Credit Card_7404', 'Credit Card', '{"min_age": 22, "max_age": 72, "min_income": 42567.41, "max_income": 198165.63, "credit_score_required": 600}',
        22, 72, 42567.41, 198165.63, 600,
        3.05, 205.52, 'High', 'Various benefits depending on the product.', 59,
        TRUE, 9276.82, 'Active', '2021-01-07', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5919, 'Credit Card_5919', 'Credit Card', '{"min_age": 18, "max_age": 72, "min_income": 25532.88, "max_income": 193100.26, "credit_score_required": 698}',
        18, 72, 25532.88, 193100.26, 698,
        2.04, 375.81, 'Medium', 'Various benefits depending on the product.', 25,
        TRUE, 7602.05, 'Inactive', '2022-05-16', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7343, 'Credit Card_7343', 'Credit Card', '{"min_age": 22, "max_age": 62, "min_income": 46120.32, "max_income": 167116.8, "credit_score_required": 708}',
        22, 62, 46120.32, 167116.8, 708,
        11.22, 189.17, 'Medium', 'Various benefits depending on the product.', 44,
        FALSE, 2191.54, 'Inactive', '2021-06-05', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9122, 'Loan_9122', 'Loan', '{"min_age": 25, "max_age": 68, "min_income": 27245.7, "max_income": 66619.76, "credit_score_required": 628}',
        25, 68, 27245.7, 66619.76, 628,
        14.0, 48.29, 'Low', 'Various benefits depending on the product.', 9,
        FALSE, 6368.93, 'Active', '2022-05-08', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3423, 'Investment_3423', 'Investment', '{"min_age": 18, "max_age": 74, "min_income": 42499.99, "max_income": 75019.41, "credit_score_required": 685}',
        18, 74, 42499.99, 75019.41, 685,
        5.91, 20.38, 'High', 'Various benefits depending on the product.', 36,
        TRUE, 1936.79, 'Inactive', '2020-11-10', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9753, 'Loan_9753', 'Loan', '{"min_age": 25, "max_age": 73, "min_income": 37425.75, "max_income": 52684.67, "credit_score_required": 723}',
        25, 73, 37425.75, 52684.67, 723,
        2.68, 230.64, 'High', 'Various benefits depending on the product.', 45,
        FALSE, 8995.64, 'Inactive', '2021-05-15', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4637, 'Loan_4637', 'Loan', '{"min_age": 25, "max_age": 74, "min_income": 48449.6, "max_income": 158152.1, "credit_score_required": 637}',
        25, 74, 48449.6, 158152.1, 637,
        13.19, 309.36, 'High', 'Various benefits depending on the product.', 31,
        TRUE, 3603.45, 'Active', '2020-10-03', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6142, 'Savings Account_6142', 'Savings Account', '{"min_age": 23, "max_age": 74, "min_income": 46965.35, "max_income": 193491.8, "credit_score_required": 645}',
        23, 74, 46965.35, 193491.8, 645,
        3.15, 32.24, 'High', 'Various benefits depending on the product.', 37,
        FALSE, 4223.45, 'Inactive', '2023-06-15', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4683, 'Loan_4683', 'Loan', '{"min_age": 21, "max_age": 67, "min_income": 40902.24, "max_income": 96524.98, "credit_score_required": 716}',
        21, 67, 40902.24, 96524.98, 716,
        1.76, 315.84, 'Low', 'Various benefits depending on the product.', 42,
        TRUE, 654.77, 'Active', '2020-05-02', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4195, 'Credit Card_4195', 'Credit Card', '{"min_age": 20, "max_age": 71, "min_income": 35464.29, "max_income": 120501.41, "credit_score_required": 648}',
        20, 71, 35464.29, 120501.41, 648,
        7.96, 211.64, 'Low', 'Various benefits depending on the product.', 47,
        FALSE, 1444.54, 'Active', '2023-10-01', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7380, 'Savings Account_7380', 'Savings Account', '{"min_age": 23, "max_age": 62, "min_income": 20384.39, "max_income": 153704.88, "credit_score_required": 675}',
        23, 62, 20384.39, 153704.88, 675,
        4.85, 393.31, 'High', 'Various benefits depending on the product.', 44,
        FALSE, 5980.14, 'Inactive', '2020-01-25', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9630, 'Savings Account_9630', 'Savings Account', '{"min_age": 24, "max_age": 72, "min_income": 21930.01, "max_income": 108040.18, "credit_score_required": 754}',
        24, 72, 21930.01, 108040.18, 754,
        11.7, 427.04, 'Low', 'Various benefits depending on the product.', 48,
        FALSE, 9280.12, 'Inactive', '2021-03-01', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9503, 'Investment_9503', 'Investment', '{"min_age": 24, "max_age": 74, "min_income": 32646.53, "max_income": 63868.07, "credit_score_required": 734}',
        24, 74, 32646.53, 63868.07, 734,
        10.35, 233.26, 'Medium', 'Various benefits depending on the product.', 19,
        FALSE, 6897.7, 'Inactive', '2023-11-02', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6921, 'Credit Card_6921', 'Credit Card', '{"min_age": 23, "max_age": 72, "min_income": 23288.26, "max_income": 156583.78, "credit_score_required": 653}',
        23, 72, 23288.26, 156583.78, 653,
        11.07, 51.3, 'Medium', 'Various benefits depending on the product.', 24,
        FALSE, 8581.99, 'Inactive', '2020-08-10', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7881, 'Loan_7881', 'Loan', '{"min_age": 22, "max_age": 61, "min_income": 37455.23, "max_income": 112642.92, "credit_score_required": 794}',
        22, 61, 37455.23, 112642.92, 794,
        12.91, 482.24, 'Low', 'Various benefits depending on the product.', 31,
        FALSE, 5121.05, 'Inactive', '2021-07-24', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8853, 'Investment_8853', 'Investment', '{"min_age": 25, "max_age": 66, "min_income": 25309.43, "max_income": 121539.23, "credit_score_required": 739}',
        25, 66, 25309.43, 121539.23, 739,
        13.27, 376.69, 'High', 'Various benefits depending on the product.', 47,
        TRUE, 7818.72, 'Inactive', '2021-05-20', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1254, 'Credit Card_1254', 'Credit Card', '{"min_age": 22, "max_age": 61, "min_income": 49612.26, "max_income": 185288.34, "credit_score_required": 730}',
        22, 61, 49612.26, 185288.34, 730,
        8.35, 49.64, 'Low', 'Various benefits depending on the product.', 47,
        FALSE, 3181.2, 'Inactive', '2023-11-12', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8392, 'Investment_8392', 'Investment', '{"min_age": 24, "max_age": 61, "min_income": 38536.73, "max_income": 100759.79, "credit_score_required": 778}',
        24, 61, 38536.73, 100759.79, 778,
        6.76, 7.31, 'High', 'Various benefits depending on the product.', 16,
        FALSE, 4953.4, 'Active', '2023-01-08', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5908, 'Savings Account_5908', 'Savings Account', '{"min_age": 21, "max_age": 67, "min_income": 31106.62, "max_income": 122403.72, "credit_score_required": 684}',
        21, 67, 31106.62, 122403.72, 684,
        2.56, 95.39, 'High', 'Various benefits depending on the product.', 54,
        FALSE, 8721.6, 'Inactive', '2020-01-08', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4734, 'Investment_4734', 'Investment', '{"min_age": 22, "max_age": 72, "min_income": 22040.44, "max_income": 105147.96, "credit_score_required": 800}',
        22, 72, 22040.44, 105147.96, 800,
        8.08, 254.27, 'Medium', 'Various benefits depending on the product.', 38,
        FALSE, 807.9, 'Active', '2020-09-10', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8961, 'Loan_8961', 'Loan', '{"min_age": 23, "max_age": 63, "min_income": 23399.17, "max_income": 69111.93, "credit_score_required": 640}',
        23, 63, 23399.17, 69111.93, 640,
        3.4, 127.25, 'Low', 'Various benefits depending on the product.', 17,
        FALSE, 1958.3, 'Active', '2021-07-07', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9442, 'Savings Account_9442', 'Savings Account', '{"min_age": 23, "max_age": 62, "min_income": 21455.42, "max_income": 191107.05, "credit_score_required": 629}',
        23, 62, 21455.42, 191107.05, 629,
        11.2, 199.81, 'Medium', 'Various benefits depending on the product.', 8,
        TRUE, 9265.25, 'Inactive', '2023-01-26', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9328, 'Loan_9328', 'Loan', '{"min_age": 22, "max_age": 62, "min_income": 23674.92, "max_income": 166872.1, "credit_score_required": 733}',
        22, 62, 23674.92, 166872.1, 733,
        10.33, 299.64, 'High', 'Various benefits depending on the product.', 40,
        TRUE, 7005.53, 'Active', '2023-03-26', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5323, 'Investment_5323', 'Investment', '{"min_age": 22, "max_age": 73, "min_income": 21213.65, "max_income": 85272.94, "credit_score_required": 752}',
        22, 73, 21213.65, 85272.94, 752,
        9.15, 144.23, 'Medium', 'Various benefits depending on the product.', 56,
        FALSE, 8411.97, 'Inactive', '2022-11-08', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3305, 'Savings Account_3305', 'Savings Account', '{"min_age": 22, "max_age": 65, "min_income": 20777.02, "max_income": 77113.23, "credit_score_required": 636}',
        22, 65, 20777.02, 77113.23, 636,
        10.34, 327.67, 'Low', 'Various benefits depending on the product.', 6,
        TRUE, 6384.72, 'Active', '2023-04-27', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2824, 'Loan_2824', 'Loan', '{"min_age": 18, "max_age": 75, "min_income": 48037.34, "max_income": 79488.3, "credit_score_required": 792}',
        18, 75, 48037.34, 79488.3, 792,
        11.18, 323.84, 'Medium', 'Various benefits depending on the product.', 46,
        FALSE, 8455.83, 'Inactive', '2023-12-12', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9027, 'Investment_9027', 'Investment', '{"min_age": 20, "max_age": 61, "min_income": 29559.2, "max_income": 86196.29, "credit_score_required": 772}',
        20, 61, 29559.2, 86196.29, 772,
        10.51, 38.29, 'High', 'Various benefits depending on the product.', 28,
        TRUE, 9349.57, 'Active', '2021-03-16', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3288, 'Credit Card_3288', 'Credit Card', '{"min_age": 24, "max_age": 62, "min_income": 39151.77, "max_income": 175822.08, "credit_score_required": 723}',
        24, 62, 39151.77, 175822.08, 723,
        12.8, 50.36, 'High', 'Various benefits depending on the product.', 50,
        FALSE, 2051.67, 'Active', '2023-08-25', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4223, 'Investment_4223', 'Investment', '{"min_age": 18, "max_age": 70, "min_income": 28951.44, "max_income": 179232.1, "credit_score_required": 698}',
        18, 70, 28951.44, 179232.1, 698,
        10.75, 151.99, 'Medium', 'Various benefits depending on the product.', 21,
        TRUE, 6081.06, 'Active', '2021-06-08', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1889, 'Credit Card_1889', 'Credit Card', '{"min_age": 20, "max_age": 65, "min_income": 27915.89, "max_income": 177583.3, "credit_score_required": 611}',
        20, 65, 27915.89, 177583.3, 611,
        14.79, 229.15, 'High', 'Various benefits depending on the product.', 29,
        TRUE, 8624.02, 'Inactive', '2023-11-03', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3233, 'Investment_3233', 'Investment', '{"min_age": 21, "max_age": 64, "min_income": 27969.05, "max_income": 140748.6, "credit_score_required": 748}',
        21, 64, 27969.05, 140748.6, 748,
        3.76, 160.49, 'Medium', 'Various benefits depending on the product.', 21,
        TRUE, 454.72, 'Inactive', '2020-01-11', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7413, 'Investment_7413', 'Investment', '{"min_age": 20, "max_age": 73, "min_income": 24149.38, "max_income": 69458.18, "credit_score_required": 721}',
        20, 73, 24149.38, 69458.18, 721,
        6.94, 432.56, 'High', 'Various benefits depending on the product.', 44,
        TRUE, 7316.76, 'Inactive', '2021-04-16', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2149, 'Loan_2149', 'Loan', '{"min_age": 18, "max_age": 66, "min_income": 43253.48, "max_income": 63371.35, "credit_score_required": 776}',
        18, 66, 43253.48, 63371.35, 776,
        10.42, 396.06, 'High', 'Various benefits depending on the product.', 39,
        FALSE, 3412.77, 'Inactive', '2023-07-13', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6591, 'Savings Account_6591', 'Savings Account', '{"min_age": 23, "max_age": 60, "min_income": 31123.9, "max_income": 77488.28, "credit_score_required": 643}',
        23, 60, 31123.9, 77488.28, 643,
        5.58, 381.26, 'Low', 'Various benefits depending on the product.', 42,
        TRUE, 9819.26, 'Active', '2022-06-11', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8790, 'Loan_8790', 'Loan', '{"min_age": 19, "max_age": 72, "min_income": 45278.33, "max_income": 125134.57, "credit_score_required": 672}',
        19, 72, 45278.33, 125134.57, 672,
        4.66, 218.85, 'High', 'Various benefits depending on the product.', 28,
        TRUE, 4075.98, 'Active', '2021-12-10', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8282, 'Credit Card_8282', 'Credit Card', '{"min_age": 21, "max_age": 71, "min_income": 40712.49, "max_income": 90415.99, "credit_score_required": 616}',
        21, 71, 40712.49, 90415.99, 616,
        14.05, 49.87, 'Low', 'Various benefits depending on the product.', 31,
        FALSE, 3933.69, 'Active', '2021-07-19', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5931, 'Loan_5931', 'Loan', '{"min_age": 22, "max_age": 61, "min_income": 43975.52, "max_income": 150704.49, "credit_score_required": 708}',
        22, 61, 43975.52, 150704.49, 708,
        6.45, 140.34, 'Low', 'Various benefits depending on the product.', 49,
        TRUE, 5139.88, 'Inactive', '2022-11-07', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5316, 'Loan_5316', 'Loan', '{"min_age": 25, "max_age": 73, "min_income": 30093.28, "max_income": 116254.74, "credit_score_required": 791}',
        25, 73, 30093.28, 116254.74, 791,
        12.17, 157.03, 'High', 'Various benefits depending on the product.', 13,
        TRUE, 4182.07, 'Active', '2022-02-10', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8511, 'Savings Account_8511', 'Savings Account', '{"min_age": 20, "max_age": 65, "min_income": 36952.4, "max_income": 122671.47, "credit_score_required": 638}',
        20, 65, 36952.4, 122671.47, 638,
        2.95, 79.78, 'Medium', 'Various benefits depending on the product.', 13,
        TRUE, 3998.24, 'Inactive', '2020-01-23', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3031, 'Credit Card_3031', 'Credit Card', '{"min_age": 25, "max_age": 67, "min_income": 43895.38, "max_income": 130995.54, "credit_score_required": 701}',
        25, 67, 43895.38, 130995.54, 701,
        11.11, 94.85, 'Medium', 'Various benefits depending on the product.', 36,
        FALSE, 3769.15, 'Active', '2020-11-04', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3115, 'Investment_3115', 'Investment', '{"min_age": 21, "max_age": 71, "min_income": 45648.63, "max_income": 72827.74, "credit_score_required": 788}',
        21, 71, 45648.63, 72827.74, 788,
        13.45, 134.73, 'Low', 'Various benefits depending on the product.', 55,
        FALSE, 2074.31, 'Active', '2021-02-01', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8342, 'Investment_8342', 'Investment', '{"min_age": 25, "max_age": 62, "min_income": 28313.63, "max_income": 72800.92, "credit_score_required": 723}',
        25, 62, 28313.63, 72800.92, 723,
        14.08, 289.23, 'Medium', 'Various benefits depending on the product.', 51,
        TRUE, 326.21, 'Inactive', '2021-03-04', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2944, 'Credit Card_2944', 'Credit Card', '{"min_age": 19, "max_age": 64, "min_income": 21628.46, "max_income": 154202.83, "credit_score_required": 790}',
        19, 64, 21628.46, 154202.83, 790,
        9.44, 422.83, 'Low', 'Various benefits depending on the product.', 39,
        FALSE, 7921.65, 'Inactive', '2022-09-03', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1975, 'Loan_1975', 'Loan', '{"min_age": 19, "max_age": 63, "min_income": 21695.66, "max_income": 109376.51, "credit_score_required": 738}',
        19, 63, 21695.66, 109376.51, 738,
        10.66, 60.7, 'Medium', 'Various benefits depending on the product.', 34,
        TRUE, 5655.0, 'Active', '2022-07-11', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8181, 'Savings Account_8181', 'Savings Account', '{"min_age": 23, "max_age": 67, "min_income": 24713.32, "max_income": 50617.99, "credit_score_required": 600}',
        23, 67, 24713.32, 50617.99, 600,
        9.08, 247.74, 'Low', 'Various benefits depending on the product.', 53,
        FALSE, 5602.36, 'Inactive', '2021-10-22', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4302, 'Savings Account_4302', 'Savings Account', '{"min_age": 25, "max_age": 61, "min_income": 26299.17, "max_income": 68755.68, "credit_score_required": 650}',
        25, 61, 26299.17, 68755.68, 650,
        11.14, 108.5, 'Medium', 'Various benefits depending on the product.', 17,
        TRUE, 7121.53, 'Inactive', '2020-11-16', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9342, 'Loan_9342', 'Loan', '{"min_age": 21, "max_age": 61, "min_income": 42656.68, "max_income": 132918.65, "credit_score_required": 712}',
        21, 61, 42656.68, 132918.65, 712,
        1.99, 241.73, 'Medium', 'Various benefits depending on the product.', 39,
        FALSE, 223.47, 'Inactive', '2022-03-28', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8589, 'Loan_8589', 'Loan', '{"min_age": 24, "max_age": 65, "min_income": 22780.08, "max_income": 102816.06, "credit_score_required": 670}',
        24, 65, 22780.08, 102816.06, 670,
        11.29, 15.97, 'Medium', 'Various benefits depending on the product.', 20,
        TRUE, 492.5, 'Inactive', '2023-05-03', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3913, 'Investment_3913', 'Investment', '{"min_age": 20, "max_age": 61, "min_income": 37165.75, "max_income": 140455.95, "credit_score_required": 780}',
        20, 61, 37165.75, 140455.95, 780,
        1.72, 63.05, 'Low', 'Various benefits depending on the product.', 44,
        TRUE, 8642.36, 'Inactive', '2022-10-12', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2578, 'Savings Account_2578', 'Savings Account', '{"min_age": 24, "max_age": 71, "min_income": 39079.93, "max_income": 85845.44, "credit_score_required": 601}',
        24, 71, 39079.93, 85845.44, 601,
        2.8, 55.5, 'High', 'Various benefits depending on the product.', 53,
        FALSE, 2758.78, 'Inactive', '2022-06-18', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7147, 'Investment_7147', 'Investment', '{"min_age": 23, "max_age": 67, "min_income": 26407.49, "max_income": 92345.4, "credit_score_required": 628}',
        23, 67, 26407.49, 92345.4, 628,
        9.58, 128.57, 'Medium', 'Various benefits depending on the product.', 11,
        TRUE, 6551.17, 'Inactive', '2022-06-25', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3872, 'Investment_3872', 'Investment', '{"min_age": 25, "max_age": 62, "min_income": 28218.99, "max_income": 83985.71, "credit_score_required": 659}',
        25, 62, 28218.99, 83985.71, 659,
        4.01, 477.62, 'Low', 'Various benefits depending on the product.', 30,
        TRUE, 6658.75, 'Active', '2021-09-21', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3707, 'Loan_3707', 'Loan', '{"min_age": 23, "max_age": 71, "min_income": 20958.13, "max_income": 90674.82, "credit_score_required": 785}',
        23, 71, 20958.13, 90674.82, 785,
        3.79, 36.15, 'High', 'Various benefits depending on the product.', 58,
        FALSE, 5832.7, 'Active', '2023-08-25', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9388, 'Savings Account_9388', 'Savings Account', '{"min_age": 19, "max_age": 65, "min_income": 42549.35, "max_income": 122552.05, "credit_score_required": 689}',
        19, 65, 42549.35, 122552.05, 689,
        12.18, 316.77, 'High', 'Various benefits depending on the product.', 54,
        FALSE, 4528.16, 'Active', '2023-01-16', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9409, 'Credit Card_9409', 'Credit Card', '{"min_age": 20, "max_age": 62, "min_income": 39167.42, "max_income": 150204.47, "credit_score_required": 627}',
        20, 62, 39167.42, 150204.47, 627,
        7.48, 257.56, 'Medium', 'Various benefits depending on the product.', 30,
        TRUE, 2908.3, 'Active', '2023-10-14', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8457, 'Investment_8457', 'Investment', '{"min_age": 21, "max_age": 70, "min_income": 47043.15, "max_income": 71055.14, "credit_score_required": 661}',
        21, 70, 47043.15, 71055.14, 661,
        13.33, 272.28, 'High', 'Various benefits depending on the product.', 50,
        FALSE, 2523.6, 'Active', '2021-12-22', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6487, 'Loan_6487', 'Loan', '{"min_age": 22, "max_age": 75, "min_income": 39846.13, "max_income": 99623.26, "credit_score_required": 607}',
        22, 75, 39846.13, 99623.26, 607,
        4.63, 352.18, 'Medium', 'Various benefits depending on the product.', 28,
        TRUE, 7701.14, 'Inactive', '2023-12-23', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8982, 'Savings Account_8982', 'Savings Account', '{"min_age": 18, "max_age": 69, "min_income": 47540.42, "max_income": 50830.88, "credit_score_required": 742}',
        18, 69, 47540.42, 50830.88, 742,
        5.56, 184.0, 'Medium', 'Various benefits depending on the product.', 21,
        TRUE, 5148.94, 'Active', '2020-09-02', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1239, 'Credit Card_1239', 'Credit Card', '{"min_age": 22, "max_age": 65, "min_income": 22436.36, "max_income": 172166.02, "credit_score_required": 781}',
        22, 65, 22436.36, 172166.02, 781,
        6.39, 327.79, 'Low', 'Various benefits depending on the product.', 6,
        FALSE, 8864.48, 'Inactive', '2020-03-14', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8017, 'Savings Account_8017', 'Savings Account', '{"min_age": 19, "max_age": 73, "min_income": 34416.72, "max_income": 53843.39, "credit_score_required": 629}',
        19, 73, 34416.72, 53843.39, 629,
        6.44, 191.94, 'Medium', 'Various benefits depending on the product.', 52,
        FALSE, 9375.5, 'Inactive', '2021-10-25', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7653, 'Savings Account_7653', 'Savings Account', '{"min_age": 20, "max_age": 73, "min_income": 38496.2, "max_income": 150370.41, "credit_score_required": 766}',
        20, 73, 38496.2, 150370.41, 766,
        12.13, 27.17, 'Low', 'Various benefits depending on the product.', 29,
        TRUE, 5671.69, 'Inactive', '2023-08-14', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7606, 'Credit Card_7606', 'Credit Card', '{"min_age": 18, "max_age": 71, "min_income": 20501.12, "max_income": 52011.43, "credit_score_required": 720}',
        18, 71, 20501.12, 52011.43, 720,
        12.53, 469.98, 'Low', 'Various benefits depending on the product.', 18,
        FALSE, 5654.63, 'Inactive', '2022-10-01', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2630, 'Loan_2630', 'Loan', '{"min_age": 20, "max_age": 67, "min_income": 35616.33, "max_income": 131071.18, "credit_score_required": 726}',
        20, 67, 35616.33, 131071.18, 726,
        14.59, 341.52, 'Medium', 'Various benefits depending on the product.', 22,
        TRUE, 2127.54, 'Inactive', '2023-04-23', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3541, 'Savings Account_3541', 'Savings Account', '{"min_age": 25, "max_age": 63, "min_income": 24028.13, "max_income": 184449.51, "credit_score_required": 726}',
        25, 63, 24028.13, 184449.51, 726,
        2.13, 359.17, 'Low', 'Various benefits depending on the product.', 21,
        FALSE, 6385.99, 'Inactive', '2022-11-22', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4950, 'Investment_4950', 'Investment', '{"min_age": 22, "max_age": 68, "min_income": 26283.81, "max_income": 111082.52, "credit_score_required": 782}',
        22, 68, 26283.81, 111082.52, 782,
        4.32, 86.44, 'Medium', 'Various benefits depending on the product.', 58,
        FALSE, 4633.51, 'Inactive', '2022-09-07', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5829, 'Loan_5829', 'Loan', '{"min_age": 18, "max_age": 63, "min_income": 42954.82, "max_income": 156620.51, "credit_score_required": 670}',
        18, 63, 42954.82, 156620.51, 670,
        9.47, 118.83, 'Low', 'Various benefits depending on the product.', 38,
        FALSE, 6580.3, 'Active', '2023-10-26', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8121, 'Loan_8121', 'Loan', '{"min_age": 18, "max_age": 73, "min_income": 31213.41, "max_income": 192385.01, "credit_score_required": 781}',
        18, 73, 31213.41, 192385.01, 781,
        3.49, 107.0, 'Medium', 'Various benefits depending on the product.', 51,
        FALSE, 8483.44, 'Active', '2022-10-20', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1601, 'Investment_1601', 'Investment', '{"min_age": 18, "max_age": 66, "min_income": 43148.06, "max_income": 60489.56, "credit_score_required": 680}',
        18, 66, 43148.06, 60489.56, 680,
        10.19, 16.21, 'Low', 'Various benefits depending on the product.', 54,
        FALSE, 3982.56, 'Inactive', '2022-07-28', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6955, 'Loan_6955', 'Loan', '{"min_age": 20, "max_age": 69, "min_income": 27086.11, "max_income": 125329.92, "credit_score_required": 671}',
        20, 69, 27086.11, 125329.92, 671,
        3.83, 472.9, 'Medium', 'Various benefits depending on the product.', 32,
        FALSE, 3490.71, 'Inactive', '2021-03-23', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1443, 'Credit Card_1443', 'Credit Card', '{"min_age": 19, "max_age": 60, "min_income": 24318.82, "max_income": 158282.62, "credit_score_required": 787}',
        19, 60, 24318.82, 158282.62, 787,
        14.13, 412.17, 'Medium', 'Various benefits depending on the product.', 58,
        FALSE, 5149.46, 'Inactive', '2022-07-07', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2164, 'Credit Card_2164', 'Credit Card', '{"min_age": 23, "max_age": 73, "min_income": 26167.27, "max_income": 178442.54, "credit_score_required": 719}',
        23, 73, 26167.27, 178442.54, 719,
        14.81, 285.37, 'Medium', 'Various benefits depending on the product.', 38,
        FALSE, 4852.53, 'Inactive', '2023-09-15', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4896, 'Investment_4896', 'Investment', '{"min_age": 19, "max_age": 72, "min_income": 37813.96, "max_income": 56987.42, "credit_score_required": 624}',
        19, 72, 37813.96, 56987.42, 624,
        7.13, 26.61, 'Medium', 'Various benefits depending on the product.', 17,
        FALSE, 7283.38, 'Active', '2023-05-19', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9892, 'Investment_9892', 'Investment', '{"min_age": 19, "max_age": 72, "min_income": 24931.53, "max_income": 169509.04, "credit_score_required": 711}',
        19, 72, 24931.53, 169509.04, 711,
        12.42, 232.69, 'High', 'Various benefits depending on the product.', 17,
        TRUE, 5387.91, 'Active', '2022-05-17', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6691, 'Savings Account_6691', 'Savings Account', '{"min_age": 20, "max_age": 61, "min_income": 34731.67, "max_income": 147653.1, "credit_score_required": 761}',
        20, 61, 34731.67, 147653.1, 761,
        14.87, 346.53, 'Medium', 'Various benefits depending on the product.', 10,
        FALSE, 4477.38, 'Inactive', '2023-12-07', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7681, 'Loan_7681', 'Loan', '{"min_age": 24, "max_age": 67, "min_income": 28648.36, "max_income": 131357.67, "credit_score_required": 794}',
        24, 67, 28648.36, 131357.67, 794,
        5.25, 417.44, 'Low', 'Various benefits depending on the product.', 15,
        FALSE, 8329.31, 'Inactive', '2021-01-22', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3146, 'Savings Account_3146', 'Savings Account', '{"min_age": 19, "max_age": 63, "min_income": 20297.98, "max_income": 72731.67, "credit_score_required": 688}',
        19, 63, 20297.98, 72731.67, 688,
        4.53, 136.35, 'Low', 'Various benefits depending on the product.', 30,
        TRUE, 8798.54, 'Active', '2021-10-27', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8265, 'Investment_8265', 'Investment', '{"min_age": 23, "max_age": 73, "min_income": 20822.69, "max_income": 64778.22, "credit_score_required": 602}',
        23, 73, 20822.69, 64778.22, 602,
        7.98, 72.07, 'Medium', 'Various benefits depending on the product.', 44,
        TRUE, 3532.41, 'Inactive', '2023-12-18', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3044, 'Credit Card_3044', 'Credit Card', '{"min_age": 19, "max_age": 71, "min_income": 29425.75, "max_income": 158481.9, "credit_score_required": 770}',
        19, 71, 29425.75, 158481.9, 770,
        10.92, 283.24, 'Medium', 'Various benefits depending on the product.', 28,
        FALSE, 9066.78, 'Inactive', '2021-10-05', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6811, 'Credit Card_6811', 'Credit Card', '{"min_age": 24, "max_age": 70, "min_income": 42891.31, "max_income": 155176.24, "credit_score_required": 714}',
        24, 70, 42891.31, 155176.24, 714,
        4.75, 428.64, 'High', 'Various benefits depending on the product.', 33,
        TRUE, 8857.57, 'Inactive', '2022-01-01', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7343, 'Loan_7343', 'Loan', '{"min_age": 25, "max_age": 74, "min_income": 31975.1, "max_income": 93036.42, "credit_score_required": 619}',
        25, 74, 31975.1, 93036.42, 619,
        12.05, 345.54, 'High', 'Various benefits depending on the product.', 15,
        TRUE, 1240.09, 'Active', '2020-12-27', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7773, 'Credit Card_7773', 'Credit Card', '{"min_age": 21, "max_age": 64, "min_income": 26468.58, "max_income": 103212.81, "credit_score_required": 631}',
        21, 64, 26468.58, 103212.81, 631,
        13.92, 3.81, 'Low', 'Various benefits depending on the product.', 54,
        TRUE, 5349.47, 'Inactive', '2020-08-18', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9393, 'Investment_9393', 'Investment', '{"min_age": 19, "max_age": 70, "min_income": 20101.86, "max_income": 92664.16, "credit_score_required": 643}',
        19, 70, 20101.86, 92664.16, 643,
        6.33, 462.15, 'Medium', 'Various benefits depending on the product.', 56,
        FALSE, 7653.27, 'Inactive', '2020-10-23', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4299, 'Loan_4299', 'Loan', '{"min_age": 23, "max_age": 62, "min_income": 40996.92, "max_income": 190590.97, "credit_score_required": 604}',
        23, 62, 40996.92, 190590.97, 604,
        9.75, 228.82, 'High', 'Various benefits depending on the product.', 31,
        FALSE, 9722.76, 'Inactive', '2022-02-01', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7387, 'Credit Card_7387', 'Credit Card', '{"min_age": 24, "max_age": 65, "min_income": 27498.4, "max_income": 114063.15, "credit_score_required": 776}',
        24, 65, 27498.4, 114063.15, 776,
        13.29, 16.56, 'Low', 'Various benefits depending on the product.', 18,
        TRUE, 3651.67, 'Inactive', '2021-09-02', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8045, 'Loan_8045', 'Loan', '{"min_age": 19, "max_age": 63, "min_income": 31167.37, "max_income": 156785.14, "credit_score_required": 748}',
        19, 63, 31167.37, 156785.14, 748,
        7.11, 81.68, 'Medium', 'Various benefits depending on the product.', 49,
        FALSE, 6703.0, 'Active', '2022-06-19', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1481, 'Savings Account_1481', 'Savings Account', '{"min_age": 18, "max_age": 61, "min_income": 26591.6, "max_income": 113154.4, "credit_score_required": 767}',
        18, 61, 26591.6, 113154.4, 767,
        10.1, 300.71, 'Medium', 'Various benefits depending on the product.', 49,
        TRUE, 4380.06, 'Inactive', '2021-11-16', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7778, 'Investment_7778', 'Investment', '{"min_age": 19, "max_age": 61, "min_income": 24196.67, "max_income": 131503.22, "credit_score_required": 711}',
        19, 61, 24196.67, 131503.22, 711,
        12.82, 195.95, 'Medium', 'Various benefits depending on the product.', 8,
        FALSE, 7482.25, 'Active', '2022-06-28', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2900, 'Savings Account_2900', 'Savings Account', '{"min_age": 18, "max_age": 66, "min_income": 37639.54, "max_income": 197200.74, "credit_score_required": 798}',
        18, 66, 37639.54, 197200.74, 798,
        9.46, 251.37, 'Low', 'Various benefits depending on the product.', 11,
        FALSE, 2740.37, 'Inactive', '2021-09-22', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3292, 'Credit Card_3292', 'Credit Card', '{"min_age": 25, "max_age": 64, "min_income": 48960.4, "max_income": 89650.62, "credit_score_required": 721}',
        25, 64, 48960.4, 89650.62, 721,
        11.08, 234.25, 'Medium', 'Various benefits depending on the product.', 28,
        FALSE, 5283.04, 'Inactive', '2022-05-18', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1105, 'Investment_1105', 'Investment', '{"min_age": 25, "max_age": 68, "min_income": 43706.35, "max_income": 100658.71, "credit_score_required": 769}',
        25, 68, 43706.35, 100658.71, 769,
        4.04, 313.44, 'Medium', 'Various benefits depending on the product.', 31,
        TRUE, 9829.92, 'Active', '2020-08-08', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8754, 'Savings Account_8754', 'Savings Account', '{"min_age": 25, "max_age": 62, "min_income": 25197.39, "max_income": 118842.41, "credit_score_required": 628}',
        25, 62, 25197.39, 118842.41, 628,
        8.41, 495.69, 'Low', 'Various benefits depending on the product.', 54,
        FALSE, 7217.39, 'Active', '2022-01-11', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6840, 'Loan_6840', 'Loan', '{"min_age": 19, "max_age": 67, "min_income": 44551.84, "max_income": 66678.59, "credit_score_required": 797}',
        19, 67, 44551.84, 66678.59, 797,
        12.88, 385.87, 'Medium', 'Various benefits depending on the product.', 43,
        TRUE, 6698.76, 'Inactive', '2023-09-08', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9793, 'Credit Card_9793', 'Credit Card', '{"min_age": 21, "max_age": 73, "min_income": 44875.32, "max_income": 143536.56, "credit_score_required": 770}',
        21, 73, 44875.32, 143536.56, 770,
        3.51, 156.95, 'Medium', 'Various benefits depending on the product.', 13,
        TRUE, 6426.3, 'Inactive', '2021-04-19', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4210, 'Investment_4210', 'Investment', '{"min_age": 20, "max_age": 66, "min_income": 23450.06, "max_income": 70406.96, "credit_score_required": 794}',
        20, 66, 23450.06, 70406.96, 794,
        9.11, 122.03, 'Medium', 'Various benefits depending on the product.', 6,
        FALSE, 8993.26, 'Inactive', '2021-01-12', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5118, 'Credit Card_5118', 'Credit Card', '{"min_age": 22, "max_age": 72, "min_income": 21055.29, "max_income": 194581.07, "credit_score_required": 729}',
        22, 72, 21055.29, 194581.07, 729,
        8.25, 250.65, 'High', 'Various benefits depending on the product.', 60,
        FALSE, 2749.06, 'Inactive', '2020-12-04', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        