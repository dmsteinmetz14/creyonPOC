view: in_vivo_cbchistory {
  sql_table_name: `prj-p-shared-base-15c0.processed_data.in_vivo_cbc-history` ;;

  dimension: a_baso_cbc_event_date {
    type: string
    sql: ${TABLE}.a_baso_cbc_event_date ;;
  }
  dimension: a_baso_cbc_notes {
    type: string
    sql: ${TABLE}.a_baso_cbc_notes ;;
  }
  dimension: a_baso_cbc_qc {
    type: string
    sql: ${TABLE}.a_baso_cbc_qc ;;
  }
  dimension: a_baso_cbc_unit {
    type: string
    sql: ${TABLE}.a_baso_cbc_unit ;;
  }
  dimension: a_baso_cbc_value {
    type: number
    sql: ${TABLE}.a_baso_cbc_value ;;
  }
  dimension: a_eos_cbc_event_date {
    type: string
    sql: ${TABLE}.a_eos_cbc_event_date ;;
  }
  dimension: a_eos_cbc_notes {
    type: string
    sql: ${TABLE}.a_eos_cbc_notes ;;
  }
  dimension: a_eos_cbc_qc {
    type: string
    sql: ${TABLE}.a_eos_cbc_qc ;;
  }
  dimension: a_eos_cbc_unit {
    type: string
    sql: ${TABLE}.a_eos_cbc_unit ;;
  }
  dimension: a_eos_cbc_value {
    type: number
    sql: ${TABLE}.a_eos_cbc_value ;;
  }
  dimension: a_luc_cbc_event_date {
    type: string
    sql: ${TABLE}.a_luc_cbc_event_date ;;
  }
  dimension: a_luc_cbc_notes {
    type: string
    sql: ${TABLE}.a_luc_cbc_notes ;;
  }
  dimension: a_luc_cbc_qc {
    type: string
    sql: ${TABLE}.a_luc_cbc_qc ;;
  }
  dimension: a_luc_cbc_unit {
    type: string
    sql: ${TABLE}.a_luc_cbc_unit ;;
  }
  dimension: a_luc_cbc_value {
    type: number
    sql: ${TABLE}.a_luc_cbc_value ;;
  }
  dimension: a_lym_cbc_event_date {
    type: string
    sql: ${TABLE}.a_lym_cbc_event_date ;;
  }
  dimension: a_lym_cbc_notes {
    type: string
    sql: ${TABLE}.a_lym_cbc_notes ;;
  }
  dimension: a_lym_cbc_qc {
    type: string
    sql: ${TABLE}.a_lym_cbc_qc ;;
  }
  dimension: a_lym_cbc_unit {
    type: string
    sql: ${TABLE}.a_lym_cbc_unit ;;
  }
  dimension: a_lym_cbc_value {
    type: number
    sql: ${TABLE}.a_lym_cbc_value ;;
  }
  dimension: a_mono_cbc_event_date {
    type: string
    sql: ${TABLE}.a_mono_cbc_event_date ;;
  }
  dimension: a_mono_cbc_notes {
    type: string
    sql: ${TABLE}.a_mono_cbc_notes ;;
  }
  dimension: a_mono_cbc_qc {
    type: string
    sql: ${TABLE}.a_mono_cbc_qc ;;
  }
  dimension: a_mono_cbc_unit {
    type: string
    sql: ${TABLE}.a_mono_cbc_unit ;;
  }
  dimension: a_mono_cbc_value {
    type: number
    sql: ${TABLE}.a_mono_cbc_value ;;
  }
  dimension: a_neut_cbc_event_date {
    type: string
    sql: ${TABLE}.a_neut_cbc_event_date ;;
  }
  dimension: a_neut_cbc_notes {
    type: string
    sql: ${TABLE}.a_neut_cbc_notes ;;
  }
  dimension: a_neut_cbc_qc {
    type: string
    sql: ${TABLE}.a_neut_cbc_qc ;;
  }
  dimension: a_neut_cbc_unit {
    type: string
    sql: ${TABLE}.a_neut_cbc_unit ;;
  }
  dimension: a_neut_cbc_value {
    type: number
    sql: ${TABLE}.a_neut_cbc_value ;;
  }
  dimension: a_ret_cbc_event_date {
    type: string
    sql: ${TABLE}.a_ret_cbc_event_date ;;
  }
  dimension: a_ret_cbc_notes {
    type: string
    sql: ${TABLE}.a_ret_cbc_notes ;;
  }
  dimension: a_ret_cbc_qc {
    type: string
    sql: ${TABLE}.a_ret_cbc_qc ;;
  }
  dimension: a_ret_cbc_unit {
    type: string
    sql: ${TABLE}.a_ret_cbc_unit ;;
  }
  dimension: a_ret_cbc_value {
    type: number
    sql: ${TABLE}.a_ret_cbc_value ;;
  }
  dimension: baso_cbc_event_date {
    type: string
    sql: ${TABLE}.baso_cbc_event_date ;;
  }
  dimension: baso_cbc_notes {
    type: string
    sql: ${TABLE}.baso_cbc_notes ;;
  }
  dimension: baso_cbc_qc {
    type: string
    sql: ${TABLE}.baso_cbc_qc ;;
  }
  dimension: baso_cbc_unit {
    type: string
    sql: ${TABLE}.baso_cbc_unit ;;
  }
  dimension: baso_cbc_value {
    type: number
    sql: ${TABLE}.baso_cbc_value ;;
  }
  dimension: chcm_cbc_event_date {
    type: string
    sql: ${TABLE}.chcm_cbc_event_date ;;
  }
  dimension: chcm_cbc_notes {
    type: string
    sql: ${TABLE}.chcm_cbc_notes ;;
  }
  dimension: chcm_cbc_qc {
    type: string
    sql: ${TABLE}.chcm_cbc_qc ;;
  }
  dimension: chcm_cbc_unit {
    type: string
    sql: ${TABLE}.chcm_cbc_unit ;;
  }
  dimension: chcm_cbc_value {
    type: number
    sql: ${TABLE}.chcm_cbc_value ;;
  }
  dimension: dest_bq_load_id {
    type: string
    sql: ${TABLE}.dest_bq_load_id ;;
  }
  dimension: dilution_factor_cbc_event_date {
    type: string
    sql: ${TABLE}.dilution_factor_cbc_event_date ;;
  }
  dimension: dilution_factor_cbc_notes {
    type: string
    sql: ${TABLE}.dilution_factor_cbc_notes ;;
  }
  dimension: dilution_factor_cbc_qc {
    type: string
    sql: ${TABLE}.dilution_factor_cbc_qc ;;
  }
  dimension: dilution_factor_cbc_unit {
    type: string
    sql: ${TABLE}.dilution_factor_cbc_unit ;;
  }
  dimension: dilution_factor_cbc_value {
    type: number
    sql: ${TABLE}.dilution_factor_cbc_value ;;
  }
  dimension: eos_cbc_event_date {
    type: string
    sql: ${TABLE}.eos_cbc_event_date ;;
  }
  dimension: eos_cbc_notes {
    type: string
    sql: ${TABLE}.eos_cbc_notes ;;
  }
  dimension: eos_cbc_qc {
    type: string
    sql: ${TABLE}.eos_cbc_qc ;;
  }
  dimension: eos_cbc_unit {
    type: string
    sql: ${TABLE}.eos_cbc_unit ;;
  }
  dimension: eos_cbc_value {
    type: number
    sql: ${TABLE}.eos_cbc_value ;;
  }
  dimension: group_id {
    type: number
    sql: ${TABLE}.group_id ;;
  }
  dimension: hct_cbc_event_date {
    type: string
    sql: ${TABLE}.hct_cbc_event_date ;;
  }
  dimension: hct_cbc_notes {
    type: string
    sql: ${TABLE}.hct_cbc_notes ;;
  }
  dimension: hct_cbc_qc {
    type: string
    sql: ${TABLE}.hct_cbc_qc ;;
  }
  dimension: hct_cbc_unit {
    type: string
    sql: ${TABLE}.hct_cbc_unit ;;
  }
  dimension: hct_cbc_value {
    type: number
    sql: ${TABLE}.hct_cbc_value ;;
  }
  dimension: hdw_cbc_event_date {
    type: string
    sql: ${TABLE}.hdw_cbc_event_date ;;
  }
  dimension: hdw_cbc_notes {
    type: string
    sql: ${TABLE}.hdw_cbc_notes ;;
  }
  dimension: hdw_cbc_qc {
    type: string
    sql: ${TABLE}.hdw_cbc_qc ;;
  }
  dimension: hdw_cbc_unit {
    type: string
    sql: ${TABLE}.hdw_cbc_unit ;;
  }
  dimension: hdw_cbc_value {
    type: number
    sql: ${TABLE}.hdw_cbc_value ;;
  }
  dimension: hgb_cbc_event_date {
    type: string
    sql: ${TABLE}.hgb_cbc_event_date ;;
  }
  dimension: hgb_cbc_notes {
    type: string
    sql: ${TABLE}.hgb_cbc_notes ;;
  }
  dimension: hgb_cbc_qc {
    type: string
    sql: ${TABLE}.hgb_cbc_qc ;;
  }
  dimension: hgb_cbc_unit {
    type: string
    sql: ${TABLE}.hgb_cbc_unit ;;
  }
  dimension: hgb_cbc_value {
    type: number
    sql: ${TABLE}.hgb_cbc_value ;;
  }
  dimension: luc_cbc_event_date {
    type: string
    sql: ${TABLE}.luc_cbc_event_date ;;
  }
  dimension: luc_cbc_notes {
    type: string
    sql: ${TABLE}.luc_cbc_notes ;;
  }
  dimension: luc_cbc_qc {
    type: string
    sql: ${TABLE}.luc_cbc_qc ;;
  }
  dimension: luc_cbc_unit {
    type: string
    sql: ${TABLE}.luc_cbc_unit ;;
  }
  dimension: luc_cbc_value {
    type: number
    sql: ${TABLE}.luc_cbc_value ;;
  }
  dimension: lym_cbc_event_date {
    type: string
    sql: ${TABLE}.lym_cbc_event_date ;;
  }
  dimension: lym_cbc_notes {
    type: string
    sql: ${TABLE}.lym_cbc_notes ;;
  }
  dimension: lym_cbc_qc {
    type: string
    sql: ${TABLE}.lym_cbc_qc ;;
  }
  dimension: lym_cbc_unit {
    type: string
    sql: ${TABLE}.lym_cbc_unit ;;
  }
  dimension: lym_cbc_value {
    type: number
    sql: ${TABLE}.lym_cbc_value ;;
  }
  dimension: mch_cbc_event_date {
    type: string
    sql: ${TABLE}.mch_cbc_event_date ;;
  }
  dimension: mch_cbc_notes {
    type: string
    sql: ${TABLE}.mch_cbc_notes ;;
  }
  dimension: mch_cbc_qc {
    type: string
    sql: ${TABLE}.mch_cbc_qc ;;
  }
  dimension: mch_cbc_unit {
    type: string
    sql: ${TABLE}.mch_cbc_unit ;;
  }
  dimension: mch_cbc_value {
    type: number
    sql: ${TABLE}.mch_cbc_value ;;
  }
  dimension: mchc_cbc_event_date {
    type: string
    sql: ${TABLE}.mchc_cbc_event_date ;;
  }
  dimension: mchc_cbc_notes {
    type: string
    sql: ${TABLE}.mchc_cbc_notes ;;
  }
  dimension: mchc_cbc_qc {
    type: string
    sql: ${TABLE}.mchc_cbc_qc ;;
  }
  dimension: mchc_cbc_unit {
    type: string
    sql: ${TABLE}.mchc_cbc_unit ;;
  }
  dimension: mchc_cbc_value {
    type: number
    sql: ${TABLE}.mchc_cbc_value ;;
  }
  dimension: mcv_cbc_event_date {
    type: string
    sql: ${TABLE}.mcv_cbc_event_date ;;
  }
  dimension: mcv_cbc_notes {
    type: string
    sql: ${TABLE}.mcv_cbc_notes ;;
  }
  dimension: mcv_cbc_qc {
    type: string
    sql: ${TABLE}.mcv_cbc_qc ;;
  }
  dimension: mcv_cbc_unit {
    type: string
    sql: ${TABLE}.mcv_cbc_unit ;;
  }
  dimension: mcv_cbc_value {
    type: number
    sql: ${TABLE}.mcv_cbc_value ;;
  }
  dimension: mono_cbc_event_date {
    type: string
    sql: ${TABLE}.mono_cbc_event_date ;;
  }
  dimension: mono_cbc_notes {
    type: string
    sql: ${TABLE}.mono_cbc_notes ;;
  }
  dimension: mono_cbc_qc {
    type: string
    sql: ${TABLE}.mono_cbc_qc ;;
  }
  dimension: mono_cbc_unit {
    type: string
    sql: ${TABLE}.mono_cbc_unit ;;
  }
  dimension: mono_cbc_value {
    type: number
    sql: ${TABLE}.mono_cbc_value ;;
  }
  dimension: mortality_date {
    type: string
    sql: ${TABLE}.mortality_date ;;
  }
  dimension: mortality_status {
    type: string
    sql: ${TABLE}.mortality_status ;;
  }
  dimension: mpv_cbc_event_date {
    type: string
    sql: ${TABLE}.mpv_cbc_event_date ;;
  }
  dimension: mpv_cbc_notes {
    type: string
    sql: ${TABLE}.mpv_cbc_notes ;;
  }
  dimension: mpv_cbc_qc {
    type: string
    sql: ${TABLE}.mpv_cbc_qc ;;
  }
  dimension: mpv_cbc_unit {
    type: string
    sql: ${TABLE}.mpv_cbc_unit ;;
  }
  dimension: mpv_cbc_value {
    type: number
    sql: ${TABLE}.mpv_cbc_value ;;
  }
  dimension: neut_cbc_event_date {
    type: string
    sql: ${TABLE}.neut_cbc_event_date ;;
  }
  dimension: neut_cbc_notes {
    type: string
    sql: ${TABLE}.neut_cbc_notes ;;
  }
  dimension: neut_cbc_qc {
    type: string
    sql: ${TABLE}.neut_cbc_qc ;;
  }
  dimension: neut_cbc_unit {
    type: string
    sql: ${TABLE}.neut_cbc_unit ;;
  }
  dimension: neut_cbc_value {
    type: number
    sql: ${TABLE}.neut_cbc_value ;;
  }
  dimension: pct_cbc_event_date {
    type: string
    sql: ${TABLE}.pct_cbc_event_date ;;
  }
  dimension: pct_cbc_notes {
    type: string
    sql: ${TABLE}.pct_cbc_notes ;;
  }
  dimension: pct_cbc_qc {
    type: string
    sql: ${TABLE}.pct_cbc_qc ;;
  }
  dimension: pct_cbc_unit {
    type: string
    sql: ${TABLE}.pct_cbc_unit ;;
  }
  dimension: pct_cbc_value {
    type: number
    sql: ${TABLE}.pct_cbc_value ;;
  }
  dimension: pdw_cbc_event_date {
    type: string
    sql: ${TABLE}.pdw_cbc_event_date ;;
  }
  dimension: pdw_cbc_notes {
    type: string
    sql: ${TABLE}.pdw_cbc_notes ;;
  }
  dimension: pdw_cbc_qc {
    type: string
    sql: ${TABLE}.pdw_cbc_qc ;;
  }
  dimension: pdw_cbc_unit {
    type: string
    sql: ${TABLE}.pdw_cbc_unit ;;
  }
  dimension: pdw_cbc_value {
    type: number
    sql: ${TABLE}.pdw_cbc_value ;;
  }
  dimension: plt_cbc_event_date {
    type: string
    sql: ${TABLE}.plt_cbc_event_date ;;
  }
  dimension: plt_cbc_notes {
    type: string
    sql: ${TABLE}.plt_cbc_notes ;;
  }
  dimension: plt_cbc_qc {
    type: string
    sql: ${TABLE}.plt_cbc_qc ;;
  }
  dimension: plt_cbc_unit {
    type: string
    sql: ${TABLE}.plt_cbc_unit ;;
  }
  dimension: plt_cbc_value {
    type: number
    sql: ${TABLE}.plt_cbc_value ;;
  }
  dimension: rbc_cbc_event_date {
    type: string
    sql: ${TABLE}.rbc_cbc_event_date ;;
  }
  dimension: rbc_cbc_notes {
    type: string
    sql: ${TABLE}.rbc_cbc_notes ;;
  }
  dimension: rbc_cbc_qc {
    type: string
    sql: ${TABLE}.rbc_cbc_qc ;;
  }
  dimension: rbc_cbc_unit {
    type: string
    sql: ${TABLE}.rbc_cbc_unit ;;
  }
  dimension: rbc_cbc_value {
    type: number
    sql: ${TABLE}.rbc_cbc_value ;;
  }
  dimension: rdw_cbc_event_date {
    type: string
    sql: ${TABLE}.rdw_cbc_event_date ;;
  }
  dimension: rdw_cbc_notes {
    type: string
    sql: ${TABLE}.rdw_cbc_notes ;;
  }
  dimension: rdw_cbc_qc {
    type: string
    sql: ${TABLE}.rdw_cbc_qc ;;
  }
  dimension: rdw_cbc_unit {
    type: string
    sql: ${TABLE}.rdw_cbc_unit ;;
  }
  dimension: rdw_cbc_value {
    type: number
    sql: ${TABLE}.rdw_cbc_value ;;
  }
  dimension: remarks_text_cbc_event_date {
    type: string
    sql: ${TABLE}.remarks_text_cbc_event_date ;;
  }
  dimension: remarks_text_cbc_notes {
    type: string
    sql: ${TABLE}.remarks_text_cbc_notes ;;
  }
  dimension: remarks_text_cbc_qc {
    type: string
    sql: ${TABLE}.remarks_text_cbc_qc ;;
  }
  dimension: remarks_text_cbc_unit {
    type: string
    sql: ${TABLE}.remarks_text_cbc_unit ;;
  }
  dimension: remarks_text_cbc_value {
    type: number
    sql: ${TABLE}.remarks_text_cbc_value ;;
  }
  dimension: ret_cbc_event_date {
    type: string
    sql: ${TABLE}.ret_cbc_event_date ;;
  }
  dimension: ret_cbc_notes {
    type: string
    sql: ${TABLE}.ret_cbc_notes ;;
  }
  dimension: ret_cbc_qc {
    type: string
    sql: ${TABLE}.ret_cbc_qc ;;
  }
  dimension: ret_cbc_unit {
    type: string
    sql: ${TABLE}.ret_cbc_unit ;;
  }
  dimension: ret_cbc_value {
    type: number
    sql: ${TABLE}.ret_cbc_value ;;
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
  dimension: wbc_cbc_event_date {
    type: string
    sql: ${TABLE}.wbc_cbc_event_date ;;
  }
  dimension: wbc_cbc_notes {
    type: string
    sql: ${TABLE}.wbc_cbc_notes ;;
  }
  dimension: wbc_cbc_qc {
    type: string
    sql: ${TABLE}.wbc_cbc_qc ;;
  }
  dimension: wbc_cbc_unit {
    type: string
    sql: ${TABLE}.wbc_cbc_unit ;;
  }
  dimension: wbc_cbc_value {
    type: number
    sql: ${TABLE}.wbc_cbc_value ;;
  }
  measure: count {
    type: count
  }
}
