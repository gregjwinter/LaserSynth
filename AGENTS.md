
# LaserSynth — Codex Project Instructions

## Project Overview

LaserSynth is a large, modular laser synthesizer developed using Cycling '74 Max 9 on Windows.

The project generates and manipulates laser graphics using audio-rate signals for X/Y positioning, color modulation, blanking, oscillators, geometric shapes, effects, and sequencing.

The system includes custom MIDI controllers, preset management, and hardware interfaces.

Codex is used to develop, maintain, refactor, document, and debug this project.

## Development Environment

- Operating system: Windows
- Application: Cycling '74 Max 9
- Editor: Visual Studio Code
- AI coding assistant: OpenAI Codex
- Version control: Git
- Remote repository: github.com/gregjwinter/LaserSynth
- Primary branch: main

Max remains the authoritative runtime environment for testing patches.

Do not assume that valid JSON guarantees a functioning Max patch.

## Project Structure

- LaserSynth.maxproj — Main Max project
- patchers/ — Max patches and abstractions
- code/ — JavaScript, GenExpr, and supporting code
- data/ — Presets, lookup tables, and configuration
- media/ — Audio files, waveforms, and graphics
- externals/ — External Max objects

Preserve the existing Max project structure unless explicitly instructed otherwise.

## Max Patcher Development

Max patches use the .maxpat JSON format.

When creating or modifying patches:

1. Preserve existing object IDs whenever possible.
2. Preserve scripting names and send/receive identifiers.
3. Preserve patcher inlet and outlet ordering.
4. Preserve existing connections unless a change is required.
5. Maintain valid Max patcher JSON.
6. Avoid unnecessary changes to object positions and presentation layouts.
7. Prefer modular abstractions for new functionality.
8. Do not rewrite entire large patches for small modifications.
9. Inspect existing patches for conventions before generating new ones.
10. Clearly identify patches requiring testing in Max.

Use existing Max patchers as structural references when creating new patches.

Do not assume object attributes or message syntax without verification.

## JavaScript Development

JavaScript files are located in code/.

Some scripts use the Max js object and its JavaScript environment rather than Node.js or a browser.

When modifying scripts:

- Follow the APIs supported by the actual Max JavaScript runtime.
- Do not introduce Node.js modules or browser APIs into Max js scripts.
- Preserve existing inlet and outlet interfaces.
- Preserve message handlers and scripting names.
- Maintain compatibility with existing pattr and preset systems.
- Avoid unnecessary refactoring of working controllers.
- Check how scripts are instantiated and called from Max.

Do not assume all JavaScript files use the same execution environment.

## GenExpr and gen~ Development

LaserSynth uses gen~ and GenExpr for audio-rate signal processing.

GenExpr code may be embedded inside Max patches or stored in .gendsp files.

Development conventions:

- Prefer gen~ for sample-level DSP operations when appropriate.
- Maintain deterministic signal processing.
- Avoid unnecessary discontinuities in laser positioning signals.
- Preserve existing parameter names and signal interfaces.
- Avoid unsupported GenExpr syntax.
- Verify stateful processing and initialization behavior.
- Preserve signal ranges and scaling conventions.

Do not assume GenExpr is interchangeable with JavaScript or ordinary C.

## Laser Signal Conventions

The primary laser X and Y coordinate range is:

- X: -1.0 to +1.0
- Y: -1.0 to +1.0

Laser output may include:

- X positioning
- Y positioning
- Red
- Green
- Blue
- Blanking

The system uses audio-rate signals routed through Dante and a custom DAC that converts signals to ILDA-compatible projector outputs.

Signal routing, scaling, blanking polarity, and channel assignments must be inspected before modification.

Never assume blanking polarity is consistent across every module.

Do not change output scaling, routing, or blanking behavior without explicit approval.

## Laser Hardware Safety

Laser output controls are safety-critical.

Never intentionally enable laser emission during startup, initialization, or testing without explicit authorization.

Do not bypass existing blanking, interlock, or output-limiting logic.

Do not generate test signals that could unexpectedly activate connected projectors.

Treat changes to LaserOutput, LaserOut1, LaserOut2, and related output patches as high-risk.

Prefer offline testing with disconnected or disabled laser outputs.

Software blanking must not be treated as a substitute for hardware laser safety systems.

## Hardware Controllers

LaserSynth includes hardware control systems such as:

- Intech Studio BU16 MIDI controllers
- monome one grid controller
- Other MIDI control devices

The BU16 systems provide oscillator selection, bank/page selection, preset storage, recall, and LED feedback.

The monome system provides sequencing and pattern selection.

Preserve MIDI mappings, device-specific assumptions, button indexing, and LED feedback behavior unless changes are explicitly requested.

## Preset Management

LaserSynth uses Max pattr-related objects and JSON data for persistent state.

When modifying preset systems:

- Preserve existing stored presets.
- Preserve preset numbering and oscillator associations.
- Do not overwrite existing JSON data without approval.
- Maintain backward compatibility when possible.
- Distinguish between stored preset data and user-interface metadata.
- Document any required data migration.

Never delete or regenerate user preset files as part of routine testing.

## Working with Existing Code

Before modifying a subsystem:

1. Identify its main patch.
2. Identify supporting abstractions and scripts.
3. Trace relevant inlet/outlet and message connections.
4. Determine any persistent state dependencies.
5. Identify hardware dependencies.
6. Explain the proposed changes.
7. Make only the approved modifications.

Do not modify unrelated patches.

For complex changes, prefer incremental implementation and testing.

## Git Workflow

The main branch represents the stable project.

For substantial new functionality:

1. Create a descriptive feature branch.
2. Make targeted changes.
3. Review the Git diff.
4. Validate edited files.
5. Test the functionality in Max.
6. Commit the changes after approval.
7. Merge into main after successful testing.

Do not automatically push to GitHub, merge branches, or create releases without explicit approval.

Do not delete branches or discard uncommitted work without approval.

Preserve the existing .gitignore and .gitattributes configurations.

## Validation

When modifying Max patchers:

- Confirm JSON parses successfully.
- Check object and patchline structures.
- Check referenced abstractions and scripts.
- Identify unresolved dependencies.
- Report what cannot be validated without Max.

When modifying JavaScript or GenExpr:

- Check syntax using an appropriate parser when available.
- Verify compatibility with the target Max runtime.
- Identify runtime-specific assumptions.
- Avoid claiming hardware functionality has been tested unless it actually has.

## Codex Interaction Guidelines

The user prefers incremental development with explicit review of significant changes.

For larger tasks:

1. Analyze the existing implementation.
2. Summarize the relevant architecture.
3. Propose an implementation plan.
4. Wait for approval before substantial edits.
5. Implement changes incrementally.
6. Provide clear Max testing instructions.

Small, explicitly requested changes may be implemented directly when their scope is clear.

Do not modify unrelated files.

Never silently replace a working implementation with an untested rewrite.

## Initial Repository Analysis

For the first Codex analysis of this repository:

- Operate in read-only mode.
- Do not modify any files.
- Identify the main patcher hierarchy.
- Identify JavaScript and GenExpr dependencies.
- Identify major functional subsystems.
- Identify potential development risks.
- Produce an architecture summary.

Wait for further instructions before making changes.
