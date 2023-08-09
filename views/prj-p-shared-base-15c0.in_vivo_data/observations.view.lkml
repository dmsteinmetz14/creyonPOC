view: observations {
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
    type: count
    drill_fields: [event__event_name]
  }
}
