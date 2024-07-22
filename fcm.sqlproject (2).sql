create database fcm;
use fcm;

-- Create users table
CREATE TABLE Users (
    user_id int primary key,
    username varchar(30)not null,
    email varchar(50)not null,
    registrationdate date
);

-- Insert records in user table
INSERT INTO Users (user_id, username, email, registrationdate) VALUES
(1, 'Ravi Kumar', 'ravi.kumar@gmail.com', '2023-07-15'),
(2, 'Priya Patel', 'priya.patel@gmail.com', '2023-08-23'),
(3, 'Amit Singh', 'amit.singh@gmail.com', '2023-09-05'),
(4, 'Sneha Sharma', 'sneha.sharma@gmail.com', '2023-10-11'),
(5, 'Rahul Gupta', 'rahul.gupta@gmail.com', '2023-11-29'),
(6, 'Anjali Verma', 'anjali.verma@gmail.com', '2024-01-17'),
(7, 'Vikram Yadav', 'vikram.yadav@gmail.com', '2024-02-29'),
(8, 'Pooja Chauhan', 'pooja.chauhan@gmail.com', '2024-03-14'),
(9, 'Rohit Mehta', 'rohit.mehta@gmail.com', '2024-04-20'),
(10, 'Neha Saxena', 'neha.saxena@gmail.com', '2024-05-06'),
(11, 'Alok Verma', 'alok.verma@gmail.com', '2024-06-11'),
(12, 'Deepika Rajput', 'deepika.rajput@gmail.com', '2024-07-18'),
(13, 'Karan Sinha', 'karan.sinha@gmail.com', '2024-08-25'),
(14, 'Shreya Shah', 'shreya.shah@gmail.com', '2024-09-30'),
(15, 'Pranav Das', 'pranav.das@gmail.com', '2024-10-10'),
(16, 'Nisha Kapoor', 'nisha.kapoor@gmail.com', '2024-11-21'),
(17, 'Arjun Mishra', 'arjun.mishra@gmail.com', '2024-12-03'),
(18, 'Divya Thakur', 'divya.thakur@gmail.com', '2025-01-09'),
(19, 'Ankit Biswas', 'ankit.biswas@gmail.com', '2025-02-14'),
(20, 'Manisha Reddy', 'manisha.reddy@gmail.com', '2025-03-25'),
(21, 'Rajesh Gandhi', 'rajesh.gandhi@gmail.com', '2025-04-30'),
(22, 'Sunita Chopra', 'sunita.chopra@gmail.com', '2025-05-15'),
(23, 'Vivek Pandey', 'vivek.pandey@gmail.com', '2025-06-20'),
(24, 'Ananya Sinha', 'ananya.sinha@gmail.com', '2025-07-27'),
(25, 'Kunal Sharma', 'kunal.sharma@gmail.com', '2025-08-31'),
(26, 'Swati Rao', 'swati.rao@gmail.com', '2025-09-05'),
(27, 'Aakash Patil', 'aakash.patil@gmail.com', '2025-10-10'),
(28, 'Megha Soni', 'megha.soni@gmail.com', '2025-11-15'),
(29, 'Sanjay Shukla', 'sanjay.shukla@gmail.com', '2025-12-20'),
(30, 'Ritu Bajaj', 'ritu.bajaj@gmail.com', '2026-01-25');

-- create campaigns table
Create table Campaigns (
    campaign_id int primary key,
    campaign_name varchar(50),
    start_date DATE,
    end_date DATE,
    budget DECIMAL(10, 2)
);

