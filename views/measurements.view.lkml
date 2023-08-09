# Un-hide and use this explore, or copy the joins into another explore, to get all the fully nested relationships from this view
explore: measurements {
    join: measurements__metadata {
      view_label: "Measurements: Metadata"
      sql: LEFT JOIN UNNEST(${measurements.metadata}) as measurements__metadata ;;
      relationship: one_to_many
    }
    join: measurements__histo__stains {
      view_label: "Measurements: Histo Stains"
      sql: LEFT JOIN UNNEST(${measurements.histo__stains}) as measurements__histo__stains ;;
      relationship: one_to_many
    }
    join: measurements__histo__numeric {
      view_label: "Measurements: Histo Numeric"
      sql: LEFT JOIN UNNEST(${measurements.histo__numeric}) as measurements__histo__numeric ;;
      relationship: one_to_many
    }
    join: measurements__histo__stains__observations {
      view_label: "Measurements: Histo Stains Observations"
      sql: LEFT JOIN UNNEST(${measurements__histo__stains.observations}) as measurements__histo__stains__observations ;;
      relationship: one_to_many
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
    group_item_label: "Stains"
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
  dimension: value__value {
    type: number
    description: "Value of measurement"
    sql: ${TABLE}.value.value ;;
    group_label: "Value"
    group_item_label: "Value"
  }
  measure: count {
    type: count
    drill_fields: [measurement_name, event__event_name]
  }
  measure: liver_measure {
    type: average
    sql: IF ${measurement_name} = 'Liver' THEN ${value__value} END ;;
  }

}

view: measurements__metadata {

  dimension: key {
    type: string
    description: "Key that describes the metadata"
    sql: key ;;
  }
  dimension: measurements__metadata {
    type: string
    description: "Additional data associated with this measurement"
    hidden: yes
    sql: measurements__metadata ;;
  }
  dimension: value {
    type: string
    description: "Value associated with the key"
    sql: value ;;
  }
}

view: measurements__histo__stains {

  dimension: image_url {
    type: string
    description: "URL to stain image"
    sql: ${TABLE}.image_url ;;
  }
  dimension: observations {
    hidden: yes
    sql: ${TABLE}.observations ;;
  }
  dimension: type {
    type: string
    description: "Type of staining done"
    sql: ${TABLE}.type ;;
  }
}

view: measurements__histo__numeric {

  dimension: expression {
    type: string
    description: "Severity of histopathology observation"
    sql: ${TABLE}.expression ;;
  }
  dimension: percent_spread {
    type: string
    description: "Percent of area covered"
    sql: ${TABLE}.percent_spread ;;
  }
}

view: measurements__histo__stains__observations {

  dimension: category {
    type: string
    description: "Semi-standardized category of the observation"
    sql: ${TABLE}.category ;;
  }
  dimension: location {
    type: string
    description: "Location within organ"
    sql: ${TABLE}.location ;;
  }
  dimension: notes {
    type: string
    description: "Additional notes on the observation"
    sql: ${TABLE}.notes ;;
  }
  dimension: organ {
    type: string
    description: "Organ that observation is in"
    sql: ${TABLE}.organ ;;
  }
  dimension: severity {
    type: string
    description: "Severity of the observation"
    sql: ${TABLE}.severity ;;
  }
}
