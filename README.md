# Customer Browser
The goal of this assignment is to demonstrate your familiarity with building an application that consumes a JSON API
and displays aggregated data. It should take 1-2 hours to complete. You will be assessed on the design skills you
demonstrate, rather than your proficiency with Ruby as a language. Whilst the requirements are simple, you should aim to
deliver a product that can be easily extended in the future. Feel free to provide notes with your submission explaining
any decisions or shortcuts you deem appropriate.

This application is to connect to a [live BigCommerce store](https://store-velgoi8q0k.mybigcommerce.com) via the
[V2 API](https://developer.bigcommerce.com/api/v2/). The application will consist of the following screens:
* A list of Customers, including the total number of orders they have placed
* A Customer Details screen that displays the Order History for that Customer and their Lifetime Value (defined as the
  total value of all of their orders)

Some skeleton code has been created for you to complete in the following folders:
```
app/controllers
app/views
```

You are free, and encouraged, to create whatever additional models, services, etc you deem appropriate. If time allows,
we would love you to include unit tests for your submission.

You will NOT be judged on the visual appearance of your application. Dont waste time making things pretty.

## Dependencies
This application uses Rails 5.2 and Ruby 4.2.0. If you do not already have Ruby available on your machine, we suggest 
you use [RVM](https://rvm.io/rvm/install) to install it.

You will also need to install Bundler:
```
gem install bundler
```

Once setup, install dependencies:
```
bundle install
```

## Configuration
Copy the included `.env.example` file:
```
cp .env.example .env
```

Open the newly created `.env` file and fill in the `BC_API_KEY` field with the key supplied in the email along with this
assignment.

## API Client
The [Bigcommerce Ruby API Client](https://github.com/bigcommerce/bigcommerce-api-ruby) is already installed as a
dependency and automatically initialised using the relevant fields in the `.env` file (see
`config/initializers/bigcommerce.rb`). When working correctly, you will see the store's time appear on the homepage. For
 instructions on accessing resources using the API client, refer to the GitHub repository.

## Developing

To serve the application:
```
bundle exec rails s
```                               

To run the unit tests:
```
bundle exec rspec
```

## Submitting
Your assignment should be submitted as a Git repository hosted on a service like [GitHub](https://github.com),
[BitBucket](https://bitbucket.org/) or [GitLab](https://gitlab.com/).

## Details about the assignment
1. Application is built using json api provided https://store-velgoi8q0k.mybigcommerce.com/api/v2/. Order and order details are rendered in UI using the above api endpoint.
2. Orders page - shows list of customers and their total order placed.
3. Orders details page - shows customer details and their aggregated value.
4. Have used bootstrap, created DB using scaffold but not using the DB values. Using only JSON api values to render in UI, appropriate gem etc....
5. Controllers>home_controller.rb, customers_controller.rb, orders_controllers.rb
6. Views>customers, home, orders
7. Application is developed by running in localhost:3000

## Steps to run the assignment
1. Check out the repo from git
2. Create .env file and provide necessary credentials
2. Navigate to project repo and install all necessary gems
3. Run 'bundle exec rails s'
4. Application is launched in localhost:3000
5. Click on Home tab takes to welcome page
6. Click on orders takes to customer orders
7. Click on orders details takes to customer orders details



