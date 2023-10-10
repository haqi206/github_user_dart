class User {
  final String username;
  final String name;
  final String location;
  final String following;
  final String followers;
  final String repository;
  final String imageAsset;

  User({
    required this.username,
    required this.name,
    required this.location,
    required this.following,
    required this.followers,
    required this.repository,
    required this.imageAsset,
  });
}

var users =[
User(
    username:'JakeWharton',
    name: 'Jake Wharton',
    location: 'Pittsburgh, PA, USA',
    following: '12',
    followers: '56995',
    repository: '102',
    imageAsset: 'images/user1.jpg',
  ),
  User(
    username: 'amitshekhariitbhu',
    name: 'Amit Shekhar',
    location: 'New Delhi, India',
    following: '2',
    followers: '5153',
    repository: '28',
    imageAsset: 'images/user2.jpg',
  ),
  User(
    username: 'romainguy',
    name: 'Romain Guy',
    location: 'California',
    following: '0',
    followers: '7972',
    repository: '9',
    imageAsset: 'images/user3.jpg',
  ),
  User(
    username: 'chrisbanes',
    name: 'Chris Banes',
    location: 'Sydney, Australia',
    following: '1',
    followers: '14725',
    repository: '30',
    imageAsset: 'images/user4.jpg',
  ),
  User(
    username: 'tipsy',
    name: 'David',
    location: 'Trondheim, Norway',
    following: '0',
    followers: '788',
    repository: '56',
    imageAsset: 'images/user5.jpg',
  ),
  User(
    username: 'ravi8x',
    name: 'Ravi Tamada',
    location: 'India',
    following: '3',
    followers: '18628',
    repository: '28',
    imageAsset: 'images/user6.jpg',
  ),
  User(
    username: 'jasoet',
    name: 'Deny Prasetyo',
    location: 'Jakarta, Indonesia',
    following: '39',
    followers: '277',
    repository: '44',
    imageAsset: 'images/user7.jpg',
  ),
  User(
    username: 'budioktaviyan',
    name: 'Budi Oktaviyan',
    location: 'Jakarta, Indonesia',
    following: '23',
    followers: '178',
    repository: '110',
    imageAsset: 'images/user8.jpg',
  ),
  User(
    username: 'hendisantika',
    name: 'Hendi Santika',
    location: 'Bojongsoang - Bandung Jawa Barat',
    following: '46',
    followers: '1069',
    repository: '1064',
    imageAsset: 'images/user9.jpg',
  ),
  User(
    username: 'sidiqpermana',
    name: 'Sidiq Permana',
    location: 'Jakarta, Indonesia',
    following: '10',
    followers: '65',
    repository: '30',
    imageAsset: 'images/user10.jpg',
  ),
];