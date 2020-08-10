SELECT u.user_id, u.username, u.password, u.first_name, u.last_name, u.role_id, s.study_set_id, s.name, s.owner_id FROM app_user u, study_set s WHERE s.owner_id = u.user_id  AND u.user_id = '5';
