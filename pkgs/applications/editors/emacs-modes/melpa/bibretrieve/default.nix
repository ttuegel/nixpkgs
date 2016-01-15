# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,auctex,emacs}:
melpaBuild {
  pname = "bibretrieve";
  version = "20131013.1332";
  src = fetchFromGitHub {
      owner = "pzorin";
      repo = "bibretrieve";
      rev = "aff34c6e1a074ac4fd574d8e66fd9e0760585419";
      sha256 = "0rwy4k06nd9a31hpyqs0fxp45dpddbvbhwcw1gzx4f73qmgawq9b";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/bibretrieve";
      sha256 = "1mf884c6adx7rq5c2z5wrnjpb6znljy30mscxskwqiyfs8c62mii";
    };
  packageRequires = [auctex emacs];
  meta = {
      homepage = "http://melpa.org/#/bibretrieve";
      license = lib.licenses.free;
    };
}