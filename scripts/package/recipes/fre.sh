#!/usr/bin/env bash
# vim: filetype=sh

package::install() {
   bash <(curl -sL https://raw.githubusercontent.com/denisidoro/fre/master/scripts/install)
}