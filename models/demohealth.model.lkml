connection: "mobi-jm"

# include all the views
include: "/views/**/*.view.lkml"

datagroup: demohealth_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: demohealth_default_datagroup

explore: frota_simples {}

