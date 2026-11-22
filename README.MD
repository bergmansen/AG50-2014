# Kymco Agility 50 Technical Documentation

A component-level technical documentation repository for the Kymco Agility 50 and its 139QMB engine.

## Documentation rules
1. Document individual components in their own Markdown file whenever practical.
2. Use `N/A` for components not fitted to this exact vehicle.
3. Clearly distinguish verified OEM specifications from measured values, estimates and modifications.
4. Cite sources and record the date/version of specifications where possible.
5. Never guess torque values, clearances, part numbers, dimensions or service intervals.
6. Document assemblies separately from their individual components when assembly-level information is useful.
7. Use uppercase filenames for component files (e.g. `BREATHER.MD`) to keep the current naming style consistent.
8. Prefer singular component names and avoid duplicate documentation; link to a canonical file instead.

## Suggested status labels
- `[ ]` Not started
- `[~]` In progress
- `[x]` Completed
- `[N/A]` Not fitted / not applicable
- `[?]` Requires verification

## Part-file template
Copy `templates/PART.MD` for each component.

## Suggested documentation content
For each component, record:
- Identification and part number
- Function and operation
- Construction/material
- OEM specs and measured specs (clearly labelled)
- Interfaces and connections
- Failure modes and symptoms
- Inspection and maintenance
- Removal/installation and torque values
- Compatibility
- Engineering notes and sources
