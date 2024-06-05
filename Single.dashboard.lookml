---
- dashboard: single_tile_visualization_
  title: 'Single Tile Visualization '
  layout: newspaper
  preferred_viewer: dashboards-next
  preferred_slug: bhgDKuvTl4HLuvNWWuhauy
  elements:
  - title: 'Single Tile Visualization '
    name: 'Single Tile Visualization '
    model: ecommerce_vinay
    explore: order_items
    type: single_value
    fields: [order_items.count]
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
    color_application:
      collection_id: b43731d5-dc87-4a8e-b807-635bef3948e7
      palette_id: fb7bb53e-b77b-4ab6-8274-9d420d3d73f3
    single_value_title: Count
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    show_null_points: true
    interpolation: linear
    defaults_version: 1
    listen: {}
    row:
    col:
    width:
    height:
    title_text: "title text"
    subtitle_text: "subtitle text"
    body_text: body text
  - title: New tile
    name: New tile
    model: ecommerce_vinay
    explore: order_items
    type: single_value
    fields: [order_items.count]
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
    show_single_value_title: false
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    color_application:
      collection_id: b43731d5-dc87-4a8e-b807-635bef3948e7
      palette_id: fb7bb53e-b77b-4ab6-8274-9d420d3d73f3
    single_value_title: Count
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    show_null_points: true
    interpolation: linear
    defaults_version: 1
    listen: {}
    row:
    col:
    width:
    height:
