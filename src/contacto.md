---
layout: default
title: "Contacto - CV Lavados"
description: "Contactá a CV Lavados para servicios de limpieza, lavado de sillones y finales de obra. Solicitá tu presupuesto hoy."
---

<section class="contact contact--section fade-in-up" aria-label="Contact Form and WhatsApp Support">
  <div class="contact__container">
    <h1 class="contact__title">Contáctanos</h1>
    <p class="contact__subtitle">¿Necesitás limpieza profesional? Solicitá tu presupuesto para hogares, empresas o sillones.</p>
    <div class="contact__content">
      <form class="contact__form" action="https://formspree.io/f/xjkwpojd" method="POST">
        <div class="contact__form-row">
          <input type="text" name="nombre" placeholder="Nombre" required aria-required="true" class="contact__input" />
          <input type="text" name="apellido" placeholder="Apellido" required aria-required="true" class="contact__input" />
        </div>
        <input type="email" name="email" placeholder="Email" required aria-required="true" class="contact__input" />
        <input type="tel" name="telefono" placeholder="Teléfono" required aria-required="true" class="contact__input" />
        <textarea name="consulta" placeholder="Escribe tu consulta" required aria-required="true" class="contact__input contact__input--textarea" rows="4"></textarea>
        <button type="submit" class="contact__submit-btn">Enviar consulta</button>
      </form>
      <div class="contact__whatsapp">
        <img src="{{ site.baseurl }}/assets/images/logo.png" alt="CV Lavados - Logo de limpieza profesional" class="contact__whatsapp-logo" />
        <p class="contact__whatsapp-text"><b>CV Lavados</b> también puede ayudarte por <b>WhatsApp</b></p>
        <a href="https://wa.me/5491136250796" target="_blank" rel="noopener noreferrer" class="contact__whatsapp-btn" aria-label="Chat con nosotros en WhatsApp"><i class="fab fa-whatsapp"></i> Charlemos</a>
      </div>
    </div>
  </div>
</section>
