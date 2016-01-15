# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,yasnippet}:
melpaBuild {
  pname = "django-snippets";
  version = "20131229.1011";
  src = fetchFromGitHub {
      owner = "myfreeweb";
      repo = "django-mode";
      rev = "3d82a62a7faeb2c124ac4c109e075f581c175508";
      sha256 = "0dw0m77w7kdwxxh53b4k15jjkpfl5vha17hw9dn29ap77pf820va";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/django-snippets";
      sha256 = "1qs9fw104kidbr5zbxc1q71yy033nq3wxh98vvzk4z4fppnd29sw";
    };
  packageRequires = [yasnippet];
  meta = {
      homepage = "http://melpa.org/#/django-snippets";
      license = lib.licenses.free;
    };
}