# Jupyter Notebook for Dreambooth Training SDXL using Kohya-sd-scripts on Vast.ai

In a new Vast.ai GPU instance, in an empty notebook, paste the following and run the cell. 

```
#clone kohya_ss scripts repo - putting it in a custom dir name 'kohya_sd_scripts-dev'
!git clone https://github.com/kohya-ss/sd-scripts.git kohya_sd_scripts_dev2
!wget https://raw.githubusercontent.com/yushan777/kohya_ss_vastai/main/!sdxl_kohya_vastai_no_config.ipynb
!wget https://raw.githubusercontent.com/yushan777/kohya_ss_vastai/main/prereqs.sh
!chmod +x prereqs.sh
!bash prereqs.sh
!mv '!sdxl_kohya_vastai_no_config.ipynb' 'kohya_ss'
```

after, go into the `kohya_ss` folder and open the `!sdxl_kohya_vastai_no_config.ipynb` notebook. Follow instructions, make necessary changes and run each cell in sequence. 

A more detailed guide can be found [here](https://medium.com/@yushantripleseven/dreambooth-sdxl-using-kohya-ss-on-vast-ai-10e1bfa26eed)
