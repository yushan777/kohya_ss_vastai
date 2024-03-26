# Jupyter Notebook for Dreambooth Training SDXL using Kohya_ss (bmaltais) on Vast.ai

In a new Vast.ai GPU instance, in an empty notebook, paste the following and run the cell. 

```
!git clone https://github.com/bmaltais/kohya_ss.git
!wget https://raw.githubusercontent.com/yushan777/kohya_ss_vastai/main/!sdxl_kohya_vastai_no_config.ipynb
!wget https://raw.githubusercontent.com/yushan777/kohya_ss_vastai/main/prereqs.sh
!chmod +x prereqs.sh
!bash prereqs.sh
!mv '!sdxl_kohya_vastai_no_config.ipynb' 'kohya_ss'
```

after, go into the `kohya_ss` folder and open the `!sdxl_kohya_vastai_no_config.ipynb` notebook. Follow instructions, make necessary changes and run each cell in sequence. 

A more detailed guide can be found [here](https://medium.com/@yushantripleseven/dreambooth-sdxl-using-kohya-ss-on-vast-ai-10e1bfa26eed)
