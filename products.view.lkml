### Intermediate products view file
# See the intermediate_order_items for additional explanations of similar usage for field-level parameters and concepts used in LookML views.
###
named_value_format: short_dollars {value_format: "[>=999.5]$#.0,\" K\";$#,##0"}

view: products {
  sql_table_name: `bigquery-public-data.thelook_ecommerce.products`;;

  dimension: id {
    view_label: "System Keys"
    label: "Product ID"
    primary_key: yes
    type: number
    sql: ${TABLE}.id ;;
  }

  dimension: brand {
    type: string
    sql: ${TABLE}.brand ;;
    drill_fields: [name]
  }

  dimension: category {
    type: string
    sql: ${TABLE}.category ;;
    drill_fields: [name]
  }

  dimension: cost {
    type: number
    sql: ${TABLE}.cost ;;
    value_format_name: short_dollars
  }

  dimension: department {
    type: string
    sql: ${TABLE}.department ;;
    drill_fields: [category,brand]
  }

  dimension: distribution_center_id {
    label: "Product.Distribution Center ID"
    view_label: "System Keys"
    type: number
    hidden: yes
    sql: ${TABLE}.distribution_center_id ;;
  }

  dimension: name {
    label: "Product Name"
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: retail_price {
    type: number
    sql: ${TABLE}.retail_price ;;
    value_format_name: short_dollars
  }

  dimension: sku {
    label: "Product SKU"
    view_label: "System Keys"
    type: string
    sql: ${TABLE}.sku ;;
  }

  measure: count {
    label: "Count Distinct Products"
    type: count
    drill_fields: [detail*]
  }

  set: detail {fields: [id,department,brand,category,name]} # The set of basic fields from this view that are used in the measure's `drill_fields` parameter.

}
