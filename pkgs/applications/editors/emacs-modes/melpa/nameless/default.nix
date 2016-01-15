# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "nameless";
  version = "20151014.639";
  src = fetchFromGitHub {
      owner = "Malabarba";
      repo = "Nameless";
      rev = "a3dfd7ecf9c58898241c8d1145eb8e0c875f5448";
      sha256 = "13v0v90vrc2w0wi7wmzmpql6yjbr6lpzh29kxggq9fy38lahd3ks";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/nameless";
      sha256 = "14agx54h2vqfb0656n12z761ywyxsdskd6xa1ccar70l9vwj85vq";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/nameless";
      license = lib.licenses.free;
    };
}