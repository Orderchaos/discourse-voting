# name: discourse-voting
# about: Adds the ability to vote on features in a specified category.
# version: 0.4
# author: Joe Buhlig joebuhlig.com, Sam Saffron
# url: https://www.github.com/joebuhlig/discourse-feature-voting

register_asset "stylesheets/feature-voting.scss"

enabled_site_setting :voting_enabled

Discourse.top_menu_items.push(:votes)
Discourse.anonymous_top_menu_items.push(:votes)
Discourse.filters.push(:votes)
Discourse.anonymous_filters.push(:votes)
