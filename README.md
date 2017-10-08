Quick Start
===========

- Clone this repository into your workspace and navigate into the workspace directory (require git installed).

```bash
git clone https://github.com/visay/behat-from-scratch.git /home/visay/dev/behat-from-scratch
```

- Run composer to install dependencies (make sure your machine has composer installed https://getcomposer.org/download/).

```bash
composer install
```

- Execute the tests.

```bash
bin/behat -c tests/behaviour/behat.yml
```

- View the test result in html format at `logs/behat-test-report.html`.

Customization
=============

- To add more tests, just create files in `tests/behaviour/features` with the extension `.feature`. See `search.feature`
as an example. Behat will execute your new files automatically.
- To adjust the site url, edit the `base_url` field in `tests/behaviour/behat.yml`.
- To create custom steps, create php functions inside `tests/behaviour/features/bootstrap/FeatureContext.php`.
