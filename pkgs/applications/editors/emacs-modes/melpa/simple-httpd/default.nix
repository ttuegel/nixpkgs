# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "simple-httpd";
  version = "20150430.1955";
  src = fetchFromGitHub {
      owner = "skeeto";
      repo = "emacs-http-server";
      rev = "4b7a6bc6a6df6b932f8c9e9aded9103397c0c18f";
      sha256 = "0jn46fk0ljqs40kz6ngp0sk6hg1334835r2rmagx4qm0mdaqy7p8";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/simple-httpd";
      sha256 = "18dharsdiwfkmhd9ibz9f47yfq9c2d78i886pi6gsjh8iwcpzx59";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/simple-httpd";
      license = lib.licenses.free;
    };
}