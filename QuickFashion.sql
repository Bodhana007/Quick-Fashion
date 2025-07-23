create database QuickFashion
CREATE TABLE Users (
    user_id INT PRIMARY KEY not null,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL,
    password VARCHAR(255) NOT NULL,
    gender VARCHAR(10), 
    age INT
)
select * from users
INSERT INTO Users (user_id, name, email, password, gender, age) VALUES
(1, 'John Doe', 'john.doe@example.com', 'password123', 'Male', 25),
(2, 'Jane Smith', 'jane.smith@example.com', 'securepass', 'Female', 23),
(3, 'Alice Johnson', 'alice.j@example.com', 'alicepass', 'Female', 27),
(4, 'Bob Brown', 'bob.b@example.com', 'bobsecure', 'Male', 30),
(5, 'Charlie Davis', 'charlie.d@example.com', 'charlie123', 'Male', 22),
(6, 'Emily White', 'emily.w@example.com', 'emilypass', 'Female', 26),
(7, 'David Black', 'david.b@example.com', 'davidpass', 'Male', 28),
(8, 'Sophia Green', 'sophia.g@example.com', 'sophiapass', 'Female', 24),
(9, 'Michael Wilson', 'michael.w@example.com', 'michaelpass', 'Male', 29),
(10, 'Olivia Martinez', 'olivia.m@example.com', 'oliviapass', 'Female', 31),
(11, 'Ethan Harris', 'ethan.h@example.com', 'ethanpass', 'Male', 25),
(12, 'Isabella Clark', 'isabella.c@example.com', 'isabellapass', 'Female', 22),
(13, 'Liam Lewis', 'liam.l@example.com', 'liampass', 'Male', 26),
(14, 'Mia Young', 'mia.y@example.com', 'miapass', 'Female', 23),
(15, 'Noah Allen', 'noah.a@example.com', 'noahpass', 'Male', 27),
(16, 'Ava Scott', 'ava.s@example.com', 'avapass', 'Female', 30),
(17, 'William King', 'william.k@example.com', 'williampass', 'Male', 24),
(18, 'Sophia Wright', 'sophia.w@example.com', 'sophiawright', 'Female', 28),
(19, 'James Lopez', 'james.l@example.com', 'jamespass', 'Male', 29),
(20, 'Charlotte Hill', 'charlotte.h@example.com', 'charlottepass', 'Female', 31),
(21, 'Benjamin Adams', 'benjamin.a@example.com', 'benjaminpass', 'Male', 25),
(22, 'Amelia Nelson', 'amelia.n@example.com', 'ameliapass', 'Female', 23),
(23, 'Alexander Carter', 'alexander.c@example.com', 'alexanderpass', 'Male', 27),
(24, 'Harper Mitchell', 'harper.m@example.com', 'harperpass', 'Female', 30),
(25, 'Daniel Perez', 'daniel.p@example.com', 'danielpass', 'Male', 22),
(26, 'Ella Roberts', 'ella.r@example.com', 'ellapass', 'Female', 26),
(27, 'Rohan Sharma', 'rohan.s@example.com', 'rohanpass', 'Male', 28),
(28, 'Lily Phillips', 'lily.p@example.com', 'lilypass', 'Female', 24),
(29, 'Arjun Mehta', 'arjun.m@example.com', 'arjunpass', 'Male', 29),
(30, 'Priya Iyer', 'priya.i@example.com', 'priyapass', 'Female', 31),
(31, 'Varun Reddy', 'varun.r@example.com', 'varunpass', 'Male', 25),
(32, 'Ananya Verma', 'ananya.v@example.com', 'ananyapass', 'Female', 22),
(33, 'Kabir Malhotra', 'kabir.m@example.com', 'kabirpass', 'Male', 26),
(34, 'Neha Kapoor', 'neha.k@example.com', 'nehapass', 'Female', 23),
(35, 'Rajiv Nair', 'rajiv.n@example.com', 'rajivpass', 'Male', 27),
(36, 'Sanya Rao', 'sanya.r@example.com', 'sanyapass', 'Female', 30),
(37, 'Aditya Joshi', 'aditya.j@example.com', 'adityapass', 'Male', 24),
(38, 'Chloe Reed', 'chloe.r@example.com', 'chloepass', 'Female', 28),
(39, 'Nikhil Das', 'nikhil.d@example.com', 'nikhilpass', 'Male', 29),
(40, 'Hannah Morgan', 'hannah.m@example.com', 'hannahpass', 'Female', 31),
(41, 'Siddharth Kulkarni', 'siddharth.k@example.com', 'siddharthpass', 'Male', 25),
(42, 'Meera Agarwal', 'meera.a@example.com', 'meerapass', 'Female', 23),
(43, 'Elijah Cooper', 'elijah.c@example.com', 'elijahpass', 'Male', 27),
(44, 'Zoe Richardson', 'zoe.r@example.com', 'zoepass', 'Female', 30),
(45, 'Mason Cox', 'mason.c@example.com', 'masonpass', 'Male', 22),
(46, 'Layla Howard', 'layla.h@example.com', 'laylapass', 'Female', 26),
(47, 'Dylan Ward', 'dylan.w@example.com', 'dylanpass', 'Male', 28),
(48, 'Aurora Brooks', 'aurora.b@example.com', 'aurorapass', 'Female', 24),
(49, 'Caleb Fisher', 'caleb.f@example.com', 'calebpass', 'Male', 29),
(50, 'Madison Bryant', 'madison.b@example.com', 'madisonpass', 'Female', 31);

CREATE TABLE Events (
    event_id INT PRIMARY KEY not null,
    event_name VARCHAR(100) NOT NULL,
    outfit_suggestion VARCHAR(255)
)
INSERT INTO Events (event_id, event_name, outfit_suggestion) VALUES
(101, 'Wedding', 'Traditional Attire'),
(102, 'Business Meeting', 'Formal Suit'),
(103, 'Casual Outing', 'Jeans and T-Shirt'),
(104, 'Gym', 'Sportswear'),
(105, 'Beach Party', 'Swimwear'),
(106, 'Birthday Party', 'Semi-Formal'),
(107, 'Job Interview', 'Business Formal'),
(108, 'Festival', 'Ethnic Wear'),
(109, 'Cocktail Party', 'Cocktail Dress / Suit'),
(110, 'Night Out', 'Casual Chic'),
(111, 'College Farewell', 'Blazer & Trousers'),
(112, 'Dinner Date', 'Elegant Outfit'),
(113, 'House Party', 'Smart Casuals'),
(114, 'Road Trip', 'Comfortable Travel Outfit'),
(115, 'Music Concert', 'Trendy Casuals'),
(116, 'Winter Evening', 'Woolen Jacket & Boots'),
(117, 'Summer Brunch', 'Light Cotton Wear'),
(118, 'Hiking', 'Trekking Gear'),
(119, 'Pool Party', 'Swimsuit & Flip-Flops'),
(120, 'Office Casual Day', 'Business Casual'),
(121, 'Theme Party', 'Depends on Theme'),
(122, 'Family Function', 'Traditional Ethnic'),
(123, 'Sports Event', 'Jersey & Sneakers'),
(124, 'Cultural Event', 'Ethnic or Formal Wear'),
(125, 'Club Night', 'Trendy Nightwear'),
(126, 'Anniversary Celebration', 'Elegant Dress'),
(127, 'Engagement Party', 'Formal Ethnic Wear'),
(128, 'Reunion', 'Smart Casuals'),
(129, 'Photography Session', 'Stylish Outfits'),
(130, 'Airport Travel', 'Comfortable & Trendy'),
(131, 'Winter Vacation', 'Layered Warm Clothes'),
(132, 'Summer Vacation', 'Light & Breezy Outfits'),
(133, 'Casual Shopping', 'Relaxed Casuals'),
(134, 'Outdoor Wedding', 'Light Ethnic Wear'),
(135, 'Graduation Ceremony', 'Formal Academic Attire'),
(136, 'Rainy Day Outing', 'Raincoat & Boots'),
(137, 'Diwali Celebration', 'Traditional Kurta/Saree'),
(138, 'Christmas Party', 'Red & White Festive Wear'),
(139, 'New Year Party', 'Glamorous Party Wear'),
(140, 'Haldi Ceremony', 'Yellow Ethnic Attire'),
(141, 'Mehendi Function', 'Green Traditional Outfit'),
(142, 'Sangeet Night', 'Glam Ethnic Wear'),
(143, 'Baby Shower', 'Elegant Semi-Formal'),
(144, 'Corporate Event', 'Business Formal'),
(145, 'Tech Conference', 'Smart Formals'),
(146, 'Charity Gala', 'Elegant Gown/Tuxedo'),
(147, 'Camping', 'Outdoor Adventure Wear'),
(148, 'Sports Training', 'Athletic Wear'),
(149, 'Bachelorette Party', 'Stylish & Trendy'),
(150, 'Family Picnic', 'Comfortable Casuals');
select * from events
drop table events

CREATE TABLE Wardrobe (
    wardrobe_id INT PRIMARY KEY ,
    user_id INT not null  FOREIGN KEY REFERENCES Users(user_id),
    clothing_item VARCHAR(100),
    color VARCHAR(50),
    Cloth_type VARCHAR(50)
)
INSERT INTO Wardrobe (wardrobe_id, user_id, clothing_item, color, Cloth_type) VALUES
(201, 5, 'T-Shirt', 'Blue', 'Casual'),
(202, 12, 'Jeans', 'Black', 'Casual'),
(203, 23, 'Kurta', 'White', 'Ethnic'),
(204, 34, 'Blazer', 'Navy', 'Formal'),
(205, 45, 'Saree', 'Red', 'Ethnic'),
(206, 6, 'Hoodie', 'Grey', 'Casual'),
(207, 17, 'Shorts', 'Khaki', 'Casual'),
(208, 28, 'Sweater', 'Green', 'Winter'),
(209, 39, 'Sherwani', 'Gold', 'Ethnic'),
(210, 50, 'Tracksuit', 'Black', 'Sportswear'),
(211, 9, 'Trousers', 'Beige', 'Formal'),
(212, 18, 'Jacket', 'Brown', 'Winter'),
(213, 27, 'Dress Shirt', 'White', 'Formal'),
(214, 36, 'Palazzo', 'Pink', 'Casual'),
(215, 15, 'Denim Jacket', 'Blue', 'Casual'),
(216, 24, 'Lehenga', 'Purple', 'Ethnic'),
(217, 33, 'Salwar Kameez', 'Maroon', 'Ethnic'),
(218, 42, 'Capri Pants', 'Olive', 'Casual'),
(219, 11, 'Tie', 'Red', 'Formal'),
(220, 21, 'Coat', 'Black', 'Formal'),
(221, 8, 'Sweatpants', 'Grey', 'Casual'),
(222, 19, 'Windbreaker', 'Yellow', 'Sportswear'),
(223, 30, 'Skirt', 'Blue', 'Casual'),
(224, 41, 'Dungarees', 'Denim', 'Casual'),
(225, 14, 'Kurti', 'Orange', 'Ethnic'),
(226, 25, 'Anarkali', 'Green', 'Ethnic'),
(227, 35, 'Polo Shirt', 'Black', 'Casual'),
(228, 46, 'Cargo Pants', 'Olive', 'Casual'),
(229, 7, 'Blouse', 'Pink', 'Formal'),
(230, 16, 'Tank Top', 'White', 'Casual'),
(231, 26, 'Overcoat', 'Brown', 'Winter'),
(232, 38, 'Cardigan', 'Beige', 'Winter'),
(233, 48, 'Bomber Jacket', 'Black', 'Winter'),
(234, 13, 'Gown', 'Purple', 'Evening Wear'),
(235, 22, 'Dhoti', 'White', 'Ethnic'),
(236, 31, 'Tunic', 'Yellow', 'Casual'),
(237, 44, 'Leggings', 'Blue', 'Casual'),
(238, 10, 'Waistcoat', 'Grey', 'Formal'),
(239, 29, 'Scarf', 'Red', 'Winter'),
(240, 37, 'Jumpsuit', 'Navy', 'Casual'),
(241, 20, 'Formal Pants', 'Black', 'Formal'),
(242, 32, 'Crop Top', 'Pink', 'Casual'),
(243, 43, 'Shrug', 'White', 'Casual'),
(244, 3, 'Kimono', 'Red', 'Traditional'),
(245, 2, 'Poncho', 'Brown', 'Winter'),
(246, 47, 'Midi Dress', 'Blue', 'Casual'),
(247, 49, 'Chinos', 'Olive', 'Casual'),
(248, 1, 'Pea Coat', 'Black', 'Winter'),
(249, 40, 'Bell Bottoms', 'Blue', 'Retro'),
(250, 4, 'Blouse', 'Lavender', 'Casual');

