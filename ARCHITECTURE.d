# Architecture

## Visão geral
Portfólio estático (HTML/CSS/JS) com foco em performance e manutenção simples.

## Componentes
- Hero: identidade + CTAs (GitHub/LinkedIn)
- Destaque: projeto principal (expansao360)
- Projetos: grid de cards com filtro por categoria (backend/frontend/games)
- Sobre + Contato
- Footer com animação de ondas (mantido do layout anterior)

## Dados de projetos
Os projetos são definidos em `assets/js/app.js` como uma lista (name, type, description, url, tags).
O filtro atua apenas no front-end (sem backend).

## Convenções
- CSS em arquivo único para simplicidade
- JS sem dependências
- Conteúdo enxuto e direto (vitrine)
