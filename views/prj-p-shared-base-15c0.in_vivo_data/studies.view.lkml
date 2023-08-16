# Un-hide and use this explore, or copy the joins into another explore, to get all the fully nested relationships from this view
explore: studies {
    join: studies__doses {
      view_label: "Studies: Doses"
      sql: LEFT JOIN UNNEST(${studies.doses}) as studies__doses ;;
      relationship: one_to_many
    }
    join: studies__groups {
      view_label: "Studies: Groups"
      sql: LEFT JOIN UNNEST(${studies.groups}) as studies__groups ;;
      relationship: one_to_many
    }
    join: studies__milestones {
      view_label: "Studies: Milestones"
      sql: LEFT JOIN UNNEST(${studies.milestones}) as studies__milestones ;;
      relationship: one_to_many
    }
    join: studies__collections {
      view_label: "Studies: Collections"
      sql: LEFT JOIN UNNEST(${studies.collections}) as studies__collections ;;
      relationship: one_to_many
    }
    join: studies__groups__animals {
      view_label: "Studies: Groups Animals"
      sql: LEFT JOIN UNNEST(${studies__groups.animals}) as studies__groups__animals ;;
      relationship: one_to_many
    }
    join: studies__observations_and_readouts {
      view_label: "Studies: Observations And Readouts"
      sql: LEFT JOIN UNNEST(${studies.observations_and_readouts}) as studies__observations_and_readouts ;;
      relationship: one_to_many
    }
}
view: studies {
  sql_table_name: `prj-p-shared-base-15c0.in_vivo_data.studies` ;;

  dimension: animal_details__age_range {
    type: string
    sql: ${TABLE}.animal_details.age_range ;;
    group_label: "Animal Details"
    group_item_label: "Age Range"
  }
  dimension: animal_details__animal_type__gender {
    type: string
    sql: ${TABLE}.animal_details.animal_type.gender ;;
    group_label: "Animal Details Animal Type"
    group_item_label: "Gender"
  }
  dimension: animal_details__animal_type__source {
    type: string
    sql: ${TABLE}.animal_details.animal_type.source ;;
    group_label: "Animal Details Animal Type"
    group_item_label: "Source"
  }
  dimension: animal_details__animal_type__species {
    type: string
    sql: ${TABLE}.animal_details.animal_type.species ;;
    group_label: "Animal Details Animal Type"
    group_item_label: "Species"
  }
  dimension: animal_details__animal_type__strain {
    type: string
    sql: ${TABLE}.animal_details.animal_type.strain ;;
    group_label: "Animal Details Animal Type"
    group_item_label: "Strain"
  }
  dimension: animal_details__body_weight_range {
    type: string
    sql: ${TABLE}.animal_details.body_weight_range ;;
    group_label: "Animal Details"
    group_item_label: "Body Weight Range"
  }
  dimension: bq_load_id {
    type: string
    description: "ID of load artifact"
    sql: ${TABLE}.bq_load_id ;;
  }
  dimension: code {
    type: string
    sql: ${TABLE}.code ;;
  }
  dimension: collections {
    hidden: yes
    sql: ${TABLE}.collections ;;
  }
  dimension: creyon_experiment_id {
    type: string
    description: "CreyonExp-YYYY-#####"
    sql: ${TABLE}.creyon_experiment_id ;;
  }
  dimension: doses {
    hidden: yes
    sql: ${TABLE}.doses ;;
  }
  dimension: groups {
    hidden: yes
    sql: ${TABLE}.`groups` ;;
  }
  dimension: milestones {
    hidden: yes
    sql: ${TABLE}.milestones ;;
  }
  dimension: observations_and_readouts {
    hidden: yes
    sql: ${TABLE}.observations_and_readouts ;;
  }
  dimension: start_date {
    type: string
    description: "%E4Y-%m-%d"
    sql: ${TABLE}.start_date ;;
  }
  dimension: title {
    type: string
    sql: ${TABLE}.title ;;
  }
  measure: count {
    type: count
  }
}

view: studies__doses {

  dimension: days_offset {
    type: number
    sql: days_offset ;;
  }
  dimension: event_date {
    type: string
    description: "%E4Y-%m-%d"
    sql: event_date ;;
  }
  dimension: event_name {
    type: string
    sql: event_name ;;
  }
  dimension: event_type {
    type: string
    sql: event_type ;;
  }
  dimension: studies__doses {
    type: string
    hidden: yes
    sql: studies__doses ;;
  }
}

view: studies__groups {
  drill_fields: [id]

  dimension: id {
    primary_key: yes
    type: number
    sql: id ;;
  }
  dimension: animals {
    sql: animals ;;
  }
  dimension: studies__groups {
    type: string
    sql: studies__groups ;;
  }
  dimension: treatment__treatment {
    type: string
    sql: ${TABLE}.treatment.treatment ;;
    group_label: "Treatment"
    group_item_label: "Treatment"
  }
  dimension: treatment__treatment_type {
    type: string
    sql: ${TABLE}.treatment.treatment_type ;;
    group_label: "Treatment"
    group_item_label: "Treatment Type"
  }
}

view: studies__milestones {

  dimension: event_date {
    type: string
    description: "%E4Y-%m-%d"
    sql: event_date ;;
  }
  dimension: event_name {
    type: string
    sql: event_name ;;
  }
  dimension: event_type {
    type: string
    sql: event_type ;;
  }
  dimension: studies__milestones {
    type: string
    hidden: yes
    sql: studies__milestones ;;
  }
}

view: studies__collections {

  dimension: days_offset {
    type: number
    sql: days_offset ;;
  }
  dimension: event_date {
    type: string
    description: "%E4Y-%m-%d"
    sql: event_date ;;
  }
  dimension: event_name {
    type: string
    sql: event_name ;;
  }
  dimension: event_type {
    type: string
    sql: event_type ;;
  }
  dimension: studies__collections {
    type: string
    hidden: yes
    sql: studies__collections ;;
  }
}

view: studies__groups__animals {
  drill_fields: [id]

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}.id ;;
  }
  dimension: animal_type__gender {
    type: string
    sql: ${TABLE}.animal_type.gender ;;
    group_label: "Animal Type"
    group_item_label: "Gender"
  }
  dimension: animal_type__source {
    type: string
    sql: ${TABLE}.animal_type.source ;;
    group_label: "Animal Type"
    group_item_label: "Source"
  }
  dimension: animal_type__species {
    type: string
    sql: ${TABLE}.animal_type.species ;;
    group_label: "Animal Type"
    group_item_label: "Species"
  }
  dimension: animal_type__strain {
    type: string
    sql: ${TABLE}.animal_type.strain ;;
    group_label: "Animal Type"
    group_item_label: "Strain"
  }
  dimension: group_id {
    type: number
    sql: ${TABLE}.group_id ;;
  }
}

view: studies__observations_and_readouts {

  dimension: studies__observations_and_readouts {
    type: string
    sql: studies__observations_and_readouts ;;
  }
}
