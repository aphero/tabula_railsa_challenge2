# Method used:

- create a new thank_you action and move @answer = Answer.create!(answer_params) into it, while also removing that line from form
- alter the POST route to reflect this change.
- alter the form to point to the new route

# Other method to use:

- create a new controller to handle this action so we don't have to alter working code as much
