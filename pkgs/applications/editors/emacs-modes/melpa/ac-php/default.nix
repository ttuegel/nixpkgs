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
  version = "20160112.423";
  src = fetchFromGitHub {
      owner = "xcwen";
      repo = "ac-php";
      rev = "e2ed2d30e7f7f6851c0643834d55512a9c31090f";
      sha256 = "19r4495l25a6v0jrfxrlrhm6kc5yz3js3zjgp8wdsiym83w9q5dr";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ac-php";
      sha256 = "0p9qq8nszp5jb71s35cxnmcxp50b62y2jv1ha7vvqfz5p8miallk";
    };
  packageRequires = [auto-complete company dash emacs f php-mode popup s xcscope
                     yasnippet];
  meta = {
      homepage = "http://melpa.org/#/ac-php";
      license = lib.licenses.free;
    };
}