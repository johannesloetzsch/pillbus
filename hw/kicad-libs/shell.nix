let
  pkgs = import <nixpkgs> {};
in pkgs.mkShell {
  buildInputs = [
    pkgs.python3
    pkgs.python3.pkgs.requests
  ];
  shellHook = ''
    unset SOURCE_DATE_EPOCH

    #rm -r .venv
    python -m venv .venv
    source .venv/bin/activate

    .venv/bin/pip3 install easyeda2kicad

    ## Usage:
    easyeda2kicad --output ./jlcpcb --full --lcsc_id=C8734
  '';
}