CREATE TABLE OutfitRecommendations (
    outfit_id INT PRIMARY KEY not null,
    event_id INT not null FOREIGN KEY  REFERENCES Events(event_id),
    outfit_type VARCHAR(100),
    color VARCHAR(50),
    rating DECIMAL(3,2)
)
INSERT INTO OutfitRecommendations (outfit_id, event_id, outfit_type, color, rating) VALUES
(301, 105, 'Casual Wear', 'Blue', 4.3),
(302, 112, 'Swimwear', 'Aqua', 4.6),
(303, 127, 'Mehendi Outfit', 'Green', 4.9),
(304, 138, 'Christmas Party Dress', 'Red', 4.8),
(305, 109, 'Shopping Outfit', 'Yellow', 4.5),
(306, 114, 'Cocktail Dress', 'Black', 4.7),
(307, 121, 'Charity Gala Outfit', 'Navy Blue', 4.5),
(308, 133, 'Cultural Event Wear', 'White', 4.6),
(309, 118, 'Night Out Dress', 'Dark Green', 4.8),
(310, 142, 'Corporate Event Suit', 'Grey', 4.4),
(311, 101, 'Engagement Outfit', 'Pink', 4.6),
(312, 125, 'Birthday Party Dress', 'Purple', 4.7),
(313, 134, 'Family Gathering Attire', 'Maroon', 4.5),
(314, 145, 'Music Concert Outfit', 'Black', 4.8),
(315, 113, 'Business Meeting Suit', 'Navy', 4.6),
(316, 137, 'Summer Vacation Outfit', 'Light Blue', 4.3),
(317, 104, 'Anniversary Dinner Wear', 'Wine Red', 4.9),
(318, 140, 'New Year Party Attire', 'Gold', 4.8),
(319, 106, 'Date Night Dress', 'Rose Pink', 4.7),
(320, 120, 'Casual Office Wear', 'Beige', 4.5),
(321, 130, 'Dandiya Night Outfit', 'Orange', 4.8),
(322, 117, 'Housewarming Party Dress', 'Lavender', 4.6),
(323, 135, 'Diwali Ethnic Wear', 'Gold', 4.9),
(324, 143, 'Brunch Outfit', 'Pastel Yellow', 4.5),
(325, 102, 'Pre-Wedding Function Outfit', 'Mint Green', 4.7),
(326, 116, 'College Farewell Dress', 'Royal Blue', 4.6),
(327, 129, 'Reception Night Wear', 'Silver', 4.8),
(328, 108, 'Dinner Party Suit', 'Charcoal Grey', 4.5),
(329, 136, 'Traditional Festive Outfit', 'Vermillion', 4.9),
(330, 144, 'Reunion Dress', 'Teal', 4.7),
(331, 110, 'Graduation Ceremony Attire', 'White', 4.6),
(332, 123, 'Casual Sportswear', 'Red', 4.3),
(333, 147, 'Yoga Outfit', 'Light Grey', 4.5),
(334, 131, 'Holi Celebration Dress', 'Multicolor', 4.8),
(335, 103, 'Cocktail Party Suit', 'Deep Purple', 4.7),
(336, 122, 'Casual Summer Dress', 'Peach', 4.5),
(337, 141, 'Ethnic Saree Look', 'Turquoise', 4.9),
(338, 139, 'Beach Party Wear', 'Sky Blue', 4.8),
(339, 115, 'Casual Date Wear', 'Coral', 4.6),
(340, 107, 'Wedding Guest Outfit', 'Mauve', 4.7),
(341, 126, 'Fashion Show Attire', 'Magenta', 4.8),
(342, 132, 'Traditional Haldi Ceremony Dress', 'Mustard Yellow', 4.9),
(343, 128, 'Christmas Eve Suit', 'Burgundy', 4.6),
(344, 119, 'Casual Winter Wear', 'Dark Green', 4.5),
(345, 111, 'College Fresher Party Dress', 'Neon Pink', 4.7),
(346, 146, 'Semi-Formal Work Outfit', 'Steel Grey', 4.4),
(347, 148, 'Family Picnic Dress', 'Light Yellow', 4.7),
(348, 150, 'Casual Evening Look', 'Light Brown', 4.6),
(349, 149, 'Sports Meet Outfit', 'Black and White', 4.5),
(350, 124, 'Bachelorette Party Dress', 'Fuchsia', 4.8);

CREATE TABLE ColorCombinations (
    combination_id INT PRIMARY KEY ,
    color1 VARCHAR(50),
    color2 VARCHAR(50),
    suitability VARCHAR(50)
)
INSERT INTO ColorCombinations (combination_id, color1, color2, suitability) VALUES
(401, 'Black', 'White', 'Classic and Elegant'),
(402, 'Red', 'Gold', 'Festive and Bold'),
(403, 'Navy Blue', 'Beige', 'Sophisticated and Timeless'),
(404, 'Green', 'Yellow', 'Bright and Vibrant'),
(405, 'Grey', 'Pink', 'Soft and Subtle'),
(406, 'Maroon', 'Cream', 'Rich and Elegant'),
(407, 'Turquoise', 'Coral', 'Playful and Fresh'),
(408, 'Purple', 'Silver', 'Royal and Glamorous'),
(409, 'Olive', 'Brown', 'Earthy and Warm'),
(410, 'Peach', 'Mint Green', 'Light and Refreshing'),
(411, 'Black', 'Red', 'Bold and Powerful'),
(412, 'Blue', 'White', 'Cool and Crisp'),
(413, 'Lavender', 'Grey', 'Calm and Sophisticated'),
(414, 'Mustard Yellow', 'Navy Blue', 'Contrast and Trendy'),
(415, 'Teal', 'Gold', 'Modern and Chic'),
(416, 'Wine Red', 'Champagne', 'Luxurious and Warm'),
(417, 'Burgundy', 'Black', 'Deep and Mysterious'),
(418, 'Rose Pink', 'Ivory', 'Soft and Feminine'),
(419, 'Dark Green', 'Copper', 'Earthy and Rich'),
(420, 'Silver', 'Royal Blue', 'Shiny and Regal'),
(421, 'Magenta', 'Yellow', 'Playful and Bright'),
(422, 'Denim Blue', 'White', 'Casual and Clean'),
(423, 'Charcoal Grey', 'Rust', 'Muted and Professional'),
(424, 'Sky Blue', 'Lemon Yellow', 'Cheerful and Fresh'),
(425, 'Plum', 'Gold', 'Deep and Luxurious'),
(426, 'Neon Green', 'Black', 'Edgy and Eye-Catching'),
(427, 'Cream', 'Chocolate Brown', 'Soft and Warm'),
(428, 'Cobalt Blue', 'Silver', 'Modern and Sleek'),
(429, 'Rust', 'Olive Green', 'Autumnal and Stylish'),
(430, 'Ice Blue', 'Rose Gold', 'Delicate and Elegant'),
(431, 'Lime Green', 'White', 'Fresh and Energetic'),
(432, 'Bronze', 'Black', 'Rich and Dramatic'),
(433, 'Coral', 'Navy Blue', 'Lively and Balanced'),
(434, 'Khaki', 'Burgundy', 'Understated and Classy'),
(435, 'Beige', 'Olive', 'Neutral and Natural'),
(436, 'Fuchsia', 'Silver', 'Vibrant and Chic'),
(437, 'Deep Purple', 'White', 'Regal and Clean'),
(438, 'Salmon', 'Turquoise', 'Soft and Modern'),
(439, 'Mulberry', 'Gold', 'Elegant and Bold'),
(440, 'Amber', 'Dark Green', 'Rustic and Unique'),
(441, 'Midnight Blue', 'Lilac', 'Mystical and Soothing'),
(442, 'Cherry Red', 'Champagne', 'Romantic and Warm'),
(443, 'Steel Grey', 'Baby Pink', 'Soft and Muted'),
(444, 'Burnt Orange', 'Teal', 'Retro and Trendy'),
(445, 'Jet Black', 'Emerald Green', 'Luxury and Boldness'),
(446, 'Sapphire Blue', 'Pearl White', 'Royal and Crisp'),
(447, 'Sunflower Yellow', 'Sky Blue', 'Bright and Cheerful'),
(448, 'Chocolate Brown', 'Mustard Yellow', 'Warm and Cozy'),
(449, 'Neon Pink', 'Graphite Grey', 'Trendy and Funky'),
(450, 'Mint Green', 'Eggshell White', 'Refreshing and Clean');
drop table ColorCombinations

CREATE TABLE ScannedOutfits (
    scan_id INT PRIMARY KEY not null,
    user_id INT not null FOREIGN KEY REFERENCES Users(user_id),
    wardrobe_id INT not null FOREIGN KEY REFERENCES Wardrobe(wardrobe_id),
    scan_result VARCHAR(255),
    rating DECIMAL(3,2)
)
select * from ScannedOutfits
INSERT INTO ScannedOutfits (scan_id, user_id, wardrobe_id, scan_result, rating) VALUES
(501, 5, 201, 'Matching outfit found', 4.5),
(502, 12, 202, 'Great combination', 4.7),
(503, 23, 203, 'Needs better matching', 3.8),
(504, 34, 204, 'Stylish and trendy', 4.6),
(505, 45, 205, 'Average combination', 4.0),
(506, 6, 206, 'Perfect color match', 4.9),
(507, 17, 207, 'Outdated style', 3.5),
(508, 28, 208, 'Casual and comfortable', 4.3),
(509, 39, 209, 'Elegant and modern', 4.8),
(510, 50, 210, 'Good for formal events', 4.5),
(511, 9, 211, 'Too bright for occasion', 3.7),
(512, 18, 212, 'Good but needs accessories', 4.2),
(513, 27, 213, 'Unique and stylish', 4.6),
(514, 36, 214, 'Good casual wear', 4.3),
(515, 15, 215, 'Simple yet classy', 4.5),
(516, 24, 216, 'Not suitable for event', 3.6),
(517, 33, 217, 'Perfect for summer', 4.7),
(518, 42, 218, 'Bold and fashionable', 4.4),
(519, 11, 219, 'Color clash', 3.3),
(520, 21, 220, 'Classic and timeless', 4.9),
(521, 8, 221, 'Average rating', 4.0),
(522, 19, 222, 'Edgy and cool', 4.5),
(523, 30, 223, 'Great seasonal outfit', 4.6),
(524, 41, 224, 'Too flashy', 3.8),
(525, 14, 225, 'Perfect balance', 4.7),
(526, 25, 226, 'Good but needs improvement', 4.1),
(527, 35, 227, 'Dark but stylish', 4.4),
(528, 46, 228, 'Sleek and modern', 4.8),
(529, 7, 229, 'Simple yet effective', 4.3),
(530, 16, 230, 'Great for casual wear', 4.5),
(531, 26, 231, 'Needs better contrast', 3.9),
(532, 38, 232, 'Vibrant and energetic', 4.6),
(533, 48, 233, 'Elegant evening wear', 4.9),
(534, 13, 234, 'Trendy and fashionable', 4.8),
(535, 22, 235, 'Too dull', 3.7),
(536, 31, 236, 'Good for office wear', 4.5),
(537, 44, 237, 'Lacking color balance', 3.6),
(538, 10, 238, 'Well-matched colors', 4.7),
(539, 29, 239, 'Excellent for weddings', 4.9),
(540, 37, 240, 'Needs more vibrance', 3.8),
(541, 20, 241, 'Elegant and classy', 4.6),
(542, 32, 242, 'Modern and edgy', 4.5),
(543, 43, 243, 'Average choice', 4.0),
(544, 3, 244, 'Best fit for season', 4.7),
(545, 2, 245, 'Could be more stylish', 4.2),
(546, 47, 246, 'Perfect color harmony', 4.9),
(547, 49, 247, 'Needs a bolder choice', 3.5),
(548, 1, 248, 'Fashionable yet subtle', 4.3),
(549, 40, 249, 'Too outdated', 3.2),
(550, 4, 250, 'Perfectly trendy', 4.8);
drop table ScannedOutfits

