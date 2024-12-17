CREATE TABLE youtube (
InfluencerID INT PRIMARY KEY,
InfluencerName VARCHAR(100),
ChannelType VARCHAR(20),
Subscribers INT,
AvgViewsPerVideo INT,
RevenueLastMonth DECIMAL(10, 2),
VideosUploaded INT,
Country VARCHAR(50),
JoinDate DATE,
LastActiveDate DATE,
AvgVideoLengthMinutes INT,
LikesPerVideo INT,
CommentsPerVideo INT,
CollabsLastYear INT,
TrendingVideosLastYear INT,
EarningLevel VARCHAR(20),
BadgeLevel VARCHAR(20)
);

INSERT INTO youtube (InfluencerID, InfluencerName, ChannelType, Subscribers, AvgViewsPerVideo,
RevenueLastMonth, VideosUploaded, Country, JoinDate, LastActiveDate, AvgVideoLengthMinutes,
LikesPerVideo, CommentsPerVideo, CollabsLastYear, TrendingVideosLastYear, EarningLevel, BadgeLevel)
VALUES
(1, 'PewDiePie', 'Gaming', 111000000, 2500000, 45000.00, 4500, 'Sweden', '2010-04-29', '2024-01-01', 15,
300000, 10000, 2, 3, 'Very High', 'Diamond'),
(2, 'MrBeast', 'Entertainment', 130000000, 5000000, 80000.00, 800, 'USA', '2012-02-19', '2024-01-01', 20,
500000, 20000, 4, 4, 'Very High', 'Diamond'),
(3, 'T-Series', 'Music', 243000000, 3000000, 100000.00, 17000, 'India', '2006-03-13', '2024-01-01', 5, 1000000,
5000, 1, 4, 'Very High', 'Diamond'),

(4, 'Cocomelon', 'Kids', 152000000, 4000000, 60000.00, 1500, 'USA', '2006-09-01', '2024-01-01', 10, 400000,
8000, 0, 3, 'Very High', 'Diamond'),
(5, 'SET India', 'Entertainment', 154000000, 4500000, 70000.00, 12000, 'India', '2006-10-18', '2024-01-01', 8,
600000, 3000, 1, 4, 'Very High', 'Diamond'),
(6, 'Blackpink', 'Music', 85000000, 2000000, 30000.00, 200, 'South Korea', '2016-06-28', '2024-01-01', 7,
500000, 7000, 3, 2, 'High', 'Gold'),
(7, 'Zee Music', 'Music', 90000000, 1500000, 25000.00, 3500, 'India', '2014-10-12', '2024-01-01', 6, 400000,
5000, 1, 3, 'High', 'Gold'),
(8, 'Like Nastya', 'Kids', 105000000, 3000000, 40000.00, 500, 'Russia', '2016-01-01', '2024-01-01', 12, 300000,
8000, 0, 3, 'Very High', 'Diamond'),
(9, '5-Minute Crafts', 'DIY', 79000000, 2500000, 35000.00, 8000, 'Cyprus', '2016-11-15', '2024-01-01', 10,
200000, 6000, 0, 3, 'High', 'Gold'),
(10, 'Dude Perfect', 'Sports', 58000000, 1800000, 30000.00, 300, 'USA', '2009-03-16', '2024-01-01', 18, 350000,
10000, 2, 2, 'High', 'Platinum'),
(11, 'Markiplier', 'Gaming', 35000000, 2000000, 25000.00, 2000, 'USA', '2012-05-26', '2024-01-01', 25, 400000,
15000, 3, 4, 'High', 'Platinum'),
(12, 'Logan Paul', 'Entertainment', 23000000, 1500000, 20000.00, 400, 'USA', '2015-10-18', '2024-01-01', 12,
300000, 9000, 2, 1, 'Medium', 'Gold'),
(13, 'KSI', 'Gaming', 24000000, 1600000, 22000.00, 500, 'UK', '2009-08-03', '2024-01-01', 20, 350000, 12000, 4,
3, 'High', 'Platinum'),
(14, 'Lilly Singh', 'Comedy', 15000000, 1400000, 18000.00, 700, 'Canada', '2010-10-28', '2024-01-01', 15,
200000, 8000, 1, 2, 'Medium', 'Gold'),
(15, 'VanossGaming', 'Gaming', 26000000, 2200000, 27000.00, 1000, 'Canada', '2011-09-15', '2024-01-01', 25,
500000, 15000, 3, 4, 'High', 'Platinum'),
(16, 'Ryan’s World', 'Kids', 34000000, 3500000, 50000.00, 1000, 'USA', '2015-03-06', '2024-01-01', 12, 600000,
10000, 0, 3, 'Very High', 'Diamond'),
(17, 'James Charles', 'Lifestyle', 25000000, 1700000, 24000.00, 300, 'USA', '2016-12-01', '2024-01-01', 18,
400000, 11000, 2, 2, 'High', 'Gold'),
(18, 'David Dobrik', 'Entertainment', 18000000, 2000000, 28000.00, 250, 'USA', '2014-12-08', '2024-01-01', 16,
350000, 9500, 3, 3, 'High', 'Platinum'),
(19, 'Sandeep Maheshwari', 'Education', 25000000, 1200000, 15000.00, 50, 'India', '2012-02-10', '2024-01-01',
20, 200000, 8000, 0, 1, 'Medium', 'Gold'),
(20, 'Techno Gamerz', 'Gaming', 30000000, 1800000, 20000.00, 1500, 'India', '2015-09-12', '2024-01-01', 18,
400000, 11000, 3, 3, 'High', 'Platinum'),
(21, 'CarryMinati', 'Gaming', 37000000, 3000000, 30000.00, 1500, 'India', '2014-10-15', '2024-01-01', 20,
450000, 12000, 2, 4, 'Very High', 'Diamond'),

