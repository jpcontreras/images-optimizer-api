#Images Optimizer API

## Description

ImagesOptimizer is a robust and ultra-fast image compressor and optimizer built with best-in-class algorithms. 
We will save you bandwidth and storage space and drastically improve your website load times by managing image optimization with today's standard formats such as webp, jpeg and png.

## Installation

Use yarn as principal package manager. [more](https://yarnpkg.com/getting-started)

```bash
$ yarn
```

## Running the app

### With Docker Compose
[more](https://docs.docker.com/engine/reference/commandline/compose_up/)
```bash
$ docker-compose up --build
```

### Common
[more](https://docs.nestjs.com/first-steps)
```bash
# development
$ npm run start

# watch mode
$ npm run start:dev

# production mode
$ npm run start:prod
```

## Test

```bash
# unit tests
$ npm run test

# e2e tests
$ npm run test:e2e

# test coverage
$ npm run test:cov
```

## Swagger Documentation

Please open file ./src/main.ts and change parameters values to:
```
const options = new DocumentBuilder()
  .setTitle('')
  .setDescription('')
  .setVersion('1.0.0')
  .build();
```
To improve documentation, use tags and decorators in the controllers:
* [operations](https://docs.nestjs.com/openapi/operations)
* [decorators](https://docs.nestjs.com/openapi/decorators)


## Support

Nest is an MIT-licensed open source project. It can grow thanks to the sponsors and support by the amazing backers. If you'd like to join them, please [read more here](https://docs.nestjs.com/support).
