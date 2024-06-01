_default:
  @just --list

build:
  whiskers templates/diff.tera
  whiskers templates/kitty.tera
