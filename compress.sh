#!/bin/bash
cd public/hypercube-asset/model
level=${1:-10}
for f in *.glb; do [[ "$f" != *"-compressed.glb" ]] && gltf-pipeline -i "$f" -o "${f%.glb}-compressed.glb" -d --draco.compressionLevel=$level; done