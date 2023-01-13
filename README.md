# README

## Available Scripts

In the project directory, you can run:

### `bin/rails server`

Things you may want to cover:
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
        #available API#

### API to get/ list products
#### Request list of Products[GET] 
        GET https://kedaialin.netlify.app
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
        GET https://kedaialin.netlify.app/details
        Users have the ability to view details of a product that's available.
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
            {
              
            }
+ Response 200 (application/json)
 + Response 200 (application/json)
    + Attributes (object)
        + data (object)
### API to post/ new product
#### Post/add products [POST]
        Admin has the ability to add new products into the database.
+ Request (application/json)
    + Headers
        
    + Attributes (object)
       
    + Body
        + menu: string
        + type: string
        + category: string
        + description: text
        + price: integer/decimal
        + pictures: array
        + quantity: integer 
+ Response 201 (application/json)

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
            {
              
            }
+ Response 204 (application/json)

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
        + totalamount: integer/decimal
    + Body
            {
              
            }
+ Response 200 (application/json)

### API to patch/ transaction


### API to get/ list transaction


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
        + totalamount: integer/decimal
    + Body
            {
              
            }
+ Response 200 (application/json)


## User
### API to get/ user details
### API to patch/ user 
### API to post/ new user


* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite
# script to run unit test

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

### `netlify deploy`
