view: in_vivo_liverhistory {
  sql_table_name: `prj-p-shared-base-15c0.processed_data.in_vivo_liver-history` ;;

  dimension: alti_liver_function_day_15_event_date {
    type: string
    sql: ${TABLE}.alti_liver_function_day_15_event_date ;;
  }
  dimension: alti_liver_function_day_15_notes {
    type: string
    sql: ${TABLE}.alti_liver_function_day_15_notes ;;
  }
  dimension: alti_liver_function_day_15_qc {
    type: string
    sql: ${TABLE}.alti_liver_function_day_15_qc ;;
  }
  dimension: alti_liver_function_day_15_unit {
    type: string
    sql: ${TABLE}.alti_liver_function_day_15_unit ;;
  }
  dimension: alti_liver_function_day_15_value {
    type: number
    sql: ${TABLE}.alti_liver_function_day_15_value ;;
  }
  dimension: alti_liver_function_day_21_event_date {
    type: string
    sql: ${TABLE}.alti_liver_function_day_21_event_date ;;
  }
  dimension: alti_liver_function_day_21_notes {
    type: string
    sql: ${TABLE}.alti_liver_function_day_21_notes ;;
  }
  dimension: alti_liver_function_day_21_qc {
    type: string
    sql: ${TABLE}.alti_liver_function_day_21_qc ;;
  }
  dimension: alti_liver_function_day_21_unit {
    type: string
    sql: ${TABLE}.alti_liver_function_day_21_unit ;;
  }
  dimension: alti_liver_function_day_21_value {
    type: number
    sql: ${TABLE}.alti_liver_function_day_21_value ;;
  }
  dimension: alti_liver_function_dose_1_event_date {
    type: string
    sql: ${TABLE}.alti_liver_function_dose_1_event_date ;;
  }
  dimension: alti_liver_function_dose_1_notes {
    type: string
    sql: ${TABLE}.alti_liver_function_dose_1_notes ;;
  }
  dimension: alti_liver_function_dose_1_qc {
    type: string
    sql: ${TABLE}.alti_liver_function_dose_1_qc ;;
  }
  dimension: alti_liver_function_dose_1_unit {
    type: string
    sql: ${TABLE}.alti_liver_function_dose_1_unit ;;
  }
  dimension: alti_liver_function_dose_1_value {
    type: number
    sql: ${TABLE}.alti_liver_function_dose_1_value ;;
  }
  dimension: alti_liver_function_dose_2_event_date {
    type: string
    sql: ${TABLE}.alti_liver_function_dose_2_event_date ;;
  }
  dimension: alti_liver_function_dose_2_notes {
    type: string
    sql: ${TABLE}.alti_liver_function_dose_2_notes ;;
  }
  dimension: alti_liver_function_dose_2_qc {
    type: string
    sql: ${TABLE}.alti_liver_function_dose_2_qc ;;
  }
  dimension: alti_liver_function_dose_2_unit {
    type: string
    sql: ${TABLE}.alti_liver_function_dose_2_unit ;;
  }
  dimension: alti_liver_function_dose_2_value {
    type: number
    sql: ${TABLE}.alti_liver_function_dose_2_value ;;
  }
  dimension: ast_liver_function_day_15_event_date {
    type: string
    sql: ${TABLE}.ast_liver_function_day_15_event_date ;;
  }
  dimension: ast_liver_function_day_15_notes {
    type: string
    sql: ${TABLE}.ast_liver_function_day_15_notes ;;
  }
  dimension: ast_liver_function_day_15_qc {
    type: string
    sql: ${TABLE}.ast_liver_function_day_15_qc ;;
  }
  dimension: ast_liver_function_day_15_unit {
    type: string
    sql: ${TABLE}.ast_liver_function_day_15_unit ;;
  }
  dimension: ast_liver_function_day_15_value {
    type: number
    sql: ${TABLE}.ast_liver_function_day_15_value ;;
  }
  dimension: ast_liver_function_day_21_event_date {
    type: string
    sql: ${TABLE}.ast_liver_function_day_21_event_date ;;
  }
  dimension: ast_liver_function_day_21_notes {
    type: string
    sql: ${TABLE}.ast_liver_function_day_21_notes ;;
  }
  dimension: ast_liver_function_day_21_qc {
    type: string
    sql: ${TABLE}.ast_liver_function_day_21_qc ;;
  }
  dimension: ast_liver_function_day_21_unit {
    type: string
    sql: ${TABLE}.ast_liver_function_day_21_unit ;;
  }
  dimension: ast_liver_function_day_21_value {
    type: number
    sql: ${TABLE}.ast_liver_function_day_21_value ;;
  }
  dimension: ast_liver_function_dose_1_event_date {
    type: string
    sql: ${TABLE}.ast_liver_function_dose_1_event_date ;;
  }
  dimension: ast_liver_function_dose_1_notes {
    type: string
    sql: ${TABLE}.ast_liver_function_dose_1_notes ;;
  }
  dimension: ast_liver_function_dose_1_qc {
    type: string
    sql: ${TABLE}.ast_liver_function_dose_1_qc ;;
  }
  dimension: ast_liver_function_dose_1_unit {
    type: string
    sql: ${TABLE}.ast_liver_function_dose_1_unit ;;
  }
  dimension: ast_liver_function_dose_1_value {
    type: number
    sql: ${TABLE}.ast_liver_function_dose_1_value ;;
  }
  dimension: ast_liver_function_dose_2_event_date {
    type: string
    sql: ${TABLE}.ast_liver_function_dose_2_event_date ;;
  }
  dimension: ast_liver_function_dose_2_notes {
    type: string
    sql: ${TABLE}.ast_liver_function_dose_2_notes ;;
  }
  dimension: ast_liver_function_dose_2_qc {
    type: string
    sql: ${TABLE}.ast_liver_function_dose_2_qc ;;
  }
  dimension: ast_liver_function_dose_2_unit {
    type: string
    sql: ${TABLE}.ast_liver_function_dose_2_unit ;;
  }
  dimension: ast_liver_function_dose_2_value {
    type: number
    sql: ${TABLE}.ast_liver_function_dose_2_value ;;
  }
  dimension: dest_bq_load_id {
    type: string
    sql: ${TABLE}.dest_bq_load_id ;;
  }
  dimension: group_id {
    type: number
    sql: ${TABLE}.group_id ;;
  }
  dimension: mortality_date {
    type: string
    sql: ${TABLE}.mortality_date ;;
  }
  dimension: mortality_status {
    type: string
    sql: ${TABLE}.mortality_status ;;
  }
  dimension: source_bq_load_id {
    type: string
    sql: ${TABLE}.source_bq_load_id ;;
  }
  dimension: start_date {
    type: string
    sql: ${TABLE}.start_date ;;
  }
  dimension: study_code {
    type: string
    sql: ${TABLE}.study_code ;;
  }
  dimension: subject_id {
    type: number
    sql: ${TABLE}.subject_id ;;
  }
  dimension: treatment {
    type: string
    sql: ${TABLE}.treatment ;;
  }
  measure: count {
    type: count
  }
}
