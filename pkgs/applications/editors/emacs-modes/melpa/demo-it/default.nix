# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "demo-it";
  version = "20151221.2343";
  src = fetchFromGitHub {
      owner = "howardabrams";
      repo = "demo-it";
      rev = "1b41e85d34960278f21139b02e4d85eecb07c4b0";
      sha256 = "051i2ywmy0qs6cqq6qxyjpgy28k7pxr9wfjpm48r871hmb61xaai";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/demo-it";
      sha256 = "063v115xy9mcga4qv16v538k12rn9maz92khzwa35wx56bwz4gg7";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/demo-it";
      license = lib.licenses.free;
    };
}