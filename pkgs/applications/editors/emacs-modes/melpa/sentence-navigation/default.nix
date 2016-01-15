# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,ample-regexps,emacs}:
melpaBuild {
  pname = "sentence-navigation";
  version = "20150914.2346";
  src = fetchFromGitHub {
      owner = "noctuid";
      repo = "emacs-sentence-navigation";
      rev = "8b6bf8af180c95f516bda9285da3fe940a2ab740";
      sha256 = "0ikiv12ahndvk5w9pdayqlmafwj8d1vkcshfnqmgy6ykqbcdpqk6";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/sentence-navigation";
      sha256 = "1p3ch1ab06v038h130fsxpbq45d1yadl67i2ih4l4fh3xah5997m";
    };
  packageRequires = [ample-regexps emacs];
  meta = {
      homepage = "http://melpa.org/#/sentence-navigation";
      license = lib.licenses.free;
    };
}