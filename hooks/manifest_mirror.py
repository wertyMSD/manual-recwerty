"""Mirror the signed update manifest to the /es/ URL baked into the app.

build_exe.py stages the signed manifest at docs/es/updates/manifest-stable.json.
With static-i18n folder mode the default language (es) builds to the site root,
so the manifest lands at /updates/manifest-stable.json. The manifest_url baked
into installed software is https://alfonsoautomatiza.github.io/recwerty/es/updates/manifest-stable.json,
so the file must ALSO exist at /es/updates/ or auto-update 404s for users.

This hook runs after every build; when the default-language build produces
site/updates/manifest-stable.json it copies it to site/es/updates/.
Non-default builds (en/fr) have no updates dir and are skipped.
"""

import shutil
from pathlib import Path

MANIFEST = "updates/manifest-stable.json"


def on_post_build(config, **kwargs):
    site_dir = Path(config["site_dir"])
    src = site_dir / MANIFEST
    if not src.is_file():
        return
    dst = site_dir / "es" / MANIFEST
    dst.parent.mkdir(parents=True, exist_ok=True)
    shutil.copy2(src, dst)
    print(f"info  - manifest mirrored to {dst.relative_to(site_dir.parent)}")
