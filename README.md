# groff_examples
Some Groff examples for me and anyone else confused as to how to use the typesetting libraries.

I would just use a container via Podman or Docker to run a Linux distro that has
GNU Groff available in it with all the other tools.

I had to put this into its own document because the comments were being
interpreted literally and causing issues in the end result document. TexLive
LaTeX does this better.

### References

* [GNU Groff Documentation](https://www.gnu.org/software/groff/)

## Usage

I use Fedora, but I install the following packages.

```bash
sudo dnf install --assumeyes \
  groff \
  groff-base \
  groff-doc \
  groff-perl \
  perl-IO-Compress \
  ghostscript
```

Then to build the `.ms` files, I use the following command.

```bash
groff -Tpdf -ms groff_ms_example.ms > groff_ms_example.pdf
```
