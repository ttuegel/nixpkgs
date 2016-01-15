# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,mallard-mode,yasnippet}:
melpaBuild {
  pname = "mallard-snippets";
  version = "20131023.1351";
  src = fetchFromGitHub {
      owner = "jhradilek";
      repo = "emacs-mallard-snippets";
      rev = "70c5293f10722f2ace73bdf74d9a18f95b040edc";
      sha256 = "0qk7i47nmyp4llwp6x0i1i5dk82ck26iyz1sjvvlihaw8a5akny2";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/mallard-snippets";
      sha256 = "0437qd7q9i32pmhxaz3vi2dnfpj4nddmzgnqpwsgl28slhjw2hv8";
    };
  packageRequires = [mallard-mode yasnippet];
  meta = {
      homepage = "http://melpa.org/#/mallard-snippets";
      license = lib.licenses.free;
    };
}