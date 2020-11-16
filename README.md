## usersテーブル

| Column     | Type       | Options  |
| ---------- | ---------- | -------- |
| email      | string     | NOT NULL |
| password   | string     | NOT NULL |
| name       | string     | NOT NULL |
| profile    | text       | NOT NULL |
| occupation | text       | NOT NULL |
| position   | text       | NOT NULL |

### Association

## prototypesテーブル

| Column     | Type          | Option   |
| ---------- | ------------- | -------- |
| title      | string        | NOT NULL |
| catch_copy | text          | NOT NULL |
| concept    | text          | NOT NULL |
| user       | references    |          |

### Association


##　commentsテーブル

| Column    | Type       | Option   |
| --------- | ---------- | -------- |
| text      | text       | NOT NULL |
| user      | references |          |
| prototype | references |          |


### Association
 - belongs_to
 - 