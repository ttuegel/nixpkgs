# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "smart-mark";
  version = "20150911.2110";
  src = fetchFromGitHub {
      owner = "cheunghy";
      repo = "smart-mark";
      rev = "04b522a23e3aae8381c6a976fc978532fcb2e7d0";
      sha256 = "0sqvm7iwdjk057fwid4kz6wj71igiqhdarj59s17pzy6xz34afhg";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/smart-mark";
      sha256 = "1vv65sa0pwl407mbxcp653kycgx8jz87n6wshias1dp9lv21pj6v";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/smart-mark";
      license = lib.licenses.free;
    };
}