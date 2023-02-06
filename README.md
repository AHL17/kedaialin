# README

## Available Scripts

In the project directory, you can run:

`bin/rails server`


* System 

## Response Code

| Code  | Description  |
|:------|--------------|
| `200` | OK, successful GET request |
| `201` | Created, successful POST request |
| `204` | No content, successful PATCH, PUT or DELETE request |
| `400` | Bad request, problem in request body or URL params |
| `401` | Unauthorized, need authentication and permission |
| `403` | Forbidden, plan limits reached or client blocked |
| `404` | Not found, resource or ID doesn't exists |
| `500` | Internal server error, please report and try again later |
| `502` | Bad gateway, try again later |
| `504` | Gateway timeout, try again later |

## Product
        #description of product objects#
        + available API
            + [GET]
            + [PATCH]
            + [POST]


### API to get/ list products
#### Request list of Products[GET] 
        GET http://127.0.0.1:3000
        Users have the ability to view list of products that's available.
+ Request (application/json) 
+ Response 200 (application/json)
    + Attributes (object)
        + set: "food" (string)
        + category: "pasta"(string)
        + item: "lasagna"(string)
    <!-- + Attributes (object)
        + data (array)
            + (object)
                + menu: "makanan" (string)
                + type: ""(string)
                + category: string
                + price: integer/decimal
                + pictures: array
            + (object)
                + menu: "minuman" (string)
                + type: ""(string)
                + category: string
                + price: integer/decimal
                + pictures: array 
        + meta (object)
            + http_status: 200 (number)-->
<!-- + Response 400 (application/json)
    + Attributes (object)
        + error (object)
            + message: "url is unavailable" (string)
            + code: "400"(string)
        + meta (object)
            + http_status: 400 (number) -->

### API to get/ product details
#### Request details of a product [GET]
        GET http://127.0.0.1:3000/menus/:id
        Users have the ability to view details of a product that's available.
+ Request (application/json)
    + Attributes (object)
+ Response 200 (application/json)
    + Attributes (object)
        + set: (string)
        + category: (string)
        + item: (string)
        + description: (string)
        + price: (decimal)
        + pictures: (array)
        + quantity: (integer)
    + Body    
    + Data (object)
<!-- + Response 400 (application/json)
    + Attributes (object)
        + error (object)
            + message: "url is unavailable" (string)
            + code: "400"(string)
        + meta (object)
            + http_status: 400 (number) -->

### API to post/ new product
#### Post/add products [POST]
        Admin has the ability to add new products into the database.
+ Request (application/json)
    + Headers
    + Attributes (object)
    + Body
        + set: (string)
        + category: (string)
        + item: (string)
        + description: (string)
        + price: (decimal)
        + pictures: (array)
        + quantity: (integer)
+ Response 201 (application/json)
    + item: 
        + set: (string)
        + category: (string)
        + item: (string)
        + description: (string)
        + price: (decimal)
        + pictures: (array)
        + quantity: (integer)
<!-- + Response 400 (application/json)
    + Attributes (object)
        + error (object)
            + message: "url is unavailable" (string)
            + code: "400"(string)
        + meta (object)
            + http_status: 400 (number) -->

### API to patch/ products
#### Modify details of product [PATCH]
        Admin has the ability to modify, update and delete products from the database.
+ Request (application/json)
    + Headers
    + Attributes (object)
        + menu: string
        + type: string
        + category: string
        + description: text
        + price: integer/decimal
        + pictures: array
        + quantity: integer 
    + Body
+ Response 204 (application/json)
<!-- + Response 400 (application/json)
    + Attributes (object)
        + error (object)
            + message: "url is unavailable" (string)
            + code: "400"(string)
        + meta (object)
            + http_status: 400 (number) -->

## Transaction

### API to post/ new transaction
#### Post/add new transaction [POST]
+ Request (application/json)
    + Headers
    + Attributes (object)
        + id: integer
        + user_id: integer
        + order_id: integer
        + quantity: integer
        + paid_at: datetime
        + totalamount: decimal
    + Body
+ Response 201 (application/json)
<!-- + Response 400 (application/json)
    + Attributes (object)
        + error (object)
            + message: "url is unavailable" (string)
            + code: "400"(string)
        + meta (object)
            + http_status: 400 (number) -->

### API to patch/ transaction
#### Modify details of transaction [PATCH]
+ Request (application/json)
    + Headers
    + Attributes (object)
        + id: integer
        + user_id: integer
        + order_id: integer
        + quantity: integer
        + paid_at: datetime
        + totalamount: decimal
    + Body
+ Response 204 (application/json)
<!-- + Response 400 (application/json)
    + Attributes (object)
        + error (object)
            + message: "url is unavailable" (string)
            + code: "400"(string)
        + meta (object)
            + http_status: 400 (number) -->

### API to get/ list transaction
#### Get list of transaction [GET]
+ Request (application/json)
    + Headers
    + Attributes (object)
        + id: integer
        + user_id: integer
        + order_id: integer
        + quantity: integer
        + paid_at: datetime
        + totalamount: decimal
    + Body
+ Response 200 (application/json)
<!-- + Response 400 (application/json)
    + Attributes (object)
        + error (object)
            + message: "url is unavailable" (string)
            + code: "400"(string)
        + meta (object)
            + http_status: 400 (number) -->

### API to get/ transaction details
#### Request details of a transaction [GET]
+ Request (application/json)
    + Headers
    + Attributes (object)
        + id: integer
        + user_id: integer
        + order_id: integer
        + quantity: integer
        + paid_at: datetime
        + totalamount: integerdecimal
    + Body
+ Response 200 (application/json)
<!-- + Response 400 (application/json)
    + Attributes (object)
        + error (object)
            + message: "url is unavailable" (string)
            + code: "400"(string)
        + meta (object)
            + http_status: 400 (number) -->

## User
### API to get/ user details
#### Request details of a user [GET]
+ Request (application/json)
    + Headers
    + Attributes (object)
        + username: string
        + password: string
    + Body
+ Response 200 (application/json)
<!-- + Response 400 (application/json)
    + Attributes (object)
        + error (object)
            + message: "url is unavailable" (string)
            + code: "400"(string)
        + meta (object)
            + http_status: 400 (number) -->

### API to patch/ user 
#### Modify information of a user [PATCH]
+ Request (application/json)
    + Headers
    + Attributes (object)
        + username: string
        + password: string
    + Body
+ Response 204 (application/json)
<!-- + Response 400 (application/json)
    + Attributes (object)
        + error (object)
            + message: "url is unavailable" (string)
            + code: "400"(string)
        + meta (object)
            + http_status: 400 (number) -->

### API to post/ new user
#### Create/post a new user account [POST]
+ Request (application/json)
    + Headers
    + Attributes (object)
        + username: string
        + password: string
    + Body
+ Response 201 (application/json)
<!-- + Response 400 (application/json)
    + Attributes (object)
        + error (object)
            + message: "url is unavailable" (string)
            + code: "400"(string)
        + meta (object)
            + http_status: 400 (number) -->

* Ruby version
* System dependencies
* Configuration
* Database creation
* Database initialization


# script to run unit test
how to run rspec
+ run `rspec --init` or `rails generate rspec:install`
+ add model that you want to test
    + template 
        `rails g rspec:model #MODELNAME#`
+ run the test with `rspec #MODELPATH#`
* Services (job queues, cache servers, search engines, etc.)


# Deployment instructions
This server is hosted with netlify. To deploy site to the latest changes, please make sure to ##
### `netlify deploy`
