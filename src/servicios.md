---
layout: default
title: Servicios
---

<section class="our-services">
  <div class="service-intro fade-in-up full-screen-section">
    <div class="service-text-intro">
      <h2>Nuestros servicios</h2>
      <p>¡Bienvenidos a <b>CV Lavados</b>, donde la limpieza se transforma en arte! Somos tu equipo de confianza, apasionados
        por dejar cada espacio impecable con un toque de calidad premium. Desde hogares que brillan hasta embarcaciones
        listas para navegar, ofrecemos soluciones expertas que simplifican tu día a día. ¿Listo para descubrir cómo
        podemos ayudarte en toda la provincia de Buenos Aires?</p>
      <p style="font-weight: 700;">Explorá nuestros servicios a continuación y dejate sorprender.</p>
    </div>
    <div class="service-image-intro fade-in-up">
      <img src="{{ site.domain }}/assets/images/foto-servicio.jpg" alt="Servicio de limpieza">
    </div>
  </div>
  <div class="service-info">
    <div class="service-section slide-in-left full-screen-section" id="hogares">
      <div class="service-text">
        <h3>Hogares</h3>
        <p>En CV Lavados, transformamos tu espacio con una limpieza profunda que incluye alfombras, tapizados, sillones,
          colchones y hasta finales de obra. Nuestros especialistas llegan listos para eliminar hasta el último rastro
          de polvo, pintura o cemento, dejando tus pisos relucientes y tus ventanas cristalinas, para que puedas mudarte
          o redecorar sin preocupaciones. También somos expertos en limpiezas diarias, ideales para familias ocupadas,
          personas que buscan ahorrar tiempo o cualquiera que sueñe con un hogar que sea un verdadero refugio.
          ¡Confíanos el trabajo pesado y empezá a disfrutar de tu casa en toda la provincia de Buenos Aires!</p>
      </div>
      <div class="service-image">
        <div class="slide-fotos fade-in">
          <div class="slider--inner">
            {% for image in site.data.images.home_images %}
            <img class="slide-img" src="{{ site.domain }}/assets/images/{{ image }}.jpg"
              alt="Trabajo de CV Lavados">
            {% endfor %}
          </div>
        </div>
      </div>
    </div>
    <div class="service-section slide-in-right full-screen-section" id="empresas">
      <div class="service-image">
        <div class="slide-fotos fade-in">
          <div class="slider--inner">
            {% for image in site.data.images.business_images %}
            <img class="slide-img" src="{{ site.domain }}/assets/images/{{ image }}.jpg"
              alt="Trabajo de CV Lavados">
            {% endfor %}
          </div>
        </div>
      </div>
      <div class="service-text">
        <h3>Empresas</h3>
        <p>Ofrecemos limpieza profesional para empresas, incluyendo oficinas, locales comerciales y finales de obra,
          adaptándonos a tus horarios para no interrumpir tu ritmo. Nos encargamos de todo: desde una desinfección a
          fondo hasta la limpieza post-construcción, eliminando polvo, manchas y residuos, con un pulido de pisos
          impecable y limpieza de vidrios grandes para que tu espacio quede listo para brillar. Este servicio es ideal
          para emprendedores, gerentes y dueños de negocios que quieren un entorno ordenado y profesional que hagas
          sentir a tus clientes y empleados como en casa.</p>
      </div>
    </div>
    <div class="service-section slide-in-left full-screen-section" id="embarcaciones">
      <div class="service-text">
        <h3>Embarcaciones</h3>
        <p>En CV Lavados, llevamos la limpieza premium al agua, cuidando cada detalle de tu embarcación con técnicas
          especializadas para cubiertas, interiores y equipos. Nuestros especialistas están entrenados para trabajar en
          condiciones marítimas, usando productos que protegen la madera y los metales mientras eliminan sal y suciedad.
          Este servicio es ideal para amantes de la navegación, propietarios de yates o empresas de turismo que quieren
          ofrecer una experiencia de lujo.</p>
      </div>
      <div class="service-image">
        <div class="slide-fotos fade-in">
          <div class="slider--inner">
            {% for image in site.data.images.boat_images %}
            <img class="slide-img" src="{{ site.domain }}/assets/images/{{ image }}.jpg"
              alt="Trabajo de CV Lavados">
            {% endfor %}
          </div>
        </div>
      </div>
    </div>
    <div class="service-section slide-in-right full-screen-section" id="interiores">
      <div class="service-image">
        <div class="slide-fotos fade-in">
          <div class="slider--inner">
            {% for image in site.data.images.car_images %}
            <img class="slide-img" src="{{ site.domain }}/assets/images/{{ image }}.jpg"
              alt="Trabajo de CV Lavados">
            {% endfor %}
          </div>
        </div>
      </div>
      <div class="service-text">
        <h3>Interiores</h3>
        <p>En CV Lavados, revitalizamos los interiores de tu vehículo con una limpieza a fondo que elimina manchas,
          olores y suciedad incrustada en asientos, alfombras y paneles. Usamos herramientas de última generación para
          dejar tu coche como recién salido del concesionario, perfecto para conductores que pasan horas en la ruta o
          familias que quieren viajar con estilo. Este servicio apunta a quienes ven su auto como una extensión de su
          personalidad y buscan comodidad en cada viaje.</p>
      </div>
    </div>
  </div>
  <section class="gallery-full-section fade-in-up full-screen-section">
    <h2>Galería de Trabajos</h2>
    <div class="gallery-slider">
      <div class="slide-fotos">
        <div class="slider--inner">
          {% for image in site.data.images.gallery_images %}
          <img class="slide-img" src="{{ site.domain }}/assets/images/{{ image }}.jpg"
            alt="Trabajo de CV Lavados">
          {% endfor %}
        </div>
      </div>
    </div>
  </section>