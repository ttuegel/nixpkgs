# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,skewer-mode}:
melpaBuild {
  pname = "skewer-reload-stylesheets";
  version = "20150111.623";
  src = fetchFromGitHub {
      owner = "NateEag";
      repo = "skewer-reload-stylesheets";
      rev = "a22ed760a5515e43a05aeb82811dc571ba3d6060";
      sha256 = "1q0qc4jc83k7dfhq2y06zy0fg38kvp219gb3icysdhs88zi2v9s3";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/skewer-reload-stylesheets";
      sha256 = "1rxn0ha2yhvyc195alg31nk1sjghnbha33xrqwc9z3j71w211frm";
    };
  packageRequires = [skewer-mode];
  meta = {
      homepage = "http://melpa.org/#/skewer-reload-stylesheets";
      license = lib.licenses.free;
    };
}