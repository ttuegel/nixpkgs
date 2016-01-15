# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,dash,emacs}:
melpaBuild {
  pname = "interval-list";
  version = "20150327.1218";
  src = fetchFromGitHub {
      owner = "Fuco1";
      repo = "interval-list";
      rev = "38af7ecf0a493ad8f487074938a2a115f3531177";
      sha256 = "1zv6m24ryls9hvla3hf8wzp6r7fzbxa1lzr1mb0wz0s292l38wjz";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/interval-list";
      sha256 = "0926z3lxkmpxalpq7hj355cjzbgpdiw7z4s8xdrpa1pi818d35zf";
    };
  packageRequires = [cl-lib dash emacs];
  meta = {
      homepage = "http://melpa.org/#/interval-list";
      license = lib.licenses.free;
    };
}