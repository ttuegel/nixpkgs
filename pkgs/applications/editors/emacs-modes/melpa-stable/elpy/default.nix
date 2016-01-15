# DO NOT EDIT: generated automatically
{lib
,melpaBuild
,fetchurl
,fetchFromGitHub
,company
,find-file-in-project
,highlight-indentation
,pyvenv
,yasnippet}:
melpaBuild {
  pname = "elpy";
  version = "1.10.0";
  src = fetchFromGitHub {
      owner = "jorgenschaefer";
      repo = "elpy";
      rev = "96fa05708629600fd79c4b0fcafe63ec97f5ce07";
      sha256 = "0kzara7r6gvgf3p06xswxbhq01dbhmwx1pldx3mmv7knvm2mdxq8";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/elpy";
      sha256 = "051irp7k0cp1hqp3hzrmapllf2iim7cq0iz38489g4fkh2ybk709";
      name = "elpy";
    };
  packageRequires = [company find-file-in-project highlight-indentation pyvenv
                     yasnippet];
  meta = {
      homepage = "http://melpa.org/#/elpy";
      license = lib.licenses.free;
    };
}