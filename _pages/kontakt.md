---
layout: page
title: Kontakt
permalink: /kontakt/
description: >
  Sie suchen nach Kontaktmöglichkeiten? Hier sind Sie richtig!
hide_description: true
# image: /assets/img/blog/hydejack-8.png
---

Sie können uns auf folgende Wege erreichen.

## Altmodisch über die Postadresse

Familie Reich  
z.Hd. Birgitta Reich  
Seite 37  
6433 Oetz  
Österreich

## Postmodern via Telefon

<a href="tel:+4366473636692">+43 (0)664 73636692</a>

Bitte haben Sie Verständnis, dass wir einer geregelten Arbeit nachgehen und es
uns nicht immer möglich ist, prompt auf eingehende Telefonate zu reagieren. Wir
rufen Sie aber gerne zurück, sofern uns die eingehende Rufnummer angezeigt wird.

## Elektronisch via Email

<ferienwohnung.reich@aon.at>

Alternativ können Sie auch untenstehendes Formular verwenden.

<form id="contact" name="contact" accept-charset="UTF-8" autocomplete="off" enctype="multipart/form-data" method="POST" novalidate data-netlify-recaptcha="true" data-netlify="true" netlify-honeypot="comment">
  <div>
    <label id="lblName" for="name">Name
      <input id="name" name="name" type="text" spellcheck="false" maxlength="255" required placeholder="Ihr Name">
    </label>
  </div>
  <div>
    <label id="lblEmail" for="email">Email-Adresse <small>(wird nicht weitergegeben)</small>
      <input id="email" name="email" type="email" spellcheck="false" maxlength="255" required placeholder="email@addresse.at">
    </label>
  </div>
<!--   <div>
    <label id="lblHeardOf" for="heard-of">Wie hast du von meiner Seite erfahren?
      <input id="heard-of" name="heard-of" type="text" spellcheck="true" maxlength="255" placeholder="Websuche oder Forum (bitte Namen oder Adresse angeben)">
    </label>
  </div> -->
  <div>
    <label>Nachricht: <textarea name="message" spellcheck="true" rows="10" cols="50" required placeholder="Hallo, ich würde gerne..."></textarea></label>
  </div>
<!--   <div>
    <label id="lblFile" for="file">Datei(en) anhängen <small>(wenn nötig)</small>
      <input id="file" name="file" type="file" accept="image/*,.pdf" multiple>
    </label>
  </div> -->
  <div data-netlify-recaptcha="true"></div>
<!--   <div class="g-recaptcha" data-sitekey="{{ site.reCaptcha.siteKey }}"></div>
  <script async src="https://www.google.com/recaptcha/api.js"></script> -->
  <div>
    <button id="submit" name="submit" type="submit" class="btn">Nachricht senden</button>
    <button id="reset" name="reset" type="reset" class="btn">Eingaben zurücksetzen</button>
  </div>
  <div class="hidden">
    <label id="lblComment" for="comment">Nicht ausfüllen:
      <textarea name="comment" id="comment" rows="1" cols="1"></textarea>
      <input type="hidden" id="idstamp" name="idstamp" value="WW91J3JlIHdlbGNvbWUhCg==">
    </label>
  </div>
</form>
