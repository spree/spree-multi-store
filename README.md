# Spree Multi-Store

Multi-store switching, custom domains, and store resolution for [Spree Commerce](https://spreecommerce.org).

## Features

- **Multi-Store Management** — create and manage multiple storefronts from a single Spree installation
- **Custom Domains** — map custom domain names to individual stores
- **Store Resolution** — automatically detect the current store based on request URL or custom domain
- **Resource Scoping** — scope products, promotions, and payment methods to specific stores
- **Store Creation Wizard** — admin UI for creating new stores with product/payment method imports

# Multi-store vs Multi-tenant

* Multi-Store setup is recommended for running multiple brands or multiple language versions of the same store
* Multi-Tenant allows you to create a SaaS application with multiple tenants, each of them with their own Spree instance

> [!TIP]
> For a full [Multi-Tenant](https://spreecommerce.org/multi-tenant-white-label-ecommerce/) solution please [contact us](https://spreecommerce.org/get-started/) to obtain commercial license.

## Installation

Add to your Gemfile:

```ruby
gem 'spree_multi_store'
```

Then run:

```bash
bundle install
```

## Configuration

Set your root domain for automatic subdomain-based store URLs:

```ruby
# config/initializers/spree.rb
Spree.root_domain = ENV.fetch('SPREE_ROOT_DOMAIN', 'lvh.me')
```

## License

Copyright (c) 2026 Vendo Connect Inc., Vendo Sp. z o.o.

Licensed under the [GNU Affero General Public License v3.0 or later (AGPL-3.0-or-later)](LICENSE.md).

For commercial licensing options, contact [sales@getvendo.com](mailto:sales@getvendo.com).
