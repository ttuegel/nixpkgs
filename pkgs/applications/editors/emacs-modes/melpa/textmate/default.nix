# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "textmate";
  version = "20110816.1646";
  src = fetchFromGitHub {
      owner = "defunkt";
      repo = "textmate.el";
      rev = "350918b070148f0ace6d9d3cd4ebcaf15c1a8781";
      sha256 = "1b7xxz1i84azmbz8rqpxdn18avmnqlj87hfrpbngbf6pj5h9jqjh";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/textmate";
      sha256 = "119w944pwarpqzcr9vys17svy1rkfs9hiln8903q9ff4lnjkpf1v";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/textmate";
      license = lib.licenses.free;
    };
}