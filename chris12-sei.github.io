<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0"/>
<title>Christian Sremsei | ICT Educator</title>

<style>
* {
  margin: 0;
  padding: 0;
  box-sizing: border-box;
  scroll-behavior: smooth;
  font-family: "Segoe UI", sans-serif;
}

body {
  background: #0b1220;
  color: #e2e8f0;
  overflow-x: hidden;
}

nav {
  position: fixed;
  top: 0;
  width: 100%;
  background: rgba(17, 24, 39, 0.7);
  backdrop-filter: blur(10px);
  display: flex;
  justify-content: center;
  gap: 25px;
  padding: 15px;
  z-index: 1000;
}

nav a {
  color: #e2e8f0;
  text-decoration: none;
  font-size: 14px;
  transition: 0.3s;
}

nav a:hover {
  color: #38bdf8;
}

header {
  height: 100vh;
  display: flex;
  flex-direction: column;
  justify-content: center;
  align-items: center;
  text-align: center;
  background: radial-gradient(circle at top, #1e293b, #0b1220);
}

header h1 {
  font-size: 3rem;
  color: #38bdf8;
  animation: fadeDown 1s ease-in-out;
}

header p {
  margin-top: 10px;
  color: #94a3b8;
  animation: fadeUp 1.2s ease-in-out;
}

section {
  padding: 100px 20px;
  max-width: 1000px;
  margin: auto;
}

h2 {
  color: #38bdf8;
  margin-bottom: 20px;
  font-size: 1.8rem;
}

.card {
  background: rgba(30, 41, 59, 0.7);
  border: 1px solid rgba(148, 163, 184, 0.1);
  padding: 20px;
  border-radius: 12px;
  margin-bottom: 20px;
  transform: translateY(40px);
  opacity: 0;
  transition: all 0.8s ease;
}

.card.show {
  opacity: 1;
  transform: translateY(0);
}

.btn {
  display: inline-block;
  margin-top: 10px;
  padding: 10px 15px;
  background: #38bdf8;
  color: #000;
  border-radius: 6px;
  text-decoration: none;
  transition: 0.3s;
}

.btn:hover {
  transform: scale(1.05);
}

@keyframes fadeDown {
  from {opacity:0; transform: translateY(-30px);}
  to {opacity:1; transform: translateY(0);}
}

@keyframes fadeUp {
  from {opacity:0; transform: translateY(30px);}
  to {opacity:1; transform: translateY(0);}
}

footer {
  text-align: center;
  padding: 30px;
  background: #111827;
  color: #94a3b8;
}
</style>
</head>

<body>

<nav>
  <a href="#about">About</a>
  <a href="#education">Education</a>
  <a href="#experience">Experience</a>
  <a href="#skills">Skills</a>
  <a href="#contact">Contact</a>
</nav>

<header>
  <h1>Christian Sremsei</h1>
  <p>ICT Educator | STEM & Robotics Trainer | Graphic Designer</p>
</header>

<section id="about">
<h2>About Me</h2>
<div class="card">
Final-year ICT Education student passionate about ICT teaching, STEM education, robotics, and graphic design.
</div>
</section>

<section id="education">
<h2>Education</h2>
<div class="card">
University of Cape Coast<br/>
B.Ed. ICT<br/>
Minor: Financial Accounting<br/>
Expected Graduation: December 2026
</div>
</section>

<section id="experience">
<h2>Experience</h2>

<div class="card">
Teaching Practicum<br/>
Cape Coast Technical Institute<br/>
Sept 2025 – Dec 2025
</div>

<div class="card">
Founder – Sai’s Web Graphics Design<br/>
2025 – Present
</div>
</section>

<section id="skills">
<h2>Skills</h2>
<div class="card">
ICT Teaching • Robotics • Graphic Design • AI Tools • Educational Technology
</div>
</section>

<section id="contact">
<h2>Contact</h2>
<div class="card">
Email: saikristian@gmail.com<br/>
Phone: 0545503235 / 0505431167<br/>
LinkedIn: sremsei-christian<br/>
<br/>
<a class="btn" href="mailto:saikristian@gmail.com">Send Email</a>
</div>
</section>

<footer>
© 2026 Christian Sremsei
</footer>

<script>
const cards = document.querySelectorAll(".card");

const observer = new IntersectionObserver(entries => {
  entries.forEach(entry => {
    if(entry.isIntersecting){
      entry.target.classList.add("show");
    }
  });
}, { threshold: 0.2 });

cards.forEach(card => observer.observe(card));
</script>

</body>
</html>