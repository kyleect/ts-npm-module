# ts-npm-module

A template for writing npm modules in typescript.

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

This will install npm depedencies, typings and builds the module.

```sh
$ npm run bootstrap
```

### Configure

- Edit `"name": "ts-npm-module"` in `./package.json` to the name of your module
- Edit `"description": ""` in `./package.json` to the description of your module
- Edit `"repository": {}` in `./package.json` to the repository of your module


### Clean slate (optional)

Delete the repository's history, initializes as a new git repository and commits all files in to an initial commit.

```sh
$ rm -rf .git
$ git init
$ git commit -m "Initial commit"
```

or you can run:

```sh
$ npm run cleanslate
```

## Developing Module

The entry point for the module is `./src/index.ts`.

```js
// ./src/index.ts
export default function module() {
  //...
};
```

## Testing Module

Tests are located at `./tests` with a test pattern of `./tests/**/*-test.ts`.

```sh
$ npm test
```

## Building Module

Builds are located at `./lib`.

```sh
$ npm run build
```

## License

MIT
