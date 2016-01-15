# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchhg}:
melpaBuild {
  pname = "syntax-subword";
  version = "20150415.1426";
  src = fetchhg {
      url = "https://bitbucket.com/jpkotta/syntax-subword";
      rev = "a1e0accb754d";
      sha256 = "1p9bp09nibw7rra3r6nj496zdx09db6k82dxnxs1lfgdiswfdq2h";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/syntax-subword";
      sha256 = "1as89ffqz2h69fdwybgs5wibnrvskm7hd58vagfjkla9pjlpffpm";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/syntax-subword";
      license = lib.licenses.free;
    };
}