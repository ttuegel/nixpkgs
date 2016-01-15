# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,json ? null,oauth}:
melpaBuild {
  pname = "dropbox";
  version = "20130513.1737";
  src = fetchFromGitHub {
      owner = "pavpanchekha";
      repo = "dropbox.el";
      rev = "fb71a2787030f911b569426596c081a89241056e";
      sha256 = "1s4cz5s0mw733ak9ps62fs150y3psqmb6v5s6s88jjfsi0r03c0s";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/dropbox";
      sha256 = "0ak6g2d2sq026ml6cmn6v1qz7sczkplgv2j9zq9zgzafihyyzs5f";
    };
  packageRequires = [json oauth];
  meta = {
      homepage = "http://melpa.org/#/dropbox";
      license = lib.licenses.free;
    };
}