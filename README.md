# BigQuery_ML

[![MIT License](https://img.shields.io/apm/l/atomic-design-ui.svg?)](https://github.com/tterb/atomic-design-ui/blob/master/LICENSEs)
[![GPLv3 License](https://img.shields.io/badge/License-GPL%20v3-yellow.svg)](https://opensource.org/licenses/)
[![AGPL License](https://img.shields.io/badge/license-AGPL-blue.svg)](http://www.gnu.org/licenses/agpl-3.0)
[![author](https://img.shields.io/badge/author-RafaelGallo-red.svg)](https://github.com/RafaelGallo?tab=repositories) 
[![](https://img.shields.io/badge/python-3.7+-blue.svg)](https://www.python.org/downloads/release/python-374/) 
[![](https://img.shields.io/badge/Tensorflow-orange.svg)](https://powerbi.microsoft.com/pt-br/)
[![](https://img.shields.io/badge/Pandas-blue.svg)](https://pandas.pydata.org/) 
[![](https://img.shields.io/badge/Matplotlib-blue.svg)](https://matplotlib.org/)
[![](https://img.shields.io/badge/Seaborn-green.svg)](https://seaborn.pydata.org/)
[![](https://img.shields.io/badge/Matplotlib-orange.svg)](https://scikit-learn.org/stable/) 
[![](https://img.shields.io/badge/Prophet-white.svg)](https://Prophet.org/)
[![](https://img.shields.io/badge/NeuralProphet-white.svg)](https://NeuralProphet.org/)
[![](https://img.shields.io/badge/ARIMA-gree.svg)](https://numpy.org/)

![Logo](https://github.com/RafaelGallo/BigQuery_ML/blob/main/imgs/asd.jpg)

Nos dias de hoje, a análise de dados tornou-se fundamental para as empresas que buscam insights valiosos e decisões embasadas em informações sólidas. Para atender a essa necessidade, o Google Cloud oferece uma solução poderosa: a capacidade de criar modelos de machine learning utilizando SQL BigQuery do Google Cloud. Com essa abordagem inovadora, as empresas podem aproveitar os recursos avançados do Google Cloud para desenvolver modelos de machine learning eficazes. O SQL BigQuery, uma das ferramentas mais robustas para análise de dados, se torna a base sólida para a criação e treinamento de modelos de machine learning. 

Essa combinação única de tecnologia permite que as organizações extraiam o máximo valor de seus dados, criando modelos de machine learning altamente precisos e personalizados para atender às necessidades específicas de seus negócios. A simplicidade do SQL BigQuery torna o processo acessível a uma variedade de profissionais, desde analistas de dados experientes até desenvolvedores que desejam explorar o potencial do machine learning. Com modelos de machine learning utilizando SQL BigQuery do Google Cloud, as empresas podem tomar decisões mais informadas, prever tendências e otimizar processos de maneira eficaz. Esta poderosa ferramenta está transformando a forma como as empresas aproveitam seus dados e impulsionam o sucesso nos mercados cada vez mais competitivos de hoje.

## Stack utilizada

**Programação** Python

**Leitura CSV**: Pandas.

**Análise de dados**: Seaborn, Matplotlib, Ploty.

## Variáveis de Ambiente

Para criar e gerenciar ambientes virtuais (env) no Windows, você pode usar a ferramenta venv, que vem com as versões mais recentes do Python (3.3 e posteriores). Aqui está um guia passo a passo de como criar um ambiente virtual no Windows:

1 Abrir o Prompt de Comando: Pressione a tecla Win + R para abrir o "Executar", digite cmd e pressione Enter. Isso abrirá o Prompt de Comando do Windows.

2 Navegar até a pasta onde você deseja criar o ambiente virtual: Use o comando cd para navegar até a pasta onde você deseja criar o ambiente virtual. Por exemplo:

`cd caminho\para\sua\pasta`

3 Criar o ambiente virtual: Use o comando python -m venv nome_do_seu_env para criar o ambiente virtual. Substitua nome_do_seu_env pelo nome que você deseja dar ao ambiente. 

`python -m venv myenv`

4 Ativar o ambiente virtual: No mesmo Prompt de Comando, você pode ativar o ambiente virtual usando o script localizado na pasta Scripts dentro do ambiente virtual. Use o seguinte comando:

`nome_do_seu_env\Scripts\activate`

5 Desativar o ambiente virtual: Para desativar o ambiente virtual quando você não precisar mais dele, simplesmente digite deactivate e pressione Enter no Prompt de Comando.

`myenv\Scripts\activate`

Obs: Lembre-se de que, uma vez que o ambiente virtual está ativado, todas as instalações de pacotes usando pip serão isoladas dentro desse ambiente, o que é útil para evitar conflitos entre diferentes projetos. Para sair completamente do ambiente virtual, feche o Prompt de Comando ou digite deactivate. Lembre-se também de que essas instruções pressupõem que o Python esteja configurado corretamente em seu sistema e acessível pelo comando python. Certifique-se de ter o Python instalado e adicionado ao seu PATH do sistema. Caso prefira, você também pode usar ferramentas como o Anaconda, que oferece uma maneira mais abrangente de gerenciar ambientes virtuais e pacotes em ambientes de desenvolvimento Python.

## Pacote no anaconda
Para instalar um pacote no Anaconda, você pode usar o gerenciador de pacotes conda ou o gerenciador de pacotes Python padrão, pip, que também está disponível dentro dos ambientes do Anaconda. Aqui estão as etapas para instalar um pacote usando ambos os métodos:

## Usando o Conda
1 Abra o Anaconda Navigator ou o Anaconda Prompt, dependendo da sua preferência.

2 Para criar um novo ambiente (opcional, mas recomendado), você pode executar o seguinte comando no Anaconda Prompt (substitua nome_do_seu_ambiente pelo nome que você deseja dar ao ambiente):

`conda create --name nome_do_seu_ambiente`

3 Ative o ambiente recém-criado com o seguinte comando (substitua nome_do_seu_ambiente pelo nome do ambiente que você criou):

`conda create --name nome_do_seu_ambiente`

4 Para instalar um pacote específico, use o seguinte comando (substitua nome_do_pacote pelo nome do pacote que você deseja instalar):

`conda install nome_do_pacote`


## Instalação
Instalação das bibliotecas para esse projeto no python.

```bash
  conda install pandas 
  conda install scikitlearn
  conda install numpy
  conda install scipy
  conda install matplotlib

  python==3.6.4
  numpy==1.13.3
  scipy==1.0.0
  matplotlib==2.1.2
```
Instalação do Python É altamente recomendável usar o anaconda para instalar o python. Clique aqui para ir para a página de download do Anaconda https://www.anaconda.com/download. Certifique-se de baixar a versão Python 3.6. Se você estiver em uma máquina Windows: Abra o executável após a conclusão do download e siga as instruções. 

Assim que a instalação for concluída, abra o prompt do Anaconda no menu iniciar. Isso abrirá um terminal com o python ativado. Se você estiver em uma máquina Linux: Abra um terminal e navegue até o diretório onde o Anaconda foi baixado. 
Altere a permissão para o arquivo baixado para que ele possa ser executado. Portanto, se o nome do arquivo baixado for Anaconda3-5.1.0-Linux-x86_64.sh, use o seguinte comando: chmod a x Anaconda3-5.1.0-Linux-x86_64.sh.

Agora execute o script de instalação usando.


Depois de instalar o python, crie um novo ambiente python com todos os requisitos usando o seguinte comando

```bash
conda env create -f environment.yml
```
Após a configuração do novo ambiente, ative-o usando (windows)
```bash
activate "Nome do projeto"
```
ou se você estiver em uma máquina Linux
```bash
source "Nome do projeto" 
```
Agora que temos nosso ambiente Python todo configurado, podemos começar a trabalhar nas atribuições. Para fazer isso, navegue até o diretório onde as atribuições foram instaladas e inicie o notebook jupyter a partir do terminal usando o comando
```bash
jupyter notebook
```

# Projeto Machine learning - SQL BigQuery Serie temporal com Prophet


## Suporte
Para suporte, mande um email para rafaelhenriquegallo@gmail.com


## Feedback
Se você tiver algum feedback, por favor nos deixe saber por meio de rafaelhenriquegallo@gmail.com
