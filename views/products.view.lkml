view: products {
  sql_table_name: demo_db.products ;;
  drill_fields: [id]

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}.id ;;
  }
  dimension: brand {
    type: string
    sql: ${TABLE}.brand ;;
    suggest_persist_for: "0 seconds"
    link: {
      label: "Dashboard"
      url: "/dashboards/76?Created+Date=this+year&Status=&Message=&Connection+Name=bq-looker-marketplace%2C%22bq_faa%22%2Ccucu-mysql-connection%2Cdvdrental%2C%22haengeun_bq%22%2Clooker%2C%22looker__ilooker%22%2C%22looker__internal__analytics%22%2Cmtrmisaredshift%2C%22performance_test_pg%22%2C%22rr_snow_testing%22%2C%22thelook_mysql%22&Completed+Year=2024&Completed+Month=5+month&+Looker+Version=&Hash=&Completed+Time=not+null"

    }
  }
  dimension: category {
    type: string
    sql: ${TABLE}.category ;;
  }
  dimension: department {
    type: string
    sql: ${TABLE}.department ;;
  }
  dimension: item_name {
    type: string
    sql: ${TABLE}.item_name ;;
  }
  dimension: rank {
    type: number
    sql: ${TABLE}.rank ;;
  }
  dimension: retail_price {
    type: number
    sql: ${TABLE}.retail_price ;;
  }
  dimension: sku {
    type: string
    sql: ${TABLE}.sku ;;
  }
  measure: count {
    type: count
    drill_fields: [id, item_name, inventory_items.count]
  }
}
