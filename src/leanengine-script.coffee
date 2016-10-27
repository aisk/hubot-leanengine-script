# Description
#   A hubot script that make hubot runs on LeanEngine
#
# Configuration:
#   LIST_OF_ENV_VARS_TO_SET
#
# Commands:
#   hubot hello - <what the respond trigger does>
#   orly - <what the hear trigger does>
#
# Notes:
#   <optional notes required for the script>
#
# Author:
#   Long Ang <aisk1988@gmail.com>

module.exports = (robot) ->
  robot.router.get '/__engine/1/ping', (req, res) ->
    res.send 'ok'

  robot.router.get '/__engine/1.1/ping', (req, res) ->
    res.send 'ok'
