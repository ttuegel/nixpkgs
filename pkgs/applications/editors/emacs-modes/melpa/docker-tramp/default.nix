# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs}:
melpaBuild {
  pname = "docker-tramp";
  version = "20160113.2152";
  src = fetchFromGitHub {
      owner = "emacs-pe";
      repo = "docker-tramp.el";
      rev = "769a5c87bfe16549ebc981e3bd85806290f55e7a";
      sha256 = "0bvnvs17cbisymiqp96q4y2w2jqy5hd0zyk6rv7mihr9p97ak9kv";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/docker-tramp";
      sha256 = "19kky80qm68n2izpjfyiy4gjywav7ljcmp101kmziklpqdldgh1w";
    };
  packageRequires = [cl-lib emacs];
  meta = {
      homepage = "http://melpa.org/#/docker-tramp";
      license = lib.licenses.free;
    };
}