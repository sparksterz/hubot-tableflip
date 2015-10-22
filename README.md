# hubot-tableflip

[![Build Status](https://travis-ci.org/jjasghar/hubot-fliptable.png?branch=master)](https://travis-ci.org/sparksterz/hubot-tableflip)

tableflip will paste gif links from tableflipper.com when asked.
Ex. hubot flip the table

See [`src/tableflip.coffee`](src/tableflip.coffee) for full documentation.

## Installation

In hubot project repo, run:

`npm install hubot-tableflip --save`

Then add **hubot-tableflip** to your `external-scripts.json`:

```json
[
  "hubot-tableflip"
]
```

## Sample Interaction

```
user1>> hubot flip the table
hubot>> http://tableflipper.com/bubblegum.gif
```
