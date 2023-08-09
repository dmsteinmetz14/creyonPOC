# Un-hide and use this explore, or copy the joins into another explore, to get all the fully nested relationships from this view
explore: experiments {
  hidden: yes
    join: experiments__plates {
      view_label: "Experiments: Plates"
      sql: LEFT JOIN UNNEST(${experiments.plates}) as experiments__plates ;;
      relationship: one_to_many
    }
}
view: experiments {
  sql_table_name: `prj-p-shared-base-15c0.assay_data.experiments` ;;
  drill_fields: [creyon_experiment_id]

  dimension: creyon_experiment_id {
    primary_key: yes
    type: string
    sql: ${TABLE}.creyon_experiment_id ;;
  }
  dimension: bq_load_id {
    type: string
    sql: ${TABLE}.bq_load_id ;;
  }
  dimension_group: experiment {
    type: time
    description: "%E4Y-%m-%d"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.experiment_date ;;
  }
  dimension: experiment_id {
    type: string
    # hidden: yes
    sql: ${TABLE}.experiment_id ;;
  }
  dimension: experiment_type {
    type: string
    sql: ${TABLE}.experiment_type ;;
  }
  dimension: plates {
    hidden: yes
    sql: ${TABLE}.plates ;;
  }
  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
	creyon_experiment_id,
	experiments.creyon_experiment_id,
	experiments.count,
	prjpsharedbase15c0_assay_data_measurementshistory.count,
	prjpsharedbase15c0_assay_data_measurements.count,
	experimentshistory.count
	]
  }

}

view: experiments__plates {
  drill_fields: [plate_id]

  dimension: plate_id {
    primary_key: yes
    type: string
    sql: plate_id ;;
  }
  dimension: experiments__plates {
    type: string
    hidden: yes
    sql: experiments__plates ;;
  }
  dimension: plate_name {
    type: string
    sql: plate_name ;;
  }
}
