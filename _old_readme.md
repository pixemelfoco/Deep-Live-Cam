

````markdown
<h1 align="center">Deep-Live-Cam</h1>

<p align="center">
  Troca de rosto e deepfake em vídeo em tempo real com apenas um clique e uma única imagem.
</p>

<p align="center">
<a href="https://trendshift.io/repositories/11395" target="_blank"><img src="https://trendshift.io/api/badge/repositories/11395" alt="hacksider%2FDeep-Live-Cam | Trendshift" width="250" height="55"/></a>
</p>

<p align="center">
  <img src="media/demo.gif" alt="Demo GIF" width="800">
</p>

## Aviso Legal

Este software de deepfake foi criado como uma ferramenta produtiva para a indústria de mídia gerada por IA. Pode ajudar artistas a animar personagens personalizados, criar conteúdo envolvente e até utilizar modelos para design de roupas.

Estamos cientes do potencial uso indevido e comprometidos com medidas preventivas. Há verificações internas que impedem o processamento de mídia inapropriada (nudez, violência gráfica, conteúdo sensível como cenas de guerra, etc.). Continuaremos desenvolvendo este projeto de forma responsável, respeitando leis e diretrizes éticas. Podemos encerrar o projeto ou adicionar marcas d'água, se exigido por lei.

- **Uso Ético**: Espere-se que os usuários usem este software de maneira responsável e legal. Ao usar o rosto de alguém, obtenha consentimento e indique claramente que a saída é um deepfake.
- **Restrições de Conteúdo**: O software possui verificações internas para impedir o uso com mídia inapropriada.
- **Conformidade Legal**: Respeitamos todas as leis aplicáveis. O projeto pode ser encerrado ou ter marcas d'água adicionadas, se necessário.
- **Responsabilidade do Usuário**: Não nos responsabilizamos pelo uso feito por terceiros. Os usuários devem garantir conformidade com padrões legais e éticos.

Ao usar este software, você concorda com estes termos.

## Instalação Rápida v2.0 - Pré-Compilada (Windows)

<a href="https://deeplivecam.net/index.php/quickstart"> <img src="media/Download.png" width="285" height="77" /></a>

##### A versão mais rápida se você tiver uma GPU NVIDIA ou AMD dedicada.

Estas builds são ideais para quem não tem conhecimentos técnicos ou não quer instalar tudo manualmente. O código é open-source e você pode instalar manualmente se preferir.

## TLDR; Deepfake ao Vivo em 3 Cliques

1. Selecione um rosto  
2. Escolha a câmera  
3. Clique em "Live!"

## Funcionalidades em Tempo Real

### Máscara de Boca

**Preserve o movimento original da boca com a função "Mouth Mask"**

<p align="center">
  <img src="media/ludwig.gif" alt="Máscara de Boca">
</p>

### Mapeamento Facial

**Use rostos diferentes em múltiplos sujeitos ao mesmo tempo**

<p align="center">
  <img src="media/streamers.gif" alt="Mapeamento Facial">
</p>

### Seu Filme, Seu Rosto

**Assista a filmes com qualquer rosto em tempo real**

<p align="center">
  <img src="media/movie.gif" alt="Filme">
</p>

### Shows Ao Vivo

**Apresente performances ao vivo com troca de rostos**

<p align="center">
  <img src="media/live_show.gif" alt="Show ao Vivo">
</p>

### Memes

**Crie o meme mais viral de todos os tempos**

<p align="center">
  <img src="media/meme.gif" alt="Meme" width="450">  
  <br>
  <sub>Criado com a função "Many Faces" do Deep-Live-Cam</sub>
</p>

### Omegle

**Surpreenda pessoas no Omegle**

<p align="center">
  <video src="https://github.com/user-attachments/assets/2e9b9b82-fa04-4b70-9f56-b1f68e7672d0" width="450" controls></video>
</p>

## Instalação Manual

> Requer conhecimentos técnicos. Usuários iniciantes devem usar a versão pré-compilada.

<details>
<summary>Clique para ver o processo</summary>

### 1. Requisitos

- Python 3.10  
- pip  
- git  
- [ffmpeg](https://www.youtube.com/watch?v=OlNWCpFdVMA)  
- [Visual Studio 2022 Runtimes (Windows)](https://visualstudio.microsoft.com/visual-cpp-build-tools/)

### 2. Clonar o repositório

```bash
git clone https://github.com/hacksider/Deep-Live-Cam.git
cd Deep-Live-Cam
````

### 3. Baixar os modelos

Coloque os arquivos a seguir na pasta `models`:

* [GFPGANv1.4](https://huggingface.co/hacksider/deep-live-cam/resolve/main/GFPGANv1.4.pth)
* [inswapper\_128\_fp16.onnx](https://huggingface.co/hacksider/deep-live-cam/resolve/main/inswapper_128_fp16.onnx)

### 4. Instalar dependências

**Windows:**


python -m venv venv
venv\Scripts\activate
pip install -r requirements.txt


**Linux:**


python3 -m venv venv
source venv/bin/activate
pip install -r requirements.txt


**macOS (Apple Silicon):**


brew install python@3.10
brew install python-tk@3.10
python3.10 -m venv venv
source venv/bin/activate
pip install -r requirements.txt


### Execução


python run.py


Para usar GPU (CUDA, CoreML, DirectML, OpenVINO), veja as instruções específicas no [README completo](https://github.com/hacksider/Deep-Live-Cam).

</details>

## Uso

**Modo Imagem/Vídeo**

1. Execute `python run.py`
2. Selecione uma imagem de rosto e um vídeo alvo
3. Clique em "Start"
4. O resultado será salvo em uma pasta com o nome do vídeo

**Modo Webcam**

1. Execute `python run.py`
2. Selecione uma imagem de rosto
3. Clique em "Live"
4. Use ferramentas como OBS para transmitir

## Dicas e Truques

* [Segredos para a Imagem Perfeita de Deepfake](https://deeplivecam.net/index.php/blog/tips-and-tricks/unlocking-the-secrets-to-the-perfect-deepfake-image)
* [Chamada de Vídeo com DeepLiveCam](https://deeplivecam.net/index.php/blog/tips-and-tricks/video-call-with-deeplivecam)
* [Tenha um Convidado Especial!](https://deeplivecam.net/index.php/blog/tips-and-tricks/have-a-special-guest)
* [Assista Filmes com Deepfake em Tempo Real](https://deeplivecam.net/index.php/blog/tips-and-tricks/watch-deepfake-movies-in-realtime)
* [Qualidade Melhor Sem Perder Velocidade](https://deeplivecam.net/index.php/blog/tips-and-tricks/better-quality-without-sacrificing-speed)
* [Vtuber Instantâneo](https://deeplivecam.net/index.php/blog/tips-and-tricks/instant-vtuber)

## Créditos

* [ffmpeg](https://ffmpeg.org/)
* [insightface](https://github.com/deepinsight/insightface)
* [s0md3v (roop)](https://github.com/s0md3v/roop)
* Contribuidores do projeto no GitHub ❤️