---
- dashboard: test_dashboard
  title: Test_Dashboard
  layout: newspaper
  preferred_viewer: dashboards-next
  description: ''
  preferred_slug: lCnGwImNGdGtcUrmpCeFTg
  elements:
  - title: Test_Dashboard
    name: Test_Dashboard
    model: ecommerce_vinay
    explore: order_items
    type: looker_grid
    fields: [orders.id, orders.count, orders.status]
    sorts: [orders.count desc 0]
    limit: 500
    column_limit: 50
    dynamic_fields:
    - measure: sum_of_sale_price
      based_on: order_items.sale_price
      expression: ''
      label: Sum of Sale Price
      type: sum
      _kind_hint: measure
      _type_hint: number
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
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_sql_query_menu_options: false
    show_totals: true
    show_row_totals: true
    truncate_header: false
    minimum_column_width: 75
    series_cell_visualizations:
      orders.count:
        is_active: false
    conditional_formatting: [{type: along a scale..., value: !!null '', background_color: "#1A73E8",
        font_color: !!null '', color_application: {collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2,
          palette_id: 4a00499b-c0fe-4b15-a304-4083c07ff4c4, options: {constraints: {
              min: {type: minimum}, mid: {type: number, value: 0}, max: {type: maximum}},
            mirror: true, reverse: false, stepped: false}}, bold: false, italic: false,
        strikethrough: false, fields: !!null ''}]
    defaults_version: 1
    listen:
      Created Date: orders.created_date
    row: 0
    col: 0
    width: 7
    height: 5
  - title: COUNT
    name: COUNT
    model: ecommerce_vinay
    explore: order_items
    type: single_value
    fields: [orders.count]
    sorts: [orders.count desc 0]
    limit: 500
    column_limit: 50
    dynamic_fields:
    - measure: sum_of_sale_price
      based_on: order_items.sale_price
      expression: ''
      label: Sum of Sale Price
      type: sum
      _kind_hint: measure
      _type_hint: number
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_view_names: false
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    limit_displayed_rows: false
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    show_sql_query_menu_options: false
    show_totals: true
    show_row_totals: true
    truncate_header: false
    minimum_column_width: 75
    series_cell_visualizations:
      orders.count:
        is_active: false
    conditional_formatting: [{type: along a scale..., value: !!null '', background_color: "#1A73E8",
        font_color: !!null '', color_application: {collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2,
          palette_id: 4a00499b-c0fe-4b15-a304-4083c07ff4c4, options: {constraints: {
              min: {type: minimum}, mid: {type: number, value: 0}, max: {type: maximum}},
            mirror: true, reverse: false, stepped: false}}, bold: false, italic: false,
        strikethrough: false, fields: !!null ''}]
    defaults_version: 1
    listen:
      Created Date: orders.created_date
    row: 0
    col: 8
    width: 4
    height: 3
  - title: STATUS_COUNT
    name: STATUS_COUNT
    model: ecommerce_vinay
    explore: order_items
    type: looker_grid
    fields: [orders.status, orders.count]
    sorts: [orders.count desc 0]
    limit: 500
    column_limit: 50
    dynamic_fields:
    - measure: sum_of_sale_price
      based_on: order_items.sale_price
      expression: ''
      label: Sum of Sale Price
      type: sum
      _kind_hint: measure
      _type_hint: number
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
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    defaults_version: 1
    listen:
      Created Date: orders.created_date
    row: 0
    col: 12
    width: 8
    height: 6
  - title: TESTT
    name: TESTT
    model: ecommerce_vinay
    explore: order_items
    type: looker_grid
    fields: [users.age, users.city, users.count]
    sorts: [users.count desc 0]
    limit: 500
    column_limit: 50
    dynamic_fields:
    - measure: sum_of_sale_price
      based_on: order_items.sale_price
      expression: ''
      label: Sum of Sale Price
      type: sum
      _kind_hint: measure
      _type_hint: number
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
    defaults_version: 1
    listen:
      Created Date: orders.created_date
    row: 5
    col: 0
    width: 8
    height: 6
  - title: TESTT2
    name: TESTT2
    model: ecommerce_vinay
    explore: order_items
    type: looker_grid
    fields: [users.age, users.count]
    sorts: [users.count desc 0]
    limit: 500
    column_limit: 50
    dynamic_fields:
    - measure: sum_of_sale_price
      based_on: order_items.sale_price
      expression: ''
      label: Sum of Sale Price
      type: sum
      _kind_hint: measure
      _type_hint: number
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
    defaults_version: 1
    listen:
      Created Date: orders.created_date
    row: 6
    col: 8
    width: 8
    height: 6
  - title: '1111'
    name: '1111'
    model: ecommerce_vinay
    explore: order_items
    type: looker_grid
    fields: [users.age, users.city, users.count]
    sorts: [users.count desc 0]
    limit: 500
    column_limit: 50
    dynamic_fields:
    - measure: sum_of_sale_price
      based_on: order_items.sale_price
      expression: ''
      label: Sum of Sale Price
      type: sum
      _kind_hint: measure
      _type_hint: number
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
    defaults_version: 1
    listen:
      Created Date: orders.created_date
    row: 6
    col: 16
    width: 8
    height: 6
  - title: NNNNNNNN
    name: NNNNNNNN
    model: ecommerce_vinay
    explore: order_items
    type: looker_grid
    fields: [users.age, users.city, users.count]
    sorts: [users.count desc 0]
    limit: 500
    column_limit: 50
    dynamic_fields:
    - measure: sum_of_sale_price
      based_on: order_items.sale_price
      expression: ''
      label: Sum of Sale Price
      type: sum
      _kind_hint: measure
      _type_hint: number
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
    defaults_version: 1
    listen:
      Created Date (3): orders.created_date
    row: 11
    col: 0
    width: 8
    height: 6
  - title: NNNNN1111111
    name: NNNNN1111111
    model: ecommerce_vinay
    explore: order_items
    type: looker_grid
    fields: [users.age, users.city, users.count]
    sorts: [users.count desc 0]
    limit: 500
    column_limit: 50
    dynamic_fields:
    - measure: sum_of_sale_price
      based_on: order_items.sale_price
      expression: ''
      label: Sum of Sale Price
      type: sum
      _kind_hint: measure
      _type_hint: number
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
    defaults_version: 1
    listen: {}
    row: 12
    col: 8
    width: 8
    height: 6
  - title: '111111111'
    name: '111111111'
    model: ecommerce_vinay
    explore: order_items
    type: looker_grid
    fields: [users.age, users.city, users.count]
    sorts: [users.count desc 0]
    limit: 500
    column_limit: 50
    dynamic_fields:
    - measure: sum_of_sale_price
      based_on: order_items.sale_price
      expression: ''
      label: Sum of Sale Price
      type: sum
      _kind_hint: measure
      _type_hint: number
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
    defaults_version: 1
    listen: {}
    row: 12
    col: 16
    width: 8
    height: 6
  - title: '1111111111111111111'
    name: '1111111111111111111'
    model: ecommerce_vinay
    explore: order_items
    type: looker_grid
    fields: [users.age, users.city, users.count]
    sorts: [users.count desc 0]
    limit: 500
    column_limit: 50
    dynamic_fields:
    - measure: sum_of_sale_price
      based_on: order_items.sale_price
      expression: ''
      label: Sum of Sale Price
      type: sum
      _kind_hint: measure
      _type_hint: number
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
    defaults_version: 1
    listen: {}
    row:
    col:
    width:
    height:
  filters:
  - name: Created Date
    title: Created Date
    type: field_filter
    default_value: 7 day
    allow_multiple_values: true
    required: false
    ui_config:
      type: relative_timeframes
      display: inline
      options: []
    model: ecommerce_vinay
    explore: order_items
    listens_to_filters: []
    field: orders.created_date
  - name: cccc
    title: cccc
    type: field_filter
    default_value: 7 day
    allow_multiple_values: true
    required: false
    ui_config:
      type: relative_timeframes
      display: inline
      options: []
    model: ecommerce_vinay
    explore: order_items
    listens_to_filters: []
    field: orders.created_date
  - name: Created Date (3)
    title: Created Date (3)
    type: field_filter
    default_value: 7 day
    allow_multiple_values: true
    required: false
    ui_config:
      type: relative_timeframes
      display: inline
      options: []
    model: ecommerce_vinay
    explore: order_items
    listens_to_filters: []
    field: orders.created_date
