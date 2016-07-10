# ts-npm-module

A template for writing npm modules in typescript.

- [Technologies](#technologies)
- [Getting Started](#getting-started)
- [Developing](#developing)
- [Testing](#testing)
- [Linting](#linting)
- [Building](#building)

---

## Technologies

- [typescript](https://www.typescriptlang.org/)
- [typings](https://github.com/typings/typings)
- [tslint](https://github.com/palantir/tslint)
- [eslint](http://eslint.org/)
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
- Edit `"private": true` to `false` in `./package.json` to enable publishing your module to npm
- Edit `tslint.json` for your module
- Edit `.eslintrc.js` for your module
- Edit `README.md` for your module


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

## Developing

The entry point for the module is `./src/index.ts`.

```js
// ./src/index.ts
export default function module() {
  //...
};
```

## Testing

Tests are located at `./tests` with a test pattern of `./tests/**/*-test.ts`.

```sh
$ npm test
```

## Linting

```sh
$ npm run lint
```

## Building

Builds are located at `./lib`.

```sh
$ npm run build
```

## License

[MIT](LICENSE.txt)
