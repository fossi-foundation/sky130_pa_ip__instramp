# Instrumentation Amplifier for sky130 ![](../../workflows/cace/badge.svg)

Instrumentation amplifier with programmable gain in sky130 by Phil Allen.
[CACE](https://github.com/efabless/cace) is required to run the testbenches.

- [Presentation](docs/Efabless_PGA(240809).pdf)
- [Documentation](docs/sky130_pa_ip__instramp.md)
- [Characterization](docs/sky130_pa_ip__instramp_schematic.md)

Schematics for this amplifier are done in xschem and can be found in the `xschem/` directory. Layouts for this amplifier are done in magic and can be found in the `mag/` directory.

The CACE specification is in `cace/sky130_pa_ip__instramp.yaml`.  Testbench schematics are in the `cace/templates/` directory. Note that testbenches are editable in xschem, and netlists can be generated, but netlists contain variables that must be substituted by CACE and cannot simulate prior to variable substitution by CACE.

To run characterization with CACE:

```console
cace
```

CACE can also be run with different arguments, for example:

```console
cace cace/sky130_ef_ip__opamp.yaml --source schematic --parameter=<parameter_name>
```
