# DO NOT EDIT: generated automatically
{lib
,melpaBuild
,fetchurl
,fetchFromGitHub
,auto-complete
,company
,dash
,emacs
,f
,php-mode
,popup
,s
,xcscope
,yasnippet}:
melpaBuild {
  pname = "ac-php";
  version = "1.7.0";
  src = fetchFromGitHub {
      owner = "xcwen";
      repo = "ac-php";
      rev = "1f606698934a7d60d0d60f6f15240a2bf78c8b9f";
      sha256 = "1rpp6njgqpi7sq4iyh65glhnbfw414w7srz90whadhkz5pzawr7z";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ac-php";
      sha256 = "0p9qq8nszp5jb71s35cxnmcxp50b62y2jv1ha7vvqfz5p8miallk";
      name = "ac-php";
    };
  packageRequires = [auto-complete company dash emacs f php-mode popup s xcscope
                     yasnippet];
  meta = {
      homepage = "http://melpa.org/#/ac-php";
      license = lib.licenses.free;
    };
}