# DO NOT EDIT: generated automatically
{lib
,melpaBuild
,fetchurl
,fetchFromGitHub
,dash
,f
,js2-mode
,js2-refactor
,makey
,projectile
,s}:
melpaBuild {
  pname = "amd-mode";
  version = "1.0";
  src = fetchFromGitHub {
      owner = "NicolasPetton";
      repo = "amd-mode.el";
      rev = "16500ccc16e98bf28395b576afa83ec7bcb7b101";
      sha256 = "00kfnkr0rclzbir2xxzr9wf2g0hf1alc004v8i9mqf3ab6dgdqiy";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/amd-mode";
      sha256 = "17ry6vm5xlmdfs0mykdyn05cik38yswq5axdgn8hxrvvb6f58d06";
      name = "amd-mode";
    };
  packageRequires = [dash f js2-mode js2-refactor makey projectile s];
  meta = {
      homepage = "http://melpa.org/#/amd-mode";
      license = lib.licenses.free;
    };
}