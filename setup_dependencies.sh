
#!/bin/bash

echo "Installing packages..."
conda env create -f environment.yml || echo "Installation failed!" && exit
echo "Setup completed."
conda activate torch_rgcn_venv