# Dokumentacja pracy na zajęciach i nie

## Podstawy pracy z silnikami gier wideo | 2025-11-18

Programowanie w Godocie:
   
   1. Przypomnienie co to są:
	  - Zmienne, a stałe,
		 - ich typy.
	  - Array, Dictionary i Enum.
		 - @export oraz @onready.
   2. Nauka o podstawach funkcji w .gdscript.
   3. Przypomnienie o warunkach:
	  - while,
	  - if/elif/else,
	  - for,
		 for i in range (x, y, z) # x = Start, y = Meta, z = Kroki
	  Każdy z warunków kończymy, oczywiście, dwukropkiem `:`.

Zadanie:
	k20, czyli 20 scianek, 1-20
	rycerza = 4 (siła)
	smok = 8 (siła)
	Walczą ze sobą 5 tur i każda z tych tur to k20 + siła

## Praca własna | 2025-11-05

### Added

- Nowa scena na znikającą platformę.
- Stworzenie działającego skryptu do owej platformy (wykorzystałem ten tutorial).

## Metody level designu | 2025-10-29

1. Rozkładanie TileSet'u bez pomocy programu Tiled, przy pomocy Node'a TileMapLayer.
2. Dodawanie właściwości (w inspektorze i nie tylko) do TileMapLayer oraz TileSetów.
   - "Rysowanie" collider'ów na konkretnym kafelku, bez potrzeby rozkładania osobnego `CollisionShape2D` na scenie.
   - Custom Data Layers pomaga przypisywać odpowiednim kafelkom dany dźwięk.

## Podstawy pracy z silnikami gier wideo | 2025-10-28

Czego nie wiedziałem to dwa hashe dodają komentarz do wewnętrznej dokumentacji (**F1** lub zakładka **Help**).

### Added

- Edycja kodu poruszania się gracza.
- Rozkładanie kolajderów na scenie poziomu.

## Praca własna | 2025-10-26

### Changed

- Edycja **Project Settings**
	- Dostosowanie **Display > Window** (z włączonymi **Advanced Settings**) do wartości odpowiednich dla gry w pixel arcie.
	- W **General > Layer Names > 2D Physics** ustawienie warstwy 1 jako gracza, warstwy 2 jako świat.

### Added

- Dodanie kamery śledzącej gracza.
	- *Smoothing dopiero 28 pazia dodałem.*

### Removed

- Usunięcie tile setów ze sceny, w celu poprawienia ich i rozłożenia ponownie, nadal tak samo jak w *Goodboy Galaxy*.

## Metody level designu - 2025-10-22

### Added 

- Rozkładanie tile setu w programie **Tiled**.
	- Samo rozkładanie miało być w duchu designu poziomów z gry *Goodboy Galaxy*, Goodboy Galaxy Limited, Rik Nicol, 2023.
- Export rozłożonego poziomu do **Godota**.
	- Stworzona mapka jest w folderze [[pierwszy-projekt\maps]].

## Podstawy pracy z silnikami gier wideo - 2025-10-21

**Sprawdzić:** <https://thisisvini.com/aseprite-wizard/en/9.x-4/introduction/index.html>

### Added

- Sklonowanie [repozytorium](https://github.com/W00jo/game-in-godot).
