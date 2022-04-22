# Helm Lint
![GitHub last commit](https://img.shields.io/github/last-commit/oodlefinance/helm-lint.svg)
![License](https://img.shields.io/github/license/oodlefinance/helm-lint.svg?style=flat)

Performs Helm Lint on a given helm chart directory.

## Usage
Using Token Auth with OCI Registry:
```yaml
steps:
  - name: Helm Lint
    uses: oodlefinance/helm-lint@v1
    with:
      chart-folder: chart
```

### Parameters

| Key            | Value                                         | Required | Default |
| -------------- | --------------------------------------------- | -------- | ------- |
| `chart-folder` | Relative path to chart folder to be published | Yes      | N/A     |

## License

This project is distributed under the [MIT license](LICENSE.md).

