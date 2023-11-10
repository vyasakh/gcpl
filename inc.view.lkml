view: inc {
  derived_table: {
    indexes: ["i"]
    interval_trigger: "1 hours"
    increment_key: "returned_hour"
    increment_offset: 3
    # explore_source: order_items{
    #   column: id {}
    #   column: order_id {}
    #   column: phones {}
    # }
    sql: select i from demo_db.ints ;;

  }
 }
