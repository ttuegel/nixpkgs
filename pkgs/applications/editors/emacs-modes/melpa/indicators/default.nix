# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "indicators";
  version = "20130217.1605";
  src = fetchFromGitHub {
      owner = "Fuco1";
      repo = "indicators.el";
      rev = "c6d520eb3536cf3a77c635fa36fec031d3f84fe4";
      sha256 = "1zsw68zzvjjh93cldc0w83k67hzcgi226vz3d0nzqc9sczqk8civ";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/indicators";
      sha256 = "1rhmz8sfi2gnv72sbw6kgyzidk43mnp05wnscw9vjvz9v0vwirss";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/indicators";
      license = lib.licenses.free;
    };
}