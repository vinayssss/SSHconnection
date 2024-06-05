---
- dashboard: sunbrust
  title: Sunbrust
  layout: newspaper
  preferred_viewer: dashboards-next
  description: ''
  preferred_slug: zXnDfExApmYGafV2sacxAp
  elements:
  - title: Brand and Category Count
    name: Sunbrust
    model: ecommerce_vinay
    explore: order_items
    type: marketplace_viz_sunburst::sunburst-marketplace
    fields: [products.brand, products.category, products.count]
    filters: {}
    sorts: [products.count desc 0]
    limit: 500
    column_limit: 50
    hidden_fields: []
    hidden_points_if_no: []
    series_labels: {}
    show_view_names: true
    show_value_labels: true
    font_size: 12
    defaults_version: 0
    listen:
      Brand: products.brand
    row: 0
    col: 0
    width: 10
    height: 6
  filters:
  - name: Brand
    title: Brand
    type: field_filter
    default_value: '"''47 Brand"'
    allow_multiple_values: true
    required: false
    ui_config:
      type: advanced
      display: popover
    model: ecommerce_vinay
    explore: order_items
    listens_to_filters: []
    field: products.brand
