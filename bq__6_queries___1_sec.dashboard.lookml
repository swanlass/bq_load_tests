---
- dashboard: bq__6_queries___1_sec
  title: BQ - 6 queries - < 1 sec
  layout: newspaper
  preferred_viewer: dashboards-next
  description: ''
  refresh: 1 minute
  preferred_slug: uoH7nYBTgKneiBjW8p2zF4
  elements:
  - title: Orders
    name: Orders
    model: bq_load_tests
    explore: basic_order_items
    type: table
    fields: [basic_order_items.count, basic_order_items.product_id, basic_order_items.created_at_date,
      basic_order_items.delivered_at_date, basic_order_items.is_returned_or_cancelled,
      basic_order_items.total_sale_price]
    sorts: [basic_order_items.count desc 0]
    limit: 500
    column_limit: 50
    hidden_pivots: {}
    listen: {}
    row: 4
    col: 0
    width: 8
    height: 5
  - title: Top Customers
    name: Top Customers
    model: bq_load_tests
    explore: basic_order_items
    type: table
    fields: [basic_order_items.user_id, basic_order_items.count]
    sorts: [basic_order_items.count desc 0]
    limit: 500
    column_limit: 50
    show_view_names: false
    show_row_numbers: true
    truncate_column_names: false
    hide_totals: false
    hide_row_totals: false
    table_theme: editable
    limit_displayed_rows: false
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    hidden_pivots: {}
    defaults_version: 1
    listen: {}
    row: 0
    col: 0
    width: 8
    height: 4
  - title: Returns
    name: Returns
    model: bq_load_tests
    explore: basic_order_items
    type: table
    fields: [basic_order_items.count, basic_order_items.is_returned_or_cancelled,
      basic_order_items.total_sale_price]
    sorts: [basic_order_items.count desc 0]
    limit: 500
    column_limit: 50
    show_view_names: false
    show_row_numbers: true
    truncate_column_names: false
    hide_totals: false
    hide_row_totals: false
    table_theme: editable
    limit_displayed_rows: false
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    hidden_pivots: {}
    defaults_version: 1
    listen: {}
    row: 0
    col: 8
    width: 8
    height: 4
  - title: Status of Orders
    name: Status of Orders
    model: bq_load_tests
    explore: basic_order_items
    type: table
    fields: [basic_order_items.count, basic_order_items.total_sale_price, basic_order_items.status]
    sorts: [basic_order_items.count desc 0]
    limit: 500
    column_limit: 50
    show_view_names: false
    show_row_numbers: true
    truncate_column_names: false
    hide_totals: false
    hide_row_totals: false
    table_theme: editable
    limit_displayed_rows: false
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    hidden_pivots: {}
    defaults_version: 1
    listen: {}
    row: 0
    col: 16
    width: 8
    height: 4
  - title: report 5
    name: report 5
    model: bq_load_tests
    explore: basic_order_items
    type: table
    fields: [basic_order_items.total_sale_price, basic_order_items.total_sales_price_validated,
      basic_order_items.count, basic_order_items.is_valid]
    fill_fields: [basic_order_items.is_valid]
    sorts: [basic_order_items.total_sale_price desc 0]
    limit: 500
    column_limit: 50
    show_view_names: false
    show_row_numbers: true
    truncate_column_names: false
    hide_totals: false
    hide_row_totals: false
    table_theme: editable
    limit_displayed_rows: false
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    hidden_pivots: {}
    defaults_version: 1
    listen: {}
    row: 4
    col: 8
    width: 8
    height: 5
  - title: Report 6
    name: Report 6
    model: bq_load_tests
    explore: basic_order_items
    type: table
    fields: [basic_order_items.is_valid, basic_order_items.sale_price_tier, basic_order_items.count]
    pivots: [basic_order_items.is_valid]
    fill_fields: [basic_order_items.sale_price_tier, basic_order_items.is_valid]
    sorts: [basic_order_items.is_valid]
    limit: 500
    column_limit: 50
    show_view_names: false
    show_row_numbers: true
    truncate_column_names: false
    hide_totals: false
    hide_row_totals: false
    table_theme: editable
    limit_displayed_rows: false
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    hidden_pivots: {}
    defaults_version: 1
    listen: {}
    row: 4
    col: 16
    width: 8
    height: 5
