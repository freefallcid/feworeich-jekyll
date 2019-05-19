---
layout: page
title: Kontakt
permalink: /kontakt/
description: >
  Trete ganz einfach und bequem in Kontakt mit uns.
# hide_description: true
# image: /assets/img/blog/hydejack-8.png
---

<!-- Kurze Nachrichten kannst du auch gerne via [Twitter](https://twitter.com/messages/compose?recipient_id=1242243961) oder WhatsApp absetzen -- bedenke jedoch, dass ich auch dort meist nur sehr verzögert antworten kann. -->

<form id="contact" name="contact" accept-charset="UTF-8" autocomplete="off" enctype="multipart/form-data" method="POST" novalidate data-netlify-recaptcha="true" data-netlify="true" netlify-honeypot="comment">
  <div>
    <label id="lblName" for="name">Name
      <input id="name" name="name" type="text" spellcheck="false" maxlength="255" required placeholder="Dein Name">
    </label>
  </div>
  <div>
    <label id="lblEmail" for="email">Email-Adresse <small>(wird nicht weitergegeben)</small>
      <input id="email" name="email" type="email" spellcheck="false" maxlength="255" required placeholder="email@address.com">
    </label>
  </div>
  <div>
    <label id="lblHeardOf" for="heard-of">Wie hast du von meiner Seite erfahren?
      <input id="heard-of" name="heard-of" type="text" spellcheck="true" maxlength="255" placeholder="Websuche oder Forum (bitte Namen oder Adresse angeben)">
    </label>
  </div>
  <div>
    <label>Nachricht: <textarea name="message" spellcheck="true" rows="10" cols="50" required placeholder="Hallo, ich würde gerne..."></textarea></label>
  </div>
  <div>
    <label id="lblFile" for="file">Datei(en) anhängen <small>(wenn nötig)</small>
      <input id="file" name="file" type="file" accept="image/*,.pdf" multiple>
    </label>
  </div>
  <!-- <div data-netlify-recaptcha="true"></div> -->
  <div class="g-recaptcha" data-sitekey="{{ site.reCaptcha.siteKey }}"></div>
  <script async src="https://www.google.com/recaptcha/api.js"></script>
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