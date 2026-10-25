# Authors whose pull requests get a full kernel build on every push.
#
# A pull request from anyone listed here, or from a repository collaborator,
# builds the package and runs KUnit and the boot test on every push once it
# is out of draft, from a fork too, with no ci:build label needed. Everyone
# else gets the checks only, until a maintainer applies ci:build to that
# pull request. A denouncement is absolute: neither collaborator access nor
# the label builds that author's pull requests.
#
# CI reads this file from the target branch, so a pull request cannot vouch
# for its own author. GitHub still holds the first run of a pull request
# from outside collaborators until a maintainer approves it.
#
# Syntax (the mitchellh/vouch format omacom/omarchy-pkgs uses):
#   github:username
#   -github:username reason for denouncement
#
# Keep entries sorted alphabetically, ignoring case.
github:Acelogic
github:chriskearney
github:dhh
github:DjDeveloperr
github:emirb
github:erykwieliczko
github:kwilczynski
github:LiamRay11
github:malik-na
github:maralcbr
github:outfoxxed
github:ryanrhughes
github:RyanTheTide
github:scottjones
github:themartiano