CREATE TABLE Stores (
    store_id INT PRIMARY KEY not null,
    store_name VARCHAR(100) NOT NULL,
    s_location VARCHAR(255),
    contact VARCHAR(50)
)
INSERT INTO Stores (store_id, store_name, s_location, contact) VALUES
(601, 'Trendy Threads', 'Bangalore', '+91 9876543210'),
(602, 'Urban Style Hub', 'Delhi', '+91 8765432109'),
(603, 'Fashion Fiesta', 'Kolkata', '+91 7654321098'),
(604, 'The Wardrobe', 'Bangalore', '+91 6543210987'),
(605, 'Style Spot', 'Mumbai', '+91 5432109876'),
(606, 'Elite Outfits', 'Hyderabad', '+91 4321098765'),
(607, 'Modern Attire', 'Chennai', '+91 3210987654'),
(608, 'Vogue Boutique', 'Kolkata', '+91 2109876543'),
(609, 'Trend Zone', 'Chandigarh', '+91 1098765432'),
(610, 'Classy Couture', 'Pune', '+91 9876501234'),
(611, 'Fashion Forward', 'Delhi', '+91 8765402345'),
(612, 'Elegant Ensembles', 'Hyderabad', '+91 7654303456'),
(613, 'Chic Closet', 'Chennai', '+91 6543204567'),
(614, 'Urban Edge', 'Pune', '+91 5432105678'),
(615, 'Royal Wear', 'Lucknow', '+91 4321056789'),
(616, 'Ethnic Vogue', 'Lucknow', '+91 3210567890'),
(617, 'Fusion Trends', 'Mumbai', '+91 2105678901'),
(618, 'The Fashion House', 'Delhi', '+91 1096789012'),
(619, 'Style Emporium', 'Bangalore', '+91 9876890123'),
(620, 'Glamour World', 'Bangalore', '+91 8767901234'),
(621, 'Couture Paradise', 'Pune', '+91 7658012345'),
(622, 'Dazzle Wear', 'Kolkata', '+91 6549023456'),
(623, 'Street Style', 'Mumbai', '+91 5431034567'),
(624, 'Classic Trends', 'Chennai', '+91 4320045678'),
(625, 'Panache Hub', 'Delhi', '+91 3219056789'),
(626, 'The Fashion Vault', 'Patna', '+91 2108067890'),
(627, 'Drape & Dress', 'Gurgaon', '+91 1097078901'),
(628, 'Runway Ready', 'Pune', '+91 9877089012'),
(629, 'Style & Comfort', 'Bangalore', '+91 8768090123'),
(630, 'Urban Wear', 'Mumbai', '+91 7659101234'),
(631, 'Trendy Vibes', 'Kolkata', '+91 6540112345'),
(632, 'Attire Avenue', 'Hyderabad', '+91 5431123456'),
(633, 'Chic Street', 'Delhi', '+91 4322123456'),
(634, 'Glamour Attic', 'Bangalore', '+91 3213123456'),
(635, 'Dapper Fits', 'Pune', '+91 2104123456'),
(636, 'Elegant Styles', 'Lucknow', '+91 1095123456'),
(637, 'Couture Closet', 'Chennai', '+91 9876123456'),
(638, 'The Wardrobe Hub', 'Hyderabad', '+91 8767123456'),
(639, 'Sleek Trends', 'Mumbai', '+91 7658123456'),
(640, 'Ethnic Charm', 'Delhi', '+91 6549123456'),
(641, 'Modish Wear', 'Pune', '+91 5430223456'),
(642, 'Classic Attire', 'Bangalore', '+91 4321323456'),
(643, 'Urban Ethnic', 'Chennai', '+91 3212423456'),
(644, 'Trendsetters', 'Kolkata', '+91 2103523456'),
(645, 'The Style Den', 'Hyderabad', '+91 1094623456'),
(646, 'Glam House', 'Mumbai', '+91 9875723456'),
(647, 'Dashing Designs', 'Pune', '+91 8766823456'),
(648, 'Vibrant Wardrobe', 'Lucknow', '+91 7657923456'),
(649, 'Haute Hub', 'Chennai', '+91 6548023456'),
(650, 'The Fashion Loft', 'Delhi', '+91 5439123456');
drop table Stores

CREATE TABLE OutfitsInStores (
    store_outfit_id INT PRIMARY KEY not null,
    store_id INT not null  FOREIGN KEY REFERENCES Stores(store_id) ON DELETE CASCADE,
    outfit_type VARCHAR(100) not null,
    color VARCHAR(50) not null ,
    price int not null
)
INSERT INTO OutfitsInStores (store_outfit_id, store_id, outfit_type, color, price) VALUES
(701, 610, 'T-Shirt', 'Blue', 799),
(702, 625, 'Jeans', 'Black', 1299),
(703, 603, 'Kurta', 'White', 999),
(704, 635, 'Blazer', 'Navy', 3499),
(705, 647, 'Saree', 'Red', 2499),
(706, 612, 'Hoodie', 'Grey', 1599),
(707, 630, 'Shorts', 'Khaki', 899),
(708, 601, 'Sweater', 'Green', 1899),
(709, 638, 'Sherwani', 'Gold', 4999),
(710, 645, 'Tracksuit', 'Black', 2799),
(711, 621, 'Trousers', 'Beige', 1599),
(712, 642, 'Jacket', 'Brown', 2999),
(713, 614, 'Dress Shirt', 'White', 1499),
(714, 650, 'Palazzo', 'Pink', 1199),
(715, 619, 'Denim Jacket', 'Blue', 2099),
(716, 622, 'Lehenga', 'Purple', 4599),
(717, 640, 'Salwar Kameez', 'Maroon', 1899),
(718, 633, 'Capri Pants', 'Olive', 999),
(719, 606, 'Tie', 'Red', 499),
(720, 628, 'Coat', 'Black', 3999),
(721, 617, 'Sweatpants', 'Grey', 1399),
(722, 611, 'Windbreaker', 'Yellow', 1799),
(723, 644, 'Skirt', 'Blue', 1199),
(724, 631, 'Dungarees', 'Denim', 2099),
(725, 608, 'Kurti', 'Orange', 1599),
(726, 623, 'Anarkali', 'Green', 3199),
(727, 616, 'Polo Shirt', 'Black', 999),
(728, 641, 'Cargo Pants', 'Olive', 1499),
(729, 615, 'Blouse', 'Pink', 1399),
(730, 605, 'Tank Top', 'White', 699),
(731, 646, 'Overcoat', 'Brown', 3499),
(732, 626, 'Cardigan', 'Beige', 1899),
(733, 632, 'Bomber Jacket', 'Black', 2599),
(734, 604, 'Gown', 'Purple', 4999),
(735, 627, 'Dhoti', 'White', 999),
(736, 648, 'Tunic', 'Yellow', 1199),
(737, 607, 'Leggings', 'Blue', 799),
(738, 602, 'Waistcoat', 'Grey', 1999),
(739, 636, 'Scarf', 'Red', 599),
(740, 649, 'Jumpsuit', 'Navy', 1899),
(741, 609, 'Formal Pants', 'Black', 1699),
(742, 637, 'Crop Top', 'Pink', 899),
(743, 613, 'Shrug', 'White', 1299),
(744, 618, 'Kimono', 'Red', 2199),
(745, 639, 'Poncho', 'Brown', 1699),
(746, 620, 'Midi Dress', 'Blue', 2399),
(747, 643, 'Chinos', 'Olive', 1299),
(748, 629, 'Pea Coat', 'Black', 2799),
(749, 624, 'Bell Bottoms', 'Blue', 1999),
(750, 634, 'Blouse', 'Lavender', 1499);
drop table outfitinstores

CREATE TABLE Cart (
    cart_id INT PRIMARY KEY not null,
    user_id INT not null FOREIGN KEY REFERENCES Users(user_id),
    outfit_id INT not null FOREIGN KEY REFERENCES OutfitRecommendations(outfit_id),
    quantity INT 
)
INSERT INTO Cart (cart_id, user_id, outfit_id, quantity) VALUES
(251, 12, 305, 2),
(252, 27, 312, 1),
(253, 8, 325, 3),
(254, 41, 330, 4),
(255, 22, 308, 2),
(256, 36, 341, 1),
(257, 11, 314, 5),
(258, 45, 350, 3),
(259, 7, 319, 2),
(260, 33, 306, 1),
(261, 26, 335, 4),
(262, 5, 311, 2),
(263, 39, 342, 3),
(264, 20, 318, 1),
(265, 47, 304, 2),
(266, 3, 328, 4),
(267, 14, 317, 3),
(268, 30, 349, 5),
(269, 19, 307, 1),
(270, 9, 326, 2),
(271, 50, 301, 3),
(272, 29, 333, 4),
(273, 6, 313, 2),
(274, 24, 337, 1),
(275, 43, 310, 5),
(276, 18, 345, 3),
(277, 31, 320, 2),
(278, 16, 302, 4),
(279, 44, 339, 1),
(280, 37, 303, 2),
(281, 1, 343, 3),
(282, 21, 321, 4),
(283, 35, 309, 1),
(284, 13, 347, 5),
(285, 48, 316, 2),
(286, 25, 332, 3),
(287, 10, 324, 1),
(288, 46, 340, 4),
(289, 28, 322, 3),
(290, 15, 329, 2),
(291, 4, 348, 1),
(292, 42, 315, 5),
(293, 34, 336, 2),
(294, 17, 344, 3),
(295, 23, 327, 4),
(296, 2, 346, 2),
(297, 32, 323, 1),
(298, 38, 331, 5),
(299, 40, 338, 3),
(300, 49, 334, 2);
drop table cart

CREATE TABLE Orders (
    order_id INT PRIMARY KEY not null,
    user_id INT not null  FOREIGN KEY references  Users(user_id),
    store_id INT not null FOREIGN KEY REFERENCES Stores(store_id),
    order_status VARCHAR(50),
    total_price int
)
INSERT INTO Orders (order_id, user_id, store_id, order_status, total_price) VALUES
(801, 12, 605, 'Shipped', 2500),
(802, 27, 618, 'Pending', 3400),
(803, 8, 630, 'Delivered', 1200),
(804, 41, 645, 'Cancelled', 2900),
(805, 22, 601, 'Shipped', 4100),
(806, 36, 629, 'Pending', 3800),
(807, 11, 612, 'Delivered', 4500),
(808, 45, 647, 'Cancelled', 500),
(809, 7, 619, 'Pending', 3200),
(810, 33, 606, 'Shipped', 2750),
(811, 26, 635, 'Delivered', 2200),
(812, 5, 611, 'Cancelled', 1900),
(813, 39, 642, 'Shipped', 4100),
(814, 20, 618, 'Delivered', 3400),
(815, 47, 604, 'Pending', 3700),
(816, 3, 628, 'Shipped', 2900),
(817, 14, 617, 'Delivered', 2600),
(818, 30, 649, 'Pending', 4400),
(819, 19, 607, 'Cancelled', 2100),
(820, 9, 626, 'Shipped', 3800),
(821, 50, 601, 'Delivered', 1400),
(822, 29, 633, 'Pending', 4900),
(823, 6, 613, 'Cancelled', 2300),
(824, 24, 637, 'Shipped', 3900),
(825, 43, 610, 'Delivered', 5000),
(826, 18, 645, 'Pending', 3700),
(827, 31, 620, 'Cancelled', 2100),
(828, 16, 602, 'Shipped', 4200),
(829, 44, 639, 'Delivered', 1300),
(830, 37, 603, 'Pending', 2700),
(831, 1, 643, 'Cancelled', 3600),
(832, 21, 621, 'Shipped', 3100),
(833, 35, 609, 'Delivered', 3900),
(834, 13, 647, 'Pending', 4300),
(835, 48, 616, 'Cancelled', 2800),
(836, 25, 632, 'Shipped', 3500),
(837, 10, 624, 'Delivered', 1400),
(838, 46, 640, 'Pending', 4900),
(839, 28, 622, 'Shipped', 2200),
(840, 15, 629, 'Cancelled', 4100),
(841, 4, 648, 'Pending', 5000),
(842, 42, 615, 'Shipped', 3700),
(843, 34, 636, 'Delivered', 1800),
(844, 17, 644, 'Cancelled', 2900),
(845, 23, 627, 'Shipped', 2300),
(846, 2, 646, 'Pending', 3900),
(847, 32, 623, 'Delivered', 1600),
(848, 38, 631, 'Shipped', 4900),
(849, 40, 638, 'Pending', 2800),
(850, 49, 634, 'Cancelled', 2700);
drop table orders

