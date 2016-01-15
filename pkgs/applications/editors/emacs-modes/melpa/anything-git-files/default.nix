# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,anything}:
melpaBuild {
  pname = "anything-git-files";
  version = "20130609.443";
  src = fetchFromGitHub {
      owner = "tarao";
      repo = "anything-git-files-el";
      rev = "efeec4f8001e2a95f36a9c31181bb30f7561015c";
      sha256 = "0gj0p7420wx5c186kdccjb9icn656sg5b0zwnwy3fjvhsbbvrb2r";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/anything-git-files";
      sha256 = "13giasg8lh5968plva449ki9nc3478a63700f8c0yghnwjb77asw";
    };
  packageRequires = [anything];
  meta = {
      homepage = "http://melpa.org/#/anything-git-files";
      license = lib.licenses.free;
    };
}