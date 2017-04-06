HAXE React Boilerplate
=======================
 This can be used as a boilerplate application for [ReactJS][1] using [HAXE][2].

 - Compile to JS with [HAXE][2]
 - Transpile to JS from JS with [BABEL][4]
 - Pack everything together with [BABEL][4]

This uses HAXE lib [haxe-react][3]

 1. Initialise a [ReactJS][1] application
 2. Set up the [ReactJS][1] application
 3. Setup `.hxml` to compile the [HAXE][2] classes to JS
 4. Setup `package.json` to transpile using [Babel][4]
 5. Run the app

### Running the project
 
 The key is in the configuration of `.hxml` and `package.json`. :)
 
``` 
npm run 2HaxeJS or haxe build.hxml
npm run 2BabelJS
npm run 2PackJS
```

Done.





[1]: https://facebook.github.io/react/ 
[2]: http://haxe.org/
[3]: https://github.com/massiveinteractive/haxe-react
[4]: https://babeljs.io/
[5]: https://webpack.github.io/