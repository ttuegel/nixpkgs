# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs}:
melpaBuild {
  pname = "company";
  version = "20160114.1936";
  src = fetchFromGitHub {
      owner = "company-mode";
      repo = "company-mode";
      rev = "779de03e226b161a00c3428ffdadd89ecbc422d0";
      sha256 = "1w4qrkd5faqcjcw8y102rckhawxbrxcj7blvmy86z5p1q3s9pgnv";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/company";
      sha256 = "0v4x038ly970lkzb0n8fbqssfqwx1p46xldr7nss32jiqvavr4m4";
    };
  packageRequires = [cl-lib emacs];
  meta = {
      homepage = "http://melpa.org/#/company";
      license = lib.licenses.free;
    };
}