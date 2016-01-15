# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "rotate";
  version = "20140123.316";
  src = fetchFromGitHub {
      owner = "daic-h";
      repo = "emacs-rotate";
      rev = "04b64c6e20c465102ecafe0e099986b0808582bf";
      sha256 = "0spgpq2cmckpl7j2193axy5yqws5dwrhik69d0bv0ylwzxp3npvg";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/rotate";
      sha256 = "0dygdd24flbgqp049sl4p8rymvv8h881hz9lvz8hnfwq687yyclx";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/rotate";
      license = lib.licenses.free;
    };
}