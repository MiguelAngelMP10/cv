// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.1.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Miguel Ángel Muñoz Pozos",
  footer: context { [#emph[Miguel Ángel Muñoz Pozos -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Última actualización Ene 2026] ],
  locale-catalog-language: "es",
  page-size: "us-letter",
  page-top-margin: 0.7in,
  page-bottom-margin: 0.7in,
  page-left-margin: 0.7in,
  page-right-margin: 0.7in,
  page-show-footer: true,
  page-show-top-note: true,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 79, 144),
  colors-headline: rgb(0, 79, 144),
  colors-connections: rgb(0, 79, 144),
  colors-section-titles: rgb(0, 79, 144),
  colors-links: rgb(0, 79, 144),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.7em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "EB Garamond",
  typography-font-family-name: "Inter",
  typography-font-family-headline: "Inter",
  typography-font-family-connections: "Inter",
  typography-font-family-section-titles: "Inter",
  typography-font-size-body: 10pt,
  typography-font-size-name: 30pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 1.4em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: true,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: true,
  links-underline: false,
  links-show-external-link-icon: false,
  header-alignment: center,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.7cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.7cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: true,
  header-connections-display-urls-instead-of-usernames: false,
  header-connections-separator: "",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_partial_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.8cm,
  section-titles-space-below: 0.3cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.3em,
  sections-space-between-regular-entries: 1.2em,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0.2cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: true,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0cm,
  entries-highlights-bullet:  "•" ,
  entries-highlights-nested-bullet:  "•" ,
  entries-highlights-space-left: 0.15cm,
  entries-highlights-space-above: 0cm,
  entries-highlights-space-between-items: 0cm,
  entries-highlights-space-between-bullet-and-text: 0.5em,
  date: datetime(
    year: 2026,
    month: 1,
    day: 2,
  ),
)


= Miguel Ángel Muñoz Pozos

  #headline([Backend PHP · Magento 2 · Desarrollador Full Stack])

#connections(
  [#connection-with-icon("location-dot")[México]],
  [#link("mailto:mmunozpozos@gmail.com", icon: false, if-underline: false, if-color: false)[#connection-with-icon("envelope")[mmunozpozos\@gmail.com]]],
  [#link("tel:+52-241-112-5657", icon: false, if-underline: false, if-color: false)[#connection-with-icon("phone")[+52 241 112 5657]]],
  [#link("https://linkedin.com/in/MiguelAngelMP10", icon: false, if-underline: false, if-color: false)[#connection-with-icon("linkedin")[MiguelAngelMP10]]],
  [#link("https://github.com/MiguelAngelMP10", icon: false, if-underline: false, if-color: false)[#connection-with-icon("github")[MiguelAngelMP10]]],
)


== Perfil Profesional

Desarrollador Full Stack especializado en backend PHP y comercio electrónico. Experiencia en soluciones web escalables y automatización de procesos fiscales y comerciales, con enfoque en rendimiento, calidad de código y buenas prácticas.

== Experiencia Profesional

#regular-entry(
  [
    #strong[Instituto Tlaxcalteca de Elecciones (ITE)], Jefe Provisional del Área Técnica de Informática (ATI)

    - Coordinación y supervisión de los sistemas informáticos institucionales para procesos electorales.

    - Gestión de infraestructura tecnológica, seguridad de la información y continuidad operativa.

    - Liderazgo de equipos técnicos y toma de decisiones críticas en entornos de alta disponibilidad.

    - Desarrollo, mantenimiento e integración de sistemas internos para registro, validación y control de información.

    - Implementación de buenas prácticas de desarrollo, control de accesos y auditoría de sistemas.

  ],
  [
    Tlaxcala, México

    Nov 2025 – presente

  ],
)

#regular-entry(
  [
    #strong[Crimson Circle], Desarrollador Full Stack (Magento 2)

    - Desarrollo de módulo en Magento 2 para precálculo de precios basado en reglas de cliente.

    - Optimización de rendimiento y experiencia de compra (mejoras en tiempos de carga).

    - Aplicación del SDLC y principios de organizaciones de alta fiabilidad (HRO).

  ],
  [
    Remoto

    Abr 2025 – Ago 2025

  ],
)

#regular-entry(
  [
    #strong[Softtek], Ingeniero de Software

    - Revisión y evaluación de código PHP bajo estándares de calidad y seguridad.

    - Capacitación técnica continua y fortalecimiento de buenas prácticas.

  ],
  [
    Remoto

    Oct 2024 – Feb 2025

  ],
)

#regular-entry(
  [
    #strong[Freelance], Desarrollador Full Stack

    - Desarrollo de sistemas de automatización fiscal y comercial.

    - Implementación de descarga masiva de CFDI, POS y control de deudas.

    - Desarrollo de APIs REST y scrapers especializados del SAT.

  ],
  [
    Remoto

    Abr 2024 – Oct 2024

  ],
)

