use nu-salesforce *

# an easy way for you to login
export def ez-login [] {
    load-env-file
    sf login --username $env.USERNAME --password $env.PASSWORD --token $env.SECURITY_TOKEN
}
