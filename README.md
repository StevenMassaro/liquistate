# liquistate

steps:

- flow file does the following:
  - run `state.sql` against the ref db
  - run diffChangelog between the ref db and production
- liquibase generates a generated.xml file, which you run against production after verifying that it looks correct
- make additional changes to state.sql so that it represents the state you want your database to be in, then repeat these steps
