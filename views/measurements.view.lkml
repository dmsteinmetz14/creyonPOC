# Un-hide and use this explore, or copy the joins into another explore, to get all the fully nested relationships from this view
explore: measurements {
    join: observations1 {
      sql: LEFT JOIN `prj-p-shared-base-15c0.in_vivo_data.observations` AS observations1
      ON ${observations1.study_code} = ${measurements.study_code}
            AND ${observations1.subject_id} = ${measurements.subject_id}
            AND ${observations1.treatment} = ${measurements.treatment};;
      relationship: one_to_one
    }
  join: histo__stains {
    view_label: "Histo"
    sql: LEFT JOIN UNNEST(${measurements.histo__stains}) as histo__stains ;;
    relationship: one_to_one
  }

}


view: measurements {
  sql_table_name: `prj-p-shared-base-15c0.in_vivo_data.measurements` ;;

  dimension: bq_load_id {
    type: string
    description: "ID of load artifact"
    sql: ${TABLE}.bq_load_id ;;
  }
  dimension: event__days_offset {
    type: number
    description: "Days after start of study"
    sql: ${TABLE}.event.days_offset ;;
    group_label: "Event"
    group_item_label: "Days Offset"
  }
  dimension: event__event_date {
    type: string
    description: "Date of event"
    sql: ${TABLE}.event.event_date ;;
    group_label: "Event"
    group_item_label: "Event Date"
  }
  dimension: event__event_name {
    type: string
    description: "Name of study event"
    sql: ${TABLE}.event.event_name ;;
    group_label: "Event"
    group_item_label: "Event Name"
  }
  dimension: event__event_type {
    type: string
    description: "Type of study event"
    sql: ${TABLE}.event.event_type ;;
    group_label: "Event"
    group_item_label: "Event Type"
  }
  dimension: event__start_date {
    type: string
    description: "Start date for study"
    sql: ${TABLE}.event.start_date ;;
    group_label: "Event"
    group_item_label: "Start Date"
  }
  dimension: event__study_code {
    type: string
    description: "Unique identifier code for study"
    sql: ${TABLE}.event.study_code ;;
    group_label: "Event"
    group_item_label: "Study Code"
  }
  dimension: event__title {
    type: string
    description: "Study title"
    sql: ${TABLE}.event.title ;;
    group_label: "Event"
    group_item_label: "Title"
  }
  dimension: group_id {
    type: number
    description: "Within-study group identifier"
    sql: ${TABLE}.group_id ;;
  }
  dimension: histo__numeric {
    hidden: yes
    sql: ${TABLE}.histo.numeric ;;
    group_label: "Histo"
    group_item_label: "Numeric"
  }

  dimension: histo__stains {
    hidden: yes
    sql: ${TABLE}.histo.stains ;;
    group_label: "Histo"
    group_item_label: "Numeric"
  }

  dimension: histo__stains__observations {
    hidden: yes
    sql: ${TABLE}.histo.stains.observations ;;
    group_label: "Histo"
    group_item_label: "Numeric"
  }

  dimension: measurement_name {
    type: string
    description: "Name of measurement"
    sql: ${TABLE}.measurement_name ;;
  }
  dimension: metadata {
    hidden: yes
    sql: ${TABLE}.metadata ;;
  }
  dimension: notes {
    type: string
    description: "Notes on measurement"
    sql: ${TABLE}.notes ;;
  }
  dimension: quality {
    type: string
    description: "Code for measurement quality"
    sql: ${TABLE}.quality ;;
  }
  dimension: study_code {
    type: string
    description: "Unique identifier code for study"
    sql: ${TABLE}.study_code ;;
    drill_fields: [subject_id]
  }
  dimension: subject_id {
    type: number
    description: "Within-study unique identifier of subject"
    sql: ${TABLE}.subject_id ;;
  }
  dimension: treatment {
    type: string
    description: "Treatment applied"
    sql: ${TABLE}.treatment ;;
  }
  dimension: value__unit {
    type: string
    description: "Units of measurement"
    sql: ${TABLE}.value.unit ;;
    group_label: "Value"
    group_item_label: "Unit"
  }
#  measure: value__value {
#    type: average
#    description: "Value of measurement"
#    sql: ${TABLE}.value.value ;;
#    group_label: "Value"
#    group_item_label: "Value"
#  }
  measure: count {
    type: count_distinct
    sql: ${TABLE}.subject_id ;;
    drill_fields: [measurement_name, event__event_name]
  }


  measure: min_Liver_function_dose_ALTi {
    description: "ALTi"
    type: min
    sql: IF(${TABLE}.measurement_name = 'ALTi',${TABLE}.value.value,NULL) ;;
  }

  measure: lower_quartile_ALTi {
    type: percentile
    percentile: 25
    sql: IF(${TABLE}.measurement_name = 'ALTi',${TABLE}.value.value,NULL) ;;
  }

  measure: median_ALTi {
    type: median
    sql:  IF(${TABLE}.measurement_name = 'ALTi',${TABLE}.value.value,NULL);;
  }

  measure: upper_quartile_ALTi {
    type: percentile
    percentile: 75
    sql: IF(${TABLE}.measurement_name = 'ALTi',${TABLE}.value.value,NULL) ;;
  }

  measure: Max_Liver_function_dose_AST {
    description: "AST"
    type: max
    sql: IF(${TABLE}.measurement_name = 'AST',${TABLE}.value.value,NULL) ;;
  }

  measure: Max_Liver_function_dose_ALTi {
    description: "ALTi"
    type: max
    sql: IF(${TABLE}.measurement_name = 'ALTi',${TABLE}.value.value,NULL) ;;
  }

  measure: Kindey_function_dose1 {
    description: "BUN"
    type: average
    sql: IF(${TABLE}.measurement_name = 'BUN',${TABLE}.value.value,NULL) ;;
  }

  measure: Kidney_function_baseline {
    description: "Serum CREA"
    type: max
    sql: IF(${TABLE}.measurement_name = 'Serum CREA',${TABLE}.value.value,NULL) ;;
  }

  measure: OFT {
    description: "OFT"
    type: max
    sql: IF(${TABLE}.measurement_name = 'OFT',${TABLE}.value.value,NULL) ;;
  }

  measure: IS_Score {
    description: "IS Score"
    type: max
    sql: IF(${TABLE}.measurement_name = 'IS Score',${TABLE}.value.value,NULL) ;;
  }

  measure: number_of_studies {
    type: count_distinct
    sql: ${TABLE}.study_code ;;
  }

  measure: treatments_in_study{
    type: count_distinct
    sql: ${TABLE}.treatment ;;

  }

  measure: value {
    type: average
    sql: ${TABLE}.value.value ;;
  }



}

