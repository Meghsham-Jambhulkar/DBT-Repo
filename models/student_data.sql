SELECT
  student_id,
  first_name,
  last_name,
  {{ full_name('first_name', 'last_name') }}
FROM
  {{ source('my_source', 'student') }}