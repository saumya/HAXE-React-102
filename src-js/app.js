// Application Entry
import React from 'react'
import ReactDOM from 'react-dom'
//HAXE generated
//var ViewOne = require('./haxe/ViewOne').ViewOne;
//var ViewTwo = require('./haxe/ViewTwo').ViewTwo;

import {ViewOne} from './haxe/ViewOne'
import {ViewTwo} from './haxe/ViewTwo'

ReactDOM.render(
  <div>
    Hello React
    <ViewTwo />
  </div>,
  document.getElementById('react-app')
)