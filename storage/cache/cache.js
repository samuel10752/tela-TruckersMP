// Função para traduzir automaticamente o texto
window.addEventListener('DOMContentLoaded', () => {
    const language = 'pt'; // Idioma de destino (Português)
    const dateElements = document.querySelectorAll('.translatable-date');
    const descriptionElements = document.querySelectorAll('.translatable-description');

    // Traduz datas
    dateElements.forEach(element => {
        const originalDate = element.getAttribute('data-date');
        fetch(`https://translate.googleapis.com/translate_a/single?client=gtx&sl=auto&tl=${language}&dt=t&q=${encodeURIComponent(originalDate)}`)
            .then(response => response.json())
            .then(data => {
                if (data && data[0] && data[0][0]) {
                    element.textContent = `📅 ${data[0][0][0]}`;
                }
            })
            .catch(err => console.error('Erro ao traduzir a data:', err));
    });

    // Traduz descrições
    descriptionElements.forEach(element => {
        const originalDescription = element.getAttribute('data-description');
        fetch(`https://translate.googleapis.com/translate_a/single?client=gtx&sl=auto&tl=${language}&dt=t&q=${encodeURIComponent(originalDescription)}`)
            .then(response => response.json())
            .then(data => {
                if (data && data[0] && data[0][0]) {
                    element.textContent = data[0][0][0];
                }
            })
            .catch(err => console.error('Erro ao traduzir a descrição:', err));
    });
});