# REST API with Rails

## Created REST API with Rails.

### Models - User and Fact

#### User Model has username and password attribute

#### Fact Model has fact, likes and user_id attributes

### Useful Links

### Display all users using GET Method: /users
#### Url: http://localhost:3000/api/v1/users/

### Output
![Screen Shot 2022-08-15 at 10 20 42 PM](https://user-images.githubusercontent.com/40637410/184679507-5b1905b9-1cd7-4588-9410-b5fcfcdd01b1.png)


### Display a specific user using GET Method: /users/[:user_id]
#### Url: http://localhost:3000/api/v1/users/1

### Output
![Screen Shot 2022-08-15 at 10 20 55 PM](https://user-images.githubusercontent.com/40637410/184679578-856e1b80-37ed-4bf0-b220-03b17234ac08.png)


### Display all facts using GET Method: /users/[:user_id]/facts
#### Url: http://localhost:3000/api/v1/users/1/facts

### Output
![Screen Shot 2022-08-15 at 10 21 18 PM](https://user-images.githubusercontent.com/40637410/184679593-74775bf1-500a-4967-87fd-f1d0f7287c60.png)


### Display a specific fact using GET Method: /users/[:user_id]/facts/[:fact_id]
#### Url: http://localhost:3000/api/v1/users/1/facts/1

### Output
![Screen Shot 2022-08-15 at 10 21 38 PM](https://user-images.githubusercontent.com/40637410/184679617-cfdb4433-204e-4ba3-9259-bfa3d3c30c4b.png)


