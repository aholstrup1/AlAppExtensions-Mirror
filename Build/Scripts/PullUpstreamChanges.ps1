Param(
    [string] $Branch,
    [string] $RepositoryUrl 
)

Write-Host "Adding remote $RepositoryUrl as upstream"
git remote add upstream $RepositoryUrl
git fetch --all --prune

Write-Host "Pulling $Branch from upstream"
git pull upstream $Branch

Write-Host "Pushing $Branch to origin"
git push origin $Branch
git push origin --tags