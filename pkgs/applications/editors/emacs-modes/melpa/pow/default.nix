# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs}:
melpaBuild {
  pname = "pow";
  version = "20140420.306";
  src = fetchFromGitHub {
      owner = "yukihr";
      repo = "emacs-pow";
      rev = "7c0b39a07069d8b0f6b21adf3b4e462944641ad9";
      sha256 = "1jzqav2lchr0ggckjq9rwlxwryi7m7xnmn8471zgiamd1h04ddqf";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/pow";
      sha256 = "05wc4ylp0xjqbzrm046lcsv4aw2a6s2rfv1ra38bfr0dai6qrsrn";
    };
  packageRequires = [cl-lib emacs];
  meta = {
      homepage = "http://melpa.org/#/pow";
      license = lib.licenses.free;
    };
}