#regular-entry(
  [
    #strong[BESTA Arrendadora], Desarrollador Full Stack Middle

    - Desarrollo y mantenimiento de módulos administrativos.

    - Generación de reportes y consultas internas.

    - Soporte a clientes internos.

  ],
  [
    Remoto

    Dic 2023 – Abr 2024

  ],
)

#regular-entry(
  [
    #strong[Wagento Commerce], Desarrollador JR Magento 2

    - Desarrollo y configuración de tiendas Magento 2.

    - Implementación de pasarelas de pago y módulos personalizados.

  ],
  [
    Remoto

    Oct 2021 – Sep 2023

  ],
)

#regular-entry(
  [
    #strong[Enlace Athenea S.A. de C.V.], Tester de Software

    - Pruebas funcionales, de integración y rendimiento de aplicaciones educativas.

  ],
  [
    Puebla, México

    Sep 2020 – Oct 2021

  ],
)

#regular-entry(
  [
    #strong[Tecnológico Nacional de México – Campus Apizaco], Desarrollador Web

    - Desarrollo de módulos para sistemas de información.

    - Creación de APIs REST utilizando Laravel.

  ],
  [
    Apizaco, Tlaxcala

    Feb 2021 – Mar 2023

  ],
)

== Formación Académica

#education-entry(
  [
    #strong[Tecnológico Nacional de México – Campus Apizaco], Maestría en Sistemas Computacionales

  ],
  [
    Apizaco, Tlaxcala

    Ago 2023 – Jul 2025

  ],
  degree-column: [
    
  ],
)

#education-entry(
  [
    #strong[Tecnológico Nacional de México – Campus Apizaco], Licenciatura en Tecnologías de la Información y Comunicaciones

  ],
  [
    Apizaco, Tlaxcala

    Ago 2023 – Jul 2025

  ],
  degree-column: [
    
  ],
)

== Sector de Experiencia

#strong[Áreas:] Comercio electrónico · Desarrollo web · Bases de datos · Desarrollo de software

== Especialización

#strong[Enfoque:] Backend PHP · Comercio electrónico con Magento 2

== Habilidades Técnicas

#strong[Lenguajes Backend:] PHP · Node.js · Python · Java · TypeScript

#strong[Lenguajes Frontend:] JavaScript · React · Next.js · Vue.js · Angular · Svelte

#strong[Frameworks:] Laravel · Yii2

#strong[Bases de datos:] MySQL · MariaDB · PostgreSQL · SQLite · MongoDB

#strong[Comercio electrónico:] Magento 2 · WooCommerce · VTEX

#strong[DevOps y control de versiones:] Docker · Git · GitHub · Bitbucket · GitKraken

#strong[Herramientas de desarrollo:] Composer · NPM · Postman · Insomnia · Chrome DevTools

== Certificaciones

#strong[Backend y Automatización (Platzi · 2025):] Prompt Engineering · Automatización con n8n · Backend PHP Avanzado

#strong[Desarrollo Backend (Platzi · 2025):] Node.js · TypeScript · Java · Spring Framework

== Aptitudes

#strong[Habilidades blandas:] Resolución de problemas · Trabajo en equipo · Adaptabilidad · Organización · Formación continua
