## 0.3.6 / 2021-11-16

* Addition of :result_encryption as a configuration option to change encryption options for query results (https://github.com/getletterpress/athens/issues/12)
* Bumped development gem versions to latest releases

## 0.3.5 / 2021-05-19

* Addition of :aws_profile as a configuration option for credentials (thanks [oisin](https://github.com/oisin))
* Fix for BigDecimal in Ruby 3.x (thanks [mediafinger](https://github.com/mediafinger))
* Bumped development gem versions to latest releases

## 0.3.4 / 2021-03-02

* Added configurable polling period (thanks [jesseproudman](https://github.com/jesseproudman))

## 0.3.3 / 2021-01-12

* Added support for Ruby 3.0 (thanks [blackjiro](https://github.com/blackjiro))

## 0.3.2 / 2020-11-24

* Added optional `request_token` and `work_group` parameters to the query execute method (thanks [mediafinger](https://github.com/mediafinger))

## 0.3.1 / 2020-07-20

* Bumped development rake version from 0.10 to 0.13 for security fixes
* Fixed warning about string defaulting to string (#2)

## 0.3.0 / 2019-07-02

* Added enumerator-based result access methods: `#rows` and `#records`
* Fixed bug dropping headers from memoized rows across `#to_h` and `#to_a(header_row: true)`

## 0.2.0 / 2019-03-20

* Added support for NULL values.  Columns with a nullable status of "NULLABLE" or "UNKNOWN" will return nil for NULL values
* If a NOT_NULL column returns a nil value an InvalidNullError will be raised

## 0.1.0 / 2019-03-01

* Initial release!