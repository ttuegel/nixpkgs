# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "cus-edit-plus";
  version = "20151231.1441";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/cus-edit+.el";
      sha256 = "1p0kacbw5zfrd7zplhlh7j1890spvn8p0bryvqqmyf8w5873pcmh";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/cus-edit+";
      sha256 = "1kazcdfajcnrzvhsgsmwwx96rkry0dglprrc02hbd7ky1fppp4sz";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/cus-edit+";
      license = lib.licenses.free;
    };
}