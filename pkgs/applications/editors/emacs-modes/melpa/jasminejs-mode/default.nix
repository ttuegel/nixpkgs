# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "jasminejs-mode";
  version = "20150526.1905";
  src = fetchFromGitHub {
      owner = "stoltene2";
      repo = "jasminejs-mode";
      rev = "9f8044bf81ab5b4841a30b0bd099916e1b7ff54a";
      sha256 = "1zcrxijcwqfs6r1cd6w4jq8g3ly0a69nf0cbx93w5v86x2kjpz0l";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/jasminejs-mode";
      sha256 = "1a70j3aglrwmaw9g8m99sxad2vs53y4swxh97gqjsgx1rrx03g52";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/jasminejs-mode";
      license = lib.licenses.free;
    };
}