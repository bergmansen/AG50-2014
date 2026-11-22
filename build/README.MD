# CUSTOM BUILD — README

## 1. Purpose

The `build/` directory contains all documentation related to the design, engineering, development and construction of our custom engine and associated systems.

Unlike the `info/` directory, which documents the original Kymco Agility 50 4T and its existing components, this directory defines what we intend to build.

It serves as the central engineering reference for the custom project.

All proposed modifications, replacement components, custom-designed parts, technical specifications, calculations and manufacturing requirements must be documented here.

## 2. Documentation Principles

Every design decision should be traceable and technically justified.

- Document the intended design before manufacturing.
- Record exact dimensions, tolerances and materials whenever known.
- Distinguish confirmed specifications from estimates and assumptions.
- Include calculations and engineering reasoning where relevant.
- Document compatibility between connected components.
- Record design revisions and explain why changes were made.
- Never treat an unverified specification as a confirmed engineering value.
- Reference original components when the custom design replaces or modifies them.

## 3. Suggested Directory Structure

```text
build/
│
├── README.MD
│
├── PROJECT/
│   ├── OVERVIEW.MD
│   ├── REQUIREMENTS.MD
│   ├── OBJECTIVES.MD
│   ├── SPECIFICATIONS.MD
│   └── DEVELOPMENT_PLAN.MD
│
├── ENGINE/
│   ├── README.MD
│   ├── CRANKCASE/
│   ├── CYLINDER/
│   ├── CYLINDER_HEAD/
│   ├── CRANKSHAFT/
│   ├── CONNECTING_ROD/
│   ├── PISTON/
│   ├── VALVE_TRAIN/
│   ├── LUBRICATION/
│   └── COOLING/
│
├── TRANSMISSION/
│   ├── README.MD
│   ├── VARIATOR/
│   ├── CLUTCH/
│   ├── BELT/
│   └── FINAL_DRIVE/
│
├── FUEL_SYSTEM/
├── INTAKE/
├── EXHAUST/
├── IGNITION/
├── ELECTRICAL/
│
├── ENGINEERING/
│   ├── CALCULATIONS/
│   ├── SIMULATIONS/
│   ├── CAD/
│   ├── MATERIALS/
│   ├── TOLERANCES/
│   └── TESTING/
│
├── MANUFACTURING/
│   ├── PROCESSES/
│   ├── SUPPLIERS/
│   ├── CNC/
│   ├── ASSEMBLY/
│   └── QUALITY_CONTROL/
│
├── BOM/
│   ├── BILL_OF_MATERIALS.MD
│   ├── FASTENERS.MD
│   └── BEARINGS_AND_SEALS.MD
│
├── TESTING/
│   ├── TEST_PLAN.MD
│   ├── TEST_RESULTS/
│   └── VALIDATION.MD
│
└── CHANGELOG.MD
```

This is a proposed structure. Directories can be expanded as the project develops.

## 4. Component Documentation

Every custom-designed or significantly modified component should have its own documentation file.

Use the component documentation template wherever applicable.

Each component document should describe:

- Component identification
- Intended function
- Design and construction
- Materials and dimensions
- Technical specifications
- Interfaces and connections
- Operating conditions
- Engineering calculations
- Manufacturing requirements
- Inspection and validation
- Compatibility
- Design revisions
- References

## 5. Specification Status

Every technical value must have a clear status.

| Status | Meaning |
|---|---|
| CONFIRMED | Verified using reliable documentation or measurement |
| MEASURED | Measured directly from a physical component |
| CALCULATED | Derived using documented engineering calculations |
| ESTIMATED | Approximate value that requires verification |
| PROPOSED | Intended design value, not yet validated |
| PENDING | Information still needs to be obtained |
| REJECTED | Design or specification that is no longer accepted |

## 6. Engineering Requirements

The custom build should be developed with particular attention to:

- Mechanical strength and durability
- Thermal management
- Lubrication reliability
- Rotational balance
- Bearing loads and clearances
- Combustion efficiency
- Fuel delivery
- Cooling performance
- Vibration and noise
- Manufacturing tolerances
- Serviceability
- Component compatibility
- Operational safety

All critical dimensions, material selections and operating limits must be validated before production or operation.

## 7. Design Revisions

Changes to existing designs must be recorded.

Use `CHANGELOG.MD` to document:

- Revision number
- Date
- Component affected
- Previous design
- New design
- Reason for modification
- Validation status

Do not silently overwrite important engineering decisions.

## 8. Original Documentation Reference

The `info/` directory contains information about the original scooter and its components.

The `build/` directory contains the custom design.

When developing a replacement component, reference the original documentation where useful.

Example:

```text
info/engine/139qmb/crankcase/
build/ENGINE/CRANKCASE/
```

The original component documentation should remain independent of the custom design.

## 9. Project Scope

This directory is intended to document the complete custom-build development process, from initial concept and requirements through engineering, CAD, manufacturing, assembly and testing.

It is the authoritative technical reference for the custom build.

**The objective is not simply to modify the original engine. It is to engineer, document and validate a complete custom powertrain.**