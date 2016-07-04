# ts-npm-module

## Technologies

- [typescript](https://www.typescriptlang.org/)
- [typings](https://github.com/typings/typings)
- [tslint](https://github.com/palantir/tslint)
- [mocha](https://mochajs.org/) /w [chai](http://chaijs.com/)

## Getting started

### Clone

```sh
$ git clone https://github.com/kyleect/ts-npm-module.git module-name
$ cd module-name
```

### Bootstrap

This will install npm depedencies, typings and builds the project.

```sh
$ npm run bootstrap
```

### Configure

- Edit `"name": "ts-npm-module"` in `./package.json` to the name of your project

### Coding

The entry point for the module is `./src/index.ts`

```js
// ./src/index.ts
export default function module() {
  //...
};
```

## Test Module

```sh
$ npm test
```

## Build Module

```sh
$ npm run build
```

## License

MIT
