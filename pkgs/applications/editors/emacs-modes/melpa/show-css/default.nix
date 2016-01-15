# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dom}:
melpaBuild {
  pname = "show-css";
  version = "20140816.1208";
  src = fetchFromGitHub {
      owner = "smmcg";
      repo = "showcss-mode";
      rev = "1b8c330644c06e6d99ec5da8a9722c918b2ea039";
      sha256 = "0n38dbyw039lpdxzbhngndqfhcfgsx570bpflrb5wdh2mq5w57md";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/show-css";
      sha256 = "1b3n8h39m85inxsqvzwgb9fqnqn2sgib91hrisn1gpgfyjydzkr7";
    };
  packageRequires = [dom];
  meta = {
      homepage = "http://melpa.org/#/show-css";
      license = lib.licenses.free;
    };
}