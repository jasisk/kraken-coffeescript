'use strict'

module.exports = (router) -> 
  router.route(/.*/).all (req, res) -> res.send 'oh hey' 