-- Insert records in campaigns table
INSERT INTO Campaigns (campaign_id, campaign_name, start_date, end_date, budget) VALUES
(1, 'Independence Day Sale', '2024-08-01', '2024-08-15', 1000000.00),
(2, 'Republic Day Offers', '2024-01-20', '2024-01-26', 800000.00),
(3, 'Diwali Festival Discounts', '2024-10-20', '2024-11-10', 1200000.00),
(4, 'Holi Special Deals', '2024-03-05', '2024-03-10', 600000.00),
(5, 'Navratri Celebrations', '2024-09-29', '2024-10-07', 900000.00),
(6, 'Ganesh Chaturthi Offers', '2024-08-25', '2024-09-05', 700000.00),
(7, 'Eid-ul-Fitr Discounts', '2024-05-20', '2024-05-30', 800000.00),
(8, 'Christmas Sale', '2024-12-20', '2024-12-25', 1100000.00),
(9, 'New Year Celebration', '2024-12-25', '2025-01-01', 1000000.00),
(10, 'Gudi Padwa Special', '2024-04-10', '2024-04-15', 600000.00),
(11, 'Durga Puja Offers', '2024-10-05', '2024-10-15', 900000.00),
(12, 'Onam Festival Discounts', '2024-08-25', '2024-08-31', 800000.00),
(13, 'Raksha Bandhan Sale', '2024-08-10', '2024-08-15', 700000.00),
(14, 'Makar Sankranti Deals', '2024-01-10', '2024-01-15', 600000.00),
(15, 'Easter Special Offers', '2024-04-10', '2024-04-15', 600000.00),
(16, 'Baisakhi Celebrations', '2024-04-10', '2024-04-15', 600000.00),
(17, 'Janmashtami Discounts', '2024-08-20', '2024-08-25', 700000.00),
(18, 'Bihu Festival Offers', '2024-04-10', '2024-04-15', 600000.00),
(19, 'Ganesh Visarjan Sale', '2024-09-10', '2024-09-15', 700000.00),
(20, 'Maha Shivratri Special', '2024-03-01', '2024-03-07', 600000.00),
(21, 'Lohri Festival Discounts', '2024-01-10', '2024-01-15', 600000.00),
(22, 'Basant Panchami Offers', '2024-01-25', '2024-01-30', 600000.00),
(23, 'Chhath Puja Celebrations', '2024-11-06', '2024-11-08', 500000.00),
(24, 'International Yoga Day Campaign', '2024-06-21', '2024-06-21', 500000.00),
(25, 'Mother''s Day Special', '2024-05-12', '2024-05-12', 500000.00),
(26, 'Father''s Day Deals', '2024-06-16', '2024-06-16', 500000.00),
(27, 'Children''s Day Offers', '2024-11-14', '2024-11-14', 500000.00),
(28, 'World Environment Day Campaign', '2024-06-05', '2024-06-05', 500000.00),
(29, 'International Women''s Day Celebration', '2024-03-08', '2024-03-08', 500000.00),
(30, 'Friendship Day Special', '2024-08-05', '2024-08-05', 500000.00);

-- Create ads table 
CREATE TABLE Ads (
    ad_id int primary key AUTO_INCREMENT,
    campaign_id int,
    ad_name varchar(50),
    ad_creative text,
    ad_type varchar(20),
    FOREIGN KEY (campaign_id) REFERENCES Campaigns(campaign_id)
);

