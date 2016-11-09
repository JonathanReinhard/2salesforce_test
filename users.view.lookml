- view: users
  sql_table_name: salesforce.users
  fields:

  - dimension: id
    primary_key: true
    type: string
    sql: ${TABLE}.id

  - dimension: email
    type: string
    sql: ${TABLE}.email

  - dimension: name
    type: string
    sql: ${TABLE}.name

  - dimension: title
    type: string
    sql: ${TABLE}.title

  - measure: count
    type: count
    drill_fields: [id,email,name,title]