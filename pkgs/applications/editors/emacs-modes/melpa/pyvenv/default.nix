# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "pyvenv";
  version = "20160108.228";
  src = fetchFromGitHub {
      owner = "jorgenschaefer";
      repo = "pyvenv";
      rev = "0a79b926f030a1737f8dec40fb877208f1eb7bea";
      sha256 = "1llm8vlmwkhdnr07xgcjx59d4na96kkhmfncww6rqkfc5i6zfarm";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/pyvenv";
      sha256 = "0gai9idss1wvryxyqk3pv854mc2xg9hd0r55r2blql8n5rd2yv8v";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/pyvenv";
      license = lib.licenses.free;
    };
}