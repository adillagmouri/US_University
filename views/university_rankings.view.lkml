# The name of this view in Looker is "University Rankings"
view: university_rankings {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `us_university_rankings.University_rankings` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Ipeds ID" in Explore.

  dimension: ipeds_id {
    type: number
    sql: ${TABLE}.IPEDS_ID ;;
  }

  dimension: state {
    type: string
    sql: ${TABLE}.State ;;
  }

  dimension: university_name {
    type: string
    sql: ${TABLE}.University_Name ;;
  }

  dimension: year_1984 {
    type: number
    sql: ${TABLE}.Year_1984 ;;
  }

  # A measure is a field that uses a SQL aggregate function. Here are defined sum and average
  # measures for this dimension, but you can also add measures of many different aggregates.
  # Click on the type parameter to see all the options in the Quick Help panel on the right.

  measure: total_year_1984 {
    type: sum
    sql: ${year_1984} ;;  }
  measure: average_year_1984 {
    type: average
    sql: ${year_1984} ;;  }

  dimension: year_1986 {
    type: number
    sql: ${TABLE}.Year_1986 ;;
  }

  dimension: year_1988 {
    type: number
    sql: ${TABLE}.Year_1988 ;;
  }

  dimension: year_1989 {
    type: number
    sql: ${TABLE}.Year_1989 ;;
  }

  dimension: year_1990 {
    type: number
    sql: ${TABLE}.Year_1990 ;;
  }

  dimension: year_1991 {
    type: number
    sql: ${TABLE}.Year_1991 ;;
  }

  dimension: year_1992 {
    type: number
    sql: ${TABLE}.Year_1992 ;;
  }

  dimension: year_1993 {
    type: number
    sql: ${TABLE}.Year_1993 ;;
  }

  dimension: year_1994 {
    type: number
    sql: ${TABLE}.Year_1994 ;;
  }

  dimension: year_1995 {
    type: number
    sql: ${TABLE}.Year_1995 ;;
  }

  dimension: year_1996 {
    type: number
    sql: ${TABLE}.Year_1996 ;;
  }

  dimension: year_1997 {
    type: number
    sql: ${TABLE}.Year_1997 ;;
  }

  dimension: year_1998 {
    type: number
    sql: ${TABLE}.Year_1998 ;;
  }

  dimension: year_1999 {
    type: number
    sql: ${TABLE}.Year_1999 ;;
  }

  dimension: year_2000 {
    type: number
    sql: ${TABLE}.Year_2000 ;;
  }

  dimension: year_2001 {
    type: number
    sql: ${TABLE}.Year_2001 ;;
  }

  dimension: year_2002 {
    type: number
    sql: ${TABLE}.Year_2002 ;;
  }

  dimension: year_2003 {
    type: number
    sql: ${TABLE}.Year_2003 ;;
  }

  dimension: year_2004 {
    type: number
    sql: ${TABLE}.Year_2004 ;;
  }

  dimension: year_2005 {
    type: number
    sql: ${TABLE}.Year_2005 ;;
  }

  dimension: year_2006 {
    type: number
    sql: ${TABLE}.Year_2006 ;;
  }

  dimension: year_2007 {
    type: number
    sql: ${TABLE}.Year_2007 ;;
  }

  dimension: year_2008 {
    type: number
    sql: ${TABLE}.Year_2008 ;;
  }

  dimension: year_2009 {
    type: number
    sql: ${TABLE}.Year_2009 ;;
  }

  dimension: year_2010 {
    type: number
    sql: ${TABLE}.Year_2010 ;;
  }

  dimension: year_2011 {
    type: number
    sql: ${TABLE}.Year_2011 ;;
  }

  dimension: year_2012 {
    type: number
    sql: ${TABLE}.Year_2012 ;;
  }

  dimension: year_2013 {
    type: number
    sql: ${TABLE}.Year_2013 ;;
  }

  dimension: year_2014 {
    type: number
    sql: ${TABLE}.Year_2014 ;;
  }

  dimension: year_2015 {
    type: number
    sql: ${TABLE}.Year_2015 ;;
  }

  dimension: year_2016 {
    type: number
    sql: ${TABLE}.Year_2016 ;;
  }

  dimension: year_2017 {
    type: number
    sql: ${TABLE}.Year_2017 ;;
  }

  dimension: year_2018 {
    type: number
    sql: ${TABLE}.Year_2018 ;;
  }

  dimension: year_2019 {
    type: number
    sql: ${TABLE}.Year_2019 ;;
  }

  dimension: year_2020 {
    type: number
    sql: ${TABLE}.Year_2020 ;;
  }

  dimension: year_2021 {
    type: number
    sql: ${TABLE}.Year_2021 ;;
  }

  dimension: year_2022 {
    type: number
    sql: ${TABLE}.Year_2022 ;;
  }

  dimension: year_2023 {
    type: number
    sql: ${TABLE}.Year_2023 ;;
  }
  measure: count {
    type: count
    drill_fields: [university_name]
  }
}
