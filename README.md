
## Rails Example Application

Shopping Cart modeling walkthrough

July 13, 2015

## Models Built:

* User
* Cart
* Item
* Address

## Polymorphic Association

The `Address` model is used by several other models (`User`, `Cart`)
in different ways. Eventually it would also be used for the billing
address of a payment method (credit card, for example).

## Links

* [Rails Guides](http://guides.rubyonrails.org/)

* [Rails API](http://api.rubyonrails.org)
