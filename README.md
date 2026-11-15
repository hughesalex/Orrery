# Orrery

**[▶ Open the live orrery](https://hughesalex.github.io/orrery/orrery.html)**

An interactive 3D orrery of the solar system that runs in your browser. Watch the planets circle the Sun at their real relative speeds, so you can see at a glance how Mercury races round in 88 days while Neptune takes 165 years. Switch between a compressed scale, which keeps the whole system on screen, and true scale, which shows how vast the gaps between the outer planets really are. The almanac counts the orbits each planet completes as time runs.

You can speed time up, pause or reverse it, view from above or in 3D, and click any body to follow it. Optional layers add moons, dwarf planets, asteroids and the Kuiper belt, comets, the ISS, spacecraft paths from NASA JPL Horizons, constellations, nearby stars and the Milky Way.

<a href="https://hughesalex.github.io/orrery/orrery.html"><img src="docs/screenshot.png" alt="Screenshot of the orrery showing the planets' orbits around the Sun, with the almanac and time controls" width="760"></a>

It is a single HTML file with no build step. Open `orrery.html` in a browser (it loads three.js from a CDN, so it needs an internet connection).

## Versions

Every published version of the orrery, newest first. Times are UTC.

| # | Published | What changed |
|---|---|---|
| 49 | 2026-11-06 17:57 | Path fading fixed: the predicted stretch (Parker's final orbit) fades too, and faded loops become transparent instead of drawing dark lines over the Sun's glow |
| 48 | 2026-11-06 17:51 | Clicking a spacecraft that isn't flying no longer jumps to its launch; only Go to launch changes the date, and the button flashes as a hint |
| 47 | 2026-11-06 17:44 | Spacecraft that loop the Sun several times have their path faded away from the current date, so only the current loop stands out |
| 46 | 2026-11-06 17:37 | Highlighted paths are never fainter than 0.6, so a related comet's orbit stands out even when the comet is far from the Sun |
| 45 | 2026-11-06 17:29 | Selecting a comet also highlights the spacecraft that visited it, and selecting a spacecraft also highlights its comets |
| 44 | 2026-11-06 17:21 | Selecting a planet, comet or spacecraft brightens its path and dims the others; normal again when nothing (or the Sun) is selected |
| 43 | 2026-11-06 16:11 | Quieter view: spacecraft paths drawn only while each mission is flying, and comet orbits faint until the comet nears the Sun or is followed |
| 42 | 2026-11-06 16:08 | Rosetta and Philae combined into one spacecraft entry |
| 41 | 2026-11-06 15:51 | Comets toggle with 13 notable comets (Halley, Encke, Hale-Bopp, Swift-Tuttle, Tempel-Tuttle, Tempel 1, Wild 2, 67P, Hartley 2, Borrelly, Giacobini-Zinner, Grigg-Skjellerup, NEOWISE) with tails, and 11 comet spacecraft: Deep Space 1, Stardust, Deep Impact, Rosetta and Philae from JPL Horizons; Giotto, Vega 1 and 2, Suisei, Sakigake and ICE as reconstructed paths |
| 40 | 2026-11-02 21:20 | Milky Way toggle: the galactic band, nearby galaxies and notable globular clusters |
| 39 | 2026-11-02 19:00 | Spacecraft paths predicted beyond the JPL data: Voyagers, Pioneers and New Horizons to 2100, Parker to 2030 |
| 38 | 2026-11-01 22:00 | Renamed from "Brass Orrery" to "Orrery" |
| 37 | 2026-11-01 21:50 | Full major axis of each orbit, dotted |
| 36 | 2026-11-01 21:50 | Orbit axes reduced to the semi-major axis, from the centre through the Sun to perihelion |
| 35 | 2026-11-01 21:45 | Orbit axes drawn straight, dashed for major and dotted for minor |
| 34 | 2026-11-01 21:40 | Axes button also shows the major and minor axes of each planetary orbit |
| 33 | 2026-11-01 21:25 | Almanac distances update live as bodies move along their orbits |
| 32 | 2026-11-01 21:15 | Spacecraft in the almanac, with launch dates and a Go to launch button |
| 31 | 2026-11-01 21:00 | Speed range 0.1 hours/s to 1 year/s |
| 30 | 2026-11-01 20:56 | Rotation axes off by default |
| 29 | 2026-11-01 20:50 | Click a spacecraft (dot or label) to follow it |
| 28 | 2026-10-30 12:09 | Separate Moons and Dwarfs toggles |
| 27 | 2026-10-30 12:00 | Spacecraft paths (Voyagers, Pioneers, New Horizons, Cassini, Juno, Parker Solar Probe) from JPL Horizons, with a Spacecraft toggle |
| 26 | 2026-10-28 20:34 | Single-digit days padded with a space and three-letter months, so the date never shifts |
| 25 | 2026-10-28 20:30 | Title removed from the date panel; time stays in a fixed position |
| 24 | 2026-10-27 22:13 | Almanac show/hide button on every screen size |
| 23 | 2026-10-27 19:03 | UTC tag removed from the time |
| 22 | 2026-10-27 19:02 | Time of day (UTC) shown next to the date |
| 21 | 2026-10-27 18:55 | The 50 nearest star systems at their real directions and distances, with a Nearby stars toggle |
| 20 | 2026-10-27 18:45 | Rotation axis for the Sun |
| 19 | 2026-10-27 18:40 | Centring also keeps clear of the title and date box |
| 18 | 2026-10-27 18:42 | Followed body centred in the area not covered by the panels |
| 17 | 2026-10-27 18:33 | Rotation axis lines on planets, dwarfs and moons, with an Axes toggle |
| 16 | 2026-10-27 12:55 | Kuiper belt and Oort cloud, shown with the Asteroids toggle |
| 15 | 2026-10-26 18:53 | ISS toggle, off by default |
| 14 | 2026-10-26 18:50 | International Space Station (SGP4), Earth rotation from sidereal time |
| 13 | 2026-10-26 18:31 | Lower speed bound 0.5 hours per second |
| 12 | 2026-10-26 18:29 | Brighter Sun with corona and haze |
| 11 | 2026-10-26 18:25 | Phobos and Deimos |
| 10 | 2026-10-26 18:22 | Separate Asteroids and Moons & dwarfs toggles |
| 9 | 2026-10-26 17:09 | Minor bodies and constellations off by default, fainter asteroids |
| 8 | 2026-10-26 13:16 | Tap or click a body to centre on it |
| 7 | 2026-10-26 13:09 | Proper moon ephemeris (Celestia osculating elements) |
| 6 | 2026-10-26 12:59 | Galilean moons, big moons of Saturn, Uranus, Neptune, and Charon |
| 5 | 2026-10-25 22:17 | Planet textures, rotation and axial tilt, softer Sun glow |
| 4 | 2026-10-25 22:07 | Real stars (Hipparcos) and constellations |
| 3 | 2026-10-25 21:54 | Asteroid belt and a Minor bodies toggle |
| 2 | 2026-10-25 21:45 | Moon, five dwarf planets, 3D / top-down view |
| 1 | 2026-10-25 21:37 | Planets, compressed/true scale toggle, time controls |
