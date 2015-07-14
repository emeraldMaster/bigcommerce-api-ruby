# Customer Group
# Groups of customers who share the same level of access and discounts
# at a store.
# https://developer.bigcommerce.com/api/stores/v2/customer_groups

module Bigcommerce
  class CustomerGroup < Resource
    use_endpoint 'customer_groups'

    property :id
    property :name
    property :count
    property :is_default
    property :category_access
    property :discount_rules

    # def self.count
    #   get 'customer_groups/count'
    # end
  end
end
