# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs}:
melpaBuild {
  pname = "company";
  version = "0.8.12";
  src = fetchFromGitHub {
      owner = "company-mode";
      repo = "company-mode";
      rev = "e085a333867959a1b36015a3ad8e12e5bd6550d9";
      sha256 = "08rrjfp2amgya1hswjz3vd5ja6lg2nfmm7454p0h1naz00hlmmw0";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/company";
      sha256 = "0v4x038ly970lkzb0n8fbqssfqwx1p46xldr7nss32jiqvavr4m4";
      name = "company";
    };
  packageRequires = [cl-lib emacs];
  meta = {
      homepage = "http://melpa.org/#/company";
      license = lib.licenses.free;
    };
}