
### ✅ `README.md` (versão resumida e prática para Windows)

````markdown
# Deep-Live-Cam (Windows Setup)

Live Deepfake em tempo real com apenas uma imagem. Este guia é para instalação manual no Windows.

## Requisitos

- Python 3.10
- Git
- FFmpeg → Execute no PowerShell:

  iex (irm ffmpeg.tc.ht)


* Visual C++ Redistribuível 2022:
  [https://visualstudio.microsoft.com/visual-cpp-build-tools/](https://visualstudio.microsoft.com/visual-cpp-build-tools/)

## Passo a Passo

### 1. Clonar o projeto


git clone https://github.com/hacksider/Deep-Live-Cam.git
cd Deep-Live-Cam


### 2. Baixar os modelos e colocar na pasta `models`

* [GFPGANv1.4.pth](https://huggingface.co/hacksider/deep-live-cam/resolve/main/GFPGANv1.4.pth)
* [inswapper\_128\_fp16.onnx](https://huggingface.co/hacksider/deep-live-cam/resolve/main/inswapper_128_fp16.onnx)

### 3. Criar e ativar ambiente virtual


python -m venv venv
venv\Scripts\activate
pip install -r requirements.txt


### 4. Rodar o programa


python run.py


> ⚠️ O primeiro uso baixará arquivos (\~300MB). Se quiser usar GPU, siga instruções adicionais no README original.

## Modo Webcam (Live)

1. Execute `run.py`
2. Selecione uma imagem
3. Clique em **Live**

Use OBS para capturar a janela e usar em chamadas ou transmissões.





### ✅ `start_deep_live_cam.bat` (arquivo para rodar com clique duplo)


@echo off
cd /d "%~dp0"

echo Ativando ambiente virtual...
call venv\Scripts\activate.bat

echo Iniciando Deep-Live-Cam...
python run.py

pause


> 💡 Coloque esse `.bat` na raiz do projeto (mesmo nível de `run.py`) e dê um duplo clique para iniciar.

