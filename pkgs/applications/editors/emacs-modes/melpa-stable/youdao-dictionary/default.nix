# DO NOT EDIT: generated automatically
{lib
,melpaBuild
,fetchurl
,fetchFromGitHub
,chinese-word-at-point
,emacs
,names
,popup}:
melpaBuild {
  pname = "youdao-dictionary";
  version = "0.3";
  src = fetchFromGitHub {
      owner = "xuchunyang";
      repo = "youdao-dictionary.el";
      rev = "5b4f716ca41fa0cdb18a4949ac5cdcd470182c57";
      sha256 = "0016qff7hdnd0xkyhxakfzzscwlwkpzppvc4wxfw0iacpjkz1fnr";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/youdao-dictionary";
      sha256 = "1qfk7s18br9jask1bpida0cjxks098qpz0ssmw8misi3bjax0fym";
      name = "youdao-dictionary";
    };
  packageRequires = [chinese-word-at-point emacs names popup];
  meta = {
      homepage = "http://melpa.org/#/youdao-dictionary";
      license = lib.licenses.free;
    };
}