CREATE TABLE Payments (
    payment_id INT PRIMARY KEY not null,
    user_id INT not null FOREIGN KEY REFERENCES Users(user_id),
    order_id INT not null FOREIGN KEY REFERENCES Orders(order_id),
    payment_method VARCHAR(50), 
    status VARCHAR(50)
)
INSERT INTO Payments (payment_id, user_id, order_id, payment_method, status) VALUES
(901, 12, 801, 'UPI', 'Successful'),
(902, 27, 802, 'Credit Card', 'Pending'),
(903, 8, 803, 'Debit Card', 'Successful'),
(904, 41, 804, 'Net Banking', 'Failed'),
(905, 22, 805, 'Credit Card', 'Successful'),
(906, 36, 806, 'UPI', 'Pending'),
(907, 11, 807, 'Debit Card', 'Successful'),
(908, 45, 808, 'Cash on Delivery', 'Failed'),
(909, 7, 809, 'Net Banking', 'Pending'),
(910, 33, 810, 'Credit Card', 'Successful'),
(911, 26, 811, 'UPI', 'Successful'),
(912, 5, 812, 'Debit Card', 'Failed'),
(913, 39, 813, 'Net Banking', 'Successful'),
(914, 20, 814, 'Credit Card', 'Successful'),
(915, 47, 815, 'UPI', 'Pending'),
(916, 3, 816, 'Debit Card', 'Successful'),
(917, 14, 817, 'Cash on Delivery', 'Successful'),
(918, 30, 818, 'Net Banking', 'Pending'),
(919, 19, 819, 'UPI', 'Failed'),
(920, 9, 820, 'Credit Card', 'Successful'),
(921, 50, 821, 'Debit Card', 'Successful'),
(922, 29, 822, 'Net Banking', 'Pending'),
(923, 6, 823, 'UPI', 'Failed'),
(924, 24, 824, 'Credit Card', 'Successful'),
(925, 43, 825, 'Debit Card', 'Successful'),
(926, 18, 826, 'Net Banking', 'Pending'),
(927, 31, 827, 'UPI', 'Failed'),
(928, 16, 828, 'Credit Card', 'Successful'),
(929, 44, 829, 'Debit Card', 'Successful'),
(930, 37, 830, 'Cash on Delivery', 'Pending'),
(931, 1, 831, 'Net Banking', 'Failed'),
(932, 21, 832, 'UPI', 'Successful'),
(933, 35, 833, 'Credit Card', 'Successful'),
(934, 13, 834, 'Debit Card', 'Pending'),
(935, 48, 835, 'Net Banking', 'Failed'),
(936, 25, 836, 'UPI', 'Successful'),
(937, 10, 837, 'Credit Card', 'Successful'),
(938, 46, 838, 'Debit Card', 'Pending'),
(939, 28, 839, 'Cash on Delivery', 'Successful'),
(940, 15, 840, 'Net Banking', 'Failed'),
(941, 4, 841, 'UPI', 'Pending'),
(942, 42, 842, 'Credit Card', 'Successful'),
(943, 34, 843, 'Debit Card', 'Successful'),
(944, 17, 844, 'Net Banking', 'Failed'),
(945, 23, 845, 'UPI', 'Successful'),
(946, 2, 846, 'Credit Card', 'Pending'),
(947, 32, 847, 'Debit Card', 'Successful'),
(948, 38, 848, 'Cash on Delivery', 'Successful'),
(949, 40, 849, 'Net Banking', 'Pending'),
(950, 49, 850, 'UPI', 'Failed');
drop table payments

CREATE TABLE Ratings (
    rating_id INT PRIMARY KEY not null,
    user_id INT not null FOREIGN KEY REFERENCES Users(user_id),
    outfit_id INT not null FOREIGN KEY REFERENCES OutfitRecommendations(outfit_id),
    rating_value DECIMAL(3,2),
    review varchar(200)
)
INSERT INTO Ratings (rating_id, user_id, outfit_id, rating_value, review) VALUES
(351, 12, 310, 4.50, 'Great quality!'),
(352, 27, 322, 3.80, 'Good, but a bit expensive.'),
(353, 8, 305, 4.00, 'Nice fabric and design.'),
(354, 41, 334, 2.50, 'Did not meet expectations.'),
(355, 22, 301, 5.00, 'Perfect fit!'),
(356, 36, 329, 3.50, 'Decent, but color faded.'),
(357, 11, 312, 4.80, 'Loved the material!'),
(358, 45, 347, 2.00, 'Not as described.'),
(359, 7, 319, 3.90, 'Comfortable and stylish.'),
(360, 33, 306, 4.30, 'Worth the price.'),
(361, 26, 335, 4.00, 'Good quality fabric.'),
(362, 5, 311, 2.80, 'Expected better.'),
(363, 39, 342, 5.00, 'Highly recommended!'),
(364, 20, 318, 4.50, 'Very satisfied.'),
(365, 47, 304, 3.20, 'Not bad, but can improve.'),
(366, 3, 328, 4.00, 'Fit was just right.'),
(367, 14, 317, 4.80, 'Loved it!'),
(368, 30, 349, 3.70, 'Decent for the price.'),
(369, 19, 307, 2.50, 'Not happy with the quality.'),
(370, 9, 326, 4.20, 'Pretty good overall.'),
(371, 50, 303, 5.00, 'Amazing! Best purchase.'),
(372, 29, 333, 3.90, 'Good but sizing issue.'),
(373, 6, 313, 2.30, 'Material feels cheap.'),
(374, 24, 337, 4.60, 'Very comfortable.'),
(375, 43, 310, 5.00, 'Fantastic purchase!'),
(376, 18, 345, 3.50, 'Design is okay.'),
(377, 31, 320, 2.80, 'Did not match description.'),
(378, 16, 302, 4.70, 'Highly recommended!'),
(379, 44, 339, 3.20, 'Satisfactory.'),
(380, 37, 308, 4.40, 'Love the color.'),
(381, 1, 343, 2.90, 'Too tight for the size.'),
(382, 21, 321, 4.60, 'Really nice product.'),
(383, 35, 309, 4.10, 'Looks exactly like the picture.'),
(384, 13, 347, 3.00, 'Okayish product.'),
(385, 48, 316, 2.60, 'Would not buy again.'),
(386, 25, 332, 4.90, 'Super comfortable!'),
(387, 10, 324, 5.00, 'Loved it! Perfect quality.'),
(388, 46, 340, 3.30, 'Average product.'),
(389, 28, 322, 4.00, 'Good, but slow delivery.'),
(390, 15, 329, 2.40, 'Not satisfied.'),
(391, 4, 348, 3.80, 'Decent for daily wear.'),
(392, 42, 315, 4.50, 'Great fit and comfort.'),
(393, 34, 336, 4.00, 'Quality is great.'),
(394, 17, 344, 2.90, 'Fabric is a bit rough.'),
(395, 23, 327, 4.70, 'Excellent product!'),
(396, 2, 346, 3.60, 'Okay for the price.'),
(397, 32, 323, 4.20, 'Would buy again.'),
(398, 38, 331, 5.00, 'Outstanding quality!'),
(399, 40, 338, 3.80, 'Nice but color faded.'),
(400, 49, 330, 2.70, 'Not worth the money.');
drop table ratings

CREATE TABLE Notifications (
    notification_id INT PRIMARY KEY not null,
    user_id INT not null  FOREIGN KEY REFERENCES Users(user_id),
    message varchar(200),
    date DATE
)
INSERT INTO Notifications (notification_id, user_id, message, date) VALUES
(451, 12, 'Your order #801 has been shipped.', '2018-03-12'),
(452, 27, 'Your payment for order #802 is pending.', '2016-07-25'),
(453, 8, 'Your order #803 has been delivered.', '2020-11-30'),
(454, 41, 'Your order #804 has been cancelled.', '2017-05-10'),
(455, 22, 'Flash sale! Get up to 50% off today.', '2015-09-18'),
(456, 36, 'Your order #806 is still being processed.', '2019-02-07'),
(457, 11, 'Your payment for order #807 was successful.', '2022-08-21'),
(458, 45, 'Your refund for order #808 has been processed.', '2016-06-12'),
(459, 7, 'Your order #809 is out for delivery.', '2023-01-30'),
(460, 33, 'Your cart is waiting! Complete your purchase now.', '2015-12-14'),
(461, 26, 'Your order #811 has been successfully placed.', '2021-04-09'),
(462, 5, 'Exclusive offer for you: 20% off on all jackets!', '2020-10-23'),
(463, 39, 'Your order #813 has been shipped.', '2019-07-29'),
(464, 20, 'Your order #814 has been delivered. Rate your experience!', '2024-03-01'),
(465, 47, 'Your payment for order #815 is pending.', '2017-11-11'),
(466, 3, 'Winter sale is live! Get discounts on sweaters.', '2022-09-06'),
(467, 14, 'Your order #817 has been packed.', '2018-12-22'),
(468, 30, 'Hurry! Only a few items left in your cart.', '2016-04-30'),
(469, 19, 'Order #819 was not successful. Try again.', '2015-08-09'),
(470, 9, 'Your order #820 is expected to be delivered tomorrow.', '2021-05-27'),
(471, 50, 'New arrivals just dropped! Check out now.', '2023-06-10'),
(472, 29, 'Your payment for order #822 is pending.', '2019-11-15'),
(473, 6, 'Exclusive for you: Flat ₹500 off on next order!', '2022-02-14'),
(474, 24, 'Your order #824 has been delivered.', '2018-03-21'),
(475, 43, 'Flash sale starts at midnight! Don’t miss out.', '2020-09-01'),
(476, 18, 'Your order #826 has been successfully placed.', '2016-07-08'),
(477, 31, 'Limited-time deal on jeans! Buy now.', '2015-12-03'),
(478, 16, 'Your order #828 is out for delivery.', '2023-10-29'),
(479, 44, 'Check out our festive collection.', '2017-02-17'),
(480, 37, 'Your order #830 has been shipped.', '2021-01-04'),
(481, 1, 'Your refund for order #831 has been processed.', '2024-05-12'),
(482, 21, 'Your order #832 has been delivered.', '2019-08-26'),
(483, 35, 'Rate your recent purchase to earn rewards.', '2016-10-19'),
(484, 13, 'Your payment for order #834 is pending.', '2023-09-14'),
(485, 48, 'Buy 1 Get 1 Free offer on selected items.', '2018-11-09'),
(486, 25, 'Your order #836 has been packed.', '2022-07-22'),
(487, 10, 'Your order #837 is ready for dispatch.', '2015-06-05'),
(488, 46, 'Your payment for order #838 has failed.', '2020-12-31'),
(489, 28, 'Your order #839 has been successfully placed.', '2021-09-15'),
(490, 15, 'Get ₹200 cashback on your next prepaid order.', '2017-03-08'),
(491, 4, 'Your order #841 is expected to arrive today.', '2024-02-25'),
(492, 42, 'Exciting deals on ethnic wear. Shop now!', '2019-05-16'),
(493, 34, 'Your order #843 has been successfully delivered.', '2023-04-11'),
(494, 17, 'Your refund for order #844 has been initiated.', '2018-06-28'),
(495, 23, 'Your order #845 is being prepared for shipment.', '2016-12-13'),
(496, 2, 'Last chance to grab your favorite styles at 60% off.', '2020-07-29'),
(497, 32, 'Your order #847 is out for delivery.', '2024-03-20'),
(498, 38, 'Limited-time discount on watches! Buy now.', '2015-10-02'),
(499, 40, 'Your order #849 has been successfully placed.', '2022-08-17'),
(500, 49, 'Your wishlist items are selling fast! Order now.', '2017-04-09');
drop table notifications

