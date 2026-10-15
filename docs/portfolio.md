# Apresentação para o portfólio

## Cartão do projeto

**Título:** Algoritmos genéticos e o problema das N-rainhas

**Descrição curta:** Estudo comparativo de quatro estratégias de controle populacional em algoritmos genéticos, com análise de convergência, taxa de sucesso e custo computacional no problema das N-rainhas.

**Categoria:** Pesquisa acadêmica / Inteligência artificial.

**Temas:** Computação evolutiva, otimização combinatória, experimentação e análise de resultados.

**Autores do artigo:** Vinícius Rubin e Igor Yepes — Instituto Federal Farroupilha, Campus Frederico Westphalen.

**Links do projeto:**

- [Repositório](https://github.com/vinirubin/ArtigoTCC)
- [Artigo em PDF](https://github.com/vinirubin/ArtigoTCC/blob/main/TCC-Viniciusrubin.pdf)

**Imagem sugerida:** [Gráfico de taxa de sucesso](../pic/linhas_estrategias_taxa_sucesso.png). Texto alternativo: “Taxa de sucesso das quatro estratégias de controle populacional por tamanho do tabuleiro”.

## Apresentação completa

### Contexto e objetivo

O problema das N-rainhas consiste em posicionar N rainhas em um tabuleiro N × N sem conflitos. O projeto investiga como a forma de preservar e substituir indivíduos influencia o desempenho de algoritmos genéticos nesse problema.

### Abordagem

O artigo compara substituição total, substituição parcial, elitismo e controle por idade inspirado no GAVaPS. A representação por permutação elimina conflitos em linhas e colunas, enquanto a função de aptidão conta conflitos diagonais. Seleção por torneio binário, cruzamento OX e mutação por troca são mantidos constantes entre as estratégias.

O protocolo experimental descrito utiliza 100 execuções independentes por configuração e o mesmo orçamento de avaliações da função de aptidão. A análise considera taxa de sucesso, qualidade das soluções, avaliações consumidas, gerações e tempo de execução.

### Resultados

Nas condições avaliadas, o controle por idade apresentou bom equilíbrio entre eficiência e qualidade em instâncias intermediárias. O elitismo se destacou em instâncias maiores, com maior custo temporal. Substituição total e parcial perderam desempenho com o crescimento do problema.

### Conhecimentos demonstrados pelo trabalho

- Modelagem de um problema combinatório com representação por permutação.
- Comparação de políticas de controle populacional em computação evolutiva.
- Definição de um protocolo experimental com orçamento comum de avaliações.
- Análise e comunicação de resultados por meio de gráficos e texto científico.
- Documentação acadêmica em LaTeX e organização bibliográfica em BibTeX.

### Materiais disponíveis e limites

Este repositório disponibiliza o artigo, seus fontes LaTeX e os gráficos. A ferramenta experimental é descrita no texto como uma implementação em Python com NumPy, Numba e Matplotlib, mas seu código e os dados brutos não estão incluídos aqui.

As conclusões são específicas do problema e dos parâmetros avaliados. O artigo aponta a necessidade de ampliar os problemas estudados e aprofundar a validação estatística.
