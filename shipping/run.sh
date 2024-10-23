bash -x

for file in $SCHEMA_FILES ; do
  echo "mysql -h $DB_HOST -u$DB_USER -p$DB_PASS \< /app/db/$file.sql"
done
