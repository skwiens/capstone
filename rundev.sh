#!/usr/bin/env bash

export FLASK_APP=app
export DEBUG=True
export OAUTHLIB_INSECURE_TRANSPORT=1
export CLIENT_ID='127636107416-n5806tr841p9445dd5h5t7nm21l7jeie.apps.googleusercontent.com'
export CLIENT_SECRET='6kVn4zUH4RMRLAyrN3VtTJ0A'
export DATABASE_URL='mysql://lola:lilly@localhost/food_bank'
export CLIENT_SECRETS_FILE={"web":{"client_id":"673297702802-meoqb93la7chfs2frqpbqrdqa0c0ts0k.apps.googleusercontent.com","project_id":"bethany-food-bank","auth_uri":"https://accounts.google.com/o/oauth2/auth","token_uri":"https://accounts.google.com/o/oauth2/token","auth_provider_x509_cert_url":"https://www.googleapis.com/oauth2/v1/certs","client_secret":"_kEtgRvZDc5oIqujt_Qle9FL","redirect_uris":["https://bethany-food-bank-heroku.herokuapp.com/oauth2callback"],"javascript_origins":["https://bethany-food-bank-heroku.herokuapp.com"]}}

gunicorn app:app