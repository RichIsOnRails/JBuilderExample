json.products @products do |product|
  json.name product.name
  json.price number_to_currency product.price
  json.active product.active

  json.reviews product.reviews do |review|
    json.user review.user
    json.rating review.rating
    json.body review.body
  end
end