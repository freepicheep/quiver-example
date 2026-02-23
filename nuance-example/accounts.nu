use ../.nu_modules/nu-salesforce *

load-env-file ../.env

sf login --username $env.USERNAME --password $env.PASSWORD --token $env.SECURITY_TOKEN

let accounts = sf query "SELECT Id, Name FROM Account"

return $accounts