view: observations1 {
  sql_table_name: `prj-p-shared-base-15c0.in_vivo_data.observations` ;;

  dimension: bq_load_id {
    type: string
    description: "ID of load artifact"
    sql: ${TABLE}.bq_load_id ;;
  }
  dimension: description {
    type: string
    description: "Description of observation"
    sql: ${TABLE}.description ;;
  }
  dimension: event__days_offset {
    type: number
    description: "Days after start of study"
    sql: ${TABLE}.event.days_offset ;;
    group_label: "Event"
    group_item_label: "Days Offset"
  }
  dimension: event__event_date {
    type: string
    description: "Date of event"
    sql: ${TABLE}.event.event_date ;;
    group_label: "Event"
    group_item_label: "Event Date"
  }
  dimension: event__event_name {
    type: string
    description: "Name of study event"
    sql: ${TABLE}.event.event_name ;;
    group_label: "Event"
    group_item_label: "Event Name"
  }
  dimension: event__event_type {
    type: string
    description: "Type of study event"
    sql: ${TABLE}.event.event_type ;;
    group_label: "Event"
    group_item_label: "Event Type"
  }
  dimension: event__start_date {
    type: string
    description: "Start date for study"
    sql: ${TABLE}.event.start_date ;;
    group_label: "Event"
    group_item_label: "Start Date"
  }
  dimension: event__study_code {
    type: string
    description: "Unique identifier code for study"
    sql: ${TABLE}.event.study_code ;;
    group_label: "Event"
    group_item_label: "Study Code"
  }
  dimension: event__title {
    type: string
    description: "Study title"
    sql: ${TABLE}.event.title ;;
    group_label: "Event"
    group_item_label: "Title"
  }
  dimension: group_id {
    type: number
    description: "Within-study group identifier"
    sql: ${TABLE}.group_id ;;
  }
  dimension: mortality_status {
    type: string
    description: "Whether animal is alive or dead at observation"
    sql: ${TABLE}.mortality_status ;;
  }
  dimension: study_code {
    type: string
    description: "Unique identifier code for study"
    sql: ${TABLE}.study_code ;;
  }
  dimension: subject_id {
    type: number
    description: "Within-study unique identifier of subject"
    sql: ${TABLE}.subject_id ;;
  }
  dimension: treatment {
    type: string
    description: "Treatment applied"
    sql: ${TABLE}.treatment ;;
  }
  measure: count {
    type: count_distinct
    sql: ${TABLE}.subject_id ;;
  }
  measure: deaths {
    type: sum
    sql: IF(${TABLE}.mortality_status = "DEAD",1,0) ;;
  }
  measure: Alive {
    type: sum
    sql: IF(${TABLE}.mortality_status = "ALIVE",1,0) ;;
  }

}

view: histo__stains {

  dimension: histo_stains_observations_organ {
    type: string
    sql:   ${TABLE}.observations.organ ;;
    group_label: "Histo"
    group_item_label: "organ"
  }
}
