# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "django-mode";
  version = "20150207.717";
  src = fetchFromGitHub {
      owner = "myfreeweb";
      repo = "django-mode";
      rev = "3d82a62a7faeb2c124ac4c109e075f581c175508";
      sha256 = "0dw0m77w7kdwxxh53b4k15jjkpfl5vha17hw9dn29ap77pf820va";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/django-mode";
      sha256 = "1rdkzqvicjpfh9k66m31ky6jshx9fqw7pza7add36bk6xg8lbara";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/django-mode";
      license = lib.licenses.free;
    };
}