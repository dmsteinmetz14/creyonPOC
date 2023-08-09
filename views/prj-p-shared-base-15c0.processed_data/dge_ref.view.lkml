view: dge_ref {
  sql_table_name: `prj-p-shared-base-15c0.processed_data.dge_ref` ;;

  dimension: biotype {
    type: string
    sql: ${TABLE}.biotype ;;
  }
  dimension: gene_id {
    type: string
    sql: ${TABLE}.geneID ;;
  }
  dimension: gene_length {
    type: number
    sql: ${TABLE}.gene_length ;;
  }
  dimension: keep {
    type: yesno
    sql: ${TABLE}.keep ;;
  }
  dimension: symbol {
    type: string
    sql: ${TABLE}.symbol ;;
  }
  dimension: transcript_id {
    type: string
    sql: ${TABLE}.transcriptID ;;
  }
  measure: count {
    type: count
  }
}
