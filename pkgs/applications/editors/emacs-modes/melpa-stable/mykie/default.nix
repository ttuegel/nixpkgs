# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs}:
melpaBuild {
  pname = "mykie";
  version = "0.3.1";
  src = fetchFromGitHub {
      owner = "yuutayamada";
      repo = "mykie-el";
      rev = "ab8f7549f9018c26278d101af1b90997c9e5e0b3";
      sha256 = "0550k0rfm0zai306642v689mcpsw9pbd5vs0il82cihwvrxjifc5";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/mykie";
      sha256 = "12ram39fp3m9ar6q184rsnpkxb14y0ajibng7ia2ck54ck7n36cj";
      name = "mykie";
    };
  packageRequires = [cl-lib emacs];
  meta = {
      homepage = "http://melpa.org/#/mykie";
      license = lib.licenses.free;
    };
}