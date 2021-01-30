<style>
* {
  margin: 0;
  padding: 0;
  box-sizing: border-box;
}
li {
  list-style: none;
}
a {
  color: #000;
  text-decoration: none;
}
#page-wrapper {
  position: relative;
}
header {                           
  position: fixed;
  top: 0;
  min-height: 75px;
  padding: 0px 20px;
  display: flex;
  justify-content: space-around;
  align-items: center;
  background-color: #eee;
}
.logo {
  width: 60vw;
  background: crimson;
}
img {
  /* width: 100%; */
  /* height: 100%; */
  max-width: 300px;
  display: flex;
  justify-content: center;
  align-items: center;
  text-align: center;
  margin-left: 20px;
}
nav {
  font-weight: 400;
}
ul {
  background: gold;
  width: 35vw;
  display: flex;
  flex-direction: row;
  justify-content: space-around;
}
@media (max-width: 600px) {
  header {
    flex-wrap: wrap;
  }
}
@media (max-width: 650px) {
  .logo {
    margin-top: 15px;
    width: 100%;
    position: relative;
  }
}
@media (max-width: 650px) {
  .logo > img {
    margin: 0 auto;
  }
}
@media (max-width: 650px) {
  nav {
    margin-top: 10px;
    width: 100%;
    display: flex;
    flex-direction: column;
    align-items: center;
    text-align: center;
    padding: 0 50px;
  }
  nav li {
    padding-bottom: 5px;
  }
}
@media (max-width: 650px) {
  nav > ul {
    flex-direction: column;
  }
}
</style>

<div id="page-wrapper">
  <header id="header">
    <div class="logo">
      <img
        id="header-img"
        src="https://s3.amazonaws.com/freecodecamp/original_trombones.png"
        alt="original trombones logo"
      />
    </div>

    <nav id="nav-bar">
      <ul>
        <li><a class="nav-link" href="#features">Features</a></li>
        <li><a class="nav-link" href="#how-it-works">How It Works</a></li>
        <li><a class="nav-link" href="#pricing">Pricing</a></li>
      </ul>
    </nav>
  </header>
</div>
