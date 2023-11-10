# Sample Docker GitHub Action

This action prints "Hello World" or "Hello" + the name of a person to greet to the log.

## Inputs

### `who-to-greet`

**Required** The name of the person to greet. Dafault `"World"`.

## Outputs

### `time`

The time we greeted you.

## Example usage

```
uses: actions/hello-world-docker-action@v2
    with:
        who-to-greet: 'Octocat'
```
