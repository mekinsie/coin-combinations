# _Coin Combinations_

#### _Return coin combinations for inputted cent amount_

#### By _**Jon Stump & Mekinsie Callahan**_

## Technologies Used

* Docker
* Ruby 2.6.5
* Rspec
* Pry
* VS Code
* C8H10N4O2

## Description
This app will allow a user to input a value as a decimal and get back the change for that value in quarters, dimes, nickels, and/or pennies.

The purpose of this project is to practice writing in Ruby, TDD, unit testing and creating custom clases. 

## Setup/Installation Requirements
Ruby is required to run this application. 

**Run tests using docker:**

To use Docker, you will first need to [install](https://docs.docker.com/get-docker/) it. Once it's installed, Docker should be open so you can actually run Docker commands in the terminal.  

We recommend creating an alias for the following commands. The alias should look something like this:  

```
dspec ()
{
  docker-compose down
  docker-compose up --build
  docker-compose run --rm app
}
```

With this alias, the `dspec` command will automatically run RSpec tests. You can use `binding.pry` as needed.

**Run tests without Docker:**
If you have Ruby already installed, simply type "rspec" into your terminal. This will run all of the tests that have been written for the project. 
``` bash
$ rspec
```

## Non-Docker Instructions to run program in terminal (assuming you have Ruby already installed):

* Navigate to the code button on the github website.

* Click on the code button to open the menu.

- Copy the HTTPS code by clicking the clipboard next to the link.

- Within your Bash terminal navigate to your desired location by using cd followed by your desired directory.
```bash
 $ cd Desktop
``` 

- Once you have chosen your desired directory use the command. This will clone the github repo into your chosen directory.
```bash 
$ git clone https://github.com/mekinsie/coin-combinations
```

<div 
  style="
    background-color: #d1ecf1; 
    color: grey; padding: 6px; 
    font-size: 9px; 
    border-radius: 5px; 
    border: 1px solid #d4ecf1; 
    margin-bottom: 12px"
>
  <span 
    style="
      font-size: 12px; 
      font-weight: 600; 
      color: #0c5460;"
  >
    ⓘ
  </span>
  <span 
    style="
      font-size: 12px; 
      font-weight: 900; 
      color: #0c5460;
      margin-bottom: 24px"
  >
    Note : 
  </span> 
  If you have any problems make sure your HTTPS code is correct! The example above might not be the most recent HTTPS code!
</div>

* Then after the process is completed use the following command. This will open the project in VSCode

``` bash
code .
```

* Install gem bundler by typing:

``` bash
gem install bundler
```
* Install gem bundles by typing:

``` bash
bundle
```

* You can run this project in your terminal by typing:

```bash
ruby "file goes here (no quotes)"
```

### Running Scripts in Docker
* Run the following command: `docker-compose run --rm app ruby lib/script.rb`.

Once again, we recommend aliasing this command if you plan to run scripts often. If you prefer to name your script something else, you just need to update the command to use the correct path and file name.



* * *
## Known Bugs

* No known bugs
* * *

## Addition comments:
* Created on 2/25/21


* * *

## Contact Information
_Mekinsie Callahan: [Email](mekinsie.aja@gmail.com)_ \
_Jon Stump: [Email](jmstump@gmail.com)_
* * *

## License
> [GPLv3](https://choosealicense.com/licenses/gpl-3.0/)\
> Jon Stump, Mekinsie Callahan &copy; 2021