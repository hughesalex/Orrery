# Orrery

**[▶ Open the live orrery](https://hughesalex.github.io/orrery/orrery.html)**

An interactive 3D orrery of the solar system that runs in your browser. Watch the planets circle the Sun at their real relative speeds, so you can see at a glance how Mercury races round in 88 days while Neptune takes 165 years. Switch between a compressed scale, which keeps the whole system on screen, and true scale, which shows how vast the gaps between the outer planets really are. The almanac counts the orbits each planet completes as time runs.

You can speed time up, pause or reverse it, view from above or in 3D, and click any body to follow it. Optional layers add moons, dwarf planets, asteroids and the Kuiper belt, comets, the ISS, spacecraft paths from NASA JPL Horizons, constellations, nearby stars and the Milky Way.

<a href="https://hughesalex.github.io/orrery/orrery.html"><img src="docs/screenshot.png" alt="Screenshot of the orrery showing the planets' orbits around the Sun, with the almanac and time controls" width="760"></a>

It is a single HTML file with no build step. Open `orrery.html` in a browser (it loads three.js from a CDN, so it needs an internet connection).

## Versions

Every published version of the orrery, newest first. Each is a standalone page: open it in a browser (it loads three.js from a CDN, so it needs internet). Times are UTC.

These were rebuilt by replaying the recorded edit history from the first draft. The replay reproduces the current live version byte for byte, so each file matches what was published at that point.

| # | Published | File | What changed |
|---|---|---|---|
| 49 | 2026-11-06 17:57 | orrery-v49-2026-11-06-1757-fix-path-fade.html | Path fading fixed: the predicted stretch (Parker's final orbit) fades too, and faded loops become transparent instead of drawing dark lines over the Sun's glow |
| 48 | 2026-11-06 17:51 | orrery-v48-2026-11-06-1751-row-click-no-jump.html | Clicking a spacecraft that isn't flying no longer jumps to its launch; only Go to launch changes the date, and the button flashes as a hint |
| 47 | 2026-11-06 17:44 | orrery-v47-2026-11-06-1744-fade-looping-paths.html | Spacecraft that loop the Sun several times have their path faded away from the current date, so only the current loop stands out |
| 46 | 2026-11-06 17:37 | orrery-v46-2026-11-06-1737-stronger-highlight.html | Highlighted paths are never fainter than 0.6, so a related comet's orbit stands out even when the comet is far from the Sun |
| 45 | 2026-11-06 17:29 | orrery-v45-2026-11-06-1729-related-highlight.html | Selecting a comet also highlights the spacecraft that visited it, and selecting a spacecraft also highlights its comets |
| 44 | 2026-11-06 17:21 | orrery-v44-2026-11-06-1721-highlight-selected-path.html | Selecting a planet, comet or spacecraft brightens its path and dims the others; normal again when nothing (or the Sun) is selected |
| 43 | 2026-11-06 16:11 | orrery-v43-2026-11-06-1611-active-at-date.html | Quieter view: spacecraft paths drawn only while each mission is flying, and comet orbits faint until the comet nears the Sun or is followed |
| 42 | 2026-11-06 16:08 | orrery-v42-2026-11-06-1608-rosetta-philae.html | Rosetta and Philae combined into one spacecraft entry |
| 41 | 2026-11-06 15:51 | orrery-v41-2026-11-06-1551-comets.html | Comets toggle with 13 notable comets (Halley, Encke, Hale-Bopp, Swift-Tuttle, Tempel-Tuttle, Tempel 1, Wild 2, 67P, Hartley 2, Borrelly, Giacobini-Zinner, Grigg-Skjellerup, NEOWISE) with tails, and 11 comet spacecraft: Deep Space 1, Stardust, Deep Impact, Rosetta and Philae from JPL Horizons; Giotto, Vega 1 and 2, Suisei, Sakigake and ICE as reconstructed paths |
| 40 | 2026-11-02 21:20 | orrery-v40-2026-11-02-2120-milky-way.html | Milky Way toggle: the galactic band, nearby galaxies and notable globular clusters |
| 39 | 2026-11-02 19:00 | orrery-v39-2026-11-02-1900-predicted-craft-paths.html | Spacecraft paths predicted beyond the JPL data: Voyagers, Pioneers and New Horizons to 2100, Parker to 2030 |
| 38 | 2026-11-01 22:00 | orrery-v38-2026-11-01-2200-rename-orrery.html | Renamed from "Brass Orrery" to "Orrery" |
| 37 | 2026-11-01 21:50 | orrery-v37-2026-11-01-2150-dotted-major-axis.html | Full major axis of each orbit, dotted |
| 36 | 2026-11-01 21:50 | orrery-v36-2026-11-01-2150-semi-major-axis.html | Orbit axes reduced to the semi-major axis, from the centre through the Sun to perihelion |
| 35 | 2026-11-01 21:45 | orrery-v35-2026-11-01-2145-dashed-orbit-axes.html | Orbit axes drawn straight, dashed for major and dotted for minor |
| 34 | 2026-11-01 21:40 | orrery-v34-2026-11-01-2140-orbit-axes.html | Axes button also shows the major and minor axes of each planetary orbit |
| 33 | 2026-11-01 21:25 | orrery-v33-2026-11-01-2125-live-distances.html | Almanac distances update live as bodies move along their orbits |
| 32 | 2026-11-01 21:15 | orrery-v32-2026-11-01-2115-craft-almanac.html | Spacecraft in the almanac, with launch dates and a Go to launch button |
| 31 | 2026-11-01 21:00 | orrery-v31-2026-11-01-2100-speed-range.html | Speed range 0.1 hours/s to 1 year/s |
| 30 | 2026-11-01 20:56 | orrery-v30-2026-11-01-2056-axes-off.html | Rotation axes off by default |
| 29 | 2026-11-01 20:50 | orrery-v29-2026-11-01-2050-follow-spacecraft.html | Click a spacecraft (dot or label) to follow it |
| 28 | 2026-10-30 12:09 | orrery-v28-2026-10-30-1209-moons-dwarfs-split.html | Separate Moons and Dwarfs toggles |
| 27 | 2026-10-30 12:00 | orrery-v27-2026-10-30-1200-spacecraft.html | Spacecraft paths (Voyagers, Pioneers, New Horizons, Cassini, Juno, Parker Solar Probe) from JPL Horizons, with a Spacecraft toggle |
| 26 | 2026-10-28 20:34 | orrery-v26-2026-10-28-2034-aligned-date.html | Single-digit days padded with a space and three-letter months, so the date never shifts |
| 25 | 2026-10-28 20:30 | orrery-v25-2026-10-28-2030-no-heading-steady-time.html | Title removed from the date panel; time stays in a fixed position |
| 24 | 2026-10-27 22:13 | orrery-v24-2026-10-27-2213-almanac-toggle-all-sizes.html | Almanac show/hide button on every screen size |
| 23 | 2026-10-27 19:03 | orrery-v23-2026-10-27-1903-no-utc-tag.html | UTC tag removed from the time |
| 22 | 2026-10-27 19:02 | orrery-v22-2026-10-27-1902-time-of-day.html | Time of day (UTC) shown next to the date |
| 21 | 2026-10-27 18:55 | orrery-v21-2026-10-27-1855-nearby-stars.html | The 50 nearest star systems at their real directions and distances, with a Nearby stars toggle |
| 20 | 2026-10-27 18:45 | orrery-v20-2026-10-27-1845-sun-axis.html | Rotation axis for the Sun |
| 19 | 2026-10-27 18:40 | orrery-v19-2026-10-27-1840-clear-of-title.html | Centring also keeps clear of the title and date box |
| 18 | 2026-10-27 18:42 | orrery-v18-2026-10-27-1842-centre-in-clear-area.html | Followed body centred in the area not covered by the panels |
| 17 | 2026-10-27 18:33 | orrery-v17-2026-10-27-1833-rotation-axes.html | Rotation axis lines on planets, dwarfs and moons, with an Axes toggle |
| 16 | 2026-10-27 12:55 | orrery-v16-2026-10-27-1255-kuiper-oort.html | Kuiper belt and Oort cloud, shown with the Asteroids toggle |
| 15 | 2026-10-26 18:53 | orrery-v15-2026-10-26-1853-iss-toggle.html | ISS toggle, off by default |
| 14 | 2026-10-26 18:50 | orrery-v14-2026-10-26-1850-iss.html | International Space Station (SGP4), Earth rotation from sidereal time |
| 13 | 2026-10-26 18:31 | orrery-v13-2026-10-26-1831-slower-speed.html | Lower speed bound 0.5 hours per second |
| 12 | 2026-10-26 18:29 | orrery-v12-2026-10-26-1829-brighter-sun.html | Brighter Sun with corona and haze |
| 11 | 2026-10-26 18:25 | orrery-v11-2026-10-26-1825-phobos-deimos.html | Phobos and Deimos |
| 10 | 2026-10-26 18:22 | orrery-v10-2026-10-26-1822-separate-toggles.html | Separate Asteroids and Moons & dwarfs toggles |
| 9 | 2026-10-26 17:09 | orrery-v09-2026-10-26-1709-defaults-off.html | Minor bodies and constellations off by default, fainter asteroids |
| 8 | 2026-10-26 13:16 | orrery-v08-2026-10-26-1316-click-to-centre.html | Tap or click a body to centre on it |
| 7 | 2026-10-26 13:09 | orrery-v07-2026-10-26-1309-moon-ephemeris.html | Proper moon ephemeris (Celestia osculating elements) |
| 6 | 2026-10-26 12:59 | orrery-v06-2026-10-26-1259-major-moons.html | Galilean moons, big moons of Saturn, Uranus, Neptune, and Charon |
| 5 | 2026-10-25 22:17 | orrery-v05-2026-10-25-2217-textures.html | Planet textures, rotation and axial tilt, softer Sun glow |
| 4 | 2026-10-25 22:07 | orrery-v04-2026-10-25-2207-stars-constellations.html | Real stars (Hipparcos) and constellations |
| 3 | 2026-10-25 21:54 | orrery-v03-2026-10-25-2154-asteroid-belt.html | Asteroid belt and a Minor bodies toggle |
| 2 | 2026-10-25 21:45 | orrery-v02-2026-10-25-2145-moon-dwarfs-topdown.html | Moon, five dwarf planets, 3D / top-down view |
| 1 | 2026-10-25 21:37 | orrery-v01-2026-10-25-2137-initial.html | Planets, compressed/true scale toggle, time controls |
