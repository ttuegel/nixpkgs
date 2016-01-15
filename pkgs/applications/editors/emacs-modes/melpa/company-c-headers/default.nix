# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,company,emacs}:
melpaBuild {
  pname = "company-c-headers";
  version = "20150801.1101";
  src = fetchFromGitHub {
      owner = "randomphrase";
      repo = "company-c-headers";
      rev = "0b8c63cdc7864c3e3939c4b8cda314d05ae0a352";
      sha256 = "16cva7ccc0hrc6yf659kpsznlk1bkgv525lqr4nj8a12q0avjdxf";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/company-c-headers";
      sha256 = "1715vnjr5cjiq8gjcd3idnpnijg5cg3sw3f8gr5x2ixcrip1hx3a";
    };
  packageRequires = [company emacs];
  meta = {
      homepage = "http://melpa.org/#/company-c-headers";
      license = lib.licenses.free;
    };
}