# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "erlang";
  version = "20151013.357";
  src = fetchFromGitHub {
      owner = "erlang";
      repo = "otp";
      rev = "f8da487826f96a7c5baf84074639cae03aee6b0b";
      sha256 = "0846grz7rijq04nynrxkrf7ady2vq956f4nd9zx702rrp2jp2d76";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/erlang";
      sha256 = "1gmrdkfanivb9l5lmkl0853snlhl62w34537r82w11z2fbk9lxhc";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/erlang";
      license = lib.licenses.free;
    };
}