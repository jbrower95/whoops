# whoops
Whoops - Git plugin to prevent committing important passwords!


Use Case: 
1. Have you ever accidentally committed an AWS password to a public repository?
2. Have you ever sent your MongoDB password into ~the cloud~ by pushing too quickly?

Solution: 
Whoops intercepts all of your pushes locally and makes sure they don't contain any weird looking strings (long strings with high entropy).
If it does find anything, it'll warn you and give you the chance to check it out before pushing.

Installation:

Run 
`
./install.sh
`
Any git repositories created after that will contain the plugin. If you already have a repository, just copy pre-push into your hooks directory.

`
cp pre-push ~/<path/to/my/repo/>.git/hooks/
`

License: MIT license. See LICENSE.
