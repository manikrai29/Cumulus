cci org scratch_delete dev_namespaced_bdi_bug_inspection
cci org scratch dev_namespaced dev_namespaced_bdi_bug_inspection
rm /tmp/temp_db.db
cci flow run bdi_org_bug_setup --org dev_namespaced_bdi_bug_inspection\
    && cci org browser dev_namespaced_bdi_bug_inspection

echo NOTE THAT THIS SCRIPT DOES NOT CHANGE YOUR DEFAULT ORG
echo You could do that yourself: 
echo 
echo cci org default dev_namespaced_bdi_bug_inspection
