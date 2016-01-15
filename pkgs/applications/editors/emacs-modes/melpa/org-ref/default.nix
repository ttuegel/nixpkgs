# DO NOT EDIT: generated automatically
{lib
,melpaBuild
,fetchurl
,fetchFromGitHub
,dash
,emacs
,f
,helm
,helm-bibtex
,hydra
,key-chord
,s}:
melpaBuild {
  pname = "org-ref";
  version = "20160115.1402";
  src = fetchFromGitHub {
      owner = "jkitchin";
      repo = "org-ref";
      rev = "8338811af327b36fb8bbae8e018204e0800963a4";
      sha256 = "17qxz2gps1p9kv370a26csfyz12svfkkcn5gkph66626jmafksmg";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/org-ref";
      sha256 = "087isxf3z8cgmmniaxr3lpq9jg3sriw88dwp4f0ky286hlvgzw08";
    };
  packageRequires = [dash emacs f helm helm-bibtex hydra key-chord s];
  meta = {
      homepage = "http://melpa.org/#/org-ref";
      license = lib.licenses.free;
    };
}