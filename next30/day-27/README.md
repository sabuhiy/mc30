# Day 27 - Connect a Website Form to Salesforce

<sub>🌐 [English](#english) · [Español](#español) · [Français](#français) · [日本語](#日本語) · [Türkçe](#türkçe)</sub>

### Files
| File | Purpose |
|------|---------|
| `contact-us-form.html` | A sample external Contact Us form (the starting point) to connect with a Form Handler. |

## English

Pipe submissions from a form already on Next's website into Salesforce with a Form Handler, no rebuild of the website required.

**How to use:**
1. Create a Form Handler named **FORM HANDLER-Contact Us** with a Lead data source and map the fields to the form's `name` attributes.
2. Build and activate the flow that creates the Lead (activating publishes the handler).
3. Add the Form Attributes (the form `id` and `data-uma-forms`) and the host script to `contact-us-form.html`, add the domain to the CORS Allowlist, and submit a test.

---
New here? Start the 30-day Marketing Cloud challenges for free at marketingcloud30.com

## Español

**Día 27 - Conectar un formulario del sitio web a Salesforce**

Canaliza los envíos de un formulario que ya está en el sitio web de Next hacia Salesforce con un Form Handler, sin necesidad de reconstruir el sitio web.

**Cómo usar:**
1. Crea un Form Handler llamado **FORM HANDLER-Contact Us** con una fuente de datos Lead y mapea los campos a los atributos `name` del formulario.
2. Construye y activa el flujo que crea el Lead (activarlo publica el handler).
3. Añade los Form Attributes (el `id` del formulario y `data-uma-forms`) y el host script a `contact-us-form.html`, añade el dominio a la CORS Allowlist y envía una prueba.

---
¿Eres nuevo aquí? Comienza los retos de 30 días de Marketing Cloud gratis en marketingcloud30.com

## Français

**Jour 27 - Connecter un formulaire du site web à Salesforce**

Acheminez les soumissions d'un formulaire déjà présent sur le site web de Next vers Salesforce avec un Form Handler, sans reconstruction du site web.

**Comment utiliser :**
1. Créez un Form Handler nommé **FORM HANDLER-Contact Us** avec une source de données Lead et mappez les champs aux attributs `name` du formulaire.
2. Construisez et activez le flow qui crée le Lead (l'activer publie le handler).
3. Ajoutez les Form Attributes (l'`id` du formulaire et `data-uma-forms`) et le host script à `contact-us-form.html`, ajoutez le domaine à la CORS Allowlist et soumettez un test.

---
Nouveau ici ? Démarrez gratuitement les challenges Marketing Cloud de 30 jours sur marketingcloud30.com

## 日本語

**Day 27 - ウェブサイトのフォームを Salesforce に接続する**

Next のウェブサイトにすでにあるフォームからの送信を Form Handler で Salesforce に流し込みます。ウェブサイトの再構築は不要です。

**使い方:**
1. Lead データソースを持つ **FORM HANDLER-Contact Us** という名前の Form Handler を作成し、フィールドをフォームの `name` 属性にマッピングします。
2. Lead を作成するフローを構築して有効化します（有効化すると handler が公開されます）。
3. Form Attributes（フォームの `id` と `data-uma-forms`）と host script を `contact-us-form.html` に追加し、ドメインを CORS Allowlist に追加して、テストを送信します。

---
はじめての方へ。30日間の Marketing Cloud チャレンジを marketingcloud30.com で無料で始めましょう。

## Türkçe

**Gün 27 - Bir Web Sitesi Formunu Salesforce'a Bağla**

Next'in web sitesinde zaten bulunan bir formdan gelen gönderimleri, web sitesini yeniden inşa etmeden bir Form Handler ile Salesforce'a aktar.

**Nasıl kullanılır:**
1. Bir Lead veri kaynağıyla **FORM HANDLER-Contact Us** adlı bir Form Handler oluştur ve alanları formun `name` özniteliklerine eşle.
2. Lead'i oluşturan flow'u kur ve etkinleştir (etkinleştirmek handler'ı yayınlar).
3. Form Attributes'ı (formun `id`'si ve `data-uma-forms`) ve host script'i `contact-us-form.html`'e ekle, alan adını CORS Allowlist'e ekle ve bir test gönder.

---
Yeni misin? 30 günlük Marketing Cloud programlarına ücretsiz olarak marketingcloud30.com adresinden başla.