CREATE TABLE Wishlist (
    wishlist_id INT PRIMARY KEY not null,
    user_id INT not null FOREIGN KEY REFERENCES Users(user_id),
    outfit_id INT not null FOREIGN KEY REFERENCES OutfitRecommendations(outfit_id),
    added_date DATE
)
INSERT INTO Wishlist (wishlist_id, user_id, outfit_id, added_date) VALUES
(551, 12, 305, '2018-06-15'),
(552, 27, 322, '2020-09-10'),
(553, 8, 349, '2016-12-23'),
(554, 41, 301, '2023-04-05'),
(555, 22, 328, '2017-07-19'),
(556, 36, 335, '2019-02-01'),
(557, 11, 310, '2022-11-11'),
(558, 45, 347, '2015-03-30'),
(559, 7, 333, '2021-06-25'),
(560, 33, 302, '2018-08-17'),
(561, 26, 311, '2016-05-14'),
(562, 5, 343, '2020-10-29'),
(563, 39, 309, '2019-01-20'),
(564, 20, 350, '2017-04-08'),
(565, 47, 312, '2024-03-01'),
(566, 3, 337, '2021-12-05'),
(567, 14, 304, '2019-09-12'),
(568, 30, 344, '2015-11-07'),
(569, 19, 318, '2023-07-23'),
(570, 9, 326, '2016-04-30'),
(571, 50, 341, '2020-02-18'),
(572, 29, 308, '2018-10-22'),
(573, 6, 303, '2022-01-10'),
(574, 24, 325, '2019-05-07'),
(575, 43, 329, '2023-09-15'),
(576, 18, 342, '2016-07-05'),
(577, 31, 316, '2017-02-14'),
(578, 16, 320, '2021-11-29'),
(579, 44, 345, '2015-12-31'),
(580, 37, 307, '2018-06-08'),
(581, 1, 336, '2024-01-27'),
(582, 21, 319, '2019-03-16'),
(583, 35, 321, '2020-08-20'),
(584, 13, 314, '2022-07-11'),
(585, 48, 323, '2016-10-10'),
(586, 25, 340, '2017-12-22'),
(587, 10, 348, '2023-05-14'),
(588, 46, 313, '2020-11-19'),
(589, 28, 306, '2019-04-28'),
(590, 15, 330, '2022-09-30'),
(591, 4, 315, '2015-08-07'),
(592, 42, 338, '2021-02-09'),
(593, 34, 331, '2023-11-21'),
(594, 17, 339, '2016-03-26'),
(595, 23, 332, '2020-12-08'),
(596, 2, 324, '2017-06-03'),
(597, 32, 346, '2018-05-30'),
(598, 38, 327, '2024-02-14'),
(599, 40, 317, '2019-07-05'),
(600, 49, 305, '2021-10-01');
drop table Wishlist
select * from wishlist

CREATE TABLE ScanHistory (
    history_id INT PRIMARY KEY not null,
    user_id INT not null FOREIGN KEY REFERENCES Users(user_id),
    scan_id INT not null FOREIGN KEY REFERENCES ScannedOutfits(scan_id),
    scan_date DATE
)
INSERT INTO ScanHistory (history_id, user_id, scan_id, scan_date) VALUES
(651, 12, 505, '2018-06-15'),
(652, 27, 522, '2020-09-10'),
(653, 8, 549, '2016-12-23'),
(654, 41, 501, '2023-04-05'),
(655, 22, 528, '2017-07-19'),
(656, 36, 535, '2019-02-01'),
(657, 11, 510, '2022-11-11'),
(658, 45, 547, '2015-03-30'),
(659, 7, 533, '2021-06-25'),
(660, 33, 502, '2018-08-17'),
(661, 26, 511, '2016-05-14'),
(662, 5, 543, '2020-10-29'),
(663, 39, 509, '2019-01-20'),
(664, 20, 550, '2017-04-08'),
(665, 47, 512, '2024-03-01'),
(666, 3, 537, '2021-12-05'),
(667, 14, 504, '2019-09-12'),
(668, 30, 544, '2015-11-07'),
(669, 19, 518, '2023-07-23'),
(670, 9, 526, '2016-04-30'),
(671, 50, 541, '2020-02-18'),
(672, 29, 508, '2018-10-22'),
(673, 6, 503, '2022-01-10'),
(674, 24, 525, '2019-05-07'),
(675, 43, 529, '2023-09-15'),
(676, 18, 542, '2016-07-05'),
(677, 31, 516, '2017-02-14'),
(678, 16, 520, '2021-11-29'),
(679, 44, 545, '2015-12-31'),
(680, 37, 507, '2018-06-08'),
(681, 1, 536, '2024-01-27'),
(682, 21, 519, '2019-03-16'),
(683, 35, 521, '2020-08-20'),
(684, 13, 514, '2022-07-11'),
(685, 48, 523, '2016-10-10'),
(686, 25, 540, '2017-12-22'),
(687, 10, 548, '2023-05-14'),
(688, 46, 513, '2020-11-19'),
(689, 28, 506, '2019-04-28'),
(690, 15, 530, '2022-09-30'),
(691, 4, 515, '2015-08-07'),
(692, 42, 538, '2021-02-09'),
(693, 34, 531, '2023-11-21'),
(694, 17, 539, '2016-03-26'),
(695, 23, 532, '2020-12-08'),
(696, 2, 524, '2017-06-03'),
(697, 32, 546, '2018-05-30'),
(698, 38, 527, '2024-02-14'),
(699, 40, 517, '2019-07-05'),
(700, 49, 505, '2021-10-01');
drop table ScanHistory

-- 1)Authenticate user login by verifying the email and password.
SELECT user_id, name FROM Users WHERE email = 'meera.a@example.com' AND password = 'meerapass';
/*
user_id	name
42	Meera Agarwal
*/

--2)Retrieve the details of a user after successful login.
SELECT user_id, name, email, gender,age 
FROM Users  
WHERE user_id = (SELECT user_id FROM Users WHERE email = 'meera.a@example.com' AND password = 'meerapass');  

/*
name	email	gender	age
John Doe	john.doe@example.com	Male	25
*/

--3)Retrieve the total number of male and female users from the database.
SELECT gender, COUNT(*) AS total_users FROM Users GROUP BY gender;
/*
gender
Female
*/

--4) Verify if a given email exists before allowing a user to log in.
SELECT COUNT(*)AS EMAIL FROM Users WHERE email = 'meera.a@example.com';
/*
EMAIL
1
*/

--5)Identify the youngest user based on the available records.
SELECT TOP 1 name, age FROM Users ORDER BY age ASC;
/*
name
Charlie Davis
*/

--6)List all users who have placed at least one order.
SELECT DISTINCT U.user_id, U.name FROM Users U JOIN Orders O ON U.user_id = O.user_id;
/*
user_id	name
1	John Doe
2	Jane Smith
3	Alice Johnson
4	Bob Brown
5	Charlie Davis
*/

--7)Find all users who have added at least one item to their wishlist.
SELECT DISTINCT U.user_id, U.name FROM Users U JOIN Wishlist W ON U.user_id = W.user_id;
/*
user_id	name
1	John Doe
2	Jane Smith
3	Alice Johnson
4	Bob Brown
5	Charlie Davis
*/

--8)Count the number of users whose names start with the letter 'A'.
SELECT COUNT(*)AS Name FROM Users WHERE name LIKE 'A%';
/*
Name
8
*/

--9)Retrieve the top five oldest users from the system.
SELECT TOP 5 * FROM Users ORDER BY age DESC;
/*
user_id
10
*/


--10)Identify users who are older than the average user age.
SELECT * FROM Users WHERE age > (SELECT AVG(age) FROM Users);
/*
user_id
3
*/


--11)Fetch all events along with their outfit recommendations.
SELECT * FROM Events;
/*
event_id	event_name	outfit_suggestion
101 	Wedding	Traditional  Attire
102 	Business Meeting	 Formal Suit
103 	Casual Outing	    Jeans and T-Shirt
104 	Gym	               Sportswear
105 	Beach Party	     Swimwear
*/

--12)Retrieve events where formal outfits are suggested.
SELECT * FROM Events WHERE outfit_suggestion LIKE '%Formal%';
/*
event_id	event_name	outfit_suggestion
102	Business Meeting	Formal Suit
106	Birthday Party	Semi-Formal
107	Job Interview	Business Formal
124	Cultural Event	Ethnic or Formal Wear
127	Engagement Party	Formal Ethnic Wear
135	Graduation Ceremony	Formal Academic Attire
143	Baby Shower	Elegant Semi-Formal
144	Corporate Event	Business Formal
145	Tech Conference	Smart Formals
*/

--13)Count the total number of events that have outfit recommendations.
SELECT COUNT(*) as total_events FROM Events WHERE outfit_suggestion IS NOT NULL;
/*
total_events
50
*/

--14)Display outfit recommendations specifically for a wedding event.
SELECT O.outfit_type, O.color 
FROM Events E JOIN OutfitRecommendations O 
ON E.event_id = O.event_id WHERE E.event_name = 'Wedding';
/*
outfit_type
Engagement Outfit
*/

--15)Find the most frequently recommended outfit type for events.
SELECT TOP 1 outfit_suggestion, COUNT(*) AS count 
FROM Events 
GROUP BY outfit_suggestion 
ORDER BY count DESC;
/*
outfit_suggestion
Business Formal
*/

--16)Retrieve event names and outfit suggestions in uppercase format.
SELECT event_name, UPPER(outfit_suggestion) FROM Events;
/*
event_name
Wedding
*/

--17) Identify the event with the longest outfit suggestion description.
SELECT TOP 1 event_name 
FROM Events 
ORDER BY LEN(outfit_suggestion) DESC;
/*
event_name
Road Trip
*/


--18)Find events where casual outfits are recommended.
SELECT * FROM Events WHERE outfit_suggestion LIKE '%Casual%';
/*
event_id	event_name	outfit_suggestion
110	Night Out	Casual Chic
113	House Party	Smart Casuals
115	Music Concert	Trendy Casuals
120	Office Casual Day	Business Casual
128	Reunion	Smart Casuals
133	Casual Shopping	Relaxed Casuals
150	Family Picnic	Comfortable Casuals
*/

--19)Retrieve the event with the shortest outfit suggestion.
SELECT * FROM Events 
WHERE LEN(outfit_suggestion) = (SELECT MIN(LEN(outfit_suggestion)) FROM Events);
/*
event_id	event_name	outfit_suggestion
105	Beach Party	Swimwear
*/

--20) Display events that recommend outfits of a specific color (e.g., Black).
SELECT E.event_name, O.outfit_type 
FROM Events E JOIN OutfitRecommendations O 
ON E.event_id = O.event_id WHERE O.color = 'Black';
/*
event_name
Road Trip
*/

--21)List all wardrobe items belonging to a specific user.
SELECT clothing_item, color, Cloth_type FROM Wardrobe WHERE user_id = 1;
/*
clothing_item
Pea Coat
*/

--22) Count the total number of wardrobe items owned by each user.
SELECT user_id, COUNT(*) AS total_items FROM Wardrobe GROUP BY user_id;
/*
user_id	total_items
1	1
2	1
3	1
4	1
5	1
*/

--23)Identify the most common wardrobe color based on user data.
SELECT TOP 1 color, COUNT(*) AS count 
FROM Wardrobe 
GROUP BY color 
ORDER BY count DESC;
/*
color	count
Black	7
*/

--24)Retrieve users who own more than two wardrobe items.
SELECT user_id FROM Wardrobe GROUP BY user_id HAVING COUNT(*) >= 1;
/*
user_id
1
2
3
4
5*/

--25)Display wardrobe items sorted by color.
SELECT * FROM Wardrobe ORDER BY color ASC;
/*
wardrobe_id	user_id	clothing_item	color	Cloth_type
211	9	Trousers	Beige	Formal
232	38	Cardigan	Beige	Winter
233	48	Bomber Jacket	Black	Winter
220	21	Coat	Black	Formal
227	35	Polo Shirt	Black	Casual
210	50	Tracksuit	Black	Sportswear
*/

--26)Find users who own at least one black-colored item in their wardrobe.
SELECT DISTINCT user_id FROM Wardrobe WHERE color = 'Black';
/*
user_id
1
12
20
21
35
48
50
*/

--27)Retrieve the wardrobe item with the longest name.
SELECT TOP 1 clothing_item 
FROM Wardrobe 
ORDER BY LEN(clothing_item) DESC;
/*
clothing_item
Salwar Kameez
*/

--28)Count the number of casual outfits owned by each user.
SELECT user_id, COUNT(*) AS casual_count FROM Wardrobe 
WHERE Cloth_type = 'Casual' GROUP BY user_id;
/*
user_id	casual_count
4	1
5	1
6	1
8	1
12	1
*/