(22, 'Emiway Bantai', 'Music', 12000000, 800000, 18000.00, 400, 'India', '2015-11-20', '2024-01-01', 10, 200000,
5000, 3, 2, 'Medium', 'Gold'),
(23, 'NikkieTutorials', 'Lifestyle', 14000000, 900000, 22000.00, 300, 'Netherlands', '2008-12-15', '2024-01-01',
15, 250000, 7000, 2, 3, 'High', 'Gold'),
(24, 'The Try Guys', 'Entertainment', 16000000, 1200000, 25000.00, 350, 'USA', '2014-06-01', '2024-01-01', 12,
300000, 8500, 3, 3, 'High', 'Platinum'),
(25, 'HowToBasic', 'Comedy', 17000000, 1000000, 23000.00, 300, 'Australia', '2012-03-14', '2024-01-01', 10,
200000, 6000, 1, 2, 'High', 'Gold'),
(26, 'Unbox Therapy', 'Tech', 18000000, 1800000, 32000.00, 1500, 'Canada', '2010-01-18', '2024-01-01', 20,
350000, 9000, 3, 3, 'Very High', 'Diamond'),
(27, 'Linus Tech Tips', 'Tech', 16000000, 1700000, 29000.00, 2200, 'Canada', '2008-11-24', '2024-01-01', 25,
300000, 10000, 4, 4, 'Very High', 'Diamond'),
(28, 'NerdCubed', 'Gaming', 9000000, 600000, 15000.00, 800, 'UK', '2011-06-05', '2024-01-01', 15, 150000,
4000, 1, 2, 'Medium', 'Gold'),
(29, 'GameGrumps', 'Gaming', 8000000, 700000, 17000.00, 600, 'USA', '2012-07-18', '2024-01-01', 20, 180000,
5000, 2, 3, 'High', 'Platinum'),
(30, 'Marques Brownlee', 'Tech', 15000000, 2500000, 35000.00, 1500, 'USA', '2008-03-01', '2024-01-01', 18,
400000, 15000, 4, 4, 'Very High', 'Diamond'),
(31, 'Kurzgesagt', 'Education', 19000000, 1400000, 25000.00, 250, 'Germany', '2013-07-15', '2024-01-01', 10,
250000, 8000, 1, 2, 'High', 'Platinum'),
(32, 'The Slow Mo Guys', 'Tech', 14000000, 1200000, 22000.00, 1000, 'UK', '2010-10-30', '2024-01-01', 12,
280000, 9000, 3, 3, 'High', 'Platinum'),
(33, 'Veritasium', 'Education', 13500000, 1100000, 20000.00, 500, 'Australia', '2011-01-01', '2024-01-01', 15,
230000, 7000, 2, 2, 'High', 'Platinum'),
(34, 'Matt D’Avella', 'Lifestyle', 3000000, 400000, 10000.00, 200, 'USA', '2016-06-18', '2024-01-01', 10, 100000,
3000, 1, 1, 'Medium', 'Gold'),
(35, 'TheOdd1sOut', 'Animation', 17000000, 1300000, 23000.00, 300, 'USA', '2014-08-30', '2024-01-01', 12,
280000, 8000, 3, 3, 'High', 'Platinum'),
(36, 'Domics', 'Animation', 1500000, 200000, 8000.00, 100, 'Canada', '2012-05-01', '2024-01-01', 10, 80000,
2000, 1, 1, 'Medium', 'Gold'),
(37, 'Brandon Sanderson', 'Education', 2000000, 300000, 12000.00, 150, 'USA', '2017-03-15', '2024-01-01', 25,
120000, 4000, 2, 1, 'Medium', 'Gold'),
(38, 'FitnessBlender', 'Health', 7000000, 500000, 15000.00, 800, 'USA', '2011-01-01', '2024-01-01', 30, 200000,
5000, 2, 2, 'Medium', 'Gold'),
(39, 'Simone Giertz', 'Tech', 2500000, 300000, 12000.00, 200, 'Sweden', '2016-03-15', '2024-01-01', 20, 120000,
3000, 1, 1, 'Medium', 'Gold'),

