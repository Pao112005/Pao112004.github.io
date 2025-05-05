<!DOCTYPE html>
<html lang="es">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>EcoHarina – Harina de Plátano Verde Natural</title>
  <meta name="description" content="EcoHarina: Harina de plátano verde ecológica y nutritiva desde la Amazonía Peruana. Saludable, sin gluten y 100% natural." />
  <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;700&display=swap" rel="stylesheet">
  <style>
    * { box-sizing: border-box; margin: 0; padding: 0; }
    body { font-family: 'Poppins', sans-serif; line-height: 1.6; background-color: #f4fff5; color: #2e2e2e; }
    header {
      background: url('https://images.unsplash.com/photo-1603048299742-b8d8590b7126') no-repeat center center/cover;
      height: 80vh;
      display: flex;
      align-items: center;
      justify-content: center;
      text-align: center;
      color: white;
    }
    header h1 {
      background: rgba(0, 0, 0, 0.5);
      padding: 20px;
      border-radius: 12px;
      font-size: 3rem;
    }
    nav {
      background-color: #4CAF50;
      text-align: center;
      padding: 1rem;
    }
    nav a {
      color: white;
      margin: 0 1rem;
      text-decoration: none;
      font-weight: bold;
    }
    section {
      padding: 3rem 2rem;
      max-width: 1100px;
      margin: auto;
    }
    h2 {
      text-align: center;
      margin-bottom: 1.5rem;
      color: #388e3c;
    }
    .grid {
      display: grid;
      grid-template-columns: repeat(auto-fit, minmax(300px, 1fr));
      gap: 2rem;
    }
    .card {
      background: #fff;
      border-radius: 10px;
      box-shadow: 0 3px 6px rgba(0,0,0,0.1);
      overflow: hidden;
    }
    .card img {
      width: 100%;
      height: 200px;
      object-fit: cover;
    }
    .card-body {
      padding: 1rem;
    }
    .card-body h3 {
      color: #2e7d32;
    }
    footer {
      background-color: #2e7d32;
      color: white;
      text-align: center;
      padding: 2rem 1rem;
      margin-top: 2rem;
    }
    @media (max-width: 768px) {
      header h1 { font-size: 2rem; }
    }
  </style>
</head>
<body>

  <header>
    <h1>EcoHarina – La Fuerza del Plátano Verde</h1>
  </header>

  <nav>
    <a href="#producto">Producto</a>
    <a href="#beneficios">Beneficios</a>
    <a href="#proceso">Proceso</a>
    <a href="#contacto">Contacto</a>
  </nav>

  <section id="producto">
    <h2>¿Qué es EcoHarina?</h2>
    <p style="text-align: center; max-width: 900px; margin: auto;">
      EcoHarina es una harina elaborada 100% de plátano verde amazónico, sin aditivos ni conservantes. Perfecta para recetas saludables, libre de gluten, rica en fibra y energía natural. Una alternativa eco-amigable y versátil.
    </p>
  </section>

  <section id="beneficios">
    <h2>Beneficios Nutricionales</h2>
    <div class="grid">
      <div class="card">
        <img src="https://cdn.pixabay.com/photo/2020/08/15/06/22/gluten-free-5489371_1280.jpg" alt="Sin Gluten">
        <div class="card-body">
          <h3>Libre de Gluten</h3>
          <p>Apta para celíacos y personas con sensibilidad al gluten.</p>
        </div>
      </div>
      <div class="card">
        <img src="https://cdn.pixabay.com/photo/2016/11/29/10/07/fiber-1867434_1280.jpg" alt="Fibra Natural">
        <div class="card-body">
          <h3>Rica en Fibra</h3>
          <p>Favorece la digestión y la salud intestinal naturalmente.</p>
        </div>
      </div>
      <div class="card">
        <img src="https://cdn.pixabay.com/photo/2016/02/04/13/14/recycle-1176403_1280.png" alt="Eco Friendly">
        <div class="card-body">
          <h3>Sostenible</h3>
          <p>Hecha con plátanos locales y procesos respetuosos con el ambiente.</p>
        </div>
      </div>
    </div>
  </section>

  <section id="proceso">
    <h2>Proceso de Producción</h2>
    <p style="text-align: center; max-width: 900px; margin: auto;">
      Desde la cosecha manual hasta la molienda artesanal, EcoHarina pasa por un proceso cuidadoso que garantiza la calidad del producto final. Todo se realiza en la región amazónica, apoyando a comunidades locales y prácticas sostenibles.
    </p>
  </section>

  <section id="contacto">
    <h2>Contáctanos</h2>
    <p style="text-align: center;">
      ¿Interesado en EcoHarina?<br />
      📧 <strong>ventas@ecoharina.pe</strong><br />
      📱 <strong>+51 987 654 321</strong><br />
      📍 Tingo María, Huánuco, Perú
    </p>
  </section>

  <footer>
    <p>&copy; 2025 EcoHarina. Elaborado con amor por la Amazonía Peruana.</p>
  </footer>

</body>
</html>
