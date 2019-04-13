# cloud-sql-proxy

Installs Google's 'cloud_sql_proxy' via npm package. Add this package as a
dependency to install Google's `cloud_sql_proxy`.

This is an alpha release and currently only supports MacOS (Darwin).

## Usage

In your package root:

    npm i --save @liquid-labs/cloud-sql-proxy

or

    yarn @liquid-labs/cloud-sql-proxy

Then, in your scripts, you can invoke the Cloud proxy with:

    npx --no-install cloud_sql_proxy
