# Protecting yourself

## Communication Encryption

* HTTPS/TLS whenever possible - The [EFF](https://www.eff.org) has a [browser plugin](https://www.eff.org/https-everywhere) that forces websites to encrypt webpages whenever possible
* Use a [VPN](https://ssd.eff.org/en/module/choosing-vpn-thats-right-you)! to keep your internet traffic private.
    * I use [Cloak](https://www.getcloak.com/) for Mac OS X - (and I get no benefit if you use sign up!)
        * Super easy to set up
        * App is available on Desktop and iOS - and enables syncing of profiles (e.g. trusted networks)
        * ability to tunnel through certain countries (hello, netflix!)
        * permanently delete VPN-usage data after 16 days (see [there policies](https://www.getcloak.com/policies/) for more info) - this is one of the best out there in terms of retention policies; others keep data for a month, a few months, or just not explicit about it
* If you manage web servers, I encourage you to set up [Perfect Forward Secrecy](https://en.wikipedia.org/wiki/Forward_secrecy); a great how-to guide [here](https://hynek.me/articles/hardening-your-web-servers-ssl-ciphers/)

## End-to-End Encryption

* Off-the-Record (OTR) messaging - you can set [it up](https://freedom.press/encryption-works#otr) with the chat clients you currently use
* PGP - can be tricky but as we saw, we can't read PGP-encrypted emails
    * [GnuPG Tools](https://gpgtools.org/) makes it really easy for Mac (I use it!) - plugs into Mail.app and MailMate.app
    * [Keybase](https://keybase.io/) is gaining popularity, and makes PGP a bit easier for the "masses" to use, but please don't upload your private key to their servers :-!

## Encrypt ALL the things
a.k.a. your Hard drive on your computer and phone.  If you do backups, encrypt them on your computer first before backing up to the external drive or cloud.  [Arq](https://www.arqbackup.com/) makes this super easy with Amazon AWS.

## Use a password manager. You know why.
* [LastPass](https://lastpass.com) literally got [hacked two days ago](https://blog.lastpass.com/2015/06/lastpass-security-notice.html/) so maybe avoid them...
* I use and love [1Password](https://agilebits.com/onepassword) (OSX, iOS, Android) - syncs across all devices
## Tor
Tor may make you [stick out like a sore thumb](http://motherboard.vice.com/read/how-the-nsa-targets-tor-users) to NSA/GHCQ/etc, but [they hate it](http://www.theguardian.com/world/interactive/2013/oct/04/tor-stinks-nsa-presentation-document) because it anonymizes your internet traffic (*note*: does **not** guarantee privacy, like VPN does)

## Two-factor authentication wherever possible!
Yeah, not much to that!  There are no excuses.

---

_Inspired from the EFF's [Ten Steps You Can Take Right Now Against Internet Surveillance](https://www.eff.org/deeplinks/2013/10/ten-steps-against-surveillance)_
