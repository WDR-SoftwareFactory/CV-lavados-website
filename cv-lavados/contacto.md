---
layout: default
title: Contacto
---
<section class="contacto">
  <h2>Contáctanos</h2>
  <p>¿Listo para transformar tu espacio? Escríbenos y solicita tu presupuesto.</p>
  <form action="https://formspree.io/f/{tu-id-aqui}" method="POST">
    <label for="name">Nombre:</label>
    <input type="text" id="name" name="name" required>
    <label for="email">Email:</label>
    <input type="email" id="email" name="email" required>
    <label for="message">Mensaje:</label>
    <textarea id="message" name="message" required></textarea>
    <button type="submit">Enviar</button>
  </form>
</section>