--29)Identify the most common clothing item in users' wardrobes.
SELECT TOP 1 clothing_item, COUNT(*) AS item_count 
FROM Wardrobe 
GROUP BY clothing_item 
ORDER BY item_count DESC;
/*
clothing_item	item_count
Blouse	2
*/

--30)Determine the most frequently occurring clothing type in wardrobes.
SELECT TOP 1 Cloth_type, COUNT(*) AS count 
FROM Wardrobe 
GROUP BY Cloth_type 
ORDER BY count DESC;
/*
Cloth_type	count
Casual	21
*/


--31)Retrieve outfit recommendations for a specific event.
SELECT outfit_type, color, rating 
FROM OutfitRecommendations 
WHERE event_id = (SELECT event_id FROM Events WHERE event_name = 'Wedding');
/*
outfit_type	color	rating
Engagement Outfit	Pink	4.60
*/

--32)Find the highest-rated outfit recommendation.
SELECT TOP 1 outfit_type, color, rating 
FROM OutfitRecommendations 
ORDER BY rating DESC;
/*
outfit_type	color	rating
Mehendi Outfit	Green	4.90
*/

--33)Query33: Calculate the average rating of all outfit recommendations.
SELECT AVG(rating) AS avg_rating 
FROM OutfitRecommendations;
/*
avg_rating
4.648000
*/

--34)Identify the top three users who have rated the most outfits.
SELECT TOP 3 U.user_id, U.name, COUNT(R.rating_id) AS total_ratings 
FROM Users U
JOIN Ratings R ON U.user_id = R.user_id
GROUP BY U.user_id, U.name
ORDER BY total_ratings DESC;
/*
user_id	name	total_ratings
1	John Doe	1
2	Jane Smith	1
3	Alice Johnson	1
*/

--35)List outfits that have a rating higher than the average rating.
SELECT outfit_type, color, rating 
FROM OutfitRecommendations 
WHERE rating > (SELECT AVG(rating) FROM OutfitRecommendations);
/*
outfit_type	color	rating
Mehendi Outfit	Green	4.90
Christmas Party Dress	Red	4.80
Cocktail Dress	Black	4.70
Night Out Dress	Dark Green	4.80
Birthday Party Dress	Purple	4.70
Music Concert Outfit	Black	4.80
*/


--36)Fetch event-based outfit recommendations along with event details.
SELECT E.event_name, O.outfit_type, O.color, O.rating 
FROM OutfitRecommendations O 
JOIN Events E ON O.event_id = E.event_id;
/*
event_name	outfit_type	color	rating
Beach Party	Casual Wear	Blue	4.30
Dinner Date	Swimwear	Aqua	4.60
Engagement Party	Mehendi Outfit	Green	4.90
Christmas Party	Christmas Party Dress	Red	4.80
Cocktail Party	Shopping Outfit	Yellow	4.50
Road Trip	Cocktail Dress	Black	4.70
*/

--37)Determine the most commonly recommended outfit color.
SELECT TOP 1 color, COUNT(*) AS recommendation_count 
FROM OutfitRecommendations 
GROUP BY color 
ORDER BY recommendation_count DESC;
/*
color	recommendation_count
Black	2
*/

--38)Identify the top two stores that offer the highest variety of outfits.
SELECT TOP 2 S.store_name, COUNT(DISTINCT OIS.outfit_type) AS outfit_count
FROM Stores S 
JOIN OutfitsInStores OIS ON S.store_id = OIS.store_id 
GROUP BY S.store_name 
ORDER BY outfit_count DESC;
/*
store_name	outfit_count
Chic Street	1
Chic Closet	1*/

--39)Retrieve all outfits that match a user's wishlist preferences.
SELECT DISTINCT O.outfit_type, O.color, O.rating 
FROM OutfitRecommendations O 
JOIN Wishlist W ON O.outfit_id = W.outfit_id 
WHERE W.user_id = 1;
/*
outfit_type	color	rating
Casual Summer Dress	Peach	4.50
*/
--40)Display the top five most recently added wishlist items.
SELECT TOP 5 O.outfit_type, O.color, W.added_date 
FROM OutfitRecommendations O 
JOIN Wishlist W ON O.outfit_id = W.outfit_id 
ORDER BY W.added_date DESC;
/*
outfit_type	color	added_date
Birthday Party Dress	Purple	2024-03-01
Reception Night Wear	Silver	2024-02-14
Casual Summer Dress	Peach	2024-01-27
Graduation Ceremony Attire	White	2023-11-21
Traditional Festive Outfit	Vermillion	2023-09-15
*/


--41)Retrieve all available color combinations from the database.
SELECT * FROM ColorCombinations;
/*
combination_id	color1	color2	suitability
401	Black	White	Classic and Elegant
402	Red	Gold	Festive and Bold
403	Navy Blue	Beige	Sophisticated and Timeless
404	Green	Yellow	Bright and Vibrant
405	Grey	Pink	Soft and Subtle
*/


--42)Find the most frequently used color in color combinations.
SELECT TOP 1 color1, COUNT(*) AS frequency 
FROM ColorCombinations 
GROUP BY color1 
ORDER BY frequency DESC;
/*
color1	frequency
Black	2
*/

--43)Identify the most popular color combination based on suitability.
SELECT color1, color2 FROM ColorCombinations WHERE suitability = 'Classic and Elegant';
/*
color1	color2
Black	White
*/


--44)Count the number of color combinations for each suitability level.
SELECT suitability, COUNT(*) as no_of_combination FROM ColorCombinations GROUP BY suitability;
/*
suitability	(No column name)
Autumnal and Stylish	1
Bold and Powerful	1
Bright and Cheerful	1
Bright and Vibrant	1
Calm and Sophisticated	1
Casual and Clean	1
*/


--45)Check if the color black is used in any color combination.
SELECT * FROM ColorCombinations WHERE color1 = 'Black' OR color2 = 'Black';
/*
combination_id	color1	color2	suitability
401	Black	White	Classic and Elegant
411	Black	Red	Bold and Powerful
417	Burgundy	Black	Deep and Mysterious
426	Neon Green	Black	Edgy and Eye-Catching
432	Bronze	Black	Rich and Dramatic
*/


--46)Find all color combinations where white is one of the colors.
SELECT * FROM ColorCombinations WHERE color1 = 'White' OR color2 = 'White';
/*
combination_id	color1	color2	suitability
401	Black	White	Classic and Elegant
412	Blue	White	Cool and Crisp
422	Denim Blue	White	Casual and Clean
431	Lime Green	White	Fresh and Energetic
437	Deep Purple	White	Regal and Clean
*/


--47)Retrieve color combinations sorted by suitability in descending order.
SELECT * FROM ColorCombinations ORDER BY suitability DESC;
/*
combination_id	color1	color2	suitability
448	Chocolate Brown	Mustard Yellow	Warm and Cozy
436	Fuchsia	Silver	Vibrant and Chic
434	Khaki	Burgundy	Understated and Classy
449	Neon Pink	Graphite Grey	Trendy and Funky
403	Navy Blue	Beige	Sophisticated and Timeless
427	Cream	Chocolate Brown	Soft and Warm
*/

--48)Count how many unique colors are used in color combinations.
SELECT COUNT(*) AS unique_colors FROM (
    SELECT DISTINCT color1 FROM ColorCombinations
    UNION
    SELECT DISTINCT color2 FROM ColorCombinations
) AS UniqueColors;
/*
unique_colors
67
*/

--49)Retrieve all color combinations where suitability is classified as medium or high.
SELECT * FROM ColorCombinations WHERE suitability IN ('Soft and Subtle');
/*
combination_id	color1	color2	suitability
405	Grey	Pink	Soft and Subtle
*/

--50) Identify color combinations where the second color is red.
SELECT * FROM ColorCombinations WHERE color2 = 'Red';
/*
combination_id	color1	color2	suitability
411	Black	Red	Bold and Powerful
*/

--51)Retrieve all scan results for a user
SELECT scan_result, rating FROM ScannedOutfits WHERE user_id = 1;
/*
scan_result	rating
Fashionable yet subtle	4.30
*/

--52)Find the average outfit scan rating for all users
SELECT CAST(AVG(rating) AS DECIMAL) AS avg_rating FROM ScannedOutfits;
/*
avg_rating
4
*/

--53️)Find the number of scans performed per user
SELECT user_id, COUNT(*) FROM ScannedOutfits
GROUP BY user_id;
/*
user_id	(No column name)
1	1
2	1
3	1
4	1
5	1
*/

--54)Find the highest-rated scan result
SELECT TOP 1 * FROM ScannedOutfits ORDER BY rating DESC;
/*
scan_id	user_id	wardrobe_id	scan_result	rating
506	6	206	Perfect color match	4.90
*/

--55)Find the lowest-rated scan result
SELECT TOP 1 * FROM ScannedOutfits ORDER BY rating ASC;
/*
scan_id	user_id	wardrobe_id	scan_result	rating
549	40	249	Too outdated	3.20
*/

--56)Find users with at least one scan rating above 4.0
SELECT DISTINCT user_id FROM ScannedOutfits WHERE rating > 4.0;
/*
user_id
1
2
3
4
5
*/

--57)Find the total number of scans performed
SELECT COUNT(*) as total FROM ScannedOutfits;
/*
total
50
*/

--58)Find the percentage of scans rated above 4.0
SELECT CAST((COUNT(*) * 100.0 / (SELECT COUNT(*) FROM ScannedOutfits)) AS DECIMAL(10,2)) AS percentage_high_ratings 
FROM ScannedOutfits WHERE rating > 4.0;
/*
percentage_high_ratings
70.00
*/

--59)Find the user who performed the most scans
SELECT TOP 1 user_id, COUNT(*) AS scan_count FROM ScannedOutfits 
GROUP BY user_id ORDER BY scan_count DESC;
/*
user_id	scan_count
2	1
*/

--60)Find scans where the scan result contains 'Perfect'
SELECT * FROM ScannedOutfits WHERE scan_result LIKE '%Perfect%';
/*
scan_id	user_id	wardrobe_id	scan_result	rating
506	6	206	Perfect color match	4.90
517	33	217	Perfect for summer	4.70
525	14	225	Perfect balance	4.70
546	47	246	Perfect color harmony	4.90
550	4	250	Perfectly trendy	4.80
*/

--61)Retrieve all store details
SELECT * FROM Stores;
/*
store_id	store_name	s_location	contact
601	Trendy Threads	Bangalore	+91 9876543210
602	Urban Style Hub	Delhi	+91 8765432109
603	Fashion Fiesta	Kolkata	+91 7654321098
604	The Wardrobe	Bangalore	+91 6543210987
605	Style Spot	Mumbai	+91 5432109876
*/
--62)Find stores located in New York
SELECT * FROM Stores WHERE s_location = 'New York';
/*
store_id	store_name	s_location	contact
601	Trendy Threads	Bangalore	+91 9876543210
602	Urban Style Hub	Delhi	+91 8765432109
603	Fashion Fiesta	Kolkata	+91 7654321098
604	The Wardrobe	Bangalore	+91 6543210987
605	Style Spot	Mumbai	+91 5432109876
*/

--63)Count the total number of stores
SELECT COUNT(*) as total FROM Stores;
/*
total
50
*/

--64)Find the store with the longest name
SELECT store_name FROM Stores ORDER BY LEN(store_name) DESC;
/*
store_name
Elegant Ensembles
The Fashion House
The Fashion Vault
Couture Paradise
The Wardrobe Hub
*/

--65)Find stores with a contact number starting with '123'
SELECT * FROM Stores WHERE contact LIKE '+91 7%';
/*
store_id	store_name	s_location	contact
603	Fashion Fiesta	Kolkata	+91 7654321098
612	Elegant Ensembles	Hyderabad	+91 7654303456
621	Couture Paradise	Pune	+91 7658012345
630	Urban Wear	Mumbai	+91 7659101234
639	Sleek Trends	Mumbai	+91 7658123456
648	Vibrant Wardrobe	Lucknow	+91 7657923456
*/

--66)Retrieve stores sorted by location
SELECT * FROM Stores ORDER BY s_location ASC;
/*
store_id	store_name	s_location	contact
601	Trendy Threads	Bangalore	+91 9876543210
604	The Wardrobe	Bangalore	+91 6543210987
619	Style Emporium	Bangalore	+91 9876890123
620	Glamour World	Bangalore	+91 8767901234
629	Style & Comfort	Bangalore	+91 8768090123
*/

