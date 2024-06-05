view: order_items {
  sql_table_name: demo_db.order_items ;;
  drill_fields: [id]

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}.id ;;
  }
  dimension: inventory_item_id {
    type: number
    # hidden: yes
    sql: ${TABLE}.inventory_item_id ;;
  }
  dimension: order_id {
    type: number
    # hidden: yes
    sql: ${TABLE}.order_id ;;
  }
  dimension: phone {
    type: string
    sql: ${TABLE}.phone ;;
  }
  dimension: phones {
    type: string
    sql: ${TABLE}.phones ;;
  }
  dimension_group: returned {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.returned_at ;;
  }


  filter: test {
    type: string
    suggest_explore: orders
    suggest_dimension: orders.status
    suggestable: yes
    suggestions: ["COMPLETED"]

  }
  dimension: sale_price {
    type: number
    sql: ${TABLE}.sale_price ;;
  }

  measure: Sum_of_sale_price{
    type: sum
    sql: ${sale_price} ;;
    # value_format:
    # "[>=1000000000 OR <=-1000000000]-0.0,,,"B";[>=1000000 OR <=-1000000]-0.0,,"M";[>=1000 OR <=-1000]-0.0,"K";0.0"

  }
  measure: count {
    type: count
    drill_fields: [id, orders.id, inventory_items.id]
    # filters: [returned_date: "1 days"]
  }
}
