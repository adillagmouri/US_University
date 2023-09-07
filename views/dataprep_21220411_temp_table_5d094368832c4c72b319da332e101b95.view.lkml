# The name of this view in Looker is "Dataprep 21220411 Temp Table 5d094368832c4c72b319da332e101b95"
view: dataprep_21220411_temp_table_5d094368832c4c72b319da332e101b95 {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `us_university_rankings.Dataprep_21220411_temp_table_5d094368-832c-4c72-b319-da332e101b95` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Str Col 1" in Explore.

  dimension: str_col_1 {
    type: string
    sql: ${TABLE}.str_col_1 ;;
  }
  measure: count {
    type: count
  }
}
