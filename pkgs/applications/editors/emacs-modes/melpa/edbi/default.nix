# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,concurrent,ctable,epc}:
melpaBuild {
  pname = "edbi";
  version = "20140920.235";
  src = fetchFromGitHub {
      owner = "kiwanami";
      repo = "emacs-edbi";
      rev = "3edb409245d8a3bca7a5b25c70c98954c0ab42b2";
      sha256 = "1x5y1d5crc48iddlsf6irkr017p32a9xjcmlm9wf3zggmr95fr3s";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/edbi";
      sha256 = "0qq0j16n8lyvkqqlcsrq1m7r7f0in6b92d74mpx5c6siv6z2vxlr";
    };
  packageRequires = [concurrent ctable epc];
  meta = {
      homepage = "http://melpa.org/#/edbi";
      license = lib.licenses.free;
    };
}