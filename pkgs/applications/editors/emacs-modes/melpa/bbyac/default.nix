# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,browse-kill-ring,cl-lib ? null}:
melpaBuild {
  pname = "bbyac";
  version = "20150316.501";
  src = fetchFromGitHub {
      owner = "baohaojun";
      repo = "bbyac";
      rev = "8dc5a7c0ada7ac729a87343149970ced139bb659";
      sha256 = "1cdm4d6fjf3m495phynq0dzvv0wc0gfsw6fdq4d47iyxs0p4q2dl";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/bbyac";
      sha256 = "19s9fqcdyqz22m981vr0p8jwghbs267yrlxsv9xkfzd7fccnx170";
    };
  packageRequires = [browse-kill-ring cl-lib];
  meta = {
      homepage = "http://melpa.org/#/bbyac";
      license = lib.licenses.free;
    };
}