--67)Find stores that have at least one outfit available
SELECT DISTINCT S.store_id, S.store_name
FROM Stores S JOIN OutfitsInStores O
ON S.store_id = O.store_id;
/*
store_id	store_name
601	Trendy Threads
602	Urban Style Hub
603	Fashion Fiesta
604	The Wardrobe
605	Style Spot
*/

--68)Find the most popular store based on outfit availability
SELECT store_id, COUNT(*) AS total_outfits 
FROM OutfitsInStores 
GROUP BY store_id 
ORDER BY total_outfits DESC;
/*
store_id	total_outfits
601	1
602	1
603	1
604	1
605	1
*/

--69)Retrieve stores that have atleast 1 outfits available
SELECT store_id FROM OutfitsInStores GROUP BY store_id HAVING COUNT(*) > =1;
/*
store_id
601
602
603
604
605
*/

--70) Find stores where a black dress is available
SELECT DISTINCT S.store_name FROM Stores S 
JOIN OutfitsInStores O ON S.store_id = O.store_id 
WHERE O.color = 'Black';
/*
store_name
Attire Avenue
Ethnic Vogue
Panache Hub
Runway Ready
Style & Comfort
The Style Den
Trend Zone*/


--71)Retrieve all outfits available in stores
SELECT * FROM OutfitsInStores;
/*
store_outfit_id	store_id	outfit_type	color	price
701	610	T-Shirt	Blue	799
702	625	Jeans	Black	1299
703	603	Kurta	White	999
704	635	Blazer	Navy	3499
705	647	Saree	Red	2499
*/

--72)Find outfits available in a specific store
SELECT outfit_type, color, price FROM OutfitsInStores WHERE store_id = 607;
/*
outfit_type	color	price
Leggings	Blue	799
*/

--73)Find the most expensive outfit available
SELECT * FROM OutfitsInStores WHERE price = (SELECT MAX(price) FROM OutfitsInStores);
/*
store_outfit_id	store_id	outfit_type	color	price
709	638	Sherwani	Gold	4999
734	604	Gown	Purple	4999
*/

--74)Find the average price of outfits in stores
SELECT AVG(price) AS avg_price FROM OutfitsInStores;
/*
avg_price
1937
*/

--75)Count how many outfits each store has
SELECT store_id, COUNT(*) AS total_outfits FROM OutfitsInStores GROUP BY store_id;
/*
store_id	total_outfits
601	1
602	1
603	1
604	1
605	1

*/

--76)Find stores that have outfits under $100
SELECT store_id FROM OutfitsInStores WHERE price >1000;
/*
store_id
625
635
647
612
601
*/

--77)Find stores selling blue outfits
SELECT DISTINCT store_id FROM OutfitsInStores WHERE color = 'Blue';
/*
store_id
607
610
619
620
624
644
*/

--78)Find the cheapest outfit in each store
SELECT store_id, MIN(price) AS cheapest_outfit FROM OutfitsInStores GROUP BY store_id;
/*
store_id	cheapest_outfit
601	1899
602	1999
603	999
604	4999
605	699
*/

--79)Find the most common outfit type sold in stores
SELECT outfit_type, COUNT(outfit_type) AS total_count FROM OutfitsInStores 
GROUP BY outfit_type 
ORDER BY total_count DESC;
/*
outfit_type	total_count
Kurta	1
Kurti	1
Leggings	1
Lehenga	1
Midi Dress	1
Overcoat	1
*/

--80)Find outfits that are sold in multiple stores
SELECT outfit_type, COUNT(DISTINCT store_id) FROM OutfitsInStores 
GROUP BY outfit_type 
HAVING COUNT(DISTINCT store_id) > 1;
/*
outfit_type	(No column name)
Blouse	2
*/

--81)Retrieve all cart items for a specific user
SELECT * FROM Cart WHERE user_id = 1;
/*
cart_id	user_id	outfit_id	quantity
281	1	343	3
*/

--82)Find the total number of items in all users' carts
SELECT SUM(quantity) AS total_items FROM Cart;
/*
total_items
134*/

--83)Find users who have more than 3 items in their cart
SELECT user_id FROM Cart GROUP BY user_id HAVING SUM(quantity) > 3;
/*
user_id
3
11
13
16
21
23
26
29
30
38
41
42
43
46
*/

--84)Find the most commonly added outfit to the cart
SELECT TOP 1 outfit_id, COUNT(*) AS total_added 
FROM Cart 
GROUP BY outfit_id 
ORDER BY total_added DESC;
/*
outfit_id	total_added
302	1
*/

--85)Find the user who has the most items in their cart
SELECT TOP 1 user_id, SUM(quantity) AS total_items 
FROM Cart 
GROUP BY user_id 
ORDER BY total_items DESC;
/*
user_id	total_items
11	5
*/

--86)Retrieve cart items along with outfit details
SELECT C.cart_id, C.quantity, O.outfit_type, O.color  
FROM Cart C  
JOIN OutfitRecommendations O ON C.outfit_id = O.outfit_id;
/*
cart_id	quantity	outfit_type	color
251	2	Shopping Outfit	Yellow
252	1	Birthday Party Dress	Purple
253	3	Pre-Wedding Function Outfit	Mint Green
254	4	Reunion Dress	Teal
255	2	Cultural Event Wear	White
*/

--87)Find users who added the same outfit multiple times
SELECT user_id, outfit_id, COUNT(*) FROM Cart 
GROUP BY user_id, outfit_id 
HAVING COUNT(*) > =1;
/*
user_id	outfit_id	(No column name)
50	301	1
16	302	1
37	303	1
47	304	1
12	305	1
*/

--88)Retrieve total cart quantity per user
SELECT user_id, SUM(quantity) AS total_quantity FROM Cart GROUP BY user_id;
/*user_id	total_quantity
1	3
2	2
3	4
4	1
5	2
*/

--89)Retrieve the most recent cart addition for each user
SELECT user_id, MAX(cart_id) as max_value FROM Cart GROUP BY user_id;
/*
user_id	max_value
1	281
2	296
3	266
4	291
5	262
*/

--90)Find the total number of distinct users who have added items to their cart
SELECT COUNT(DISTINCT user_id) as total_users FROM Cart;
/*
total_users
50
*/

--91) Retrieve all orders placed by a specific user
SELECT * FROM Orders WHERE user_id = 1;
/*
order_id	user_id	store_id	order_status	total_price
831	1	643	Cancelled	3600*/

--92)Find the total number of orders placed
SELECT COUNT(*) as total FROM Orders;
/*
total
50*/

--93)Find the total revenue generated from orders
SELECT SUM(total_price) AS total_revenue FROM Orders;
/*
total_revenue
156850*/

--94)Find the most expensive order placed
SELECT TOP 1 * FROM Orders ORDER BY total_price DESC;
/*
order_id	user_id	store_id	order_status	total_price
825	43	610	Delivered	5000
*/

--95)Find users who have placed more than 3 orders
SELECT user_id, COUNT(*) AS total_orders FROM Orders 
GROUP BY user_id 
HAVING COUNT(*) >=1;
/*
user_id	total_orders
1	1
2	1
3	1
4	1
5	1
*/

--96)Find the most common order status
SELECT TOP 1 order_status, COUNT(*) AS count FROM Orders 
GROUP BY order_status 
ORDER BY count DESC;
/*
order_status	count
Shipped	14
*/

--97)Retrieve orders with status 'Shipped'
SELECT * FROM Orders WHERE order_status = 'Shipped';
/*
order_id	user_id	store_id	order_status	total_price
801	12	605	Shipped	2500
805	22	601	Shipped	4100
810	33	606	Shipped	2750
813	39	642	Shipped	4100
816	3	628	Shipped	2900
*/

--98)Find the user who has spent the most on orders
SELECT TOP 1 user_id, SUM(total_price) AS total_spent FROM Orders 
GROUP BY user_id 
ORDER BY total_spent DESC;
/*
user_id	total_spent
4	5000
*/

--99)Retrieve orders that were placed but not delivered yet
SELECT * FROM Orders WHERE order_status NOT IN ('Delivered');
/*
order_id	user_id	store_id	order_status	total_price
801	12	605	Shipped	2500
802	27	618	Pending	3400
804	41	645	Cancelled	2900
805	22	601	Shipped	4100
*/

--100)Find stores that have received the most orders
SELECT TOP 1 store_id, COUNT(*) AS total_orders FROM Orders 
GROUP BY store_id 
ORDER BY total_orders DESC;
/*
store_id	total_orders
601	2
*/

--101) Retrieve all payment details for a specific user
SELECT P.*, O.total_price 
FROM Payments P 
JOIN Orders O ON P.order_id = O.order_id 
WHERE P.user_id = 1;
/*
payment_id	user_id	order_id	payment_method	status	total_price
931	1	831	Net Banking	Failed	3600
*/
--102)Find the most common payment method used
SELECT payment_method, COUNT(*) AS usage_count 
FROM Payments 
GROUP BY payment_method 
ORDER BY usage_count DESC;
/*
payment_method	usage_count
UPI	12
Credit Card	11
Debit Card	11
Net Banking	11
Cash on Delivery	5
*/

--103)Find users who made payments using UPI
SELECT DISTINCT U.user_id, U.name 
FROM Payments P 
JOIN Users U ON P.user_id = U.user_id 
WHERE P.payment_method = 'UPI';
/*
user_id	name
4	Bob Brown
6	Emily White
12	Isabella Clark
19	James Lopez
21	Benjamin Adams
*/
--104)Find the total amount collected through payments
SELECT SUM(total_price) as total_amount FROM Orders 
WHERE order_id IN (SELECT order_id FROM Payments WHERE status = 'Successful');
/*total_amount
78250
*/

--105)Find the number of payments completed successfully
SELECT COUNT(*) as no_of_payments FROM Payments WHERE status = 'Successful';
/*
no_of_payments
26*/

--106)Retrieve payments that are still pending
SELECT * FROM Payments WHERE status = 'Pending';
/*
payment_id	user_id	order_id	payment_method	status
902	27	802	Credit Card	Pending
906	36	806	UPI	Pending
909	7	809	Net Banking	Pending
915	47	815	UPI	Pending
918	30	818	Net Banking	Pending
922	29	822	Net Banking	Pending
926	18	826	Net Banking	Pending
930	37	830	Cash on Delivery	Pending
934	13	834	Debit Card	Pending
938	46	838	Debit Card	Pending
941	4	841	UPI	Pending
946	2	846	Credit Card	Pending
949	40	849	Net Banking	Pending*/

--107)Find users who made more than 2 payments
SELECT U.user_id, U.name, COUNT(*) AS payment_count 
FROM Payments P 
JOIN Users U ON P.user_id = U.user_id 
GROUP BY U.user_id, U.name 
HAVING COUNT(*) >=1
ORDER BY payment_count DESC;
/*
user_id	name	payment_count
1	John Doe	1
2	Jane Smith	1
3	Alice Johnson	1
4	Bob Brown	1
5	Charlie Davis	1
*/

--108)Find the average payment amount per order
SELECT AVG(total_price) as total_paid FROM Orders WHERE order_id IN (SELECT order_id FROM Payments);
/*
total_paid
3137*/

--109)Find the latest payment made
SELECT TOP 1 P.*, U.name, O.total_price 
FROM Payments P 
JOIN Users U ON P.user_id = U.user_id 
JOIN Orders O ON P.order_id = O.order_id
ORDER BY P.payment_id DESC;
/*
payment_id	user_id	order_id	payment_method	status	name	total_price
950	49	850	UPI	Failed	Caleb Fisher	2700
*/

--110)Find the user who has made the highest payment
SELECT  MAX(total_price) as high_paid FROM Orders WHERE order_id IN (SELECT order_id FROM Payments);
/*
high_paid
5000*/

--111)Retrieve all ratings given by a specific user, along with outfit details
SELECT R.rating_id, R.user_id, R.outfit_id, R.rating_value, R.review, O.outfit_type, O.color
FROM Ratings R
JOIN OutfitRecommendations O ON R.outfit_id = O.outfit_id
WHERE R.user_id = 1;
/*
rating_id	user_id	outfit_id	rating_value	review	outfit_type	color
381	1	343	2.90	Too tight for the size.	Christmas Eve Suit	Burgundy
*/
--112)Find the average rating given across all outfits
SELECT CAST(AVG(rating_value) AS DECIMAL(3,2)) AS avg_rating FROM Ratings;
/*
avg_rating
3.85*/