-- Insert records into the Ads table
INSERT INTO Ads (campaign_id, ad_name, ad_creative, ad_type) VALUES
(1, 'Independence Day Sale Ad', 'Get ready to celebrate freedom with amazing discounts!', 'Image'),
(2, 'Republic Day Offers Ad', 'Celebrate the essence of India with exclusive deals!', 'Image'),
(3, 'Diwali Festival Discounts Ad', 'Light up your Diwali with our special offers!', 'Image'),
(4, 'Holi Special Deals Ad', 'Splash into savings this Holi with our colorful discounts!', 'Image'),
(5, 'Navratri Celebrations Ad', 'Dance your way to savings with our Navratri offers!', 'Image'),
(6, 'Ganesh Chaturthi Offers Ad', 'Welcome Lord Ganesha with our divine discounts!', 'Image'),
(7, 'Eid-ul-Fitr Discounts Ad', 'Celebrate Eid with our exclusive offers!', 'Image'),
(8, 'Christmas Sale Ad', 'Spread the joy of Christmas with our festive deals!', 'Image'),
(9, 'New Year Celebration Ad', 'Start the new year with exciting discounts!', 'Image'),
(10, 'Gudi Padwa Special Ad', 'Welcome the new year with auspicious savings!', 'Image'),
(11, 'Durga Puja Offers Ad', 'Celebrate Durga Puja with amazing discounts!', 'Image'),
(12, 'Onam Festival Discounts Ad', 'Indulge in the flavors of Onam with our special offers!', 'Image'),
(13, 'Raksha Bandhan Sale Ad', 'Express your love with our heartfelt offers!', 'Image'),
(14, 'Makar Sankranti Deals Ad', 'Soar high with our festive offers this Makar Sankranti!', 'Image'),
(15, 'Easter Special Offers Ad', 'Hop into savings with our Easter deals!', 'Image'),
(16, 'Baisakhi Celebrations Ad', 'Celebrate Baisakhi with our exciting offers!', 'Image'),
(17, 'Janmashtami Discounts Ad', 'Celebrate Janmashtami with amazing discounts!', 'Image'),
(18, 'Bihu Festival Offers Ad', 'Experience the joy of Bihu with our special deals!', 'Image'),
(19, 'Ganesh Visarjan Sale Ad', 'Bid farewell to Lord Ganesha with amazing offers!', 'Image'),
(20, 'Maha Shivratri Special Ad', 'Celebrate Maha Shivratri with divine discounts!', 'Image'),
(21, 'Lohri Festival Discounts Ad', 'Warm up your Lohri celebrations with our special offers!', 'Image'),
(22, 'Basant Panchami Offers Ad', 'Celebrate Basant Panchami with exciting deals!', 'Image'),
(23, 'Chhath Puja Celebrations Ad', 'Celebrate Chhath Puja with special discounts!', 'Image'),
(24, 'International Yoga Day Campaign Ad', 'Join us in promoting a healthy lifestyle this Yoga Day!', 'Image'),
(25, 'Mother''s Day Special Ad', 'Show your love to mom with our special offers!', 'Image'),
(26, 'Father''s Day Deals Ad', 'Celebrate dad with our exclusive Father''s Day offers!', 'Image'),
(27, 'Children''s Day Offers Ad', 'Make Children''s Day extra special with our deals!', 'Image'),
(28, 'World Environment Day Campaign Ad', 'Join us in saving the planet this Environment Day!', 'Image'),
(29, 'International Women''s Day Celebration Ad', 'Celebrate the achievements of women this International Women''s Day!', 'Image'),
(30, 'Friendship Day Special Ad', 'Celebrate friendship with our special offers!', 'Image');

-- create table audience
CREATE TABLE Audience (
    audience_id INT PRIMARY KEY AUTO_INCREMENT,
    ad_id INT,
    age_group varchar(15),
    gender varchar(20),
    location varchar(20),
    FOREIGN KEY (ad_id) REFERENCES Ads(ad_id)
);

-- Insert records into the Audience table
INSERT INTO Audience (ad_id, age_group, gender, location) VALUES
(1, '20-35', 'Male/Female', 'Delhi'),
(2, '22-45', 'Male/Female', 'Bangalore'),
(3, '20-50', 'Male/Female', 'Mumbai'),
(4, '19-35', 'Male/Female', 'Mumbai'),
(5, '19-40', 'Male/Female', 'Ahmedabad'),
(6, '20-52', 'Male/Female', 'Pune'),
(7, '25-34', 'Male/Female', 'Hyderabad'),
(8, '21-34', 'Male/Female', 'Thane'),
(9, '19-54', 'Male/Female', 'Goa'),
(10, '20-40', 'Male/Female', 'Maharashtra'),
(11, '22-35', 'Male/Female', 'Kolkata'),
(12, '25-34', 'Male/Female', 'Kerala'),
(13, '22-43', 'Male/Female', 'Thane'),
(14, '21-32', 'Male/Female', 'Pune'),
(15, '23-50', 'Male/Female', 'Indore'),
(16, '18-24', 'Male', 'Amritsar'),
(17, '25-34', 'Female', 'Mumbai'),
(18, '22-33', 'Male', 'Kanpur'),
(19, '23-49', 'Female', 'Pune'),
(20, '24-34', 'Male', 'Coimbatore'),
(21, '18-36', 'Male/Female', 'Delhi'),
(22, '25-34', 'Male/Female', 'Vashi'),
(23, '28-44', 'Female', 'Varanasi'),
(24, '18-29', 'Male/Female', 'Mumbai'),
(25, '25-50+', 'Female', 'Dadar'),
(26, '25-52+', 'Male', 'Nagpur'),
(27, '25-34', 'Female', 'Aurangabad'),
(28, '20-32', 'Male/Female', 'Mumbai'),
(29, '18-24', 'Male/Female', 'Pune'),
(30, '18-25', 'Male/Female', 'Thane');

