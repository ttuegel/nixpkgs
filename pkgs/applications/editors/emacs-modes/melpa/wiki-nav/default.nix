# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,button-lock,nav-flash}:
melpaBuild {
  pname = "wiki-nav";
  version = "20150223.754";
  src = fetchFromGitHub {
      owner = "rolandwalker";
      repo = "button-lock";
      rev = "f9082feb329432fcf2ac49a95e64bed9fda24d58";
      sha256 = "06qjvybf65ffrcnhhbqs333lg51fawaxnva3jvdg7zbrsv4m9acl";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/wiki-nav";
      sha256 = "19mabz0y3fcqsm68ijwwbbqylxgp71anc0a31zgc1blha9jivvwy";
    };
  packageRequires = [button-lock nav-flash];
  meta = {
      homepage = "http://melpa.org/#/wiki-nav";
      license = lib.licenses.free;
    };
}