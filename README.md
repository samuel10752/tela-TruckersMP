🚛 Desenvolvimento de Plataforma Web para TruckersMP
Nos últimos dias, trabalhei no desenvolvimento de uma plataforma web integrada ao TruckersMP, focada em melhorar a experiência da comunidade. O projeto foi estruturado em diversos módulos para garantir escalabilidade, desempenho e facilidade de manutenção.

🔥 Principais Funcionalidades e Recursos
📌 1. Interface Moderna e Responsiva
Criei uma interface web utilizando Bootstrap, FontAwesome e CSS personalizado para garantir uma experiência fluida em diferentes dispositivos.

Pastas relevantes: public/ (CSS, fontes e ícones)
Tecnologias: Bootstrap, CSS, FontAwesome
📌 2. Integração com APIs do TruckersMP
Implementei a conexão com diversas APIs para exibição dinâmica de informações, como:

Eventos e VTCs (Virtual Trucking Companies)

Servidores disponíveis

Regras e atualizações do jogo

Pastas relevantes: Services/API/ (Eventos, Servidores, Regras, VTCs)

Tecnologias: PHP, JSON, APIs REST

📌 3. Blog e Notícias
Desenvolvi um sistema para exibir notícias e postagens sobre o TruckersMP, permitindo que a comunidade acompanhe novidades.

Pastas relevantes: Blog.php, Services/API/Blog_News/
Tecnologias: PHP, Markdown (Parsedown)
📌 4. Sistema de Cache e Logs
Para otimizar o desempenho, utilizei um sistema de cache e registro de logs. Isso reduz a necessidade de requisições repetitivas e melhora a velocidade de carregamento.

Pastas relevantes: storage/cache/cache.js
Tecnologias: JavaScript (cache), PHP (Monolog)
📌 5. Infraestrutura Dockerizada
Configurei o projeto para ser facilmente implantado usando Docker e Docker Compose, garantindo um ambiente consistente para desenvolvimento e produção.

Pastas relevantes: Dockerfile, docker-compose.yml
Tecnologias: Docker, Apache, PHP
📌 6. Configuração do Servidor e Reescrita de URLs
Utilizei .htaccess para melhorar a segurança e tornar as URLs mais amigáveis, melhorando a SEO e a experiência do usuário.

Pastas relevantes: .htaccess
Tecnologias: Apache
🚀 Como os Dados São Exibidos na Página Principal?
O index.php carrega os templates dinâmicos das páginas, organizando a estrutura do site.
As APIs são consultadas e armazenadas em cache, garantindo que as informações sejam carregadas rapidamente.
Os dados são renderizados dinamicamente para exibir eventos, notícias e informações dos servidores do TruckersMP.
🛠️ Resumo das Tecnologias Utilizadas
✅ Front-end: Bootstrap, CSS, FontAwesome
✅ Back-end: PHP, APIs REST, JSON
✅ Banco de Dados e Cache: JSON, Armazenamento Local
✅ Logs e Monitoramento: Monolog (PHP)
✅ Infraestrutura: Docker, Apache, .htaccess

Esse projeto me permitiu aprofundar conhecimentos em integração de APIs, otimização de desempenho e desenvolvimento escalável. 🚀

Se você tem interesse em desenvolvimento web e integração com APIs, vamos conversar! 
