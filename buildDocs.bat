SET VSINSTALLDIR=C:\Program Files (x86)\Microsoft Visual Studio\2017\Community
SET VisualStudioVersion=15.0

..\docfx\docfx metadata
..\docfx\docfx build
cd _site
git add -A
git commit -m "Updated Documentation"
git push