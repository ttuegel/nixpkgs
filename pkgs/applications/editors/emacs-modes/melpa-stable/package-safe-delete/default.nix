# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs,epl}:
melpaBuild {
  pname = "package-safe-delete";
  version = "0.1.7";
  src = fetchFromGitHub {
      owner = "Fanael";
      repo = "package-safe-delete";
      rev = "138171e4fc03c0ef05a8260cbb5cd2e114c1c194";
      sha256 = "1pdv6d6bm5jmpgjqf9ycvzasxz1205zdi0zjrmkr33c03azwz7rd";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/package-safe-delete";
      sha256 = "12ss5yjhnyxsif4vlbgxamn5jfa0wxkkphffxnv6drhvmpq226jw";
      name = "package-safe-delete";
    };
  packageRequires = [emacs epl];
  meta = {
      homepage = "http://melpa.org/#/package-safe-delete";
      license = lib.licenses.free;
    };
}