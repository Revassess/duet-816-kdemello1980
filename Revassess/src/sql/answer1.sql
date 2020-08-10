SELECT u.user_id, u.username, u.password, u.first_name, u.last_name, u.role_id FROM app_user u, user_role r WHERE u.role_id = r.role_id AND r.name = 'BASIC_USER';

