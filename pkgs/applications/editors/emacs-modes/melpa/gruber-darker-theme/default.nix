# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "gruber-darker-theme";
  version = "20151223.252";
  src = fetchFromGitHub {
      owner = "rexim";
      repo = "gruber-darker-theme";
      rev = "60d8262d8e38103568bbe58e2ece1d9a970fc15a";
      sha256 = "0l6gkhzg0dn4q223gljh1jh305aa9n8rbf9h5gg5d1aygs7cb3ha";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/gruber-darker-theme";
      sha256 = "0vn4msixb77xj6p5mlfchjyyjhzah0lcmp0z82s8849zd194fxqi";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/gruber-darker-theme";
      license = lib.licenses.free;
    };
}