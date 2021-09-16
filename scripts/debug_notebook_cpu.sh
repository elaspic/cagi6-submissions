#!/bin/bash
#SBATCH --time=24:00:00
#SBATCH --nodes=1
#SBATCH --ntasks-per-node=44
#SBATCH --mem=180G
#SBATCH --account=rrg-pmkim
#SBATCH --job-name=elaspic2-cagi6
#SBATCH --export=ALL
#SBATCH --mail-type=BEGIN
#SBATCH --mail-user=alexey.strokach@kimlab.org
#SBATCH --output=/scratch/strokach/elaspic2-cagi6-%N-%j.log

set -ev

unset XDG_RUNTIME_DIR

module load singularity

singularity exec --bind /scratch --bind /project --nv \
  --env PYTHONPATH="$(realpath ~/project-rrg/workspace/elaspic2/src)" \
  ~/project-rrg/singularity/rb-613047a0a267b3f6a3832bb3_latest.sif \
  bash -c "
source /opt/conda/etc/profile.d/conda.sh;
conda activate base;
jupyter lab --ip 0.0.0.0 --port 9000 --no-browser;"