(40, 'Physics Girl', 'Education', 1700000, 400000, 10000.00, 300, 'USA', '2012-11-01', '2024-01-01', 15, 150000,
4000, 1, 1, 'Medium', 'Gold'),
(41, 'YesTheory', 'Lifestyle', 7000000, 800000, 15000.00, 350, 'USA', '2015-01-01', '2024-01-01', 10, 250000,
6000, 2, 2, 'High', 'Platinum'),
(42, 'Vox', 'Education', 10500000, 1200000, 18000.00, 800, 'USA', '2010-04-15', '2024-01-01', 12, 350000, 9000,
3, 3, 'High', 'Platinum'),
(43, 'Tom Scott', 'Education', 2000000, 400000, 10000.00, 200, 'UK', '2011-09-15', '2024-01-01', 8, 200000,
3000, 1, 1, 'Medium', 'Gold'),
(44, 'H3H3 Productions', 'Comedy', 6800000, 700000, 17000.00, 400, 'USA', '2011-02-15', '2024-01-01', 12,
300000, 8000, 2, 2, 'High', 'Platinum'),
(45, 'Simpsons Theory', 'Education', 500000, 200000, 5000.00, 50, 'UK', '2015-01-01', '2024-01-01', 5, 50000,
2000, 0, 0, 'Low', 'Bronze'),
(46, 'Noodle', 'Kids', 500000, 100000, 4000.00, 50, 'Australia', '2020-01-01', '2024-01-01', 5, 40000, 1000, 0, 0,
'Low', 'Bronze'),
(47, 'Doctor Mike', 'Lifestyle', 1000000, 400000, 10000.00, 150, 'USA', '2016-10-01', '2024-01-01', 12, 150000,
4000, 2, 2, 'Medium', 'Gold'),
(48, 'LegalEagle', 'Education', 1500000, 500000, 12000.00, 200, 'USA', '2017-03-15', '2024-01-01', 15, 200000,
5000, 2, 2, 'Medium', 'Gold'),
(49, 'CrashCourse', 'Education', 12000000, 800000, 20000.00, 500, 'USA', '2006-11-01', '2024-01-01', 10,
300000, 7000, 3, 3, 'High', 'Platinum'),
(50, 'CGP Grey', 'Education', 5000000, 500000, 15000.00, 300, 'USA', '2012-01-15', '2024-01-01', 12, 200000,
5000, 2, 2, 'High', 'Platinum');

select * from youtube;
--Q1
select channeltype, sum(revenuelastmonth) from youtube group by  channeltype
having channeltype = 'Gaming';

--Q2
select country , sum(revenuelastmonth) as total from youtube group by country ;

--Q3
select country ,channeltype, sum(revenuelastmonth) from youtube 
group by country, channeltype having channeltype = 'Gaming' ;

--Q4
select country, sum(revenuelastmonth) from youtube group by country having sum(revenuelastmonth) > 200000;

--Q4
select country , sum(revenuelastmonth) as total from youtube
where channeltype = 'Gaming' and subscribers > 1000000 group by country;

--Q5
select country , sum(revenuelastmonth)
from youtube
where channeltype = 'Gaming'
group by country
having sum(revenuelastmonth) > 30000;

--Q6
select country , sum(revenuelastmonth) , count(influencerid) , avg(revenuelastmonth)
from youtube group by country;

--Q7
SELECT Country, SUM(revenuelastmonth) AS TotalRevenue, AVG(revenuelastmonth) AS AvgRevenuePerInfluencer
FROM youtube
GROUP BY country
HAVING SUM(revenuelastmonth) > 150000 AND AVG(revenuelastmonth) > 20000;

--Q8
select channeltype , sum(revenuelastmonth) as total from youtube 
group by channeltype order by total desc limit 1;

--Q9 Wrote a sub-query to find the 50% of max revenue by an influencer the used its output in having clause
--   to comapre it with avg revenue of ecah influencer .

SELECT channeltype, AVG(revenuelastmonth) AS AvgRevenuePerInfluencer
FROM youtube
GROUP BY channeltype 
having avg(revenuelastmonth) > (select sum(revenuelastmonth)/2 as total from youtube
                               group by influencername order by total DESC limit 1);
									
-- Q10 Wrote a subquery to find 10% of totalviews then wrote an outer query to compare the totalviews of 
-- each channeltype with the 10% of totalviews . 

select channeltype , sum(avgviewspervideo)  from youtube  group by channeltype
having sum(avgviewspervideo) > (select (sum(avgviewspervideo)/100)*10 from youtube);

-- query to find 10% of total views
select (sum(avgviewspervideo)/100)*10 from youtube;

-- Query to find totalviews of each channeltype
select channeltype , sum(avgviewspervideo)  from youtube  group by channeltype;
