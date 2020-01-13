# actions-phpstan
A GitHub Action to run [PHPStan](https://github.com/phpstan/phpstan) on your php files.

## Example usage

```
- name: PHPStan
  uses: cmbrcreative/actions-phpstan@master
  with:
    dir: '--autoload-file=src/vendor/autoload.php ./src/src'
```
