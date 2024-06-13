# Keep your GPU busy

1. Install the compatible version of CuPy:
```
pip install cupy-cuda113
```

2. Make the script executable:
```
chmod +x keep_gpu_busy.sh
```

3. Run the script to start the periodic matrix multiplications (Recommended Practice: use **screen** or **tmux**):
```
./keep_gpu_busy.sh
```