-- create engagements table
CREATE TABLE Engagements (
    Engagement_id int primary key AUTO_INCREMENT,
    ad_id int,
    likes int,
    comments int,
    shares int,
    FOREIGN KEY (ad_id) REFERENCES Ads(ad_id)
);

-- Insert records in engagements table
INSERT INTO Engagements (ad_id, likes, comments, shares) VALUES
(1, 1500, 200, 300),
(2, 1200, 180, 250),
(3, 1800, 250, 400),
(4, 1000, 150, 200),
(5, 2000, 300, 450),
(6, 1400, 190, 280),
(7, 1600, 220, 320),
(8, 2200, 350, 500),
(9, 2100, 320, 480),
(10, 1100, 160, 230),
(11, 1900, 270, 420),
(12, 1600, 220, 320),
(13, 1300, 180, 260),
(14, 1200, 160, 240),
(15, 1300, 170, 250),
(16, 1400, 180, 270),
(17, 1500, 190, 280),
(18, 1400, 200, 290),
(19, 1600, 210, 310),
(20, 1200, 180, 260),
(21, 1300, 190, 280),
(22, 1400, 200, 300),
(23, 1600, 210, 320),
(24, 1800, 220, 340),
(25, 1500, 200, 300),
(26, 1700, 210, 320),
(27, 1600, 200, 310),
(28, 1500, 190, 300),
(29, 1200, 160, 270),
(30, 1100, 150, 260);

/* QUERIES: */

/*1. Identify the top 5 campaigns with the highest budget */
select campaign_id, campaign_name, budget from Campaigns order by budget desc limit 5;

/*2 Find  total budget spent on campaigns for each year */
select year(start_date) as year, sum(budget) as total_budget_spent from Campaigns group by year;

/*3. Find campaigns with names containing "Special" */
select *from Campaigns where campaign_name like '%Special%';

/*4. Calculate the Duration of Campaigns */
select campaign_name, datediff(end_date, start_date) as duration_in_days from Campaigns;

/*5. Display insights from Campaigns budget analysis */
select count(*) as total_campaigns, max(budget) as max_budget, min(budget) as min_budget,
avg(budget) as avg_budget from Campaigns;

/*SUBQUERIES:*/

/*1. Find Campaigns with Budget Exceeding Average Budget */
select campaign_name, budget from Campaigns
where budget > (select avg(budget) from Campaigns);

/*2. Find Users with Longest and Shortest Names */
select * from Users where length(username) = (select MAX(length(username)) from Users)
union
select * from Users where length(username) = (select MIN(length(username)) from Users);

/*3. Find the Ads Targeting Audiences from Mumbai */
select ad_id, ad_name from ads where ad_id in (select ad_id from Audience where location = 'Mumbai');

/*4. Find the usernames with the highest number of engagements */
select username from Users where user_id = (select ad_id from Engagements group by ad_id 
order by(likes + comments + shares) desc limit 1);

/*5 Provide a list of campaign IDs, names, and the average budget across all campaigns */
select campaign_id, campaign_name, (select avg(budget) from Campaigns) as avg_budget from Campaigns; 

/*JOINS: */

/*1. Display Users and Their Corresponding Campaigns with Budgets */
select Users.username, Campaigns.campaign_name, Campaigns.budget
from Users left join Campaigns on Users.user_id = Campaigns.campaign_id;

/*2 Display the campaign names along with the corresponding likes and comments */
select Campaigns.campaign_name, Engagements.likes, Engagements.comments from Campaigns
right join Engagements on Campaigns.campaign_id = Engagements.ad_id;

/*3 Display all possible combinations of usernames and campaign names*/
select Users.username, Campaigns.campaign_name from Users
cross join Campaigns;

/*4. Display campaigns name and Their Corresponding engagements */
select Campaigns.campaign_name, sum(Engagements.likes) as total_likes, sum(Engagements.comments) as total_comments, 
sum(Engagements.shares) as total_shares from Campaigns
inner join Engagements on Campaigns.campaign_id = Engagements.ad_id
group by Campaigns.campaign_name;

/*5.Display usernames and corresponding campaign names for users who have joined campaigns starting after '2024-02-01', limited to 5 records.*/
select Users.username, Campaigns.campaign_name from Users
inner join Campaigns on Users.user_id = Campaigns.campaign_id
where Campaigns.start_date > '2024-02-01'
limit 5;
















