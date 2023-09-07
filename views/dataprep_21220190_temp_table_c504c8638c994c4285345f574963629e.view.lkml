# The name of this view in Looker is "Dataprep 21220190 Temp Table C504c8638c994c4285345f574963629e"
view: dataprep_21220190_temp_table_c504c8638c994c4285345f574963629e {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `us_university_rankings.Dataprep_21220190_temp_table_c504c863-8c99-4c42-8534-5f574963629e` ;;

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
