## Alternate Tutorial Tasks for Snowflake 

The [dbt tutorial](https://tutorial.getdbt.com/tutorial/setting-up) has a clear set of instructions to follow based on using Google BigQuery as the analytic database. The following instruction are meant as a replacement when using [Snowflake](https://www.snowflake.com).

The title of the section in the dbt tutorial is listed below with alternate instructions when required for use with Snowflake.

### Create a BigQuery Project - Alternate Step: Log Into Your Snowflake Account

Snowflake provides a Cloud Data Warehouse delivered as a service and therefore requires an account. If you have access to a Snowflake account, simply log in and follow the instructions below. You can obtain a Snowflake trial account [here](https:trial.snowflake.com).

### Create a database, schema and tables for the dbt tutorial

Once logged into your Snowflake account:
- select _Worksheets_ in the ribbon. You can either copy the contents of [snowflake-dml.sql](/Snowflake/snowflake-dml.sql) and paste it into a worksheet in the Snowflake UI, or click the down arrow next to the new worksheet *+* sign, select _Load Script_, and open `snowflake-dml.sql`.

- Run all commands in the script. The script assumes you have a warehouse named _load_wh_ already created.



