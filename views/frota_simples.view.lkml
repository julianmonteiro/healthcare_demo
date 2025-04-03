view: frota_simples {
  sql_table_name: `mobi_dataform_prod.frota_simples` ;;

  dimension: ano_modelo {
    type: string
    sql: ${TABLE}.ano_modelo ;;
  }
  dimension: cod_veiculo {
    type: number
    sql: ${TABLE}.cod_veiculo ;;
  }
  dimension: empresa {
    type: number
    sql: ${TABLE}.empresa ;;
  }
  dimension: frota_chassi {
    type: string
    sql: ${TABLE}.frota_chassi ;;
  }
  dimension: frota_tipo {
    type: string
    sql: ${TABLE}.frota_tipo ;;
  }
  dimension: frota_transmissao {
    type: string
    sql: ${TABLE}.frota_transmissao ;;
  }
  dimension: garagem {
    type: number
    sql: ${TABLE}.garagem ;;
  }
  dimension: prefixo {
    type: string
    sql: ${TABLE}.prefixo ;;
  }
  measure: count {
    type: count
  }
}
