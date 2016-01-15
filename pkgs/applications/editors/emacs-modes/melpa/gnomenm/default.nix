# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,kv,s}:
melpaBuild {
  pname = "gnomenm";
  version = "20150316.1418";
  src = fetchFromGitHub {
      owner = "nicferrier";
      repo = "emacs-nm";
      rev = "9065cda44ffc9e06239b8189a0154d31314c3b4d";
      sha256 = "1svnvm9fqqx4mrk9jjn11pzqwk71w8kyyd9wwxam8gz22ykw5jb2";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/gnomenm";
      sha256 = "01vmr64j6hcvdbzg945c5a2g4fiidl18dsk4px7mdf85cv45kzqm";
    };
  packageRequires = [dash kv s];
  meta = {
      homepage = "http://melpa.org/#/gnomenm";
      license = lib.licenses.free;
    };
}