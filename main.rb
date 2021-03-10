plans = [
  { place: "沖縄", price: 10000},
  { place: "北海道", price: 20000},
  { place: "九州", price: 15000}
]

require('./methods.rb')

disp_plans(plans)
chosen_plan = choose_plan(plans)
people_num = decide_quantity(chosen_plan)
calculate_charges(chosen_plan, people_num)