--113)Find outfits that have received at least one 5-star rating, along with total 5-star counts
SELECT R.outfit_id, O.outfit_type, COUNT(*) AS five_star_count
FROM Ratings R
JOIN OutfitRecommendations O ON R.outfit_id = O.outfit_id
WHERE R.rating_value = 5.0
GROUP BY R.outfit_id, O.outfit_type
ORDER BY five_star_count DESC;
/*
outfit_id	outfit_type	                five_star_count
301	         Casual Wear	                    1
303	         Mehendi Outfit  	                1
310	         Corporate Event Suit	            1
324	         Brunch Outfit	                    1
331	         Graduation Ceremony Attire	        1
342	         Traditional Haldi Ceremony Dress	1
*/

--114)Find the outfit with the highest average rating
SELECT TOP 1 R.outfit_id, O.outfit_type, CAST(AVG(R.rating_value) AS DECIMAL(3,2)) AS avg_rating
FROM Ratings R
JOIN OutfitRecommendations O ON R.outfit_id = O.outfit_id
GROUP BY R.outfit_id, O.outfit_type
ORDER BY avg_rating DESC;
/*
outfit_id	outfit_type	avg_rating
301	Casual Wear	5.00
*/

--115)Find the total number of reviews given
SELECT COUNT(*) AS total_reviews FROM Ratings;
/*
total_reviews
50
*/

--116)Find users who have rated more than 3 outfits
SELECT R.user_id, U.name, COUNT(*) AS review_count
FROM Ratings R
JOIN Users U ON R.user_id = U.user_id
GROUP BY R.user_id, U.name
ORDER BY review_count DESC;
/*
user_id	name	review_count
1	John Doe	1
2	Jane Smith	1
3	Alice Johnson	1
4	Bob Brown	1
5	Charlie Davis	1
*/

--117)Retrieve reviews that contain the word 'great'
SELECT * FROM Ratings WHERE review LIKE '%great%';
/*
rating_id	user_id	outfit_id	rating_value	review
351	12	310	4.50	Great quality!
392	42	315	4.50	Great fit and comfort.
393	34	336	4.00	Quality is great.
*/

--118)Find the number of unique outfits that have been reviewed
SELECT COUNT(DISTINCT outfit_id) AS reviewed_outfits FROM Ratings;
/*
reviewed_outfits
46
*/

--119)Find the lowest-rated outfit
SELECT TOP 1 R.outfit_id, O.outfit_type, CAST(AVG(R.rating_value) AS DECIMAL(3,2)) AS avg_rating
FROM Ratings R
JOIN OutfitRecommendations O ON R.outfit_id = O.outfit_id
GROUP BY R.outfit_id, O.outfit_type
ORDER BY avg_rating ASC;
/*
outfit_id	outfit_type	avg_rating
313	Family Gathering Attire	2.30
*/

--120)Find the most common rating value given by users
SELECT TOP 1 rating_value, COUNT(*) AS frequency
FROM Ratings
GROUP BY rating_value
ORDER BY COUNT(*) DESC;
/*
rating_value	frequency
5.00	6
*/

--121)Retrieve all notifications for a user
SELECT * FROM Notifications WHERE user_id = 1;
/*
notification_id 	user_id      	message	                                   date
481	                  1	     Your refund for order #831 has been processed.	 2024-05-12
*/

--122)Find the latest notification sent to a user
SELECT TOP 1 * FROM Notifications 
WHERE user_id = 1 
ORDER BY date DESC;
/*
notification_id	user_id	message	date
481	1	Your refund for order #831 has been processed.	2024-05-12
*/

--123)Find the total number of notifications sent
SELECT COUNT(*) total_notofication FROM Notifications;
/*
total_notofication
50
*/

--124)Find users who received at least one notification
SELECT DISTINCT user_id FROM Notifications;
/*
user_id
1
2
3
4
5
*/

--125)Retrieve notifications sent in the last 7 years
SELECT * FROM Notifications 
WHERE date >= CAST(DATEADD(year, -4, GETDATE()) AS DATE);
/*
notification_id	user_id	message	date
457	11	Your payment for order #807 was successful.	2022-08-21
459	7	Your order #809 is out for delivery.	2023-01-30
461	26	Your order #811 has been successfully placed.	2021-04-09
464	20	Your order #814 has been delivered. Rate your experience!	2024-03-01
466	3	Winter sale is live! Get discounts on sweaters.	2022-09-06
*/

--126)Find the most common notification message
SELECT TOP 1 message, COUNT(*) AS message_count 
FROM Notifications 
GROUP BY message 
ORDER BY message_count DESC;
/*
message	message_count
Check out our festive collection.	1
*/

--127) Find the number of notifications sent per user 
SELECT user_id, COUNT(*) AS notification_count 
FROM Notifications 
GROUP BY user_id
ORDER BY notification_count DESC;
/*
user_id	notification_count
1	1
2	1
3	1
4	1
5	1
*/

--128)list users who received any notifications:
SELECT DISTINCT user_id FROM Notifications;
/*
user_id
1
2
3
4
5
*/ 

--129)Find notifications that contain the word 'order'
SELECT * FROM Notifications WHERE message LIKE '%order%';
/*
notification_id  user_id	      message	              date
451	                12	    Your order #801 has been shipped.	2018-03-12
452                 27    	Your payment for order #802 is pending.	2016-07-25
453                 8      Your order #803 has been delivered.	2020-11-30
454                 41    	Your order #804 has been cancelled.	2017-05-10
456                 36    	Your order #806 is still being processed.	2019-02-07
457                 11    	Your payment for order #807 was successful.	2022-08-21

*/	    

--130)Find the first notification ever sent
SELECT TOP 1 * FROM Notifications ORDER BY date ASC;
/*
notification_id	user_id	message	date
487	10	Your order #837 is ready for dispatch.	2015-06-05
*/

--131)Retrieve all wishlist items for a specific user
SELECT * FROM Wishlist WHERE user_id = 1;
/*
wishlist_id	user_id	outfit_id	added_date
581	1	336	2024-01-27
*/

--132)Find the most popular outfit based on wishlist additions
SELECT TOP 1 outfit_id, COUNT(*) AS total 
FROM Wishlist 
GROUP BY outfit_id 
ORDER BY total DESC;
/*
outfit_id	total
305	        2
*/

--133)Find the number of users who added a specific outfit to their wishlist
SELECT COUNT(DISTINCT user_id) as no_of_users FROM Wishlist WHERE outfit_id = 305;
/*
no_of_users
2
*/
select * from wishlist
--134)Find users who have added more than 3 outfits to their wishlist
SELECT user_id 
FROM Wishlist 
GROUP BY user_id 
HAVING COUNT(*) >=1 ;
/*
user_id
1
2
3
4
5
*/
--135)Retrieve the latest wishlist entry for each user
SELECT W1.user_id, W1.outfit_id, W1.added_date
FROM Wishlist W1
WHERE W1.added_date = (
    SELECT MAX(W2.added_date) 
    FROM Wishlist W2 
    WHERE W1.user_id = W2.user_id
);
/*
user_id	outfit_id	added_date
50	341	2020-02-18
49	305	2021-10-01
48	323	2016-10-10
47	312	2024-03-01
46	313	2020-11-19
45	347	2015-03-30
*/

--136)Find users who added items to their wishlist in the last month
SELECT * FROM Wishlist 
WHERE added_date >= DATEADD(YEAR, -2, GETDATE());
/*
wishlist_id	user_id	outfit_id	added_date
554	41	301	2023-04-05
565	47	312	2024-03-01
569	19	318	2023-07-23
575	43	329	2023-09-15
581	1	336	2024-01-27
587	10	348	2023-05-14
593	34	331	2023-11-21
598	38	327	2024-02-14
*/

--137)Retrieve wishlist items along with outfit details
SELECT W.wishlist_id, W.added_date, O.outfit_type, O.color  
FROM Wishlist W  
JOIN OutfitRecommendations O ON W.outfit_id = O.outfit_id;
/*
wishlist_id	added_date	outfit_type	                   color
551	        2018-06-15	 Shopping Outfit	           Yellow
552	        2020-09-10	 Housewarming Party Dress	   Lavender
553	        2016-12-23	 Sports Meet Outfit	           Black and White
554	        2023-04-05	 Casual Wear	               Blue
555	        2017-07-19	 Dinner Party Suit	           Charcoal Grey
*/

--138)Find users who added the same outfit more than once
SELECT outfit_id, COUNT(user_id) AS total_users  
FROM Wishlist  
GROUP BY outfit_id  
HAVING COUNT(user_id) > 1;
/*
outfit_id	total_users
305	          2
*/

--139)Find the total number of outfits in all wishlists combined
SELECT COUNT(*) as total_outfits FROM Wishlist;
/*
total_outfits
50
*/

--140)Find the most recent wishlist addition  
SELECT TOP 1 * FROM Wishlist ORDER BY added_date DESC;
/*
wishlist_id	user_id	outfit_id	added_date
565	         47	    312	       2024-03-01
*/


--141)Retrieve all scan history records for a specific user
SELECT * FROM ScanHistory WHERE user_id = 1;
/*
history_id	user_id	scan_id	scan_date
681	1	536	2024-01-27
*/

--142)Find the total number of scans performed by each user
SELECT user_id, COUNT(*) AS total_scans FROM ScanHistory GROUP BY user_id;
/*
user_id	total_scans
1	1
2	1
3	1
4	1
5	1
*/

--143)Find the most recent scan date for each user
SELECT user_id, MAX(scan_date) AS last_scan FROM ScanHistory GROUP BY user_id;
/*
user_id	last_scan
1	2024-01-27
2	2017-06-03
3	2021-12-05
4	2015-08-07
5	2020-10-29
*/

--144)Find users who performed at least one scan
SELECT user_id, COUNT(*) AS total_scans 
FROM ScanHistory 
GROUP BY user_id 
HAVING COUNT(*) >= 1;
/*
user_id	total_scans
1	      1
2	      1
3	      1
4	      1
5	      1
*/
--145)Find the most recently scanned outfit
SELECT TOP 1 scan_id, scan_date 
FROM ScanHistory 
ORDER BY scan_date DESC;
/*
scan_id	scan_date
512	    2024-03-01
*/

--146)Retrieve scan history within the last 7 days
SELECT * FROM ScanHistory 
WHERE scan_date >= DATEADD(YEAR, -7, GETDATE());
/*
history_id	user_id	scan_id	scan_date
651	           12	505	    2018-06-15
652	           27	522	    2020-09-10
654	           41	501	    2023-04-05
656	           36	535	    2019-02-01
657	           11	510	    2022-11-11
*/

--147)Find users who scanned outfits from the same wardrobe more than once
SELECT SH.user_id, SO.wardrobe_id, COUNT(*) AS scan_count
FROM ScanHistory SH
JOIN ScannedOutfits SO ON SH.scan_id = SO.scan_id
GROUP BY SH.user_id, SO.wardrobe_id
HAVING COUNT(*) >= 1;
/*
user_id	wardrobe_id	scan_count
41	        201	      1
33	        202	      1
6	        203	      1
14	        204	      1
12	        205	      1
49	        205	      1
*/
--148)Retrieve scan details along with wardobe recommendations
SELECT SH.history_id, SH.scan_date, SO.wardrobe_id 
FROM ScanHistory SH
JOIN ScannedOutfits SO ON SH.scan_id = SO.scan_id;
/*
history_id	scan_date	wardrobe_id
651         2018-06-15	  205
652         2020-09-10	  222
653         2016-12-23	  249
654         2023-04-05	  201
655         2017-07-19	  228
*/	
--149)Find the user who scanned the most recent outfit
SELECT TOP 1 user_id, scan_date 
FROM ScanHistory 
ORDER BY scan_date DESC;
/*
user_id	scan_date
47	2024-03-01
*/

--150) Retrieve scan history sorted by the most recent scans
SELECT * FROM ScanHistory ORDER BY scan_date DESC;
/*
history_id	user_id	scan_id	scan_date
665	         47	      512	2024-03-01
654	         41	      501	2023-04-05
673	         6	      503	2022-01-10
692	         42	      538	2021-02-09
671	         50	      541	2020-02-18
663	         39	      509	2019-01-20
697	         32	      546	2018-05-30
677	         31	      516	2017-02-14
694	         17	      539	2016-03-26
658	         45	      547	2015-03-30
*/









