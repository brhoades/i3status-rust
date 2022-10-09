{ pkgs ? import <nixpkgs> {} }:
pkgs.mkShell {
  nativeBuildInputs = with pkgs; [
    rustup
    pkg-config
    openssl
    dbus
    lm_sensors
    libpulseaudio
  ];
}
