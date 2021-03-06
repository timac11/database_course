SELECT distinct login FROM users AS u JOIN (select id, sum(payment_sum)/2 as psum from (select id, login, payment_sum from users left join payments on users.user_id = payments.user_id)ps group by id order by psum desc limit 3)p on u.user_id = p.user_id;

+----------+
| login    |
+----------+
| login_38 |
| login_82 |
| login_85 |
+----------+
