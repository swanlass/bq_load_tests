connection: "bq_service_account"

include: "*.view.lkml"                # include all views in the views/ folder in this project
# include: "/**/*.view.lkml"                 # include all views in this project
# include: "my_dashboard.dashboard.lookml"   # include a LookML dashboard called my_dashboard

# # Select the views that should be a part of this model,
# # and define the joins that connect them together.
#
# explore: order_items {
#   join: orders {
#     relationship: many_to_one
#     sql_on: ${orders.id} = ${order_items.order_id} ;;
#   }
#
#   join: users {
#     relationship: many_to_one
#     sql_on: ${users.id} = ${orders.user_id} ;;
#   }
# }


explore: basic_order_items {
  access_filter: {
    field: basic_order_items.product_id
    user_attribute: product
  }

  join: products {
    sql_on: ${basic_order_items.product_id} = ${products.id} ;;
    type: full_outer
    relationship: many_to_one
  }

  join: self_join {
    view_label: "full_outer_order_items"
    from: basic_order_items
    sql_on: ${basic_order_items.order_id} = ${self_join.order_id} ;;
    type: full_outer
    relationship: one_to_one
  }

  join: cross_join_5 {
    view_label: "cross_join_order_items"
    from: basic_order_items
    # sql_on: ${basic_order_items.order_id} = ${self_join_5.order_id} ;;
    type: cross
    relationship: many_to_many
  }
}
