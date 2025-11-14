
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
        (7024, 'Credit Card_7024', 'Credit Card', '{"min_age": 19, "max_age": 69, "min_income": 31471.5, "max_income": 163530.06, "credit_score_required": 634}',
        19, 69, 31471.5, 163530.06, 634,
        3.43, 440.86, 'Medium', 'Various benefits depending on the product.', 18,
        TRUE, 2897.6, 'Active', '2020-06-26', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9869, 'Savings Account_9869', 'Savings Account', '{"min_age": 19, "max_age": 66, "min_income": 36143.94, "max_income": 112334.63, "credit_score_required": 619}',
        19, 66, 36143.94, 112334.63, 619,
        5.86, 348.59, 'Low', 'Various benefits depending on the product.', 31,
        FALSE, 5674.0, 'Inactive', '2020-08-07', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2540, 'Savings Account_2540', 'Savings Account', '{"min_age": 19, "max_age": 74, "min_income": 24238.16, "max_income": 105066.27, "credit_score_required": 669}',
        19, 74, 24238.16, 105066.27, 669,
        9.59, 80.9, 'Low', 'Various benefits depending on the product.', 26,
        TRUE, 2854.32, 'Active', '2023-08-01', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3212, 'Investment_3212', 'Investment', '{"min_age": 25, "max_age": 71, "min_income": 21708.92, "max_income": 54169.66, "credit_score_required": 760}',
        25, 71, 21708.92, 54169.66, 760,
        8.23, 84.92, 'High', 'Various benefits depending on the product.', 16,
        TRUE, 3497.76, 'Inactive', '2022-03-12', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2835, 'Credit Card_2835', 'Credit Card', '{"min_age": 19, "max_age": 73, "min_income": 30947.0, "max_income": 54012.89, "credit_score_required": 761}',
        19, 73, 30947.0, 54012.89, 761,
        4.83, 479.04, 'High', 'Various benefits depending on the product.', 21,
        FALSE, 3718.61, 'Active', '2022-10-04', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7558, 'Investment_7558', 'Investment', '{"min_age": 20, "max_age": 75, "min_income": 43545.78, "max_income": 62455.71, "credit_score_required": 697}',
        20, 75, 43545.78, 62455.71, 697,
        6.22, 435.74, 'Low', 'Various benefits depending on the product.', 51,
        FALSE, 5114.22, 'Inactive', '2022-10-27', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5098, 'Loan_5098', 'Loan', '{"min_age": 23, "max_age": 69, "min_income": 23086.72, "max_income": 126386.94, "credit_score_required": 737}',
        23, 69, 23086.72, 126386.94, 737,
        11.31, 108.95, 'Medium', 'Various benefits depending on the product.', 47,
        FALSE, 3609.72, 'Inactive', '2022-03-04', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2747, 'Investment_2747', 'Investment', '{"min_age": 21, "max_age": 63, "min_income": 43823.34, "max_income": 186953.57, "credit_score_required": 688}',
        21, 63, 43823.34, 186953.57, 688,
        12.1, 105.4, 'High', 'Various benefits depending on the product.', 54,
        TRUE, 4390.9, 'Active', '2021-05-05', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7970, 'Investment_7970', 'Investment', '{"min_age": 21, "max_age": 74, "min_income": 46776.97, "max_income": 124267.66, "credit_score_required": 630}',
        21, 74, 46776.97, 124267.66, 630,
        11.2, 359.27, 'Medium', 'Various benefits depending on the product.', 33,
        TRUE, 4373.48, 'Inactive', '2023-07-14', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6400, 'Savings Account_6400', 'Savings Account', '{"min_age": 20, "max_age": 69, "min_income": 35760.71, "max_income": 178342.07, "credit_score_required": 706}',
        20, 69, 35760.71, 178342.07, 706,
        3.67, 189.06, 'Medium', 'Various benefits depending on the product.', 56,
        FALSE, 6688.58, 'Active', '2023-09-06', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9487, 'Credit Card_9487', 'Credit Card', '{"min_age": 25, "max_age": 73, "min_income": 31701.43, "max_income": 176993.38, "credit_score_required": 723}',
        25, 73, 31701.43, 176993.38, 723,
        6.53, 280.0, 'High', 'Various benefits depending on the product.', 53,
        TRUE, 1441.78, 'Inactive', '2022-03-01', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1959, 'Loan_1959', 'Loan', '{"min_age": 25, "max_age": 74, "min_income": 43591.65, "max_income": 178912.29, "credit_score_required": 740}',
        25, 74, 43591.65, 178912.29, 740,
        14.63, 269.57, 'Medium', 'Various benefits depending on the product.', 34,
        FALSE, 8605.93, 'Active', '2022-09-28', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5155, 'Investment_5155', 'Investment', '{"min_age": 22, "max_age": 70, "min_income": 34277.49, "max_income": 189204.19, "credit_score_required": 672}',
        22, 70, 34277.49, 189204.19, 672,
        2.47, 166.21, 'Medium', 'Various benefits depending on the product.', 51,
        FALSE, 3272.24, 'Active', '2023-06-15', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9424, 'Credit Card_9424', 'Credit Card', '{"min_age": 18, "max_age": 73, "min_income": 24556.17, "max_income": 82408.83, "credit_score_required": 746}',
        18, 73, 24556.17, 82408.83, 746,
        1.94, 149.07, 'Medium', 'Various benefits depending on the product.', 24,
        TRUE, 6023.73, 'Active', '2021-02-26', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7612, 'Investment_7612', 'Investment', '{"min_age": 22, "max_age": 70, "min_income": 30230.95, "max_income": 79868.08, "credit_score_required": 722}',
        22, 70, 30230.95, 79868.08, 722,
        7.3, 449.51, 'Medium', 'Various benefits depending on the product.', 52,
        TRUE, 9093.6, 'Active', '2020-09-27', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2115, 'Savings Account_2115', 'Savings Account', '{"min_age": 18, "max_age": 71, "min_income": 25781.23, "max_income": 135217.81, "credit_score_required": 786}',
        18, 71, 25781.23, 135217.81, 786,
        5.98, 128.67, 'Low', 'Various benefits depending on the product.', 30,
        TRUE, 5060.21, 'Active', '2021-07-05', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8043, 'Investment_8043', 'Investment', '{"min_age": 19, "max_age": 74, "min_income": 34382.4, "max_income": 100994.25, "credit_score_required": 633}',
        19, 74, 34382.4, 100994.25, 633,
        2.88, 401.2, 'Low', 'Various benefits depending on the product.', 39,
        FALSE, 5569.44, 'Inactive', '2022-04-20', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7564, 'Investment_7564', 'Investment', '{"min_age": 18, "max_age": 71, "min_income": 26537.89, "max_income": 131194.58, "credit_score_required": 639}',
        18, 71, 26537.89, 131194.58, 639,
        8.6, 26.05, 'Medium', 'Various benefits depending on the product.', 52,
        FALSE, 435.33, 'Active', '2022-01-09', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9673, 'Savings Account_9673', 'Savings Account', '{"min_age": 19, "max_age": 71, "min_income": 48827.05, "max_income": 131598.44, "credit_score_required": 602}',
        19, 71, 48827.05, 131598.44, 602,
        7.9, 79.5, 'Medium', 'Various benefits depending on the product.', 51,
        TRUE, 6838.45, 'Inactive', '2020-12-02', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3616, 'Loan_3616', 'Loan', '{"min_age": 21, "max_age": 61, "min_income": 35391.55, "max_income": 112719.84, "credit_score_required": 761}',
        21, 61, 35391.55, 112719.84, 761,
        7.68, 166.77, 'High', 'Various benefits depending on the product.', 40,
        TRUE, 5194.03, 'Inactive', '2022-05-02', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7668, 'Savings Account_7668', 'Savings Account', '{"min_age": 19, "max_age": 73, "min_income": 30336.65, "max_income": 163404.02, "credit_score_required": 616}',
        19, 73, 30336.65, 163404.02, 616,
        1.85, 389.34, 'Low', 'Various benefits depending on the product.', 14,
        FALSE, 3994.83, 'Active', '2020-12-14', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5921, 'Investment_5921', 'Investment', '{"min_age": 23, "max_age": 74, "min_income": 32002.54, "max_income": 199008.88, "credit_score_required": 778}',
        23, 74, 32002.54, 199008.88, 778,
        1.58, 327.14, 'Low', 'Various benefits depending on the product.', 23,
        FALSE, 4838.35, 'Inactive', '2021-04-08', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8455, 'Loan_8455', 'Loan', '{"min_age": 18, "max_age": 61, "min_income": 43945.85, "max_income": 64779.63, "credit_score_required": 791}',
        18, 61, 43945.85, 64779.63, 791,
        13.21, 218.28, 'Medium', 'Various benefits depending on the product.', 46,
        TRUE, 1224.71, 'Inactive', '2021-02-25', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8031, 'Credit Card_8031', 'Credit Card', '{"min_age": 20, "max_age": 64, "min_income": 36445.68, "max_income": 169317.49, "credit_score_required": 729}',
        20, 64, 36445.68, 169317.49, 729,
        11.04, 123.09, 'Low', 'Various benefits depending on the product.', 23,
        FALSE, 344.19, 'Active', '2021-03-04', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7824, 'Investment_7824', 'Investment', '{"min_age": 23, "max_age": 71, "min_income": 44764.41, "max_income": 196067.91, "credit_score_required": 615}',
        23, 71, 44764.41, 196067.91, 615,
        3.04, 182.84, 'High', 'Various benefits depending on the product.', 34,
        TRUE, 1553.33, 'Active', '2020-08-15', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8843, 'Loan_8843', 'Loan', '{"min_age": 24, "max_age": 62, "min_income": 30917.0, "max_income": 113516.32, "credit_score_required": 744}',
        24, 62, 30917.0, 113516.32, 744,
        3.41, 77.26, 'Medium', 'Various benefits depending on the product.', 55,
        FALSE, 1972.5, 'Active', '2020-04-09', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9912, 'Savings Account_9912', 'Savings Account', '{"min_age": 20, "max_age": 70, "min_income": 27302.99, "max_income": 53899.28, "credit_score_required": 613}',
        20, 70, 27302.99, 53899.28, 613,
        1.69, 346.1, 'Low', 'Various benefits depending on the product.', 58,
        TRUE, 9260.24, 'Inactive', '2023-11-27', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9774, 'Loan_9774', 'Loan', '{"min_age": 19, "max_age": 69, "min_income": 20707.61, "max_income": 174119.26, "credit_score_required": 736}',
        19, 69, 20707.61, 174119.26, 736,
        4.68, 240.73, 'Medium', 'Various benefits depending on the product.', 49,
        FALSE, 3997.29, 'Active', '2023-02-09', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6101, 'Credit Card_6101', 'Credit Card', '{"min_age": 23, "max_age": 73, "min_income": 28792.48, "max_income": 196665.57, "credit_score_required": 710}',
        23, 73, 28792.48, 196665.57, 710,
        10.63, 398.55, 'High', 'Various benefits depending on the product.', 12,
        TRUE, 6308.85, 'Active', '2021-09-03', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8114, 'Credit Card_8114', 'Credit Card', '{"min_age": 20, "max_age": 63, "min_income": 45059.63, "max_income": 159606.07, "credit_score_required": 758}',
        20, 63, 45059.63, 159606.07, 758,
        12.01, 152.39, 'Low', 'Various benefits depending on the product.', 47,
        FALSE, 5917.16, 'Inactive', '2021-10-18', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2096, 'Investment_2096', 'Investment', '{"min_age": 18, "max_age": 69, "min_income": 36584.05, "max_income": 125059.87, "credit_score_required": 709}',
        18, 69, 36584.05, 125059.87, 709,
        10.29, 249.21, 'High', 'Various benefits depending on the product.', 44,
        TRUE, 6725.68, 'Active', '2020-06-12', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7301, 'Savings Account_7301', 'Savings Account', '{"min_age": 23, "max_age": 69, "min_income": 27650.3, "max_income": 145693.25, "credit_score_required": 776}',
        23, 69, 27650.3, 145693.25, 776,
        8.41, 32.15, 'Low', 'Various benefits depending on the product.', 39,
        FALSE, 3087.71, 'Inactive', '2023-05-23', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7065, 'Loan_7065', 'Loan', '{"min_age": 22, "max_age": 63, "min_income": 47715.75, "max_income": 162025.41, "credit_score_required": 671}',
        22, 63, 47715.75, 162025.41, 671,
        10.84, 218.84, 'High', 'Various benefits depending on the product.', 50,
        TRUE, 8361.62, 'Active', '2022-01-10', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3679, 'Investment_3679', 'Investment', '{"min_age": 25, "max_age": 60, "min_income": 20655.3, "max_income": 93796.74, "credit_score_required": 655}',
        25, 60, 20655.3, 93796.74, 655,
        11.53, 416.82, 'Medium', 'Various benefits depending on the product.', 38,
        TRUE, 9006.22, 'Inactive', '2020-12-02', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6201, 'Savings Account_6201', 'Savings Account', '{"min_age": 20, "max_age": 73, "min_income": 26757.66, "max_income": 160705.53, "credit_score_required": 627}',
        20, 73, 26757.66, 160705.53, 627,
        3.07, 150.68, 'Low', 'Various benefits depending on the product.', 41,
        TRUE, 1687.63, 'Active', '2020-01-02', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9131, 'Credit Card_9131', 'Credit Card', '{"min_age": 19, "max_age": 75, "min_income": 39237.9, "max_income": 63993.41, "credit_score_required": 713}',
        19, 75, 39237.9, 63993.41, 713,
        13.2, 341.7, 'Low', 'Various benefits depending on the product.', 48,
        TRUE, 8141.21, 'Active', '2022-09-18', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1305, 'Savings Account_1305', 'Savings Account', '{"min_age": 18, "max_age": 60, "min_income": 23310.82, "max_income": 86965.54, "credit_score_required": 696}',
        18, 60, 23310.82, 86965.54, 696,
        3.88, 253.68, 'Medium', 'Various benefits depending on the product.', 30,
        TRUE, 9355.97, 'Inactive', '2020-08-15', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6539, 'Investment_6539', 'Investment', '{"min_age": 21, "max_age": 70, "min_income": 45382.2, "max_income": 86815.07, "credit_score_required": 723}',
        21, 70, 45382.2, 86815.07, 723,
        11.73, 89.92, 'High', 'Various benefits depending on the product.', 11,
        FALSE, 7513.4, 'Inactive', '2022-03-21', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6240, 'Savings Account_6240', 'Savings Account', '{"min_age": 21, "max_age": 67, "min_income": 20030.09, "max_income": 156439.73, "credit_score_required": 620}',
        21, 67, 20030.09, 156439.73, 620,
        11.0, 403.62, 'High', 'Various benefits depending on the product.', 22,
        TRUE, 1809.06, 'Active', '2022-05-10', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5397, 'Investment_5397', 'Investment', '{"min_age": 24, "max_age": 65, "min_income": 33686.06, "max_income": 133671.4, "credit_score_required": 605}',
        24, 65, 33686.06, 133671.4, 605,
        6.69, 181.28, 'High', 'Various benefits depending on the product.', 51,
        FALSE, 123.54, 'Inactive', '2021-01-11', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6697, 'Savings Account_6697', 'Savings Account', '{"min_age": 22, "max_age": 68, "min_income": 26718.54, "max_income": 174007.03, "credit_score_required": 724}',
        22, 68, 26718.54, 174007.03, 724,
        14.23, 455.3, 'Medium', 'Various benefits depending on the product.', 59,
        TRUE, 1390.7, 'Inactive', '2021-06-13', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9294, 'Savings Account_9294', 'Savings Account', '{"min_age": 19, "max_age": 71, "min_income": 34679.24, "max_income": 114647.49, "credit_score_required": 733}',
        19, 71, 34679.24, 114647.49, 733,
        11.09, 270.97, 'Medium', 'Various benefits depending on the product.', 37,
        FALSE, 2226.48, 'Inactive', '2022-04-05', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7147, 'Credit Card_7147', 'Credit Card', '{"min_age": 21, "max_age": 75, "min_income": 41123.24, "max_income": 181054.0, "credit_score_required": 795}',
        21, 75, 41123.24, 181054.0, 795,
        10.67, 200.29, 'High', 'Various benefits depending on the product.', 18,
        FALSE, 4257.33, 'Active', '2020-03-11', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7990, 'Loan_7990', 'Loan', '{"min_age": 22, "max_age": 65, "min_income": 46169.75, "max_income": 57010.23, "credit_score_required": 670}',
        22, 65, 46169.75, 57010.23, 670,
        9.42, 360.22, 'Low', 'Various benefits depending on the product.', 38,
        TRUE, 3072.16, 'Active', '2022-02-07', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2116, 'Credit Card_2116', 'Credit Card', '{"min_age": 21, "max_age": 64, "min_income": 28571.21, "max_income": 56423.83, "credit_score_required": 696}',
        21, 64, 28571.21, 56423.83, 696,
        6.27, 403.47, 'High', 'Various benefits depending on the product.', 31,
        TRUE, 6713.66, 'Inactive', '2022-12-28', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9481, 'Investment_9481', 'Investment', '{"min_age": 24, "max_age": 73, "min_income": 39308.4, "max_income": 100521.56, "credit_score_required": 690}',
        24, 73, 39308.4, 100521.56, 690,
        2.68, 3.99, 'Medium', 'Various benefits depending on the product.', 55,
        FALSE, 9366.53, 'Active', '2021-01-08', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1910, 'Investment_1910', 'Investment', '{"min_age": 20, "max_age": 61, "min_income": 37856.72, "max_income": 103172.03, "credit_score_required": 726}',
        20, 61, 37856.72, 103172.03, 726,
        14.47, 299.96, 'Low', 'Various benefits depending on the product.', 28,
        FALSE, 4583.17, 'Active', '2020-11-22', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1169, 'Credit Card_1169', 'Credit Card', '{"min_age": 21, "max_age": 65, "min_income": 36202.73, "max_income": 163365.04, "credit_score_required": 679}',
        21, 65, 36202.73, 163365.04, 679,
        10.03, 292.47, 'High', 'Various benefits depending on the product.', 41,
        TRUE, 2515.88, 'Active', '2022-04-22', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1323, 'Investment_1323', 'Investment', '{"min_age": 19, "max_age": 67, "min_income": 36924.85, "max_income": 69874.63, "credit_score_required": 740}',
        19, 67, 36924.85, 69874.63, 740,
        9.06, 490.17, 'High', 'Various benefits depending on the product.', 33,
        TRUE, 6831.53, 'Inactive', '2021-04-24', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6431, 'Investment_6431', 'Investment', '{"min_age": 24, "max_age": 69, "min_income": 41103.27, "max_income": 88860.58, "credit_score_required": 645}',
        24, 69, 41103.27, 88860.58, 645,
        9.12, 146.1, 'Medium', 'Various benefits depending on the product.', 39,
        TRUE, 4944.98, 'Inactive', '2022-02-05', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4943, 'Credit Card_4943', 'Credit Card', '{"min_age": 20, "max_age": 65, "min_income": 44860.85, "max_income": 147705.23, "credit_score_required": 757}',
        20, 65, 44860.85, 147705.23, 757,
        1.75, 421.52, 'High', 'Various benefits depending on the product.', 20,
        TRUE, 2750.91, 'Inactive', '2021-04-28', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6853, 'Investment_6853', 'Investment', '{"min_age": 20, "max_age": 64, "min_income": 34419.49, "max_income": 86665.48, "credit_score_required": 728}',
        20, 64, 34419.49, 86665.48, 728,
        9.47, 411.92, 'Low', 'Various benefits depending on the product.', 57,
        FALSE, 131.24, 'Active', '2020-03-13', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4520, 'Credit Card_4520', 'Credit Card', '{"min_age": 21, "max_age": 62, "min_income": 27408.56, "max_income": 122810.86, "credit_score_required": 645}',
        21, 62, 27408.56, 122810.86, 645,
        5.64, 62.88, 'High', 'Various benefits depending on the product.', 55,
        TRUE, 9730.98, 'Inactive', '2020-11-05', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6743, 'Loan_6743', 'Loan', '{"min_age": 19, "max_age": 68, "min_income": 24629.27, "max_income": 140598.63, "credit_score_required": 660}',
        19, 68, 24629.27, 140598.63, 660,
        10.77, 254.6, 'Medium', 'Various benefits depending on the product.', 45,
        FALSE, 5512.15, 'Inactive', '2022-07-23', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4555, 'Loan_4555', 'Loan', '{"min_age": 18, "max_age": 68, "min_income": 44774.49, "max_income": 155939.19, "credit_score_required": 614}',
        18, 68, 44774.49, 155939.19, 614,
        3.39, 284.25, 'Medium', 'Various benefits depending on the product.', 57,
        FALSE, 5704.76, 'Active', '2022-06-14', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5618, 'Investment_5618', 'Investment', '{"min_age": 22, "max_age": 68, "min_income": 30773.86, "max_income": 105217.86, "credit_score_required": 730}',
        22, 68, 30773.86, 105217.86, 730,
        4.22, 202.51, 'Medium', 'Various benefits depending on the product.', 59,
        TRUE, 5161.52, 'Inactive', '2023-09-05', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4032, 'Savings Account_4032', 'Savings Account', '{"min_age": 24, "max_age": 71, "min_income": 32338.49, "max_income": 148410.6, "credit_score_required": 697}',
        24, 71, 32338.49, 148410.6, 697,
        7.46, 256.32, 'High', 'Various benefits depending on the product.', 23,
        FALSE, 5649.45, 'Active', '2021-11-08', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3656, 'Credit Card_3656', 'Credit Card', '{"min_age": 24, "max_age": 63, "min_income": 32837.01, "max_income": 95858.5, "credit_score_required": 600}',
        24, 63, 32837.01, 95858.5, 600,
        14.9, 182.17, 'High', 'Various benefits depending on the product.', 30,
        TRUE, 6842.89, 'Active', '2022-02-02', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8668, 'Investment_8668', 'Investment', '{"min_age": 23, "max_age": 72, "min_income": 22085.99, "max_income": 196674.14, "credit_score_required": 644}',
        23, 72, 22085.99, 196674.14, 644,
        14.66, 330.75, 'Medium', 'Various benefits depending on the product.', 20,
        TRUE, 8919.05, 'Active', '2022-08-07', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1593, 'Credit Card_1593', 'Credit Card', '{"min_age": 21, "max_age": 73, "min_income": 47982.93, "max_income": 171427.39, "credit_score_required": 789}',
        21, 73, 47982.93, 171427.39, 789,
        14.08, 190.73, 'Low', 'Various benefits depending on the product.', 12,
        FALSE, 9899.98, 'Active', '2023-04-24', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2811, 'Credit Card_2811', 'Credit Card', '{"min_age": 23, "max_age": 69, "min_income": 37729.41, "max_income": 85996.01, "credit_score_required": 668}',
        23, 69, 37729.41, 85996.01, 668,
        10.06, 330.08, 'Medium', 'Various benefits depending on the product.', 25,
        FALSE, 4067.5, 'Active', '2023-10-21', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5879, 'Credit Card_5879', 'Credit Card', '{"min_age": 24, "max_age": 72, "min_income": 25917.78, "max_income": 96130.16, "credit_score_required": 731}',
        24, 72, 25917.78, 96130.16, 731,
        13.22, 398.91, 'Low', 'Various benefits depending on the product.', 31,
        FALSE, 6641.95, 'Active', '2022-02-22', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4577, 'Credit Card_4577', 'Credit Card', '{"min_age": 23, "max_age": 72, "min_income": 35525.48, "max_income": 100915.13, "credit_score_required": 665}',
        23, 72, 35525.48, 100915.13, 665,
        8.88, 275.17, 'Low', 'Various benefits depending on the product.', 10,
        FALSE, 6631.06, 'Inactive', '2022-10-17', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9222, 'Loan_9222', 'Loan', '{"min_age": 21, "max_age": 70, "min_income": 20786.09, "max_income": 97661.87, "credit_score_required": 686}',
        21, 70, 20786.09, 97661.87, 686,
        4.52, 392.92, 'Low', 'Various benefits depending on the product.', 14,
        FALSE, 7062.42, 'Active', '2023-04-21', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3353, 'Investment_3353', 'Investment', '{"min_age": 20, "max_age": 60, "min_income": 20394.74, "max_income": 196082.51, "credit_score_required": 649}',
        20, 60, 20394.74, 196082.51, 649,
        5.84, 292.05, 'Low', 'Various benefits depending on the product.', 60,
        FALSE, 6377.44, 'Active', '2022-12-13', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8639, 'Loan_8639', 'Loan', '{"min_age": 22, "max_age": 71, "min_income": 46541.86, "max_income": 90052.44, "credit_score_required": 634}',
        22, 71, 46541.86, 90052.44, 634,
        2.62, 203.86, 'Low', 'Various benefits depending on the product.', 26,
        TRUE, 823.52, 'Inactive', '2020-04-10', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5975, 'Savings Account_5975', 'Savings Account', '{"min_age": 21, "max_age": 66, "min_income": 31370.6, "max_income": 116487.9, "credit_score_required": 693}',
        21, 66, 31370.6, 116487.9, 693,
        8.72, 458.49, 'Low', 'Various benefits depending on the product.', 57,
        FALSE, 7472.69, 'Active', '2021-09-09', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8875, 'Credit Card_8875', 'Credit Card', '{"min_age": 22, "max_age": 61, "min_income": 24305.54, "max_income": 199691.9, "credit_score_required": 705}',
        22, 61, 24305.54, 199691.9, 705,
        4.34, 491.62, 'Low', 'Various benefits depending on the product.', 25,
        TRUE, 8835.49, 'Active', '2020-07-06', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4011, 'Credit Card_4011', 'Credit Card', '{"min_age": 20, "max_age": 75, "min_income": 48567.15, "max_income": 64335.78, "credit_score_required": 602}',
        20, 75, 48567.15, 64335.78, 602,
        3.22, 456.46, 'High', 'Various benefits depending on the product.', 55,
        TRUE, 4803.13, 'Inactive', '2021-12-05', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5867, 'Investment_5867', 'Investment', '{"min_age": 23, "max_age": 75, "min_income": 40136.82, "max_income": 90843.27, "credit_score_required": 755}',
        23, 75, 40136.82, 90843.27, 755,
        4.83, 120.59, 'High', 'Various benefits depending on the product.', 53,
        FALSE, 4980.27, 'Inactive', '2023-09-02', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1132, 'Loan_1132', 'Loan', '{"min_age": 25, "max_age": 64, "min_income": 30161.04, "max_income": 151239.19, "credit_score_required": 601}',
        25, 64, 30161.04, 151239.19, 601,
        12.21, 457.92, 'High', 'Various benefits depending on the product.', 19,
        FALSE, 9940.06, 'Active', '2021-04-23', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3193, 'Loan_3193', 'Loan', '{"min_age": 20, "max_age": 60, "min_income": 46579.13, "max_income": 87733.37, "credit_score_required": 677}',
        20, 60, 46579.13, 87733.37, 677,
        9.41, 263.84, 'Medium', 'Various benefits depending on the product.', 30,
        TRUE, 2639.31, 'Inactive', '2023-08-25', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3837, 'Investment_3837', 'Investment', '{"min_age": 23, "max_age": 69, "min_income": 28867.84, "max_income": 52175.88, "credit_score_required": 653}',
        23, 69, 28867.84, 52175.88, 653,
        14.76, 156.19, 'High', 'Various benefits depending on the product.', 40,
        TRUE, 666.11, 'Inactive', '2020-03-07', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6745, 'Loan_6745', 'Loan', '{"min_age": 22, "max_age": 61, "min_income": 43856.07, "max_income": 166675.25, "credit_score_required": 663}',
        22, 61, 43856.07, 166675.25, 663,
        14.46, 66.08, 'Low', 'Various benefits depending on the product.', 24,
        TRUE, 836.05, 'Inactive', '2021-09-26', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2531, 'Savings Account_2531', 'Savings Account', '{"min_age": 24, "max_age": 67, "min_income": 27905.78, "max_income": 128205.6, "credit_score_required": 749}',
        24, 67, 27905.78, 128205.6, 749,
        4.46, 454.74, 'Low', 'Various benefits depending on the product.', 14,
        TRUE, 3936.05, 'Active', '2020-06-16', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5802, 'Credit Card_5802', 'Credit Card', '{"min_age": 20, "max_age": 74, "min_income": 29119.01, "max_income": 166966.78, "credit_score_required": 609}',
        20, 74, 29119.01, 166966.78, 609,
        1.93, 355.46, 'Medium', 'Various benefits depending on the product.', 26,
        FALSE, 8903.19, 'Active', '2021-12-22', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9881, 'Investment_9881', 'Investment', '{"min_age": 21, "max_age": 67, "min_income": 41566.17, "max_income": 139120.77, "credit_score_required": 629}',
        21, 67, 41566.17, 139120.77, 629,
        5.11, 456.99, 'Medium', 'Various benefits depending on the product.', 33,
        TRUE, 8233.5, 'Active', '2022-07-22', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3712, 'Loan_3712', 'Loan', '{"min_age": 19, "max_age": 61, "min_income": 33653.84, "max_income": 187444.43, "credit_score_required": 670}',
        19, 61, 33653.84, 187444.43, 670,
        9.11, 334.77, 'Low', 'Various benefits depending on the product.', 54,
        TRUE, 4578.83, 'Inactive', '2021-12-03', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4986, 'Loan_4986', 'Loan', '{"min_age": 20, "max_age": 69, "min_income": 45767.56, "max_income": 173584.61, "credit_score_required": 728}',
        20, 69, 45767.56, 173584.61, 728,
        14.11, 310.71, 'High', 'Various benefits depending on the product.', 38,
        FALSE, 7976.18, 'Inactive', '2022-12-10', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9770, 'Loan_9770', 'Loan', '{"min_age": 22, "max_age": 71, "min_income": 27257.23, "max_income": 70005.22, "credit_score_required": 666}',
        22, 71, 27257.23, 70005.22, 666,
        9.81, 407.89, 'High', 'Various benefits depending on the product.', 8,
        TRUE, 5414.41, 'Active', '2021-12-17', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4949, 'Investment_4949', 'Investment', '{"min_age": 21, "max_age": 69, "min_income": 48686.39, "max_income": 62442.49, "credit_score_required": 677}',
        21, 69, 48686.39, 62442.49, 677,
        14.92, 350.21, 'Medium', 'Various benefits depending on the product.', 32,
        FALSE, 4602.06, 'Inactive', '2020-10-23', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5234, 'Loan_5234', 'Loan', '{"min_age": 22, "max_age": 74, "min_income": 46700.5, "max_income": 113796.67, "credit_score_required": 658}',
        22, 74, 46700.5, 113796.67, 658,
        8.08, 30.97, 'High', 'Various benefits depending on the product.', 48,
        FALSE, 4654.25, 'Active', '2023-10-02', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8130, 'Savings Account_8130', 'Savings Account', '{"min_age": 23, "max_age": 72, "min_income": 31239.24, "max_income": 138197.9, "credit_score_required": 624}',
        23, 72, 31239.24, 138197.9, 624,
        2.82, 155.1, 'Medium', 'Various benefits depending on the product.', 51,
        FALSE, 6707.96, 'Active', '2021-01-28', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5090, 'Investment_5090', 'Investment', '{"min_age": 21, "max_age": 60, "min_income": 44788.98, "max_income": 191642.72, "credit_score_required": 694}',
        21, 60, 44788.98, 191642.72, 694,
        10.02, 8.93, 'High', 'Various benefits depending on the product.', 40,
        TRUE, 3370.43, 'Inactive', '2021-01-10', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6122, 'Loan_6122', 'Loan', '{"min_age": 24, "max_age": 62, "min_income": 32359.21, "max_income": 197261.54, "credit_score_required": 673}',
        24, 62, 32359.21, 197261.54, 673,
        11.11, 101.99, 'Medium', 'Various benefits depending on the product.', 55,
        FALSE, 9554.1, 'Inactive', '2021-01-21', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4902, 'Credit Card_4902', 'Credit Card', '{"min_age": 25, "max_age": 67, "min_income": 33351.55, "max_income": 162742.23, "credit_score_required": 686}',
        25, 67, 33351.55, 162742.23, 686,
        7.35, 459.14, 'High', 'Various benefits depending on the product.', 16,
        TRUE, 2720.37, 'Active', '2022-10-18', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6844, 'Investment_6844', 'Investment', '{"min_age": 20, "max_age": 71, "min_income": 24938.02, "max_income": 198258.06, "credit_score_required": 715}',
        20, 71, 24938.02, 198258.06, 715,
        10.42, 367.1, 'Low', 'Various benefits depending on the product.', 34,
        FALSE, 8483.36, 'Inactive', '2021-01-23', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7771, 'Credit Card_7771', 'Credit Card', '{"min_age": 22, "max_age": 66, "min_income": 43593.37, "max_income": 165527.44, "credit_score_required": 634}',
        22, 66, 43593.37, 165527.44, 634,
        8.71, 66.79, 'High', 'Various benefits depending on the product.', 59,
        TRUE, 6819.95, 'Active', '2023-03-18', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3876, 'Savings Account_3876', 'Savings Account', '{"min_age": 22, "max_age": 69, "min_income": 44765.17, "max_income": 67933.98, "credit_score_required": 755}',
        22, 69, 44765.17, 67933.98, 755,
        8.54, 310.09, 'High', 'Various benefits depending on the product.', 26,
        FALSE, 6123.33, 'Inactive', '2022-07-16', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9988, 'Credit Card_9988', 'Credit Card', '{"min_age": 21, "max_age": 74, "min_income": 40627.16, "max_income": 184641.36, "credit_score_required": 617}',
        21, 74, 40627.16, 184641.36, 617,
        11.77, 228.14, 'High', 'Various benefits depending on the product.', 9,
        TRUE, 9974.37, 'Inactive', '2020-05-10', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2507, 'Investment_2507', 'Investment', '{"min_age": 18, "max_age": 72, "min_income": 39302.5, "max_income": 105249.98, "credit_score_required": 705}',
        18, 72, 39302.5, 105249.98, 705,
        5.49, 53.71, 'Medium', 'Various benefits depending on the product.', 26,
        FALSE, 8069.54, 'Inactive', '2022-11-25', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7061, 'Investment_7061', 'Investment', '{"min_age": 19, "max_age": 60, "min_income": 43042.46, "max_income": 185238.22, "credit_score_required": 782}',
        19, 60, 43042.46, 185238.22, 782,
        1.87, 323.52, 'Medium', 'Various benefits depending on the product.', 55,
        FALSE, 4197.55, 'Inactive', '2021-11-10', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8865, 'Investment_8865', 'Investment', '{"min_age": 18, "max_age": 64, "min_income": 44373.25, "max_income": 90234.22, "credit_score_required": 766}',
        18, 64, 44373.25, 90234.22, 766,
        7.63, 275.26, 'High', 'Various benefits depending on the product.', 28,
        FALSE, 3952.6, 'Active', '2021-09-10', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2179, 'Investment_2179', 'Investment', '{"min_age": 20, "max_age": 64, "min_income": 35068.44, "max_income": 115832.82, "credit_score_required": 683}',
        20, 64, 35068.44, 115832.82, 683,
        8.63, 337.73, 'Low', 'Various benefits depending on the product.', 45,
        FALSE, 6563.44, 'Inactive', '2022-12-01', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4647, 'Loan_4647', 'Loan', '{"min_age": 25, "max_age": 73, "min_income": 47639.85, "max_income": 66929.87, "credit_score_required": 612}',
        25, 73, 47639.85, 66929.87, 612,
        1.84, 402.91, 'Low', 'Various benefits depending on the product.', 22,
        FALSE, 9477.3, 'Inactive', '2023-10-16', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5853, 'Credit Card_5853', 'Credit Card', '{"min_age": 23, "max_age": 62, "min_income": 31296.02, "max_income": 50832.26, "credit_score_required": 667}',
        23, 62, 31296.02, 50832.26, 667,
        4.25, 467.09, 'Low', 'Various benefits depending on the product.', 14,
        FALSE, 6478.75, 'Inactive', '2020-08-27', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4846, 'Credit Card_4846', 'Credit Card', '{"min_age": 21, "max_age": 73, "min_income": 40661.24, "max_income": 70090.36, "credit_score_required": 651}',
        21, 73, 40661.24, 70090.36, 651,
        9.65, 381.31, 'High', 'Various benefits depending on the product.', 52,
        FALSE, 7351.44, 'Active', '2022-11-11', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7129, 'Credit Card_7129', 'Credit Card', '{"min_age": 21, "max_age": 60, "min_income": 39645.34, "max_income": 98194.0, "credit_score_required": 731}',
        21, 60, 39645.34, 98194.0, 731,
        8.15, 378.88, 'Medium', 'Various benefits depending on the product.', 18,
        FALSE, 1234.3, 'Active', '2021-09-10', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9850, 'Savings Account_9850', 'Savings Account', '{"min_age": 19, "max_age": 64, "min_income": 29656.02, "max_income": 71016.99, "credit_score_required": 767}',
        19, 64, 29656.02, 71016.99, 767,
        13.41, 223.8, 'Low', 'Various benefits depending on the product.', 56,
        FALSE, 2039.39, 'Active', '2023-09-04', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4805, 'Credit Card_4805', 'Credit Card', '{"min_age": 23, "max_age": 73, "min_income": 30604.49, "max_income": 100626.94, "credit_score_required": 720}',
        23, 73, 30604.49, 100626.94, 720,
        1.58, 448.53, 'High', 'Various benefits depending on the product.', 7,
        TRUE, 6230.66, 'Inactive', '2020-02-28', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8044, 'Credit Card_8044', 'Credit Card', '{"min_age": 24, "max_age": 70, "min_income": 27130.24, "max_income": 84833.64, "credit_score_required": 738}',
        24, 70, 27130.24, 84833.64, 738,
        3.05, 17.91, 'Medium', 'Various benefits depending on the product.', 57,
        FALSE, 7409.78, 'Inactive', '2021-11-18', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5667, 'Investment_5667', 'Investment', '{"min_age": 20, "max_age": 65, "min_income": 34213.69, "max_income": 114334.65, "credit_score_required": 719}',
        20, 65, 34213.69, 114334.65, 719,
        4.47, 424.52, 'Medium', 'Various benefits depending on the product.', 59,
        FALSE, 1962.51, 'Active', '2023-01-08', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5020, 'Investment_5020', 'Investment', '{"min_age": 18, "max_age": 72, "min_income": 42498.81, "max_income": 171158.39, "credit_score_required": 691}',
        18, 72, 42498.81, 171158.39, 691,
        14.97, 410.38, 'Medium', 'Various benefits depending on the product.', 31,
        FALSE, 1040.15, 'Inactive', '2020-07-18', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4837, 'Credit Card_4837', 'Credit Card', '{"min_age": 24, "max_age": 66, "min_income": 31982.86, "max_income": 89711.48, "credit_score_required": 648}',
        24, 66, 31982.86, 89711.48, 648,
        4.71, 333.83, 'High', 'Various benefits depending on the product.', 12,
        FALSE, 7823.35, 'Inactive', '2022-11-05', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6001, 'Savings Account_6001', 'Savings Account', '{"min_age": 23, "max_age": 63, "min_income": 49182.15, "max_income": 147804.93, "credit_score_required": 799}',
        23, 63, 49182.15, 147804.93, 799,
        4.16, 232.12, 'Low', 'Various benefits depending on the product.', 23,
        FALSE, 3487.71, 'Inactive', '2021-10-17', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9522, 'Credit Card_9522', 'Credit Card', '{"min_age": 22, "max_age": 66, "min_income": 47938.32, "max_income": 73395.36, "credit_score_required": 726}',
        22, 66, 47938.32, 73395.36, 726,
        5.4, 214.67, 'Medium', 'Various benefits depending on the product.', 39,
        FALSE, 2252.3, 'Inactive', '2022-11-16', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5491, 'Investment_5491', 'Investment', '{"min_age": 23, "max_age": 65, "min_income": 30679.4, "max_income": 148460.49, "credit_score_required": 635}',
        23, 65, 30679.4, 148460.49, 635,
        13.65, 19.45, 'Low', 'Various benefits depending on the product.', 10,
        TRUE, 7267.86, 'Inactive', '2021-02-14', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3229, 'Savings Account_3229', 'Savings Account', '{"min_age": 23, "max_age": 72, "min_income": 37910.68, "max_income": 138188.65, "credit_score_required": 715}',
        23, 72, 37910.68, 138188.65, 715,
        8.36, 289.96, 'High', 'Various benefits depending on the product.', 45,
        FALSE, 580.73, 'Active', '2023-07-25', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5886, 'Loan_5886', 'Loan', '{"min_age": 24, "max_age": 71, "min_income": 21743.16, "max_income": 159030.22, "credit_score_required": 761}',
        24, 71, 21743.16, 159030.22, 761,
        8.9, 169.32, 'Medium', 'Various benefits depending on the product.', 21,
        FALSE, 8027.47, 'Inactive', '2022-08-12', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2513, 'Loan_2513', 'Loan', '{"min_age": 21, "max_age": 68, "min_income": 32489.21, "max_income": 173698.45, "credit_score_required": 779}',
        21, 68, 32489.21, 173698.45, 779,
        9.96, 412.42, 'Low', 'Various benefits depending on the product.', 15,
        FALSE, 723.7, 'Inactive', '2022-09-25', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9527, 'Investment_9527', 'Investment', '{"min_age": 23, "max_age": 74, "min_income": 24126.11, "max_income": 161811.65, "credit_score_required": 648}',
        23, 74, 24126.11, 161811.65, 648,
        10.17, 259.28, 'High', 'Various benefits depending on the product.', 36,
        FALSE, 6535.3, 'Inactive', '2021-05-07', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6003, 'Savings Account_6003', 'Savings Account', '{"min_age": 21, "max_age": 75, "min_income": 21103.29, "max_income": 192267.16, "credit_score_required": 735}',
        21, 75, 21103.29, 192267.16, 735,
        1.84, 11.83, 'Medium', 'Various benefits depending on the product.', 37,
        FALSE, 7047.54, 'Inactive', '2022-10-01', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3532, 'Loan_3532', 'Loan', '{"min_age": 18, "max_age": 63, "min_income": 48653.39, "max_income": 64851.1, "credit_score_required": 716}',
        18, 63, 48653.39, 64851.1, 716,
        13.17, 63.01, 'Low', 'Various benefits depending on the product.', 45,
        TRUE, 364.93, 'Active', '2023-07-26', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1282, 'Savings Account_1282', 'Savings Account', '{"min_age": 23, "max_age": 63, "min_income": 31472.49, "max_income": 123420.09, "credit_score_required": 632}',
        23, 63, 31472.49, 123420.09, 632,
        8.03, 50.86, 'Medium', 'Various benefits depending on the product.', 40,
        TRUE, 7755.25, 'Inactive', '2022-09-26', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1389, 'Credit Card_1389', 'Credit Card', '{"min_age": 25, "max_age": 75, "min_income": 43245.46, "max_income": 177261.24, "credit_score_required": 739}',
        25, 75, 43245.46, 177261.24, 739,
        5.57, 107.36, 'Medium', 'Various benefits depending on the product.', 38,
        TRUE, 9470.25, 'Active', '2020-09-11', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4816, 'Credit Card_4816', 'Credit Card', '{"min_age": 21, "max_age": 73, "min_income": 39308.54, "max_income": 76711.73, "credit_score_required": 765}',
        21, 73, 39308.54, 76711.73, 765,
        13.9, 171.78, 'Low', 'Various benefits depending on the product.', 34,
        FALSE, 2797.74, 'Active', '2022-07-12', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6855, 'Loan_6855', 'Loan', '{"min_age": 25, "max_age": 66, "min_income": 42641.14, "max_income": 69531.21, "credit_score_required": 791}',
        25, 66, 42641.14, 69531.21, 791,
        14.03, 279.08, 'Medium', 'Various benefits depending on the product.', 29,
        FALSE, 8337.74, 'Active', '2023-04-14', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2799, 'Credit Card_2799', 'Credit Card', '{"min_age": 21, "max_age": 70, "min_income": 43971.38, "max_income": 132111.35, "credit_score_required": 669}',
        21, 70, 43971.38, 132111.35, 669,
        7.16, 217.0, 'Low', 'Various benefits depending on the product.', 36,
        TRUE, 5156.17, 'Active', '2023-12-13', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7810, 'Loan_7810', 'Loan', '{"min_age": 25, "max_age": 61, "min_income": 29015.54, "max_income": 138070.55, "credit_score_required": 794}',
        25, 61, 29015.54, 138070.55, 794,
        7.77, 485.65, 'Medium', 'Various benefits depending on the product.', 17,
        FALSE, 3124.56, 'Inactive', '2022-02-23', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8204, 'Credit Card_8204', 'Credit Card', '{"min_age": 25, "max_age": 68, "min_income": 46954.12, "max_income": 179463.42, "credit_score_required": 664}',
        25, 68, 46954.12, 179463.42, 664,
        3.07, 150.34, 'High', 'Various benefits depending on the product.', 42,
        FALSE, 1482.31, 'Inactive', '2022-06-08', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1041, 'Investment_1041', 'Investment', '{"min_age": 18, "max_age": 69, "min_income": 22777.48, "max_income": 50275.51, "credit_score_required": 653}',
        18, 69, 22777.48, 50275.51, 653,
        12.68, 107.03, 'Medium', 'Various benefits depending on the product.', 32,
        FALSE, 2107.77, 'Inactive', '2021-10-05', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5879, 'Loan_5879', 'Loan', '{"min_age": 23, "max_age": 70, "min_income": 21468.29, "max_income": 198738.73, "credit_score_required": 718}',
        23, 70, 21468.29, 198738.73, 718,
        8.75, 311.12, 'Low', 'Various benefits depending on the product.', 47,
        TRUE, 884.44, 'Active', '2021-07-06', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4288, 'Investment_4288', 'Investment', '{"min_age": 18, "max_age": 73, "min_income": 46446.69, "max_income": 181862.82, "credit_score_required": 658}',
        18, 73, 46446.69, 181862.82, 658,
        14.16, 414.04, 'Low', 'Various benefits depending on the product.', 30,
        FALSE, 8056.06, 'Active', '2020-02-14', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7957, 'Credit Card_7957', 'Credit Card', '{"min_age": 25, "max_age": 60, "min_income": 43433.28, "max_income": 76151.07, "credit_score_required": 703}',
        25, 60, 43433.28, 76151.07, 703,
        13.34, 263.28, 'Medium', 'Various benefits depending on the product.', 39,
        FALSE, 6992.39, 'Active', '2022-10-08', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5129, 'Investment_5129', 'Investment', '{"min_age": 18, "max_age": 70, "min_income": 27472.33, "max_income": 164567.86, "credit_score_required": 671}',
        18, 70, 27472.33, 164567.86, 671,
        4.13, 101.35, 'High', 'Various benefits depending on the product.', 59,
        FALSE, 6061.59, 'Active', '2023-06-27', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1238, 'Savings Account_1238', 'Savings Account', '{"min_age": 18, "max_age": 60, "min_income": 33677.7, "max_income": 180844.34, "credit_score_required": 771}',
        18, 60, 33677.7, 180844.34, 771,
        10.34, 373.64, 'Medium', 'Various benefits depending on the product.', 9,
        TRUE, 5551.97, 'Active', '2020-12-12', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4458, 'Loan_4458', 'Loan', '{"min_age": 22, "max_age": 74, "min_income": 42404.73, "max_income": 119420.56, "credit_score_required": 601}',
        22, 74, 42404.73, 119420.56, 601,
        14.89, 155.43, 'High', 'Various benefits depending on the product.', 20,
        TRUE, 8072.09, 'Active', '2020-09-06', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9876, 'Credit Card_9876', 'Credit Card', '{"min_age": 18, "max_age": 73, "min_income": 36317.87, "max_income": 74895.87, "credit_score_required": 721}',
        18, 73, 36317.87, 74895.87, 721,
        2.63, 163.03, 'Medium', 'Various benefits depending on the product.', 15,
        FALSE, 5920.16, 'Active', '2022-08-05', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8943, 'Loan_8943', 'Loan', '{"min_age": 24, "max_age": 63, "min_income": 21308.28, "max_income": 94094.14, "credit_score_required": 726}',
        24, 63, 21308.28, 94094.14, 726,
        13.57, 107.83, 'Medium', 'Various benefits depending on the product.', 13,
        FALSE, 5708.26, 'Inactive', '2020-10-15', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6238, 'Savings Account_6238', 'Savings Account', '{"min_age": 20, "max_age": 62, "min_income": 34144.52, "max_income": 178894.82, "credit_score_required": 696}',
        20, 62, 34144.52, 178894.82, 696,
        1.77, 451.07, 'Low', 'Various benefits depending on the product.', 13,
        TRUE, 6703.19, 'Inactive', '2020-07-28', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7622, 'Credit Card_7622', 'Credit Card', '{"min_age": 20, "max_age": 60, "min_income": 20043.7, "max_income": 107217.98, "credit_score_required": 668}',
        20, 60, 20043.7, 107217.98, 668,
        2.29, 58.75, 'Low', 'Various benefits depending on the product.', 33,
        TRUE, 9602.33, 'Inactive', '2021-08-04', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5372, 'Credit Card_5372', 'Credit Card', '{"min_age": 18, "max_age": 65, "min_income": 29839.73, "max_income": 77923.54, "credit_score_required": 619}',
        18, 65, 29839.73, 77923.54, 619,
        8.62, 287.29, 'Low', 'Various benefits depending on the product.', 25,
        FALSE, 4215.38, 'Active', '2023-08-23', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8906, 'Savings Account_8906', 'Savings Account', '{"min_age": 22, "max_age": 61, "min_income": 23537.73, "max_income": 84976.72, "credit_score_required": 768}',
        22, 61, 23537.73, 84976.72, 768,
        14.42, 235.86, 'Medium', 'Various benefits depending on the product.', 47,
        TRUE, 6557.61, 'Active', '2021-09-24', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7663, 'Loan_7663', 'Loan', '{"min_age": 22, "max_age": 75, "min_income": 31110.7, "max_income": 71776.15, "credit_score_required": 672}',
        22, 75, 31110.7, 71776.15, 672,
        8.67, 338.96, 'Medium', 'Various benefits depending on the product.', 50,
        TRUE, 503.77, 'Active', '2020-12-15', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6164, 'Savings Account_6164', 'Savings Account', '{"min_age": 25, "max_age": 66, "min_income": 38554.34, "max_income": 155987.04, "credit_score_required": 663}',
        25, 66, 38554.34, 155987.04, 663,
        11.35, 227.36, 'Medium', 'Various benefits depending on the product.', 56,
        FALSE, 5473.03, 'Inactive', '2022-08-28', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8115, 'Loan_8115', 'Loan', '{"min_age": 23, "max_age": 65, "min_income": 42491.42, "max_income": 165123.94, "credit_score_required": 607}',
        23, 65, 42491.42, 165123.94, 607,
        6.1, 59.93, 'High', 'Various benefits depending on the product.', 7,
        FALSE, 228.32, 'Active', '2023-12-26', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5844, 'Credit Card_5844', 'Credit Card', '{"min_age": 25, "max_age": 69, "min_income": 47465.05, "max_income": 76181.87, "credit_score_required": 647}',
        25, 69, 47465.05, 76181.87, 647,
        11.53, 424.53, 'Medium', 'Various benefits depending on the product.', 6,
        FALSE, 6514.54, 'Inactive', '2023-07-25', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5541, 'Savings Account_5541', 'Savings Account', '{"min_age": 24, "max_age": 71, "min_income": 45830.74, "max_income": 129025.04, "credit_score_required": 633}',
        24, 71, 45830.74, 129025.04, 633,
        8.05, 469.53, 'Medium', 'Various benefits depending on the product.', 16,
        TRUE, 5501.5, 'Inactive', '2020-07-20', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1027, 'Loan_1027', 'Loan', '{"min_age": 21, "max_age": 63, "min_income": 32942.5, "max_income": 193148.81, "credit_score_required": 701}',
        21, 63, 32942.5, 193148.81, 701,
        9.8, 276.24, 'High', 'Various benefits depending on the product.', 26,
        FALSE, 6414.5, 'Active', '2020-08-10', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7178, 'Loan_7178', 'Loan', '{"min_age": 20, "max_age": 71, "min_income": 32575.87, "max_income": 136667.35, "credit_score_required": 798}',
        20, 71, 32575.87, 136667.35, 798,
        3.01, 472.46, 'Low', 'Various benefits depending on the product.', 52,
        TRUE, 5576.19, 'Active', '2020-05-18', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2842, 'Loan_2842', 'Loan', '{"min_age": 21, "max_age": 72, "min_income": 35953.86, "max_income": 93268.74, "credit_score_required": 666}',
        21, 72, 35953.86, 93268.74, 666,
        8.74, 252.81, 'Low', 'Various benefits depending on the product.', 41,
        TRUE, 4392.29, 'Active', '2022-10-15', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8018, 'Credit Card_8018', 'Credit Card', '{"min_age": 18, "max_age": 73, "min_income": 36088.22, "max_income": 153759.63, "credit_score_required": 730}',
        18, 73, 36088.22, 153759.63, 730,
        10.78, 222.64, 'Medium', 'Various benefits depending on the product.', 21,
        TRUE, 2132.74, 'Active', '2022-04-19', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2331, 'Investment_2331', 'Investment', '{"min_age": 21, "max_age": 65, "min_income": 26360.23, "max_income": 87554.36, "credit_score_required": 769}',
        21, 65, 26360.23, 87554.36, 769,
        8.53, 273.79, 'High', 'Various benefits depending on the product.', 42,
        FALSE, 2237.07, 'Inactive', '2023-06-01', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4405, 'Loan_4405', 'Loan', '{"min_age": 24, "max_age": 63, "min_income": 43722.35, "max_income": 161852.79, "credit_score_required": 714}',
        24, 63, 43722.35, 161852.79, 714,
        1.6, 454.41, 'High', 'Various benefits depending on the product.', 45,
        FALSE, 4155.27, 'Inactive', '2021-06-24', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4270, 'Loan_4270', 'Loan', '{"min_age": 23, "max_age": 67, "min_income": 34812.38, "max_income": 62510.66, "credit_score_required": 645}',
        23, 67, 34812.38, 62510.66, 645,
        12.63, 421.02, 'Medium', 'Various benefits depending on the product.', 43,
        FALSE, 9290.96, 'Inactive', '2021-12-13', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2641, 'Credit Card_2641', 'Credit Card', '{"min_age": 22, "max_age": 68, "min_income": 24893.37, "max_income": 198898.27, "credit_score_required": 682}',
        22, 68, 24893.37, 198898.27, 682,
        3.44, 82.03, 'High', 'Various benefits depending on the product.', 33,
        FALSE, 9648.44, 'Inactive', '2020-06-27', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6189, 'Loan_6189', 'Loan', '{"min_age": 21, "max_age": 64, "min_income": 33120.26, "max_income": 98783.79, "credit_score_required": 788}',
        21, 64, 33120.26, 98783.79, 788,
        5.36, 381.11, 'Medium', 'Various benefits depending on the product.', 38,
        FALSE, 2598.88, 'Active', '2021-05-16', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1589, 'Loan_1589', 'Loan', '{"min_age": 23, "max_age": 61, "min_income": 48909.14, "max_income": 136051.95, "credit_score_required": 769}',
        23, 61, 48909.14, 136051.95, 769,
        11.71, 115.98, 'Medium', 'Various benefits depending on the product.', 14,
        TRUE, 3644.44, 'Active', '2021-06-28', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7185, 'Investment_7185', 'Investment', '{"min_age": 19, "max_age": 61, "min_income": 21936.14, "max_income": 84441.79, "credit_score_required": 648}',
        19, 61, 21936.14, 84441.79, 648,
        13.6, 151.14, 'Low', 'Various benefits depending on the product.', 12,
        TRUE, 8635.43, 'Active', '2023-05-24', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4683, 'Savings Account_4683', 'Savings Account', '{"min_age": 18, "max_age": 74, "min_income": 32124.57, "max_income": 130990.67, "credit_score_required": 714}',
        18, 74, 32124.57, 130990.67, 714,
        13.45, 271.89, 'Low', 'Various benefits depending on the product.', 49,
        FALSE, 3910.16, 'Inactive', '2023-11-13', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2142, 'Credit Card_2142', 'Credit Card', '{"min_age": 18, "max_age": 65, "min_income": 38705.99, "max_income": 63336.78, "credit_score_required": 690}',
        18, 65, 38705.99, 63336.78, 690,
        7.95, 391.44, 'Low', 'Various benefits depending on the product.', 51,
        TRUE, 8112.73, 'Inactive', '2022-04-26', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4022, 'Credit Card_4022', 'Credit Card', '{"min_age": 25, "max_age": 63, "min_income": 30582.78, "max_income": 153230.78, "credit_score_required": 717}',
        25, 63, 30582.78, 153230.78, 717,
        5.14, 343.52, 'Medium', 'Various benefits depending on the product.', 14,
        TRUE, 2852.45, 'Inactive', '2021-04-10', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9663, 'Savings Account_9663', 'Savings Account', '{"min_age": 25, "max_age": 63, "min_income": 21353.59, "max_income": 61087.05, "credit_score_required": 770}',
        25, 63, 21353.59, 61087.05, 770,
        2.76, 77.38, 'High', 'Various benefits depending on the product.', 56,
        TRUE, 4108.18, 'Active', '2021-11-03', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3854, 'Credit Card_3854', 'Credit Card', '{"min_age": 23, "max_age": 65, "min_income": 27558.9, "max_income": 98477.19, "credit_score_required": 705}',
        23, 65, 27558.9, 98477.19, 705,
        9.33, 339.88, 'Medium', 'Various benefits depending on the product.', 42,
        FALSE, 9969.5, 'Active', '2023-11-02', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5806, 'Credit Card_5806', 'Credit Card', '{"min_age": 18, "max_age": 61, "min_income": 22426.71, "max_income": 114580.35, "credit_score_required": 723}',
        18, 61, 22426.71, 114580.35, 723,
        13.95, 469.65, 'Low', 'Various benefits depending on the product.', 25,
        TRUE, 9096.58, 'Active', '2021-01-07', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3016, 'Savings Account_3016', 'Savings Account', '{"min_age": 25, "max_age": 73, "min_income": 36121.85, "max_income": 167223.54, "credit_score_required": 671}',
        25, 73, 36121.85, 167223.54, 671,
        14.72, 255.83, 'Medium', 'Various benefits depending on the product.', 13,
        FALSE, 8259.82, 'Inactive', '2022-06-20', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3847, 'Investment_3847', 'Investment', '{"min_age": 20, "max_age": 65, "min_income": 31685.61, "max_income": 174488.36, "credit_score_required": 768}',
        20, 65, 31685.61, 174488.36, 768,
        4.89, 440.4, 'High', 'Various benefits depending on the product.', 51,
        FALSE, 8497.3, 'Active', '2022-06-06', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5565, 'Credit Card_5565', 'Credit Card', '{"min_age": 21, "max_age": 75, "min_income": 38491.58, "max_income": 54730.62, "credit_score_required": 636}',
        21, 75, 38491.58, 54730.62, 636,
        4.18, 328.89, 'Medium', 'Various benefits depending on the product.', 52,
        TRUE, 9162.17, 'Inactive', '2022-01-01', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9730, 'Loan_9730', 'Loan', '{"min_age": 25, "max_age": 73, "min_income": 38153.24, "max_income": 135486.37, "credit_score_required": 653}',
        25, 73, 38153.24, 135486.37, 653,
        14.98, 100.39, 'Medium', 'Various benefits depending on the product.', 11,
        FALSE, 4549.0, 'Inactive', '2023-04-08', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1593, 'Loan_1593', 'Loan', '{"min_age": 23, "max_age": 60, "min_income": 28931.38, "max_income": 190014.64, "credit_score_required": 730}',
        23, 60, 28931.38, 190014.64, 730,
        4.27, 184.45, 'High', 'Various benefits depending on the product.', 35,
        TRUE, 2014.12, 'Active', '2021-06-15', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8114, 'Savings Account_8114', 'Savings Account', '{"min_age": 24, "max_age": 70, "min_income": 38767.16, "max_income": 58703.07, "credit_score_required": 759}',
        24, 70, 38767.16, 58703.07, 759,
        8.17, 452.26, 'Low', 'Various benefits depending on the product.', 13,
        FALSE, 5711.32, 'Active', '2021-06-27', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1265, 'Loan_1265', 'Loan', '{"min_age": 24, "max_age": 62, "min_income": 27911.66, "max_income": 142444.36, "credit_score_required": 626}',
        24, 62, 27911.66, 142444.36, 626,
        10.17, 237.86, 'High', 'Various benefits depending on the product.', 56,
        FALSE, 3482.87, 'Active', '2020-02-16', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4444, 'Credit Card_4444', 'Credit Card', '{"min_age": 25, "max_age": 63, "min_income": 30935.74, "max_income": 129901.67, "credit_score_required": 643}',
        25, 63, 30935.74, 129901.67, 643,
        13.82, 184.95, 'Low', 'Various benefits depending on the product.', 41,
        FALSE, 1294.19, 'Active', '2023-10-22', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7174, 'Loan_7174', 'Loan', '{"min_age": 20, "max_age": 71, "min_income": 49571.21, "max_income": 68186.38, "credit_score_required": 767}',
        20, 71, 49571.21, 68186.38, 767,
        14.16, 87.7, 'Low', 'Various benefits depending on the product.', 26,
        FALSE, 562.44, 'Active', '2023-03-28', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5522, 'Savings Account_5522', 'Savings Account', '{"min_age": 25, "max_age": 73, "min_income": 35233.35, "max_income": 88378.91, "credit_score_required": 658}',
        25, 73, 35233.35, 88378.91, 658,
        6.33, 353.95, 'Low', 'Various benefits depending on the product.', 38,
        FALSE, 4087.86, 'Active', '2023-03-03', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2581, 'Loan_2581', 'Loan', '{"min_age": 23, "max_age": 66, "min_income": 27040.35, "max_income": 59463.78, "credit_score_required": 692}',
        23, 66, 27040.35, 59463.78, 692,
        5.89, 220.14, 'Low', 'Various benefits depending on the product.', 8,
        TRUE, 7324.54, 'Inactive', '2020-12-05', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2220, 'Savings Account_2220', 'Savings Account', '{"min_age": 21, "max_age": 72, "min_income": 20241.71, "max_income": 117995.46, "credit_score_required": 641}',
        21, 72, 20241.71, 117995.46, 641,
        1.76, 397.61, 'High', 'Various benefits depending on the product.', 54,
        TRUE, 4406.85, 'Active', '2022-03-19', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1049, 'Investment_1049', 'Investment', '{"min_age": 21, "max_age": 60, "min_income": 48540.87, "max_income": 194659.46, "credit_score_required": 727}',
        21, 60, 48540.87, 194659.46, 727,
        11.76, 218.7, 'High', 'Various benefits depending on the product.', 12,
        FALSE, 9174.89, 'Inactive', '2020-11-03', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3771, 'Credit Card_3771', 'Credit Card', '{"min_age": 21, "max_age": 63, "min_income": 25109.54, "max_income": 97962.81, "credit_score_required": 689}',
        21, 63, 25109.54, 97962.81, 689,
        2.07, 230.26, 'Low', 'Various benefits depending on the product.', 30,
        FALSE, 7174.01, 'Inactive', '2023-12-16', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3121, 'Credit Card_3121', 'Credit Card', '{"min_age": 21, "max_age": 73, "min_income": 44055.77, "max_income": 69578.06, "credit_score_required": 735}',
        21, 73, 44055.77, 69578.06, 735,
        6.78, 386.45, 'Low', 'Various benefits depending on the product.', 45,
        FALSE, 3553.1, 'Inactive', '2020-12-04', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9445, 'Loan_9445', 'Loan', '{"min_age": 25, "max_age": 60, "min_income": 49615.44, "max_income": 114971.35, "credit_score_required": 601}',
        25, 60, 49615.44, 114971.35, 601,
        10.39, 70.7, 'Low', 'Various benefits depending on the product.', 24,
        TRUE, 8238.03, 'Active', '2020-02-07', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3090, 'Loan_3090', 'Loan', '{"min_age": 19, "max_age": 65, "min_income": 30620.33, "max_income": 77919.88, "credit_score_required": 717}',
        19, 65, 30620.33, 77919.88, 717,
        1.94, 345.41, 'High', 'Various benefits depending on the product.', 23,
        FALSE, 9709.69, 'Active', '2023-03-16', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4756, 'Savings Account_4756', 'Savings Account', '{"min_age": 22, "max_age": 60, "min_income": 32099.16, "max_income": 173992.46, "credit_score_required": 605}',
        22, 60, 32099.16, 173992.46, 605,
        6.6, 279.69, 'High', 'Various benefits depending on the product.', 7,
        FALSE, 9915.22, 'Active', '2021-07-25', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2507, 'Credit Card_2507', 'Credit Card', '{"min_age": 18, "max_age": 73, "min_income": 28525.31, "max_income": 161416.13, "credit_score_required": 767}',
        18, 73, 28525.31, 161416.13, 767,
        2.28, 474.47, 'Medium', 'Various benefits depending on the product.', 6,
        TRUE, 209.99, 'Inactive', '2021-10-07', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9030, 'Investment_9030', 'Investment', '{"min_age": 24, "max_age": 72, "min_income": 29850.33, "max_income": 101349.37, "credit_score_required": 601}',
        24, 72, 29850.33, 101349.37, 601,
        14.17, 67.87, 'Medium', 'Various benefits depending on the product.', 14,
        TRUE, 1698.79, 'Inactive', '2023-01-15', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9399, 'Loan_9399', 'Loan', '{"min_age": 25, "max_age": 75, "min_income": 36867.92, "max_income": 143883.94, "credit_score_required": 777}',
        25, 75, 36867.92, 143883.94, 777,
        14.07, 273.2, 'High', 'Various benefits depending on the product.', 54,
        TRUE, 2147.0, 'Active', '2022-06-21', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5490, 'Investment_5490', 'Investment', '{"min_age": 24, "max_age": 65, "min_income": 44381.59, "max_income": 114538.4, "credit_score_required": 610}',
        24, 65, 44381.59, 114538.4, 610,
        6.98, 452.62, 'High', 'Various benefits depending on the product.', 32,
        TRUE, 9586.01, 'Inactive', '2021-11-13', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1822, 'Investment_1822', 'Investment', '{"min_age": 25, "max_age": 64, "min_income": 41816.02, "max_income": 140517.54, "credit_score_required": 702}',
        25, 64, 41816.02, 140517.54, 702,
        10.32, 75.37, 'Medium', 'Various benefits depending on the product.', 29,
        FALSE, 9666.71, 'Active', '2023-03-05', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2027, 'Credit Card_2027', 'Credit Card', '{"min_age": 20, "max_age": 64, "min_income": 48751.3, "max_income": 141939.73, "credit_score_required": 746}',
        20, 64, 48751.3, 141939.73, 746,
        11.47, 55.9, 'Low', 'Various benefits depending on the product.', 16,
        FALSE, 4067.07, 'Active', '2023-10-01', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7994, 'Savings Account_7994', 'Savings Account', '{"min_age": 25, "max_age": 68, "min_income": 33192.79, "max_income": 118795.66, "credit_score_required": 750}',
        25, 68, 33192.79, 118795.66, 750,
        7.56, 282.98, 'Medium', 'Various benefits depending on the product.', 40,
        TRUE, 4255.68, 'Active', '2021-03-28', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9414, 'Credit Card_9414', 'Credit Card', '{"min_age": 24, "max_age": 61, "min_income": 31153.16, "max_income": 89854.12, "credit_score_required": 600}',
        24, 61, 31153.16, 89854.12, 600,
        10.04, 376.29, 'Medium', 'Various benefits depending on the product.', 49,
        TRUE, 1459.46, 'Inactive', '2023-02-22', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7182, 'Credit Card_7182', 'Credit Card', '{"min_age": 25, "max_age": 62, "min_income": 49435.64, "max_income": 193015.9, "credit_score_required": 638}',
        25, 62, 49435.64, 193015.9, 638,
        5.51, 12.48, 'Low', 'Various benefits depending on the product.', 38,
        FALSE, 8334.77, 'Active', '2021-03-17', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9846, 'Savings Account_9846', 'Savings Account', '{"min_age": 18, "max_age": 65, "min_income": 28957.13, "max_income": 98807.78, "credit_score_required": 790}',
        18, 65, 28957.13, 98807.78, 790,
        13.81, 345.14, 'Low', 'Various benefits depending on the product.', 9,
        TRUE, 7363.69, 'Active', '2021-07-20', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7796, 'Savings Account_7796', 'Savings Account', '{"min_age": 22, "max_age": 70, "min_income": 46501.31, "max_income": 65181.88, "credit_score_required": 643}',
        22, 70, 46501.31, 65181.88, 643,
        9.0, 122.05, 'Medium', 'Various benefits depending on the product.', 46,
        TRUE, 2337.19, 'Active', '2020-02-24', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1748, 'Loan_1748', 'Loan', '{"min_age": 21, "max_age": 67, "min_income": 31692.26, "max_income": 95557.3, "credit_score_required": 683}',
        21, 67, 31692.26, 95557.3, 683,
        2.87, 301.7, 'Medium', 'Various benefits depending on the product.', 37,
        TRUE, 832.26, 'Inactive', '2021-07-22', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4612, 'Credit Card_4612', 'Credit Card', '{"min_age": 20, "max_age": 66, "min_income": 47346.62, "max_income": 150593.69, "credit_score_required": 610}',
        20, 66, 47346.62, 150593.69, 610,
        10.4, 351.48, 'Medium', 'Various benefits depending on the product.', 30,
        FALSE, 7504.24, 'Active', '2021-11-27', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7253, 'Savings Account_7253', 'Savings Account', '{"min_age": 23, "max_age": 63, "min_income": 45859.9, "max_income": 187944.37, "credit_score_required": 634}',
        23, 63, 45859.9, 187944.37, 634,
        2.88, 457.55, 'Medium', 'Various benefits depending on the product.', 44,
        FALSE, 2594.98, 'Active', '2023-12-12', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7806, 'Savings Account_7806', 'Savings Account', '{"min_age": 24, "max_age": 61, "min_income": 45354.55, "max_income": 148243.45, "credit_score_required": 699}',
        24, 61, 45354.55, 148243.45, 699,
        8.85, 221.84, 'Medium', 'Various benefits depending on the product.', 30,
        TRUE, 8883.22, 'Active', '2021-03-03', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7663, 'Investment_7663', 'Investment', '{"min_age": 24, "max_age": 68, "min_income": 47215.89, "max_income": 72768.97, "credit_score_required": 620}',
        24, 68, 47215.89, 72768.97, 620,
        11.47, 105.84, 'High', 'Various benefits depending on the product.', 16,
        FALSE, 1798.7, 'Active', '2021-07-28', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1750, 'Investment_1750', 'Investment', '{"min_age": 23, "max_age": 72, "min_income": 22242.36, "max_income": 169275.84, "credit_score_required": 756}',
        23, 72, 22242.36, 169275.84, 756,
        2.99, 23.87, 'High', 'Various benefits depending on the product.', 21,
        FALSE, 4778.61, 'Inactive', '2021-08-07', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8458, 'Savings Account_8458', 'Savings Account', '{"min_age": 19, "max_age": 63, "min_income": 32323.42, "max_income": 97821.22, "credit_score_required": 644}',
        19, 63, 32323.42, 97821.22, 644,
        10.26, 254.07, 'Medium', 'Various benefits depending on the product.', 8,
        FALSE, 5840.18, 'Active', '2020-11-28', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7058, 'Savings Account_7058', 'Savings Account', '{"min_age": 19, "max_age": 73, "min_income": 27836.26, "max_income": 81054.06, "credit_score_required": 776}',
        19, 73, 27836.26, 81054.06, 776,
        3.12, 97.79, 'Low', 'Various benefits depending on the product.', 18,
        FALSE, 6243.16, 'Inactive', '2021-07-22', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2653, 'Credit Card_2653', 'Credit Card', '{"min_age": 25, "max_age": 63, "min_income": 40701.54, "max_income": 82616.44, "credit_score_required": 687}',
        25, 63, 40701.54, 82616.44, 687,
        4.73, 9.85, 'High', 'Various benefits depending on the product.', 14,
        FALSE, 3213.62, 'Active', '2020-11-14', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8191, 'Investment_8191', 'Investment', '{"min_age": 20, "max_age": 63, "min_income": 32105.85, "max_income": 144666.61, "credit_score_required": 744}',
        20, 63, 32105.85, 144666.61, 744,
        10.47, 448.76, 'Low', 'Various benefits depending on the product.', 37,
        TRUE, 5943.83, 'Active', '2022-03-08', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2030, 'Investment_2030', 'Investment', '{"min_age": 24, "max_age": 66, "min_income": 25699.63, "max_income": 144755.59, "credit_score_required": 618}',
        24, 66, 25699.63, 144755.59, 618,
        13.09, 130.35, 'Medium', 'Various benefits depending on the product.', 42,
        FALSE, 5470.08, 'Inactive', '2023-10-02', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2470, 'Loan_2470', 'Loan', '{"min_age": 19, "max_age": 67, "min_income": 43031.23, "max_income": 133642.38, "credit_score_required": 612}',
        19, 67, 43031.23, 133642.38, 612,
        12.8, 83.98, 'Low', 'Various benefits depending on the product.', 35,
        TRUE, 1919.3, 'Active', '2020-10-01', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9694, 'Loan_9694', 'Loan', '{"min_age": 21, "max_age": 70, "min_income": 39575.72, "max_income": 144009.64, "credit_score_required": 688}',
        21, 70, 39575.72, 144009.64, 688,
        11.66, 3.19, 'Medium', 'Various benefits depending on the product.', 39,
        TRUE, 6027.2, 'Inactive', '2021-08-03', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8666, 'Loan_8666', 'Loan', '{"min_age": 23, "max_age": 68, "min_income": 43227.44, "max_income": 79495.89, "credit_score_required": 639}',
        23, 68, 43227.44, 79495.89, 639,
        4.85, 392.94, 'Low', 'Various benefits depending on the product.', 41,
        FALSE, 9224.9, 'Active', '2023-05-14', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7945, 'Investment_7945', 'Investment', '{"min_age": 25, "max_age": 64, "min_income": 28700.61, "max_income": 54041.67, "credit_score_required": 615}',
        25, 64, 28700.61, 54041.67, 615,
        12.09, 107.03, 'Medium', 'Various benefits depending on the product.', 27,
        FALSE, 3574.88, 'Active', '2023-03-24', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4880, 'Loan_4880', 'Loan', '{"min_age": 20, "max_age": 67, "min_income": 42059.64, "max_income": 125955.34, "credit_score_required": 796}',
        20, 67, 42059.64, 125955.34, 796,
        11.95, 235.95, 'Medium', 'Various benefits depending on the product.', 17,
        TRUE, 4025.07, 'Inactive', '2021-11-01', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        