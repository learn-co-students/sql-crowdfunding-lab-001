# Write your sql queries in this file in the appropriate method like the example below:
#
# def select_category_from_projects
# "SELECT category FROM projects;"
# end

# Make sure each ruby method returns a string containing a valid SQL statement.

def selects_the_titles_of_all_projects_and_their_pledge_amounts
  # use quantity to SUM up pledge amounts and GROUP BY project title
  # select project title from projects and group by pledge amounts
  # "SELECT title, SUM(amount) FROM projects, pledges GROUP BY title"
  "SELECT title, SUM(amount)
  FROM projects, pledges
  WHERE projects.id = pledges.project_id
  GROUP BY title;"
end

def selects_the_user_name_age_and_pledge_amount_for_all_pledges
  "SELECT users.name, users.age,
  SUM(pledges.amount)
  FROM users
  INNER JOIN pledges
  ON pledges.user_id = users.id
  GROUP BY users.name;"
end

def selects_the_titles_of_all_projects_that_have_met_their_funding_goal
  "SELECT title, SUM(amount) - projects.funding_goal
  FROM projects, pledges
  WHERE pledges.project_id = projects.id
  GROUP BY title
  HAVING SUM(pledges.amount) - projects.funding_goal >= 0;"
end

def selects_user_names_and_amounts_of_all_pledges_grouped_by_name_then_orders_them_by_the_amount
  # name FROM users | user_id, SUM(amount) FROM pledges | GROUP BY users.name |
  # WHERE user_id = users.id | ORDER BY pledges.amount
  "SELECT users.name, SUM(pledges.amount)
  FROM users
  INNER JOIN pledges
  ON pledges.user_id = users.id
  GROUP BY users.name
  ORDER BY SUM(pledges.amount);"
end

def selects_the_category_names_and_pledge_amounts_of_all_pledges_in_the_music_category
  # category = 'music' | pledges.amount | pledges. project_id |
  "SELECT projects.category, amount
  FROM pledges
  INNER JOIN projects
  ON pledges.project_id = projects.id
  WHERE category = 'music';"
end

def selects_the_category_name_and_the_sum_total_of_the_all_its_pledges_for_the_book_category
  # category = 'books' | SUM(pledges.amount)
  "SELECT projects.category, SUM(pledges.amount)
  FROM pledges
  INNER JOIN projects
  ON pledges.project_id = projects.id
  WHERE category = 'books'"
end
