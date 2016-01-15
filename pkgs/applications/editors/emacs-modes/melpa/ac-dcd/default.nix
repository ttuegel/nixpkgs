# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,auto-complete,flycheck-dmd-dub}:
melpaBuild {
  pname = "ac-dcd";
  version = "20150702.924";
  src = fetchFromGitHub {
      owner = "atilaneves";
      repo = "ac-dcd";
      rev = "8fe1a48fcfeeafa1970e5041b0e71a4fcd10f336";
      sha256 = "1dydjkilvyzxl7wwy3afmn1cjf8jv0385im4nhn8c3xr8iiil7yv";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ac-dcd";
      sha256 = "086jp9c6bilc361n1hscza3pbhgvqlq944z7cil2jm1kicsf8s7r";
    };
  packageRequires = [auto-complete flycheck-dmd-dub];
  meta = {
      homepage = "http://melpa.org/#/ac-dcd";
      license = lib.licenses.free;
    };
}