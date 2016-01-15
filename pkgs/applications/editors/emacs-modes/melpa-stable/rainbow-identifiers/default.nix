# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "rainbow-identifiers";
  version = "0.2.2";
  src = fetchFromGitHub {
      owner = "Fanael";
      repo = "rainbow-identifiers";
      rev = "19fbfded1baa98d12335f26f6d7b20e5ae44ce2e";
      sha256 = "05i0jpmxzsj2lsj48cafn3v93z37l7k5kaza2ik3yirdpjdibyrh";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/rainbow-identifiers";
      sha256 = "0lw790ymrgpyh0sxwmzinl2ik5vl5vggbg14cd0cx5yagkw5y3mp";
      name = "rainbow-identifiers";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/rainbow-identifiers";
      license = lib.licenses.free;
    };
}