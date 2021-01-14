Item.create!(
  {
    category_id: Category.last.id,
    name: 'PC',
    overview: 'テストデータ',
    address: Address.last.address_name
  }
)
