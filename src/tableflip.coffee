# Description:
#   tableflip will paste gif links from tableflipper.com when asked
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   hubot flip the table - pastes in a random table flip gif

module.exports = (robot) ->

  robot.respond /flip the table/i, (msg) ->
    msg.http("http://www.tableflipper.com/json")
      .get() (err, res, body) ->
        msg.send JSON.parse(body).gif
