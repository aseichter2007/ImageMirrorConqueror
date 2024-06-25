param([string]$path)

[System.Reflection.Assembly]::LoadWithPartialName("System.Drawing")
Get-ChildItem -recurse ($path) -include @("*.png", "*.jpg") |
ForEach-Object {
  $image = [System.Drawing.image]::FromFile( $_ )
  $image.rotateflip("RotateNoneFlipX")
  $image.save($_)
}