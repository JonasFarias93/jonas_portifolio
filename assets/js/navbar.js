document.addEventListener("DOMContentLoaded", function() {
    fetch("components/navbar.html")
        .then(response => response.text())
        .then(data => {
            document.getElementById("navbar").innerHTML = data;
            
            // Certifique-se de que a navbar carregada contém a classe correta
            document.getElementById("navbar").classList.add("navbar");
        })
        .catch(error => console.error("Erro ao carregar a navbar:", error));
});
