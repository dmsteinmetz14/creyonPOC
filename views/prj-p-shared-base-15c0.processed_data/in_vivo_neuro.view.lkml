view: in_vivo_neuro {
  sql_table_name: `prj-p-shared-base-15c0.processed_data.in_vivo_neuro` ;;

  dimension: dest_bq_load_id {
    type: string
    sql: ${TABLE}.dest_bq_load_id ;;
  }
  dimension: distance_travelled_oft_baseline_event_date {
    type: string
    sql: ${TABLE}.distance_travelled_oft_baseline_event_date ;;
  }
  dimension: distance_travelled_oft_baseline_notes {
    type: string
    sql: ${TABLE}.distance_travelled_oft_baseline_notes ;;
  }
  dimension: distance_travelled_oft_baseline_qc {
    type: string
    sql: ${TABLE}.distance_travelled_oft_baseline_qc ;;
  }
  dimension: distance_travelled_oft_baseline_unit {
    type: string
    sql: ${TABLE}.distance_travelled_oft_baseline_unit ;;
  }
  dimension: distance_travelled_oft_baseline_value {
    type: number
    sql: ${TABLE}.distance_travelled_oft_baseline_value ;;
  }
  dimension: distance_travelled_oft_week_1_event_date {
    type: string
    sql: ${TABLE}.distance_travelled_oft_week_1_event_date ;;
  }
  dimension: distance_travelled_oft_week_1_notes {
    type: string
    sql: ${TABLE}.distance_travelled_oft_week_1_notes ;;
  }
  dimension: distance_travelled_oft_week_1_qc {
    type: string
    sql: ${TABLE}.distance_travelled_oft_week_1_qc ;;
  }
  dimension: distance_travelled_oft_week_1_unit {
    type: string
    sql: ${TABLE}.distance_travelled_oft_week_1_unit ;;
  }
  dimension: distance_travelled_oft_week_1_value {
    type: number
    sql: ${TABLE}.distance_travelled_oft_week_1_value ;;
  }
  dimension: distance_travelled_oft_week_2_event_date {
    type: string
    sql: ${TABLE}.distance_travelled_oft_week_2_event_date ;;
  }
  dimension: distance_travelled_oft_week_2_notes {
    type: string
    sql: ${TABLE}.distance_travelled_oft_week_2_notes ;;
  }
  dimension: distance_travelled_oft_week_2_qc {
    type: string
    sql: ${TABLE}.distance_travelled_oft_week_2_qc ;;
  }
  dimension: distance_travelled_oft_week_2_unit {
    type: string
    sql: ${TABLE}.distance_travelled_oft_week_2_unit ;;
  }
  dimension: distance_travelled_oft_week_2_value {
    type: number
    sql: ${TABLE}.distance_travelled_oft_week_2_value ;;
  }
  dimension: distance_travelled_oft_week_3_event_date {
    type: string
    sql: ${TABLE}.distance_travelled_oft_week_3_event_date ;;
  }
  dimension: distance_travelled_oft_week_3_notes {
    type: string
    sql: ${TABLE}.distance_travelled_oft_week_3_notes ;;
  }
  dimension: distance_travelled_oft_week_3_qc {
    type: string
    sql: ${TABLE}.distance_travelled_oft_week_3_qc ;;
  }
  dimension: distance_travelled_oft_week_3_unit {
    type: string
    sql: ${TABLE}.distance_travelled_oft_week_3_unit ;;
  }
  dimension: distance_travelled_oft_week_3_value {
    type: number
    sql: ${TABLE}.distance_travelled_oft_week_3_value ;;
  }
  dimension: distance_travelled_oft_week_4_event_date {
    type: string
    sql: ${TABLE}.distance_travelled_oft_week_4_event_date ;;
  }
  dimension: distance_travelled_oft_week_4_notes {
    type: string
    sql: ${TABLE}.distance_travelled_oft_week_4_notes ;;
  }
  dimension: distance_travelled_oft_week_4_qc {
    type: string
    sql: ${TABLE}.distance_travelled_oft_week_4_qc ;;
  }
  dimension: distance_travelled_oft_week_4_unit {
    type: string
    sql: ${TABLE}.distance_travelled_oft_week_4_unit ;;
  }
  dimension: distance_travelled_oft_week_4_value {
    type: number
    sql: ${TABLE}.distance_travelled_oft_week_4_value ;;
  }
  dimension: distance_travelled_oft_week_5_event_date {
    type: string
    sql: ${TABLE}.distance_travelled_oft_week_5_event_date ;;
  }
  dimension: distance_travelled_oft_week_5_notes {
    type: string
    sql: ${TABLE}.distance_travelled_oft_week_5_notes ;;
  }
  dimension: distance_travelled_oft_week_5_qc {
    type: string
    sql: ${TABLE}.distance_travelled_oft_week_5_qc ;;
  }
  dimension: distance_travelled_oft_week_5_unit {
    type: string
    sql: ${TABLE}.distance_travelled_oft_week_5_unit ;;
  }
  dimension: distance_travelled_oft_week_5_value {
    type: number
    sql: ${TABLE}.distance_travelled_oft_week_5_value ;;
  }
  dimension: distance_travelled_oft_week_6_event_date {
    type: string
    sql: ${TABLE}.distance_travelled_oft_week_6_event_date ;;
  }
  dimension: distance_travelled_oft_week_6_notes {
    type: string
    sql: ${TABLE}.distance_travelled_oft_week_6_notes ;;
  }
  dimension: distance_travelled_oft_week_6_qc {
    type: string
    sql: ${TABLE}.distance_travelled_oft_week_6_qc ;;
  }
  dimension: distance_travelled_oft_week_6_unit {
    type: string
    sql: ${TABLE}.distance_travelled_oft_week_6_unit ;;
  }
  dimension: distance_travelled_oft_week_6_value {
    type: number
    sql: ${TABLE}.distance_travelled_oft_week_6_value ;;
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
  dimension: total_score_evadint_dose_1_event_date {
    type: string
    sql: ${TABLE}.total_score_evadint_dose_1_event_date ;;
  }
  dimension: total_score_evadint_dose_1_notes {
    type: string
    sql: ${TABLE}.total_score_evadint_dose_1_notes ;;
  }
  dimension: total_score_evadint_dose_1_qc {
    type: string
    sql: ${TABLE}.total_score_evadint_dose_1_qc ;;
  }
  dimension: total_score_evadint_dose_1_unit {
    type: string
    sql: ${TABLE}.total_score_evadint_dose_1_unit ;;
  }
  dimension: total_score_evadint_dose_1_value {
    type: number
    sql: ${TABLE}.total_score_evadint_dose_1_value ;;
  }
  dimension: total_score_evadint_dose_2_event_date {
    type: string
    sql: ${TABLE}.total_score_evadint_dose_2_event_date ;;
  }
  dimension: total_score_evadint_dose_2_notes {
    type: string
    sql: ${TABLE}.total_score_evadint_dose_2_notes ;;
  }
  dimension: total_score_evadint_dose_2_qc {
    type: string
    sql: ${TABLE}.total_score_evadint_dose_2_qc ;;
  }
  dimension: total_score_evadint_dose_2_unit {
    type: string
    sql: ${TABLE}.total_score_evadint_dose_2_unit ;;
  }
  dimension: total_score_evadint_dose_2_value {
    type: number
    sql: ${TABLE}.total_score_evadint_dose_2_value ;;
  }
  dimension: treatment {
    type: string
    sql: ${TABLE}.treatment ;;
  }
  dimension: velocity_oft_baseline_event_date {
    type: string
    sql: ${TABLE}.velocity_oft_baseline_event_date ;;
  }
  dimension: velocity_oft_baseline_notes {
    type: string
    sql: ${TABLE}.velocity_oft_baseline_notes ;;
  }
  dimension: velocity_oft_baseline_qc {
    type: string
    sql: ${TABLE}.velocity_oft_baseline_qc ;;
  }
  dimension: velocity_oft_baseline_unit {
    type: string
    sql: ${TABLE}.velocity_oft_baseline_unit ;;
  }
  dimension: velocity_oft_baseline_value {
    type: number
    sql: ${TABLE}.velocity_oft_baseline_value ;;
  }
  dimension: velocity_oft_week_1_event_date {
    type: string
    sql: ${TABLE}.velocity_oft_week_1_event_date ;;
  }
  dimension: velocity_oft_week_1_notes {
    type: string
    sql: ${TABLE}.velocity_oft_week_1_notes ;;
  }
  dimension: velocity_oft_week_1_qc {
    type: string
    sql: ${TABLE}.velocity_oft_week_1_qc ;;
  }
  dimension: velocity_oft_week_1_unit {
    type: string
    sql: ${TABLE}.velocity_oft_week_1_unit ;;
  }
  dimension: velocity_oft_week_1_value {
    type: number
    sql: ${TABLE}.velocity_oft_week_1_value ;;
  }
  dimension: velocity_oft_week_2_event_date {
    type: string
    sql: ${TABLE}.velocity_oft_week_2_event_date ;;
  }
  dimension: velocity_oft_week_2_notes {
    type: string
    sql: ${TABLE}.velocity_oft_week_2_notes ;;
  }
  dimension: velocity_oft_week_2_qc {
    type: string
    sql: ${TABLE}.velocity_oft_week_2_qc ;;
  }
  dimension: velocity_oft_week_2_unit {
    type: string
    sql: ${TABLE}.velocity_oft_week_2_unit ;;
  }
  dimension: velocity_oft_week_2_value {
    type: number
    sql: ${TABLE}.velocity_oft_week_2_value ;;
  }
  dimension: velocity_oft_week_3_event_date {
    type: string
    sql: ${TABLE}.velocity_oft_week_3_event_date ;;
  }
  dimension: velocity_oft_week_3_notes {
    type: string
    sql: ${TABLE}.velocity_oft_week_3_notes ;;
  }
  dimension: velocity_oft_week_3_qc {
    type: string
    sql: ${TABLE}.velocity_oft_week_3_qc ;;
  }
  dimension: velocity_oft_week_3_unit {
    type: string
    sql: ${TABLE}.velocity_oft_week_3_unit ;;
  }
  dimension: velocity_oft_week_3_value {
    type: number
    sql: ${TABLE}.velocity_oft_week_3_value ;;
  }
  dimension: velocity_oft_week_4_event_date {
    type: string
    sql: ${TABLE}.velocity_oft_week_4_event_date ;;
  }
  dimension: velocity_oft_week_4_notes {
    type: string
    sql: ${TABLE}.velocity_oft_week_4_notes ;;
  }
  dimension: velocity_oft_week_4_qc {
    type: string
    sql: ${TABLE}.velocity_oft_week_4_qc ;;
  }
  dimension: velocity_oft_week_4_unit {
    type: string
    sql: ${TABLE}.velocity_oft_week_4_unit ;;
  }
  dimension: velocity_oft_week_4_value {
    type: number
    sql: ${TABLE}.velocity_oft_week_4_value ;;
  }
  dimension: velocity_oft_week_5_event_date {
    type: string
    sql: ${TABLE}.velocity_oft_week_5_event_date ;;
  }
  dimension: velocity_oft_week_5_notes {
    type: string
    sql: ${TABLE}.velocity_oft_week_5_notes ;;
  }
  dimension: velocity_oft_week_5_qc {
    type: string
    sql: ${TABLE}.velocity_oft_week_5_qc ;;
  }
  dimension: velocity_oft_week_5_unit {
    type: string
    sql: ${TABLE}.velocity_oft_week_5_unit ;;
  }
  dimension: velocity_oft_week_5_value {
    type: number
    sql: ${TABLE}.velocity_oft_week_5_value ;;
  }
  dimension: velocity_oft_week_6_event_date {
    type: string
    sql: ${TABLE}.velocity_oft_week_6_event_date ;;
  }
  dimension: velocity_oft_week_6_notes {
    type: string
    sql: ${TABLE}.velocity_oft_week_6_notes ;;
  }
  dimension: velocity_oft_week_6_qc {
    type: string
    sql: ${TABLE}.velocity_oft_week_6_qc ;;
  }
  dimension: velocity_oft_week_6_unit {
    type: string
    sql: ${TABLE}.velocity_oft_week_6_unit ;;
  }
  dimension: velocity_oft_week_6_value {
    type: number
    sql: ${TABLE}.velocity_oft_week_6_value ;;
  }
  measure: count {
    type: count
  }
}
