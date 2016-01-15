# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "itail";
  version = "20151113.1035";
  src = fetchFromGitHub {
      owner = "re5et";
      repo = "itail";
      rev = "ff80d0456a0039062de1cf73932a5a32d46821b1";
      sha256 = "1az986mk8j8hyvr1mi9hirixwcd73jcqkjsw4xy34vjbwxi122r9";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/itail";
      sha256 = "0mcyly88a3c15hl3wll56agpdsyvd26r501h0v64lasfr4k634m7";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/itail";
      license = lib.licenses.free;
    };
}