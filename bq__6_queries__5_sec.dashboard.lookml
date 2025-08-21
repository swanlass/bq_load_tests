---
- dashboard: bq__6_queries__5_sec
  title: BQ - 6 queries - 5 sec
  layout: newspaper
  preferred_viewer: dashboards-next
  description: ''
  refresh: 1 minute
  preferred_slug: WkJ6x6vvKLFLo27QCamTzr
  elements:
  - title: '1'
    name: '1'
    model: bq_load_tests
    explore: basic_order_items
    type: looker_grid
    fields: [basic_order_items.sale_price, basic_order_items.sale_price_tier, products.name,
      self_join.cancellation_type, cross_join_5.status_in_order, cross_join_5.total_sale_price]
    limit: 500
    column_limit: 50
    show_view_names: false
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    hidden_pivots: {}
    defaults_version: 1
    listen: {}
    row: 0
    col: 0
    width: 12
    height: 6
  - title: '2'
    name: '2'
    model: bq_load_tests
    explore: basic_order_items
    type: looker_grid
    fields: [basic_order_items.sale_price, basic_order_items.sale_price_tier, products.name,
      self_join.cancellation_type, cross_join_5.status_in_order, cross_join_5.sale_price,
      cross_join_5.average_sale_price]
    limit: 500
    column_limit: 50
    show_view_names: false
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    hidden_pivots: {}
    defaults_version: 1
    listen: {}
    row: 0
    col: 12
    width: 12
    height: 6
  - title: '3'
    name: '3'
    model: bq_load_tests
    explore: basic_order_items
    type: looker_grid
    fields: [basic_order_items.sale_price, basic_order_items.sale_price_tier, products.name,
      self_join.cancellation_type, cross_join_5.status_in_order, cross_join_5.sale_price,
      cross_join_5.total_sales_price_validated]
    limit: 500
    column_limit: 50
    show_view_names: false
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    hidden_pivots: {}
    defaults_version: 1
    listen: {}
    row: 6
    col: 0
    width: 12
    height: 6
  - title: '4'
    name: '4'
    model: bq_load_tests
    explore: basic_order_items
    type: looker_grid
    fields: [basic_order_items.sale_price, basic_order_items.sale_price_tier, products.name,
      self_join.cancellation_type, cross_join_5.status_in_order, cross_join_5.sale_price,
      cross_join_5.first_order_date, cross_join_5.count]
    limit: 500
    column_limit: 50
    show_view_names: false
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    hidden_pivots: {}
    defaults_version: 1
    listen: {}
    row: 6
    col: 12
    width: 12
    height: 6
  - title: '5'
    name: '5'
    model: bq_load_tests
    explore: basic_order_items
    type: looker_grid
    fields: [basic_order_items.sale_price, basic_order_items.sale_price_tier, products.name,
      self_join.cancellation_type, cross_join_5.status_in_order, cross_join_5.sale_price,
      products.sku, products.count, products.category, basic_order_items.first_order_date,
      basic_order_items.total_sales_price_validated, self_join.total_sale_price]
    limit: 500
    column_limit: 50
    show_view_names: false
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    hidden_pivots: {}
    defaults_version: 1
    listen: {}
    row: 12
    col: 0
    width: 12
    height: 6
  - title: '6'
    name: '6'
    model: bq_load_tests
    explore: basic_order_items
    type: looker_grid
    fields: [basic_order_items.sale_price, basic_order_items.sale_price_tier, products.name,
      self_join.cancellation_type, cross_join_5.status_in_order, cross_join_5.sale_price,
      products.sku, products.count, products.category, basic_order_items.first_order_date,
      basic_order_items.total_sales_price_validated, self_join.total_sale_price, cross_join_5.average_sale_price,
      cross_join_5.total_sale_price, cross_join_5.total_sales_price_validated]
    limit: 500
    column_limit: 50
    show_view_names: false
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    hidden_pivots: {}
    defaults_version: 1
    listen: {}
    row: 12
    col: 12
    width: 12
    height: 6
