
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
        (3766, 'Credit Card_3766', 'Credit Card', '{"min_age": 18, "max_age": 64, "min_income": 43293.24, "max_income": 171907.21, "credit_score_required": 682}',
        18, 64, 43293.24, 171907.21, 682,
        9.05, 462.98, 'Low', 'Various benefits depending on the product.', 50,
        TRUE, 2466.54, 'Active', '2021-05-25', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5997, 'Credit Card_5997', 'Credit Card', '{"min_age": 24, "max_age": 60, "min_income": 43414.75, "max_income": 184367.27, "credit_score_required": 667}',
        24, 60, 43414.75, 184367.27, 667,
        5.89, 401.63, 'Medium', 'Various benefits depending on the product.', 41,
        TRUE, 7089.34, 'Active', '2020-06-10', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7165, 'Loan_7165', 'Loan', '{"min_age": 21, "max_age": 71, "min_income": 36243.51, "max_income": 67434.62, "credit_score_required": 620}',
        21, 71, 36243.51, 67434.62, 620,
        12.81, 205.04, 'Low', 'Various benefits depending on the product.', 46,
        TRUE, 7369.13, 'Inactive', '2022-08-22', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2337, 'Loan_2337', 'Loan', '{"min_age": 19, "max_age": 68, "min_income": 29275.3, "max_income": 170094.57, "credit_score_required": 742}',
        19, 68, 29275.3, 170094.57, 742,
        5.5, 220.52, 'High', 'Various benefits depending on the product.', 20,
        FALSE, 4432.46, 'Active', '2023-07-16', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8792, 'Loan_8792', 'Loan', '{"min_age": 20, "max_age": 64, "min_income": 28633.13, "max_income": 145318.51, "credit_score_required": 649}',
        20, 64, 28633.13, 145318.51, 649,
        14.73, 174.73, 'High', 'Various benefits depending on the product.', 15,
        FALSE, 470.69, 'Active', '2023-12-06', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5811, 'Investment_5811', 'Investment', '{"min_age": 21, "max_age": 74, "min_income": 37326.58, "max_income": 153727.87, "credit_score_required": 793}',
        21, 74, 37326.58, 153727.87, 793,
        12.37, 132.92, 'Low', 'Various benefits depending on the product.', 26,
        TRUE, 9655.57, 'Active', '2022-01-01', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2140, 'Investment_2140', 'Investment', '{"min_age": 22, "max_age": 72, "min_income": 20616.03, "max_income": 183405.09, "credit_score_required": 708}',
        22, 72, 20616.03, 183405.09, 708,
        10.16, 187.04, 'High', 'Various benefits depending on the product.', 57,
        TRUE, 363.63, 'Inactive', '2022-01-17', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8770, 'Credit Card_8770', 'Credit Card', '{"min_age": 24, "max_age": 75, "min_income": 26586.12, "max_income": 90616.05, "credit_score_required": 780}',
        24, 75, 26586.12, 90616.05, 780,
        8.02, 10.47, 'Medium', 'Various benefits depending on the product.', 53,
        TRUE, 1960.99, 'Inactive', '2023-08-03', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9902, 'Credit Card_9902', 'Credit Card', '{"min_age": 18, "max_age": 62, "min_income": 28993.43, "max_income": 72995.97, "credit_score_required": 783}',
        18, 62, 28993.43, 72995.97, 783,
        8.5, 87.62, 'High', 'Various benefits depending on the product.', 51,
        TRUE, 4987.91, 'Inactive', '2021-11-13', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3674, 'Credit Card_3674', 'Credit Card', '{"min_age": 21, "max_age": 61, "min_income": 21087.09, "max_income": 164106.22, "credit_score_required": 625}',
        21, 61, 21087.09, 164106.22, 625,
        2.64, 364.67, 'High', 'Various benefits depending on the product.', 58,
        FALSE, 6270.62, 'Inactive', '2020-08-14', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7090, 'Savings Account_7090', 'Savings Account', '{"min_age": 20, "max_age": 70, "min_income": 34389.6, "max_income": 97378.79, "credit_score_required": 771}',
        20, 70, 34389.6, 97378.79, 771,
        8.33, 345.33, 'High', 'Various benefits depending on the product.', 19,
        FALSE, 7866.28, 'Inactive', '2021-02-14', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5857, 'Loan_5857', 'Loan', '{"min_age": 21, "max_age": 63, "min_income": 44870.53, "max_income": 169248.8, "credit_score_required": 737}',
        21, 63, 44870.53, 169248.8, 737,
        2.85, 366.63, 'High', 'Various benefits depending on the product.', 48,
        TRUE, 8315.33, 'Active', '2021-04-25', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3583, 'Loan_3583', 'Loan', '{"min_age": 21, "max_age": 71, "min_income": 26273.69, "max_income": 143386.39, "credit_score_required": 671}',
        21, 71, 26273.69, 143386.39, 671,
        3.77, 338.45, 'Medium', 'Various benefits depending on the product.', 11,
        TRUE, 5466.47, 'Active', '2023-05-12', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7816, 'Credit Card_7816', 'Credit Card', '{"min_age": 18, "max_age": 74, "min_income": 33722.6, "max_income": 185165.87, "credit_score_required": 734}',
        18, 74, 33722.6, 185165.87, 734,
        6.17, 441.77, 'High', 'Various benefits depending on the product.', 25,
        TRUE, 3786.2, 'Active', '2020-10-01', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6336, 'Loan_6336', 'Loan', '{"min_age": 24, "max_age": 75, "min_income": 28634.49, "max_income": 78514.87, "credit_score_required": 609}',
        24, 75, 28634.49, 78514.87, 609,
        12.24, 329.69, 'High', 'Various benefits depending on the product.', 25,
        TRUE, 6068.82, 'Active', '2023-09-01', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3921, 'Loan_3921', 'Loan', '{"min_age": 20, "max_age": 75, "min_income": 32688.85, "max_income": 146288.56, "credit_score_required": 682}',
        20, 75, 32688.85, 146288.56, 682,
        13.91, 413.68, 'High', 'Various benefits depending on the product.', 8,
        TRUE, 1082.26, 'Active', '2023-07-16', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1431, 'Loan_1431', 'Loan', '{"min_age": 24, "max_age": 67, "min_income": 40711.71, "max_income": 189181.48, "credit_score_required": 794}',
        24, 67, 40711.71, 189181.48, 794,
        13.11, 166.34, 'Medium', 'Various benefits depending on the product.', 30,
        TRUE, 2043.19, 'Inactive', '2022-10-17', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6952, 'Loan_6952', 'Loan', '{"min_age": 22, "max_age": 65, "min_income": 47998.89, "max_income": 60897.94, "credit_score_required": 766}',
        22, 65, 47998.89, 60897.94, 766,
        13.54, 345.42, 'Medium', 'Various benefits depending on the product.', 42,
        FALSE, 1146.78, 'Inactive', '2022-05-26', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2339, 'Investment_2339', 'Investment', '{"min_age": 21, "max_age": 73, "min_income": 49574.55, "max_income": 151969.16, "credit_score_required": 694}',
        21, 73, 49574.55, 151969.16, 694,
        1.69, 397.36, 'Medium', 'Various benefits depending on the product.', 37,
        TRUE, 6729.84, 'Active', '2021-01-22', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6635, 'Savings Account_6635', 'Savings Account', '{"min_age": 21, "max_age": 65, "min_income": 30517.33, "max_income": 108234.57, "credit_score_required": 798}',
        21, 65, 30517.33, 108234.57, 798,
        13.8, 55.29, 'High', 'Various benefits depending on the product.', 7,
        FALSE, 9611.74, 'Inactive', '2022-11-06', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7170, 'Loan_7170', 'Loan', '{"min_age": 25, "max_age": 65, "min_income": 26143.58, "max_income": 97839.1, "credit_score_required": 741}',
        25, 65, 26143.58, 97839.1, 741,
        5.13, 488.73, 'Low', 'Various benefits depending on the product.', 46,
        TRUE, 3031.24, 'Active', '2021-04-22', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2900, 'Savings Account_2900', 'Savings Account', '{"min_age": 24, "max_age": 62, "min_income": 20488.23, "max_income": 145239.63, "credit_score_required": 711}',
        24, 62, 20488.23, 145239.63, 711,
        3.59, 214.77, 'High', 'Various benefits depending on the product.', 60,
        FALSE, 6924.38, 'Active', '2021-05-03', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1136, 'Savings Account_1136', 'Savings Account', '{"min_age": 21, "max_age": 68, "min_income": 45254.74, "max_income": 98533.84, "credit_score_required": 767}',
        21, 68, 45254.74, 98533.84, 767,
        7.63, 412.49, 'Low', 'Various benefits depending on the product.', 28,
        TRUE, 1115.65, 'Inactive', '2022-05-06', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9011, 'Investment_9011', 'Investment', '{"min_age": 19, "max_age": 72, "min_income": 33798.81, "max_income": 65370.45, "credit_score_required": 780}',
        19, 72, 33798.81, 65370.45, 780,
        6.19, 198.29, 'High', 'Various benefits depending on the product.', 24,
        TRUE, 5600.8, 'Inactive', '2020-09-14', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8363, 'Credit Card_8363', 'Credit Card', '{"min_age": 22, "max_age": 73, "min_income": 36908.79, "max_income": 72720.23, "credit_score_required": 656}',
        22, 73, 36908.79, 72720.23, 656,
        12.95, 176.22, 'Medium', 'Various benefits depending on the product.', 39,
        FALSE, 7350.89, 'Inactive', '2020-01-16', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9076, 'Loan_9076', 'Loan', '{"min_age": 22, "max_age": 66, "min_income": 32133.76, "max_income": 127977.04, "credit_score_required": 791}',
        22, 66, 32133.76, 127977.04, 791,
        8.53, 186.59, 'Medium', 'Various benefits depending on the product.', 46,
        TRUE, 7883.55, 'Inactive', '2023-04-17', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2547, 'Credit Card_2547', 'Credit Card', '{"min_age": 24, "max_age": 73, "min_income": 33583.37, "max_income": 78905.74, "credit_score_required": 610}',
        24, 73, 33583.37, 78905.74, 610,
        6.04, 140.22, 'High', 'Various benefits depending on the product.', 56,
        FALSE, 7869.71, 'Inactive', '2023-12-12', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2239, 'Savings Account_2239', 'Savings Account', '{"min_age": 22, "max_age": 70, "min_income": 41528.07, "max_income": 175210.53, "credit_score_required": 751}',
        22, 70, 41528.07, 175210.53, 751,
        12.44, 363.74, 'High', 'Various benefits depending on the product.', 57,
        FALSE, 1815.49, 'Inactive', '2020-05-16', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4880, 'Loan_4880', 'Loan', '{"min_age": 21, "max_age": 68, "min_income": 23742.95, "max_income": 185506.62, "credit_score_required": 702}',
        21, 68, 23742.95, 185506.62, 702,
        5.32, 35.36, 'Medium', 'Various benefits depending on the product.', 19,
        FALSE, 5704.26, 'Inactive', '2023-05-12', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5300, 'Savings Account_5300', 'Savings Account', '{"min_age": 24, "max_age": 60, "min_income": 21223.39, "max_income": 165025.74, "credit_score_required": 710}',
        24, 60, 21223.39, 165025.74, 710,
        8.18, 308.41, 'High', 'Various benefits depending on the product.', 28,
        FALSE, 7529.78, 'Inactive', '2022-12-24', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2385, 'Loan_2385', 'Loan', '{"min_age": 25, "max_age": 62, "min_income": 49821.12, "max_income": 54379.84, "credit_score_required": 772}',
        25, 62, 49821.12, 54379.84, 772,
        4.77, 272.63, 'Medium', 'Various benefits depending on the product.', 15,
        TRUE, 1703.41, 'Active', '2023-08-28', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7388, 'Credit Card_7388', 'Credit Card', '{"min_age": 22, "max_age": 64, "min_income": 45728.23, "max_income": 118189.98, "credit_score_required": 665}',
        22, 64, 45728.23, 118189.98, 665,
        13.34, 400.76, 'Low', 'Various benefits depending on the product.', 56,
        FALSE, 4964.24, 'Inactive', '2023-11-25', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6293, 'Credit Card_6293', 'Credit Card', '{"min_age": 21, "max_age": 63, "min_income": 29349.2, "max_income": 109839.1, "credit_score_required": 785}',
        21, 63, 29349.2, 109839.1, 785,
        9.26, 282.45, 'Medium', 'Various benefits depending on the product.', 55,
        TRUE, 2549.04, 'Active', '2020-06-01', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8326, 'Savings Account_8326', 'Savings Account', '{"min_age": 23, "max_age": 60, "min_income": 45770.57, "max_income": 94509.85, "credit_score_required": 622}',
        23, 60, 45770.57, 94509.85, 622,
        5.06, 134.82, 'High', 'Various benefits depending on the product.', 9,
        FALSE, 5014.72, 'Inactive', '2021-09-12', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1503, 'Loan_1503', 'Loan', '{"min_age": 24, "max_age": 72, "min_income": 39894.89, "max_income": 76715.52, "credit_score_required": 613}',
        24, 72, 39894.89, 76715.52, 613,
        10.67, 279.76, 'Low', 'Various benefits depending on the product.', 36,
        FALSE, 4722.61, 'Inactive', '2022-07-28', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3284, 'Savings Account_3284', 'Savings Account', '{"min_age": 21, "max_age": 73, "min_income": 47680.1, "max_income": 138149.48, "credit_score_required": 754}',
        21, 73, 47680.1, 138149.48, 754,
        3.71, 311.15, 'Low', 'Various benefits depending on the product.', 42,
        FALSE, 1934.58, 'Inactive', '2020-09-02', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6036, 'Savings Account_6036', 'Savings Account', '{"min_age": 18, "max_age": 70, "min_income": 33934.98, "max_income": 188360.42, "credit_score_required": 676}',
        18, 70, 33934.98, 188360.42, 676,
        14.79, 297.04, 'High', 'Various benefits depending on the product.', 10,
        FALSE, 3881.72, 'Active', '2022-04-05', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2691, 'Credit Card_2691', 'Credit Card', '{"min_age": 25, "max_age": 71, "min_income": 33781.6, "max_income": 117096.1, "credit_score_required": 789}',
        25, 71, 33781.6, 117096.1, 789,
        9.13, 207.13, 'Medium', 'Various benefits depending on the product.', 55,
        TRUE, 6701.82, 'Active', '2021-05-06', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5696, 'Investment_5696', 'Investment', '{"min_age": 21, "max_age": 64, "min_income": 34625.81, "max_income": 152856.93, "credit_score_required": 782}',
        21, 64, 34625.81, 152856.93, 782,
        14.28, 191.28, 'Low', 'Various benefits depending on the product.', 7,
        FALSE, 4385.6, 'Inactive', '2022-09-14', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6456, 'Savings Account_6456', 'Savings Account', '{"min_age": 25, "max_age": 65, "min_income": 44271.78, "max_income": 139106.33, "credit_score_required": 643}',
        25, 65, 44271.78, 139106.33, 643,
        14.43, 271.05, 'Medium', 'Various benefits depending on the product.', 57,
        TRUE, 6316.81, 'Inactive', '2023-11-08', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4231, 'Savings Account_4231', 'Savings Account', '{"min_age": 20, "max_age": 68, "min_income": 44498.93, "max_income": 189292.37, "credit_score_required": 626}',
        20, 68, 44498.93, 189292.37, 626,
        1.94, 483.32, 'High', 'Various benefits depending on the product.', 17,
        FALSE, 8499.06, 'Active', '2023-10-17', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4350, 'Savings Account_4350', 'Savings Account', '{"min_age": 24, "max_age": 73, "min_income": 43331.35, "max_income": 104683.86, "credit_score_required": 714}',
        24, 73, 43331.35, 104683.86, 714,
        2.89, 148.13, 'High', 'Various benefits depending on the product.', 56,
        TRUE, 9396.62, 'Inactive', '2021-08-15', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9374, 'Savings Account_9374', 'Savings Account', '{"min_age": 22, "max_age": 69, "min_income": 44763.67, "max_income": 140807.54, "credit_score_required": 719}',
        22, 69, 44763.67, 140807.54, 719,
        7.75, 455.21, 'Low', 'Various benefits depending on the product.', 18,
        TRUE, 4566.73, 'Inactive', '2022-05-04', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3042, 'Loan_3042', 'Loan', '{"min_age": 23, "max_age": 70, "min_income": 41804.01, "max_income": 80932.37, "credit_score_required": 760}',
        23, 70, 41804.01, 80932.37, 760,
        9.94, 226.37, 'Medium', 'Various benefits depending on the product.', 20,
        FALSE, 8345.84, 'Inactive', '2023-07-26', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5494, 'Credit Card_5494', 'Credit Card', '{"min_age": 23, "max_age": 73, "min_income": 46230.07, "max_income": 125955.99, "credit_score_required": 799}',
        23, 73, 46230.07, 125955.99, 799,
        14.08, 349.15, 'Medium', 'Various benefits depending on the product.', 44,
        FALSE, 9171.05, 'Inactive', '2023-07-08', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1131, 'Investment_1131', 'Investment', '{"min_age": 22, "max_age": 60, "min_income": 22546.99, "max_income": 188619.98, "credit_score_required": 723}',
        22, 60, 22546.99, 188619.98, 723,
        2.21, 102.41, 'High', 'Various benefits depending on the product.', 22,
        TRUE, 2072.31, 'Active', '2023-11-11', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4080, 'Savings Account_4080', 'Savings Account', '{"min_age": 24, "max_age": 69, "min_income": 45675.7, "max_income": 129494.83, "credit_score_required": 787}',
        24, 69, 45675.7, 129494.83, 787,
        2.44, 451.34, 'Medium', 'Various benefits depending on the product.', 37,
        TRUE, 889.34, 'Inactive', '2021-10-04', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3503, 'Loan_3503', 'Loan', '{"min_age": 23, "max_age": 67, "min_income": 43785.49, "max_income": 114192.56, "credit_score_required": 670}',
        23, 67, 43785.49, 114192.56, 670,
        14.6, 416.57, 'Low', 'Various benefits depending on the product.', 45,
        TRUE, 2247.63, 'Inactive', '2023-11-17', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8802, 'Credit Card_8802', 'Credit Card', '{"min_age": 18, "max_age": 66, "min_income": 24928.2, "max_income": 147955.21, "credit_score_required": 796}',
        18, 66, 24928.2, 147955.21, 796,
        8.53, 360.91, 'High', 'Various benefits depending on the product.', 53,
        FALSE, 897.93, 'Active', '2022-08-18', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5142, 'Investment_5142', 'Investment', '{"min_age": 21, "max_age": 69, "min_income": 30524.85, "max_income": 51326.16, "credit_score_required": 705}',
        21, 69, 30524.85, 51326.16, 705,
        5.64, 486.54, 'High', 'Various benefits depending on the product.', 25,
        TRUE, 6790.71, 'Inactive', '2022-06-04', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2404, 'Investment_2404', 'Investment', '{"min_age": 22, "max_age": 68, "min_income": 31662.64, "max_income": 167479.35, "credit_score_required": 613}',
        22, 68, 31662.64, 167479.35, 613,
        2.67, 137.59, 'Medium', 'Various benefits depending on the product.', 41,
        FALSE, 3529.0, 'Active', '2022-06-08', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8555, 'Loan_8555', 'Loan', '{"min_age": 25, "max_age": 69, "min_income": 29476.31, "max_income": 67211.86, "credit_score_required": 697}',
        25, 69, 29476.31, 67211.86, 697,
        9.38, 351.92, 'Medium', 'Various benefits depending on the product.', 26,
        FALSE, 5923.73, 'Inactive', '2022-01-24', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8948, 'Loan_8948', 'Loan', '{"min_age": 19, "max_age": 69, "min_income": 35228.07, "max_income": 131617.69, "credit_score_required": 664}',
        19, 69, 35228.07, 131617.69, 664,
        2.8, 213.46, 'Medium', 'Various benefits depending on the product.', 24,
        FALSE, 6241.4, 'Inactive', '2023-05-11', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4614, 'Savings Account_4614', 'Savings Account', '{"min_age": 22, "max_age": 68, "min_income": 38351.02, "max_income": 98394.42, "credit_score_required": 756}',
        22, 68, 38351.02, 98394.42, 756,
        13.47, 318.46, 'High', 'Various benefits depending on the product.', 20,
        FALSE, 4614.87, 'Active', '2021-01-02', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7156, 'Investment_7156', 'Investment', '{"min_age": 22, "max_age": 72, "min_income": 47084.77, "max_income": 178945.57, "credit_score_required": 764}',
        22, 72, 47084.77, 178945.57, 764,
        12.93, 43.45, 'Medium', 'Various benefits depending on the product.', 22,
        TRUE, 4259.96, 'Active', '2022-07-05', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2112, 'Savings Account_2112', 'Savings Account', '{"min_age": 21, "max_age": 67, "min_income": 46816.84, "max_income": 167937.83, "credit_score_required": 760}',
        21, 67, 46816.84, 167937.83, 760,
        14.2, 268.58, 'Low', 'Various benefits depending on the product.', 29,
        FALSE, 8790.53, 'Active', '2023-11-05', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6401, 'Savings Account_6401', 'Savings Account', '{"min_age": 23, "max_age": 65, "min_income": 48760.16, "max_income": 178863.85, "credit_score_required": 694}',
        23, 65, 48760.16, 178863.85, 694,
        14.15, 291.71, 'Low', 'Various benefits depending on the product.', 60,
        TRUE, 8005.93, 'Inactive', '2022-06-21', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7606, 'Loan_7606', 'Loan', '{"min_age": 18, "max_age": 72, "min_income": 32227.96, "max_income": 185843.15, "credit_score_required": 748}',
        18, 72, 32227.96, 185843.15, 748,
        11.32, 179.44, 'Low', 'Various benefits depending on the product.', 6,
        TRUE, 7685.12, 'Inactive', '2023-08-17', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1540, 'Loan_1540', 'Loan', '{"min_age": 21, "max_age": 67, "min_income": 24267.49, "max_income": 170297.79, "credit_score_required": 727}',
        21, 67, 24267.49, 170297.79, 727,
        12.94, 124.14, 'Medium', 'Various benefits depending on the product.', 46,
        FALSE, 2536.81, 'Active', '2022-09-09', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7594, 'Savings Account_7594', 'Savings Account', '{"min_age": 18, "max_age": 62, "min_income": 47467.79, "max_income": 144989.0, "credit_score_required": 797}',
        18, 62, 47467.79, 144989.0, 797,
        11.89, 43.45, 'Medium', 'Various benefits depending on the product.', 36,
        FALSE, 7469.46, 'Inactive', '2023-11-03', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2074, 'Loan_2074', 'Loan', '{"min_age": 21, "max_age": 72, "min_income": 36680.18, "max_income": 127369.14, "credit_score_required": 727}',
        21, 72, 36680.18, 127369.14, 727,
        1.83, 249.59, 'Medium', 'Various benefits depending on the product.', 14,
        TRUE, 4765.65, 'Active', '2020-10-18', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2989, 'Savings Account_2989', 'Savings Account', '{"min_age": 25, "max_age": 61, "min_income": 47130.24, "max_income": 107046.77, "credit_score_required": 788}',
        25, 61, 47130.24, 107046.77, 788,
        3.12, 360.62, 'Medium', 'Various benefits depending on the product.', 25,
        TRUE, 8403.45, 'Active', '2023-01-07', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1654, 'Loan_1654', 'Loan', '{"min_age": 20, "max_age": 66, "min_income": 34585.55, "max_income": 150025.56, "credit_score_required": 625}',
        20, 66, 34585.55, 150025.56, 625,
        1.86, 309.25, 'Medium', 'Various benefits depending on the product.', 58,
        FALSE, 4584.38, 'Active', '2020-06-17', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9535, 'Investment_9535', 'Investment', '{"min_age": 24, "max_age": 74, "min_income": 23713.5, "max_income": 74804.3, "credit_score_required": 697}',
        24, 74, 23713.5, 74804.3, 697,
        11.38, 273.48, 'Medium', 'Various benefits depending on the product.', 17,
        FALSE, 707.29, 'Active', '2021-05-13', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5272, 'Savings Account_5272', 'Savings Account', '{"min_age": 18, "max_age": 66, "min_income": 21711.69, "max_income": 67411.59, "credit_score_required": 717}',
        18, 66, 21711.69, 67411.59, 717,
        8.23, 453.15, 'Low', 'Various benefits depending on the product.', 10,
        TRUE, 5157.37, 'Inactive', '2021-08-28', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6571, 'Loan_6571', 'Loan', '{"min_age": 25, "max_age": 72, "min_income": 48575.02, "max_income": 61960.04, "credit_score_required": 726}',
        25, 72, 48575.02, 61960.04, 726,
        11.11, 305.19, 'High', 'Various benefits depending on the product.', 53,
        FALSE, 5507.22, 'Active', '2023-04-14', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8739, 'Credit Card_8739', 'Credit Card', '{"min_age": 22, "max_age": 73, "min_income": 27547.92, "max_income": 180632.72, "credit_score_required": 632}',
        22, 73, 27547.92, 180632.72, 632,
        10.92, 276.9, 'Medium', 'Various benefits depending on the product.', 8,
        FALSE, 5711.86, 'Inactive', '2020-01-01', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1710, 'Savings Account_1710', 'Savings Account', '{"min_age": 18, "max_age": 70, "min_income": 27437.61, "max_income": 74147.1, "credit_score_required": 677}',
        18, 70, 27437.61, 74147.1, 677,
        4.14, 417.8, 'Low', 'Various benefits depending on the product.', 16,
        TRUE, 8101.01, 'Active', '2021-09-01', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6772, 'Loan_6772', 'Loan', '{"min_age": 23, "max_age": 72, "min_income": 38887.45, "max_income": 76252.39, "credit_score_required": 675}',
        23, 72, 38887.45, 76252.39, 675,
        7.81, 165.76, 'Medium', 'Various benefits depending on the product.', 47,
        TRUE, 6745.38, 'Inactive', '2021-09-26', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5829, 'Savings Account_5829', 'Savings Account', '{"min_age": 18, "max_age": 75, "min_income": 30947.54, "max_income": 120206.91, "credit_score_required": 731}',
        18, 75, 30947.54, 120206.91, 731,
        6.02, 88.18, 'High', 'Various benefits depending on the product.', 49,
        TRUE, 9049.31, 'Active', '2020-06-08', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5295, 'Loan_5295', 'Loan', '{"min_age": 22, "max_age": 73, "min_income": 28564.35, "max_income": 86450.6, "credit_score_required": 633}',
        22, 73, 28564.35, 86450.6, 633,
        13.07, 417.94, 'High', 'Various benefits depending on the product.', 11,
        FALSE, 3042.57, 'Active', '2022-04-20', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8730, 'Credit Card_8730', 'Credit Card', '{"min_age": 25, "max_age": 70, "min_income": 29147.7, "max_income": 101751.24, "credit_score_required": 793}',
        25, 70, 29147.7, 101751.24, 793,
        13.77, 55.39, 'High', 'Various benefits depending on the product.', 31,
        TRUE, 8881.12, 'Inactive', '2023-04-19', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3219, 'Savings Account_3219', 'Savings Account', '{"min_age": 23, "max_age": 60, "min_income": 28391.07, "max_income": 101950.01, "credit_score_required": 774}',
        23, 60, 28391.07, 101950.01, 774,
        4.19, 40.65, 'High', 'Various benefits depending on the product.', 50,
        TRUE, 4971.3, 'Inactive', '2022-07-24', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2346, 'Loan_2346', 'Loan', '{"min_age": 25, "max_age": 70, "min_income": 37298.73, "max_income": 67005.53, "credit_score_required": 741}',
        25, 70, 37298.73, 67005.53, 741,
        7.88, 223.71, 'High', 'Various benefits depending on the product.', 21,
        FALSE, 3503.88, 'Active', '2020-08-01', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3141, 'Credit Card_3141', 'Credit Card', '{"min_age": 20, "max_age": 71, "min_income": 35486.16, "max_income": 119100.17, "credit_score_required": 640}',
        20, 71, 35486.16, 119100.17, 640,
        7.1, 216.74, 'High', 'Various benefits depending on the product.', 28,
        FALSE, 1517.41, 'Inactive', '2023-11-06', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8929, 'Loan_8929', 'Loan', '{"min_age": 24, "max_age": 70, "min_income": 42006.57, "max_income": 152880.82, "credit_score_required": 632}',
        24, 70, 42006.57, 152880.82, 632,
        14.66, 147.61, 'Medium', 'Various benefits depending on the product.', 35,
        TRUE, 3950.83, 'Inactive', '2022-06-17', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2621, 'Investment_2621', 'Investment', '{"min_age": 20, "max_age": 73, "min_income": 31763.09, "max_income": 195173.4, "credit_score_required": 631}',
        20, 73, 31763.09, 195173.4, 631,
        7.26, 147.04, 'High', 'Various benefits depending on the product.', 60,
        FALSE, 143.58, 'Active', '2023-02-22', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5714, 'Loan_5714', 'Loan', '{"min_age": 19, "max_age": 63, "min_income": 24382.64, "max_income": 69627.57, "credit_score_required": 656}',
        19, 63, 24382.64, 69627.57, 656,
        11.97, 52.14, 'Medium', 'Various benefits depending on the product.', 31,
        FALSE, 3154.15, 'Inactive', '2021-09-22', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9380, 'Investment_9380', 'Investment', '{"min_age": 25, "max_age": 69, "min_income": 31510.01, "max_income": 78120.07, "credit_score_required": 704}',
        25, 69, 31510.01, 78120.07, 704,
        7.19, 222.66, 'Medium', 'Various benefits depending on the product.', 17,
        FALSE, 8541.8, 'Inactive', '2023-04-23', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7941, 'Credit Card_7941', 'Credit Card', '{"min_age": 24, "max_age": 60, "min_income": 24472.68, "max_income": 99674.74, "credit_score_required": 645}',
        24, 60, 24472.68, 99674.74, 645,
        9.8, 421.25, 'High', 'Various benefits depending on the product.', 25,
        FALSE, 285.98, 'Inactive', '2023-09-15', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4590, 'Investment_4590', 'Investment', '{"min_age": 22, "max_age": 75, "min_income": 45198.82, "max_income": 111205.85, "credit_score_required": 688}',
        22, 75, 45198.82, 111205.85, 688,
        9.09, 416.02, 'Low', 'Various benefits depending on the product.', 46,
        FALSE, 6222.12, 'Inactive', '2022-05-16', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4906, 'Credit Card_4906', 'Credit Card', '{"min_age": 22, "max_age": 63, "min_income": 30770.32, "max_income": 194073.6, "credit_score_required": 797}',
        22, 63, 30770.32, 194073.6, 797,
        4.58, 452.76, 'Low', 'Various benefits depending on the product.', 9,
        FALSE, 3233.1, 'Active', '2020-09-08', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2978, 'Loan_2978', 'Loan', '{"min_age": 22, "max_age": 72, "min_income": 26015.4, "max_income": 55157.92, "credit_score_required": 639}',
        22, 72, 26015.4, 55157.92, 639,
        10.13, 268.84, 'High', 'Various benefits depending on the product.', 43,
        TRUE, 6290.72, 'Inactive', '2023-09-06', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9196, 'Savings Account_9196', 'Savings Account', '{"min_age": 21, "max_age": 61, "min_income": 44403.56, "max_income": 187425.45, "credit_score_required": 646}',
        21, 61, 44403.56, 187425.45, 646,
        7.76, 382.28, 'Medium', 'Various benefits depending on the product.', 45,
        TRUE, 8339.76, 'Active', '2022-01-18', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8077, 'Loan_8077', 'Loan', '{"min_age": 25, "max_age": 68, "min_income": 36116.15, "max_income": 81645.33, "credit_score_required": 706}',
        25, 68, 36116.15, 81645.33, 706,
        7.62, 65.64, 'High', 'Various benefits depending on the product.', 38,
        TRUE, 6717.87, 'Active', '2022-05-16', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9105, 'Credit Card_9105', 'Credit Card', '{"min_age": 18, "max_age": 70, "min_income": 49314.68, "max_income": 85789.17, "credit_score_required": 793}',
        18, 70, 49314.68, 85789.17, 793,
        7.21, 148.58, 'Low', 'Various benefits depending on the product.', 26,
        FALSE, 1753.35, 'Inactive', '2023-01-17', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5604, 'Savings Account_5604', 'Savings Account', '{"min_age": 21, "max_age": 67, "min_income": 32846.5, "max_income": 129211.62, "credit_score_required": 600}',
        21, 67, 32846.5, 129211.62, 600,
        1.95, 33.98, 'High', 'Various benefits depending on the product.', 15,
        FALSE, 3314.25, 'Inactive', '2020-06-09', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3251, 'Savings Account_3251', 'Savings Account', '{"min_age": 23, "max_age": 60, "min_income": 28384.45, "max_income": 68801.58, "credit_score_required": 638}',
        23, 60, 28384.45, 68801.58, 638,
        4.02, 255.25, 'Medium', 'Various benefits depending on the product.', 55,
        FALSE, 1395.98, 'Inactive', '2023-12-21', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7886, 'Savings Account_7886', 'Savings Account', '{"min_age": 22, "max_age": 62, "min_income": 36040.93, "max_income": 199471.0, "credit_score_required": 743}',
        22, 62, 36040.93, 199471.0, 743,
        14.13, 347.53, 'Medium', 'Various benefits depending on the product.', 32,
        TRUE, 6381.83, 'Inactive', '2023-11-26', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6776, 'Loan_6776', 'Loan', '{"min_age": 20, "max_age": 63, "min_income": 41025.01, "max_income": 157604.12, "credit_score_required": 660}',
        20, 63, 41025.01, 157604.12, 660,
        13.52, 185.92, 'Medium', 'Various benefits depending on the product.', 60,
        TRUE, 9166.68, 'Active', '2022-01-28', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9365, 'Investment_9365', 'Investment', '{"min_age": 25, "max_age": 68, "min_income": 22678.74, "max_income": 106482.58, "credit_score_required": 752}',
        25, 68, 22678.74, 106482.58, 752,
        12.9, 192.39, 'Low', 'Various benefits depending on the product.', 20,
        TRUE, 1858.03, 'Inactive', '2021-01-17', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9829, 'Loan_9829', 'Loan', '{"min_age": 23, "max_age": 65, "min_income": 37683.88, "max_income": 198178.29, "credit_score_required": 624}',
        23, 65, 37683.88, 198178.29, 624,
        3.46, 271.89, 'Low', 'Various benefits depending on the product.', 53,
        TRUE, 4740.83, 'Active', '2021-08-06', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8230, 'Savings Account_8230', 'Savings Account', '{"min_age": 22, "max_age": 68, "min_income": 32065.13, "max_income": 151487.37, "credit_score_required": 779}',
        22, 68, 32065.13, 151487.37, 779,
        10.69, 200.17, 'High', 'Various benefits depending on the product.', 21,
        FALSE, 7915.19, 'Inactive', '2020-02-06', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2678, 'Investment_2678', 'Investment', '{"min_age": 20, "max_age": 72, "min_income": 40377.86, "max_income": 62943.57, "credit_score_required": 659}',
        20, 72, 40377.86, 62943.57, 659,
        10.9, 241.16, 'High', 'Various benefits depending on the product.', 9,
        FALSE, 940.14, 'Active', '2020-09-08', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8724, 'Loan_8724', 'Loan', '{"min_age": 18, "max_age": 62, "min_income": 30463.47, "max_income": 113909.92, "credit_score_required": 760}',
        18, 62, 30463.47, 113909.92, 760,
        4.18, 186.95, 'High', 'Various benefits depending on the product.', 22,
        FALSE, 5695.82, 'Inactive', '2022-07-09', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8127, 'Credit Card_8127', 'Credit Card', '{"min_age": 23, "max_age": 69, "min_income": 49782.58, "max_income": 152580.46, "credit_score_required": 641}',
        23, 69, 49782.58, 152580.46, 641,
        5.09, 338.04, 'Low', 'Various benefits depending on the product.', 22,
        TRUE, 7482.44, 'Active', '2023-01-15', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8195, 'Investment_8195', 'Investment', '{"min_age": 20, "max_age": 66, "min_income": 34173.16, "max_income": 112416.38, "credit_score_required": 718}',
        20, 66, 34173.16, 112416.38, 718,
        7.56, 351.63, 'Low', 'Various benefits depending on the product.', 28,
        TRUE, 8788.86, 'Active', '2020-05-11', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7528, 'Loan_7528', 'Loan', '{"min_age": 20, "max_age": 63, "min_income": 30841.33, "max_income": 108408.16, "credit_score_required": 693}',
        20, 63, 30841.33, 108408.16, 693,
        14.88, 150.32, 'High', 'Various benefits depending on the product.', 24,
        TRUE, 7555.04, 'Inactive', '2021-02-06', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8297, 'Investment_8297', 'Investment', '{"min_age": 18, "max_age": 67, "min_income": 43016.41, "max_income": 83162.64, "credit_score_required": 682}',
        18, 67, 43016.41, 83162.64, 682,
        14.75, 325.88, 'High', 'Various benefits depending on the product.', 11,
        TRUE, 4148.43, 'Active', '2020-02-13', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3808, 'Credit Card_3808', 'Credit Card', '{"min_age": 20, "max_age": 67, "min_income": 35477.59, "max_income": 105727.18, "credit_score_required": 608}',
        20, 67, 35477.59, 105727.18, 608,
        7.79, 10.64, 'Low', 'Various benefits depending on the product.', 13,
        TRUE, 6541.24, 'Active', '2020-02-18', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6310, 'Loan_6310', 'Loan', '{"min_age": 25, "max_age": 75, "min_income": 34298.87, "max_income": 150212.19, "credit_score_required": 617}',
        25, 75, 34298.87, 150212.19, 617,
        7.03, 192.66, 'Medium', 'Various benefits depending on the product.', 29,
        FALSE, 2966.66, 'Inactive', '2020-03-22', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3628, 'Savings Account_3628', 'Savings Account', '{"min_age": 19, "max_age": 73, "min_income": 46945.85, "max_income": 127567.6, "credit_score_required": 711}',
        19, 73, 46945.85, 127567.6, 711,
        4.85, 298.62, 'Medium', 'Various benefits depending on the product.', 25,
        TRUE, 782.51, 'Active', '2020-02-15', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6755, 'Savings Account_6755', 'Savings Account', '{"min_age": 22, "max_age": 67, "min_income": 28991.28, "max_income": 177651.96, "credit_score_required": 683}',
        22, 67, 28991.28, 177651.96, 683,
        1.84, 202.03, 'Low', 'Various benefits depending on the product.', 51,
        FALSE, 6642.55, 'Inactive', '2022-09-04', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8639, 'Savings Account_8639', 'Savings Account', '{"min_age": 22, "max_age": 62, "min_income": 33987.41, "max_income": 131309.7, "credit_score_required": 692}',
        22, 62, 33987.41, 131309.7, 692,
        5.59, 35.03, 'High', 'Various benefits depending on the product.', 34,
        FALSE, 4846.55, 'Inactive', '2021-01-10', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6870, 'Credit Card_6870', 'Credit Card', '{"min_age": 19, "max_age": 73, "min_income": 27722.7, "max_income": 159716.75, "credit_score_required": 633}',
        19, 73, 27722.7, 159716.75, 633,
        13.57, 293.98, 'Medium', 'Various benefits depending on the product.', 33,
        TRUE, 955.36, 'Inactive', '2020-04-15', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8110, 'Credit Card_8110', 'Credit Card', '{"min_age": 24, "max_age": 68, "min_income": 33296.99, "max_income": 144782.23, "credit_score_required": 728}',
        24, 68, 33296.99, 144782.23, 728,
        4.29, 430.2, 'Medium', 'Various benefits depending on the product.', 42,
        TRUE, 1620.02, 'Active', '2021-11-11', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3569, 'Loan_3569', 'Loan', '{"min_age": 24, "max_age": 74, "min_income": 47208.73, "max_income": 54840.52, "credit_score_required": 600}',
        24, 74, 47208.73, 54840.52, 600,
        12.06, 98.81, 'Low', 'Various benefits depending on the product.', 51,
        TRUE, 9146.89, 'Inactive', '2021-03-12', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6510, 'Savings Account_6510', 'Savings Account', '{"min_age": 22, "max_age": 66, "min_income": 32580.16, "max_income": 192533.32, "credit_score_required": 741}',
        22, 66, 32580.16, 192533.32, 741,
        11.99, 110.81, 'High', 'Various benefits depending on the product.', 56,
        FALSE, 7886.01, 'Inactive', '2021-10-19', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6413, 'Loan_6413', 'Loan', '{"min_age": 19, "max_age": 64, "min_income": 40221.64, "max_income": 138045.87, "credit_score_required": 655}',
        19, 64, 40221.64, 138045.87, 655,
        6.33, 468.75, 'Low', 'Various benefits depending on the product.', 55,
        TRUE, 6229.74, 'Active', '2020-08-06', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5740, 'Credit Card_5740', 'Credit Card', '{"min_age": 21, "max_age": 65, "min_income": 43833.3, "max_income": 105348.95, "credit_score_required": 719}',
        21, 65, 43833.3, 105348.95, 719,
        14.0, 253.86, 'Low', 'Various benefits depending on the product.', 43,
        FALSE, 6490.14, 'Inactive', '2023-02-19', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2997, 'Loan_2997', 'Loan', '{"min_age": 25, "max_age": 75, "min_income": 27827.54, "max_income": 87384.72, "credit_score_required": 661}',
        25, 75, 27827.54, 87384.72, 661,
        7.48, 257.31, 'High', 'Various benefits depending on the product.', 24,
        TRUE, 9141.52, 'Active', '2022-06-18', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8905, 'Investment_8905', 'Investment', '{"min_age": 24, "max_age": 64, "min_income": 39250.45, "max_income": 118684.71, "credit_score_required": 721}',
        24, 64, 39250.45, 118684.71, 721,
        6.68, 294.5, 'High', 'Various benefits depending on the product.', 25,
        TRUE, 9938.23, 'Active', '2022-04-17', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3450, 'Credit Card_3450', 'Credit Card', '{"min_age": 21, "max_age": 67, "min_income": 23143.93, "max_income": 77819.21, "credit_score_required": 786}',
        21, 67, 23143.93, 77819.21, 786,
        2.44, 357.87, 'Low', 'Various benefits depending on the product.', 21,
        TRUE, 6906.33, 'Active', '2022-12-01', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1375, 'Investment_1375', 'Investment', '{"min_age": 20, "max_age": 67, "min_income": 20871.62, "max_income": 130260.25, "credit_score_required": 793}',
        20, 67, 20871.62, 130260.25, 793,
        14.73, 135.77, 'High', 'Various benefits depending on the product.', 10,
        TRUE, 863.27, 'Active', '2022-03-10', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1696, 'Savings Account_1696', 'Savings Account', '{"min_age": 21, "max_age": 66, "min_income": 34024.61, "max_income": 161884.42, "credit_score_required": 641}',
        21, 66, 34024.61, 161884.42, 641,
        3.83, 22.35, 'High', 'Various benefits depending on the product.', 21,
        FALSE, 4621.48, 'Active', '2022-11-23', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4101, 'Investment_4101', 'Investment', '{"min_age": 21, "max_age": 63, "min_income": 37926.34, "max_income": 198643.18, "credit_score_required": 662}',
        21, 63, 37926.34, 198643.18, 662,
        6.71, 375.35, 'Medium', 'Various benefits depending on the product.', 45,
        TRUE, 5069.11, 'Active', '2020-09-14', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6181, 'Credit Card_6181', 'Credit Card', '{"min_age": 22, "max_age": 74, "min_income": 27899.58, "max_income": 110092.61, "credit_score_required": 660}',
        22, 74, 27899.58, 110092.61, 660,
        13.43, 84.22, 'Low', 'Various benefits depending on the product.', 48,
        FALSE, 8899.94, 'Inactive', '2022-07-04', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2060, 'Loan_2060', 'Loan', '{"min_age": 22, "max_age": 74, "min_income": 35688.69, "max_income": 120292.9, "credit_score_required": 763}',
        22, 74, 35688.69, 120292.9, 763,
        6.47, 407.95, 'Medium', 'Various benefits depending on the product.', 14,
        FALSE, 2492.63, 'Inactive', '2020-09-09', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9029, 'Investment_9029', 'Investment', '{"min_age": 24, "max_age": 60, "min_income": 48348.96, "max_income": 110730.42, "credit_score_required": 693}',
        24, 60, 48348.96, 110730.42, 693,
        2.16, 335.54, 'High', 'Various benefits depending on the product.', 51,
        FALSE, 1714.97, 'Active', '2020-07-18', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2451, 'Savings Account_2451', 'Savings Account', '{"min_age": 23, "max_age": 71, "min_income": 29141.85, "max_income": 136166.03, "credit_score_required": 708}',
        23, 71, 29141.85, 136166.03, 708,
        12.34, 401.82, 'Low', 'Various benefits depending on the product.', 46,
        TRUE, 6036.85, 'Active', '2023-10-16', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6571, 'Loan_6571', 'Loan', '{"min_age": 23, "max_age": 65, "min_income": 44198.91, "max_income": 130115.46, "credit_score_required": 764}',
        23, 65, 44198.91, 130115.46, 764,
        8.61, 282.81, 'High', 'Various benefits depending on the product.', 20,
        FALSE, 1479.09, 'Inactive', '2021-12-10', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8530, 'Investment_8530', 'Investment', '{"min_age": 18, "max_age": 75, "min_income": 36145.78, "max_income": 92123.39, "credit_score_required": 657}',
        18, 75, 36145.78, 92123.39, 657,
        13.45, 248.82, 'Medium', 'Various benefits depending on the product.', 12,
        FALSE, 9404.65, 'Inactive', '2020-02-12', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9311, 'Investment_9311', 'Investment', '{"min_age": 25, "max_age": 67, "min_income": 42902.27, "max_income": 92725.96, "credit_score_required": 771}',
        25, 67, 42902.27, 92725.96, 771,
        3.7, 331.58, 'Low', 'Various benefits depending on the product.', 39,
        TRUE, 8004.09, 'Active', '2021-08-20', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5462, 'Investment_5462', 'Investment', '{"min_age": 20, "max_age": 74, "min_income": 43494.8, "max_income": 55728.02, "credit_score_required": 616}',
        20, 74, 43494.8, 55728.02, 616,
        6.98, 159.14, 'High', 'Various benefits depending on the product.', 9,
        TRUE, 8482.18, 'Active', '2023-01-02', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6179, 'Loan_6179', 'Loan', '{"min_age": 20, "max_age": 75, "min_income": 41399.96, "max_income": 70327.22, "credit_score_required": 764}',
        20, 75, 41399.96, 70327.22, 764,
        14.93, 228.48, 'Medium', 'Various benefits depending on the product.', 52,
        FALSE, 415.93, 'Inactive', '2022-07-03', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8712, 'Credit Card_8712', 'Credit Card', '{"min_age": 22, "max_age": 73, "min_income": 46659.66, "max_income": 55609.36, "credit_score_required": 610}',
        22, 73, 46659.66, 55609.36, 610,
        3.76, 340.57, 'Low', 'Various benefits depending on the product.', 20,
        TRUE, 7845.95, 'Inactive', '2022-01-03', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3918, 'Loan_3918', 'Loan', '{"min_age": 24, "max_age": 69, "min_income": 26729.14, "max_income": 104289.11, "credit_score_required": 614}',
        24, 69, 26729.14, 104289.11, 614,
        9.32, 444.18, 'Medium', 'Various benefits depending on the product.', 52,
        TRUE, 3571.56, 'Active', '2021-05-25', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1484, 'Investment_1484', 'Investment', '{"min_age": 19, "max_age": 67, "min_income": 20669.21, "max_income": 80416.27, "credit_score_required": 651}',
        19, 67, 20669.21, 80416.27, 651,
        5.73, 360.83, 'Low', 'Various benefits depending on the product.', 50,
        TRUE, 366.88, 'Active', '2023-06-25', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8152, 'Savings Account_8152', 'Savings Account', '{"min_age": 24, "max_age": 63, "min_income": 47166.49, "max_income": 136808.07, "credit_score_required": 645}',
        24, 63, 47166.49, 136808.07, 645,
        10.94, 335.47, 'High', 'Various benefits depending on the product.', 18,
        FALSE, 6470.62, 'Inactive', '2020-11-26', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9612, 'Loan_9612', 'Loan', '{"min_age": 25, "max_age": 62, "min_income": 39479.29, "max_income": 54649.6, "credit_score_required": 794}',
        25, 62, 39479.29, 54649.6, 794,
        10.69, 275.74, 'Low', 'Various benefits depending on the product.', 31,
        TRUE, 9518.37, 'Active', '2021-03-21', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2334, 'Credit Card_2334', 'Credit Card', '{"min_age": 18, "max_age": 64, "min_income": 48304.61, "max_income": 148094.62, "credit_score_required": 728}',
        18, 64, 48304.61, 148094.62, 728,
        12.12, 21.82, 'Medium', 'Various benefits depending on the product.', 12,
        FALSE, 7466.68, 'Active', '2023-02-17', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8420, 'Loan_8420', 'Loan', '{"min_age": 20, "max_age": 66, "min_income": 46986.59, "max_income": 87121.37, "credit_score_required": 669}',
        20, 66, 46986.59, 87121.37, 669,
        12.49, 484.64, 'High', 'Various benefits depending on the product.', 56,
        FALSE, 3454.7, 'Inactive', '2023-03-09', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3838, 'Investment_3838', 'Investment', '{"min_age": 19, "max_age": 63, "min_income": 35760.32, "max_income": 134407.14, "credit_score_required": 682}',
        19, 63, 35760.32, 134407.14, 682,
        14.97, 153.01, 'High', 'Various benefits depending on the product.', 35,
        TRUE, 1165.5, 'Active', '2021-06-04', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6277, 'Investment_6277', 'Investment', '{"min_age": 24, "max_age": 70, "min_income": 28933.72, "max_income": 168059.59, "credit_score_required": 682}',
        24, 70, 28933.72, 168059.59, 682,
        5.23, 261.55, 'High', 'Various benefits depending on the product.', 9,
        FALSE, 822.07, 'Active', '2021-06-13', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5272, 'Loan_5272', 'Loan', '{"min_age": 18, "max_age": 65, "min_income": 26031.81, "max_income": 118140.22, "credit_score_required": 659}',
        18, 65, 26031.81, 118140.22, 659,
        10.86, 251.68, 'Medium', 'Various benefits depending on the product.', 15,
        TRUE, 2681.33, 'Active', '2023-08-16', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1153, 'Investment_1153', 'Investment', '{"min_age": 22, "max_age": 70, "min_income": 37711.79, "max_income": 153562.68, "credit_score_required": 678}',
        22, 70, 37711.79, 153562.68, 678,
        1.78, 241.38, 'High', 'Various benefits depending on the product.', 45,
        TRUE, 6727.41, 'Inactive', '2021-11-14', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8406, 'Credit Card_8406', 'Credit Card', '{"min_age": 18, "max_age": 62, "min_income": 39117.2, "max_income": 198067.93, "credit_score_required": 790}',
        18, 62, 39117.2, 198067.93, 790,
        14.03, 397.46, 'Low', 'Various benefits depending on the product.', 6,
        FALSE, 7807.68, 'Active', '2020-02-11', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9206, 'Savings Account_9206', 'Savings Account', '{"min_age": 24, "max_age": 68, "min_income": 35376.08, "max_income": 103018.06, "credit_score_required": 659}',
        24, 68, 35376.08, 103018.06, 659,
        14.79, 111.27, 'High', 'Various benefits depending on the product.', 37,
        TRUE, 5056.36, 'Active', '2022-07-18', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3659, 'Savings Account_3659', 'Savings Account', '{"min_age": 19, "max_age": 66, "min_income": 36272.44, "max_income": 74706.12, "credit_score_required": 743}',
        19, 66, 36272.44, 74706.12, 743,
        8.4, 160.19, 'Low', 'Various benefits depending on the product.', 38,
        TRUE, 5152.28, 'Inactive', '2020-05-20', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9118, 'Loan_9118', 'Loan', '{"min_age": 24, "max_age": 75, "min_income": 25337.06, "max_income": 108145.27, "credit_score_required": 712}',
        24, 75, 25337.06, 108145.27, 712,
        9.56, 390.19, 'Low', 'Various benefits depending on the product.', 10,
        FALSE, 7053.15, 'Active', '2022-03-03', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2828, 'Loan_2828', 'Loan', '{"min_age": 24, "max_age": 62, "min_income": 42346.41, "max_income": 153184.56, "credit_score_required": 618}',
        24, 62, 42346.41, 153184.56, 618,
        11.84, 450.57, 'Medium', 'Various benefits depending on the product.', 40,
        FALSE, 5571.36, 'Inactive', '2022-04-24', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2369, 'Investment_2369', 'Investment', '{"min_age": 21, "max_age": 62, "min_income": 39312.74, "max_income": 91209.94, "credit_score_required": 736}',
        21, 62, 39312.74, 91209.94, 736,
        9.82, 99.31, 'Low', 'Various benefits depending on the product.', 21,
        TRUE, 5256.68, 'Inactive', '2023-11-28', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1018, 'Savings Account_1018', 'Savings Account', '{"min_age": 22, "max_age": 74, "min_income": 22424.78, "max_income": 79105.64, "credit_score_required": 794}',
        22, 74, 22424.78, 79105.64, 794,
        11.59, 134.49, 'Medium', 'Various benefits depending on the product.', 52,
        FALSE, 6523.99, 'Active', '2023-12-23', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8021, 'Savings Account_8021', 'Savings Account', '{"min_age": 21, "max_age": 66, "min_income": 36522.91, "max_income": 147129.46, "credit_score_required": 755}',
        21, 66, 36522.91, 147129.46, 755,
        11.01, 143.85, 'Low', 'Various benefits depending on the product.', 25,
        FALSE, 4344.55, 'Active', '2023-05-10', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4425, 'Credit Card_4425', 'Credit Card', '{"min_age": 22, "max_age": 69, "min_income": 43733.03, "max_income": 69903.13, "credit_score_required": 703}',
        22, 69, 43733.03, 69903.13, 703,
        14.35, 325.29, 'Low', 'Various benefits depending on the product.', 59,
        TRUE, 2427.41, 'Inactive', '2023-05-09', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3679, 'Credit Card_3679', 'Credit Card', '{"min_age": 20, "max_age": 66, "min_income": 24607.02, "max_income": 115496.75, "credit_score_required": 617}',
        20, 66, 24607.02, 115496.75, 617,
        12.55, 323.02, 'Low', 'Various benefits depending on the product.', 57,
        FALSE, 2783.4, 'Active', '2023-05-05', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2194, 'Savings Account_2194', 'Savings Account', '{"min_age": 23, "max_age": 60, "min_income": 44558.46, "max_income": 135608.66, "credit_score_required": 610}',
        23, 60, 44558.46, 135608.66, 610,
        5.34, 240.18, 'Medium', 'Various benefits depending on the product.', 19,
        FALSE, 438.69, 'Inactive', '2022-02-15', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2919, 'Credit Card_2919', 'Credit Card', '{"min_age": 22, "max_age": 73, "min_income": 41214.05, "max_income": 122197.38, "credit_score_required": 761}',
        22, 73, 41214.05, 122197.38, 761,
        14.47, 376.88, 'High', 'Various benefits depending on the product.', 21,
        FALSE, 5940.83, 'Inactive', '2021-02-16', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1576, 'Loan_1576', 'Loan', '{"min_age": 18, "max_age": 66, "min_income": 41367.24, "max_income": 160300.35, "credit_score_required": 751}',
        18, 66, 41367.24, 160300.35, 751,
        8.76, 36.22, 'Medium', 'Various benefits depending on the product.', 19,
        TRUE, 1110.11, 'Inactive', '2023-04-27', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6556, 'Credit Card_6556', 'Credit Card', '{"min_age": 20, "max_age": 74, "min_income": 22386.46, "max_income": 198757.32, "credit_score_required": 640}',
        20, 74, 22386.46, 198757.32, 640,
        9.68, 377.83, 'Low', 'Various benefits depending on the product.', 9,
        TRUE, 4200.45, 'Active', '2022-06-25', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6733, 'Savings Account_6733', 'Savings Account', '{"min_age": 18, "max_age": 72, "min_income": 29427.84, "max_income": 118604.14, "credit_score_required": 669}',
        18, 72, 29427.84, 118604.14, 669,
        10.12, 191.43, 'High', 'Various benefits depending on the product.', 33,
        TRUE, 7239.79, 'Inactive', '2020-01-06', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5763, 'Savings Account_5763', 'Savings Account', '{"min_age": 18, "max_age": 75, "min_income": 41025.94, "max_income": 111705.61, "credit_score_required": 708}',
        18, 75, 41025.94, 111705.61, 708,
        1.78, 251.6, 'Low', 'Various benefits depending on the product.', 41,
        TRUE, 9578.56, 'Inactive', '2022-08-24', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3523, 'Investment_3523', 'Investment', '{"min_age": 25, "max_age": 73, "min_income": 33445.0, "max_income": 169918.76, "credit_score_required": 717}',
        25, 73, 33445.0, 169918.76, 717,
        13.22, 266.19, 'Medium', 'Various benefits depending on the product.', 35,
        FALSE, 5775.23, 'Inactive', '2022-03-05', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2205, 'Investment_2205', 'Investment', '{"min_age": 22, "max_age": 66, "min_income": 31282.59, "max_income": 91701.46, "credit_score_required": 730}',
        22, 66, 31282.59, 91701.46, 730,
        13.38, 31.04, 'Low', 'Various benefits depending on the product.', 15,
        FALSE, 7179.4, 'Active', '2020-01-15', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3428, 'Savings Account_3428', 'Savings Account', '{"min_age": 22, "max_age": 70, "min_income": 36503.02, "max_income": 75643.31, "credit_score_required": 669}',
        22, 70, 36503.02, 75643.31, 669,
        8.74, 331.03, 'Low', 'Various benefits depending on the product.', 32,
        FALSE, 6271.11, 'Active', '2023-12-18', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1788, 'Investment_1788', 'Investment', '{"min_age": 20, "max_age": 74, "min_income": 33222.16, "max_income": 189233.36, "credit_score_required": 747}',
        20, 74, 33222.16, 189233.36, 747,
        4.24, 341.19, 'Medium', 'Various benefits depending on the product.', 60,
        TRUE, 2157.63, 'Inactive', '2020-04-11', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1415, 'Investment_1415', 'Investment', '{"min_age": 23, "max_age": 61, "min_income": 34284.06, "max_income": 60898.95, "credit_score_required": 696}',
        23, 61, 34284.06, 60898.95, 696,
        7.89, 16.85, 'Medium', 'Various benefits depending on the product.', 37,
        FALSE, 9528.38, 'Inactive', '2022-02-25', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1707, 'Credit Card_1707', 'Credit Card', '{"min_age": 19, "max_age": 64, "min_income": 48859.03, "max_income": 77046.47, "credit_score_required": 623}',
        19, 64, 48859.03, 77046.47, 623,
        3.88, 12.63, 'Low', 'Various benefits depending on the product.', 55,
        TRUE, 6853.86, 'Active', '2023-06-19', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6635, 'Investment_6635', 'Investment', '{"min_age": 19, "max_age": 68, "min_income": 21578.23, "max_income": 116174.15, "credit_score_required": 758}',
        19, 68, 21578.23, 116174.15, 758,
        9.35, 102.42, 'High', 'Various benefits depending on the product.', 54,
        TRUE, 8112.1, 'Inactive', '2023-06-18', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9402, 'Credit Card_9402', 'Credit Card', '{"min_age": 19, "max_age": 63, "min_income": 30415.02, "max_income": 124188.52, "credit_score_required": 615}',
        19, 63, 30415.02, 124188.52, 615,
        13.86, 188.06, 'Low', 'Various benefits depending on the product.', 42,
        FALSE, 7464.53, 'Inactive', '2021-12-18', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6902, 'Investment_6902', 'Investment', '{"min_age": 19, "max_age": 67, "min_income": 29358.92, "max_income": 94441.65, "credit_score_required": 717}',
        19, 67, 29358.92, 94441.65, 717,
        1.77, 120.7, 'Low', 'Various benefits depending on the product.', 19,
        TRUE, 7453.38, 'Active', '2020-04-25', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6855, 'Savings Account_6855', 'Savings Account', '{"min_age": 18, "max_age": 69, "min_income": 42541.82, "max_income": 59061.45, "credit_score_required": 718}',
        18, 69, 42541.82, 59061.45, 718,
        9.47, 471.72, 'High', 'Various benefits depending on the product.', 32,
        FALSE, 5541.71, 'Inactive', '2022-08-27', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3857, 'Savings Account_3857', 'Savings Account', '{"min_age": 23, "max_age": 73, "min_income": 43008.03, "max_income": 54064.61, "credit_score_required": 685}',
        23, 73, 43008.03, 54064.61, 685,
        4.29, 358.27, 'High', 'Various benefits depending on the product.', 24,
        FALSE, 6033.87, 'Inactive', '2020-12-05', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7563, 'Savings Account_7563', 'Savings Account', '{"min_age": 19, "max_age": 75, "min_income": 24557.02, "max_income": 114979.31, "credit_score_required": 620}',
        19, 75, 24557.02, 114979.31, 620,
        13.75, 293.21, 'Medium', 'Various benefits depending on the product.', 23,
        TRUE, 1523.67, 'Active', '2022-09-08', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2417, 'Investment_2417', 'Investment', '{"min_age": 19, "max_age": 69, "min_income": 26558.96, "max_income": 130637.5, "credit_score_required": 799}',
        19, 69, 26558.96, 130637.5, 799,
        10.68, 467.75, 'Medium', 'Various benefits depending on the product.', 27,
        FALSE, 4024.33, 'Inactive', '2020-02-09', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7805, 'Loan_7805', 'Loan', '{"min_age": 21, "max_age": 61, "min_income": 48124.35, "max_income": 68643.55, "credit_score_required": 689}',
        21, 61, 48124.35, 68643.55, 689,
        11.57, 45.65, 'Low', 'Various benefits depending on the product.', 27,
        FALSE, 362.04, 'Inactive', '2023-10-27', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3976, 'Loan_3976', 'Loan', '{"min_age": 19, "max_age": 75, "min_income": 29726.95, "max_income": 150768.77, "credit_score_required": 668}',
        19, 75, 29726.95, 150768.77, 668,
        14.61, 308.33, 'Low', 'Various benefits depending on the product.', 8,
        FALSE, 4817.26, 'Active', '2021-04-09', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9596, 'Credit Card_9596', 'Credit Card', '{"min_age": 25, "max_age": 62, "min_income": 28838.64, "max_income": 177580.0, "credit_score_required": 772}',
        25, 62, 28838.64, 177580.0, 772,
        14.26, 400.77, 'Medium', 'Various benefits depending on the product.', 35,
        FALSE, 4459.31, 'Inactive', '2022-09-10', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7759, 'Loan_7759', 'Loan', '{"min_age": 25, "max_age": 67, "min_income": 30038.99, "max_income": 144747.18, "credit_score_required": 751}',
        25, 67, 30038.99, 144747.18, 751,
        5.94, 0.93, 'High', 'Various benefits depending on the product.', 16,
        TRUE, 2181.0, 'Active', '2020-11-06', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2354, 'Savings Account_2354', 'Savings Account', '{"min_age": 23, "max_age": 60, "min_income": 47102.9, "max_income": 76291.58, "credit_score_required": 633}',
        23, 60, 47102.9, 76291.58, 633,
        7.41, 424.67, 'Low', 'Various benefits depending on the product.', 36,
        FALSE, 6679.0, 'Active', '2021-12-19', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8611, 'Investment_8611', 'Investment', '{"min_age": 22, "max_age": 65, "min_income": 41332.34, "max_income": 57432.09, "credit_score_required": 734}',
        22, 65, 41332.34, 57432.09, 734,
        2.81, 42.42, 'Medium', 'Various benefits depending on the product.', 53,
        FALSE, 5407.12, 'Active', '2022-06-18', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9979, 'Investment_9979', 'Investment', '{"min_age": 18, "max_age": 73, "min_income": 49628.47, "max_income": 107280.69, "credit_score_required": 721}',
        18, 73, 49628.47, 107280.69, 721,
        1.71, 406.22, 'Low', 'Various benefits depending on the product.', 25,
        TRUE, 1199.46, 'Inactive', '2023-01-03', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7594, 'Loan_7594', 'Loan', '{"min_age": 24, "max_age": 73, "min_income": 37202.46, "max_income": 71628.3, "credit_score_required": 600}',
        24, 73, 37202.46, 71628.3, 600,
        5.15, 120.77, 'Medium', 'Various benefits depending on the product.', 15,
        FALSE, 8365.71, 'Inactive', '2021-03-01', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3180, 'Investment_3180', 'Investment', '{"min_age": 21, "max_age": 71, "min_income": 38152.33, "max_income": 81359.51, "credit_score_required": 688}',
        21, 71, 38152.33, 81359.51, 688,
        7.76, 7.44, 'Low', 'Various benefits depending on the product.', 35,
        FALSE, 3267.22, 'Active', '2021-04-13', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8249, 'Credit Card_8249', 'Credit Card', '{"min_age": 25, "max_age": 66, "min_income": 36186.35, "max_income": 135398.31, "credit_score_required": 789}',
        25, 66, 36186.35, 135398.31, 789,
        7.05, 249.43, 'Medium', 'Various benefits depending on the product.', 37,
        TRUE, 5207.35, 'Active', '2022-03-19', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3550, 'Credit Card_3550', 'Credit Card', '{"min_age": 21, "max_age": 73, "min_income": 31713.89, "max_income": 124067.33, "credit_score_required": 750}',
        21, 73, 31713.89, 124067.33, 750,
        3.11, 166.97, 'Low', 'Various benefits depending on the product.', 22,
        TRUE, 4291.24, 'Inactive', '2023-03-04', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5645, 'Savings Account_5645', 'Savings Account', '{"min_age": 18, "max_age": 72, "min_income": 45886.0, "max_income": 135945.96, "credit_score_required": 785}',
        18, 72, 45886.0, 135945.96, 785,
        1.63, 267.45, 'Medium', 'Various benefits depending on the product.', 47,
        FALSE, 4811.1, 'Active', '2021-11-09', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9942, 'Credit Card_9942', 'Credit Card', '{"min_age": 19, "max_age": 71, "min_income": 35492.4, "max_income": 150434.6, "credit_score_required": 693}',
        19, 71, 35492.4, 150434.6, 693,
        4.61, 367.95, 'Medium', 'Various benefits depending on the product.', 30,
        FALSE, 4146.9, 'Inactive', '2020-12-20', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8181, 'Savings Account_8181', 'Savings Account', '{"min_age": 25, "max_age": 73, "min_income": 39120.74, "max_income": 128893.5, "credit_score_required": 714}',
        25, 73, 39120.74, 128893.5, 714,
        12.91, 197.43, 'Low', 'Various benefits depending on the product.', 16,
        FALSE, 5877.09, 'Inactive', '2021-05-19', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3423, 'Investment_3423', 'Investment', '{"min_age": 24, "max_age": 62, "min_income": 34857.19, "max_income": 149788.05, "credit_score_required": 639}',
        24, 62, 34857.19, 149788.05, 639,
        14.52, 402.3, 'High', 'Various benefits depending on the product.', 39,
        FALSE, 6932.19, 'Active', '2020-08-16', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (8467, 'Loan_8467', 'Loan', '{"min_age": 24, "max_age": 75, "min_income": 41766.96, "max_income": 82847.63, "credit_score_required": 648}',
        24, 75, 41766.96, 82847.63, 648,
        9.66, 199.97, 'Medium', 'Various benefits depending on the product.', 54,
        FALSE, 409.8, 'Active', '2021-12-16', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2112, 'Loan_2112', 'Loan', '{"min_age": 18, "max_age": 73, "min_income": 30188.03, "max_income": 62216.77, "credit_score_required": 683}',
        18, 73, 30188.03, 62216.77, 683,
        3.7, 124.14, 'Medium', 'Various benefits depending on the product.', 38,
        FALSE, 9792.04, 'Inactive', '2022-09-01', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4207, 'Loan_4207', 'Loan', '{"min_age": 25, "max_age": 71, "min_income": 41468.34, "max_income": 115366.71, "credit_score_required": 797}',
        25, 71, 41468.34, 115366.71, 797,
        1.59, 27.69, 'High', 'Various benefits depending on the product.', 54,
        TRUE, 3142.98, 'Inactive', '2023-03-19', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9492, 'Loan_9492', 'Loan', '{"min_age": 24, "max_age": 64, "min_income": 37072.21, "max_income": 126281.24, "credit_score_required": 668}',
        24, 64, 37072.21, 126281.24, 668,
        7.25, 275.61, 'High', 'Various benefits depending on the product.', 60,
        FALSE, 1810.24, 'Active', '2020-01-20', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9797, 'Investment_9797', 'Investment', '{"min_age": 18, "max_age": 67, "min_income": 48037.87, "max_income": 197588.61, "credit_score_required": 622}',
        18, 67, 48037.87, 197588.61, 622,
        6.13, 348.15, 'Medium', 'Various benefits depending on the product.', 47,
        FALSE, 3717.39, 'Inactive', '2020-06-03', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2253, 'Investment_2253', 'Investment', '{"min_age": 22, "max_age": 74, "min_income": 24058.15, "max_income": 62087.54, "credit_score_required": 698}',
        22, 74, 24058.15, 62087.54, 698,
        10.17, 195.36, 'Low', 'Various benefits depending on the product.', 20,
        FALSE, 3389.89, 'Inactive', '2021-07-22', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7148, 'Loan_7148', 'Loan', '{"min_age": 23, "max_age": 60, "min_income": 26845.55, "max_income": 165034.46, "credit_score_required": 677}',
        23, 60, 26845.55, 165034.46, 677,
        11.11, 45.94, 'Low', 'Various benefits depending on the product.', 42,
        FALSE, 7392.67, 'Active', '2022-01-23', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (2092, 'Investment_2092', 'Investment', '{"min_age": 22, "max_age": 74, "min_income": 26735.08, "max_income": 102706.08, "credit_score_required": 642}',
        22, 74, 26735.08, 102706.08, 642,
        8.69, 51.73, 'Low', 'Various benefits depending on the product.', 33,
        FALSE, 4381.09, 'Inactive', '2022-09-20', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7045, 'Credit Card_7045', 'Credit Card', '{"min_age": 22, "max_age": 67, "min_income": 45785.15, "max_income": 93335.05, "credit_score_required": 617}',
        22, 67, 45785.15, 93335.05, 617,
        10.25, 436.14, 'Medium', 'Various benefits depending on the product.', 33,
        FALSE, 2153.49, 'Inactive', '2021-04-15', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7910, 'Savings Account_7910', 'Savings Account', '{"min_age": 24, "max_age": 72, "min_income": 24199.05, "max_income": 58640.85, "credit_score_required": 685}',
        24, 72, 24199.05, 58640.85, 685,
        8.16, 477.51, 'Medium', 'Various benefits depending on the product.', 15,
        FALSE, 9993.07, 'Inactive', '2020-02-20', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1309, 'Investment_1309', 'Investment', '{"min_age": 21, "max_age": 68, "min_income": 36097.25, "max_income": 79265.52, "credit_score_required": 734}',
        21, 68, 36097.25, 79265.52, 734,
        7.0, 157.68, 'Medium', 'Various benefits depending on the product.', 28,
        TRUE, 8484.53, 'Inactive', '2021-12-17', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (4038, 'Investment_4038', 'Investment', '{"min_age": 22, "max_age": 75, "min_income": 24463.5, "max_income": 54592.33, "credit_score_required": 744}',
        22, 75, 24463.5, 54592.33, 744,
        2.87, 265.0, 'Low', 'Various benefits depending on the product.', 7,
        TRUE, 2235.28, 'Inactive', '2022-06-16', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1843, 'Savings Account_1843', 'Savings Account', '{"min_age": 24, "max_age": 66, "min_income": 28864.06, "max_income": 123965.77, "credit_score_required": 754}',
        24, 66, 28864.06, 123965.77, 754,
        14.23, 474.11, 'Medium', 'Various benefits depending on the product.', 9,
        FALSE, 4566.26, 'Inactive', '2022-08-22', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (9475, 'Loan_9475', 'Loan', '{"min_age": 18, "max_age": 67, "min_income": 40399.78, "max_income": 74453.04, "credit_score_required": 694}',
        18, 67, 40399.78, 74453.04, 694,
        8.11, 175.53, 'Low', 'Various benefits depending on the product.', 36,
        FALSE, 6833.09, 'Inactive', '2021-10-19', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (5470, 'Credit Card_5470', 'Credit Card', '{"min_age": 23, "max_age": 70, "min_income": 39713.62, "max_income": 95934.99, "credit_score_required": 652}',
        23, 70, 39713.62, 95934.99, 652,
        8.46, 471.41, 'Medium', 'Various benefits depending on the product.', 36,
        TRUE, 6506.05, 'Inactive', '2021-09-12', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (6494, 'Savings Account_6494', 'Savings Account', '{"min_age": 19, "max_age": 71, "min_income": 44374.86, "max_income": 51918.93, "credit_score_required": 653}',
        19, 71, 44374.86, 51918.93, 653,
        2.8, 347.69, 'Low', 'Various benefits depending on the product.', 39,
        FALSE, 2013.81, 'Active', '2022-12-22', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (7911, 'Investment_7911', 'Investment', '{"min_age": 19, "max_age": 65, "min_income": 21331.67, "max_income": 153147.68, "credit_score_required": 767}',
        19, 65, 21331.67, 153147.68, 767,
        12.93, 273.39, 'Medium', 'Various benefits depending on the product.', 14,
        TRUE, 9305.2, 'Active', '2022-01-04', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3634, 'Savings Account_3634', 'Savings Account', '{"min_age": 18, "max_age": 72, "min_income": 27670.73, "max_income": 87092.43, "credit_score_required": 646}',
        18, 72, 27670.73, 87092.43, 646,
        9.31, 361.19, 'Medium', 'Various benefits depending on the product.', 29,
        FALSE, 2532.02, 'Active', '2023-08-23', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (3188, 'Credit Card_3188', 'Credit Card', '{"min_age": 20, "max_age": 71, "min_income": 23912.77, "max_income": 68109.21, "credit_score_required": 769}',
        20, 71, 23912.77, 68109.21, 769,
        10.75, 344.64, 'High', 'Various benefits depending on the product.', 33,
        FALSE, 2064.29, 'Active', '2023-08-19', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        
        INSERT INTO products 
        (product_id, product_name, product_type, eligibility_criteria,
        min_age, max_age, min_income, max_income, credit_score_required,
        interest_rate, annual_fees, risk_level, benefits, term_length,
        renewable, reward_points, product_status, launch_date, cluster, score, channels) VALUES
        (1088, 'Credit Card_1088', 'Credit Card', '{"min_age": 21, "max_age": 62, "min_income": 22558.21, "max_income": 79618.74, "credit_score_required": 789}',
        21, 62, 22558.21, 79618.74, 789,
        11.37, 316.97, 'High', 'Various benefits depending on the product.', 28,
        FALSE, 8356.04, 'Inactive', '2020-07-14', NULL, NULL,ARRAY['Online','Branch','Mobile App']);
        