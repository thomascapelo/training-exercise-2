john = User.create!(first_name: 'John', last_name: 'Doe', email: 'john@gmail.com', password: 'secret')

Tree.create!(name: 'Apple tree', address: 'Paris', description: 'This is a beautiful apple tree', fruit_type: 'Apple', price_per_year: 10, quantity_per_year: 10, user: john)
Tree.create!(name: 'Apricot tree', address: 'Paris', description: 'This is a beautiful apricot tree', fruit_type: 'Apricot', price_per_year: 10, quantity_per_year: 10, user: john)
Tree.create!(name: 'Cherry tree', address: 'Paris', description: 'This is a beautiful cherry tree', fruit_type: 'Cherry', price_per_year: 10, quantity_per_year: 10, user: john)
Tree.create!(name: 'Chestnut tree', address: 'Paris', description: 'This is a beautiful chestnut tree', fruit_type: 'Chestnut', price_per_year: 10, quantity_per_year: 10, user: john)
Tree.create!(name: 'Coconut tree', address: 'Paris', description: 'This is a beautiful coconut tree', fruit_type: 'Coconut tree', price_per_year: 10, quantity_per_year: 10, user: john)
Tree.create!(name: 'Fig tree', address: 'Paris', description: 'This is a beautiful fig tree', fruit_type: 'Fig', price_per_year: 10, quantity_per_year: 10, user: john)
Tree.create!(name: 'Grapefruit tree', address: 'Paris', description: 'This is a beautiful grapefruit tree', fruit_type: 'Grapefruit', price_per_year: 10, quantity_per_year: 10, user: john)
Tree.create!(name: 'Hazel tree', address: 'Paris', description: 'This is a beautiful hazel tree', fruit_type: 'Hazel', price_per_year: 10, quantity_per_year: 10, user: john)


