flatpak remote-add --if-not-exists --user flathub https://dl.flathub.org/repo/flathub.flatpakrepo
flatpak-builder --install --install-deps-from=flathub --repo=repo --user  --force-clean builddir com.faforever.client-umu.yaml
