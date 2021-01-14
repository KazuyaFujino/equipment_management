Rental.create!(
  {
    user_id: 1,
    item_id: Item.last.id,
    checkout_date: Date.today,
    checkin_due_date: Date.today + 1.month,
  }
)
