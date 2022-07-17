@echo off
del .git\hooks\pre-commit
del .git\hooks\post-commit

copy pre-commit  .git\hooks\pre-commit
copy post-commit .git\hooks\post-commit

cmd /c explorer .git\hooks
exit
