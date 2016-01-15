# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,evil}:
melpaBuild {
  pname = "evil-rsi";
  version = "1.1.1";
  src = fetchFromGitHub {
      owner = "linktohack";
      repo = "evil-rsi";
      rev = "4e0cb07d0e1c2a5e463ea1ea146f019c47a29e61";
      sha256 = "1ygrpffa847144i74z2yy5r5vcvd334gad5mg18ffydacddcyqmq";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/evil-rsi";
      sha256 = "0mc39n72420n36kwyf9zpw1pgyih0aigfnmkbywb0yxgj7myc345";
      name = "evil-rsi";
    };
  packageRequires = [evil];
  meta = {
      homepage = "http://melpa.org/#/evil-rsi";
      license = lib.licenses.free;
    };
}