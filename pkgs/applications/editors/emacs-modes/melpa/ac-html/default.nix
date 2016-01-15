# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,auto-complete,dash,f,s}:
melpaBuild {
  pname = "ac-html";
  version = "20151005.231";
  src = fetchFromGitHub {
      owner = "cheunghy";
      repo = "ac-html";
      rev = "3de94a46d8cb93e8e62a1b6bdebbde4d65dc7cc2";
      sha256 = "1sip87j4wvlf9pfnpr0zyyhys1dd9smh6hy3zs08ihbdh98krgs5";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ac-html";
      sha256 = "0qf8f75b6dvy844dq8vh8d9c6k599rh1ynjcif9bwvdpf6pxwvqa";
    };
  packageRequires = [auto-complete dash f s];
  meta = {
      homepage = "http://melpa.org/#/ac-html";
      license = lib.licenses.free;
    };
}