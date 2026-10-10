OverTheWire Wargames 

Repositorio personal donde documento mi recorrido por los wargames de OverTheWire. Aquí encontrarás writeups, comandos clave, conceptos aprendidos y las soluciones de cada nivel (incluyendo credenciales en un archivo aparte).

Wargames completados

🟢 Bandit	Principiante	0 → 34	Comandos básicos de Linux, permisos, SSH, redes

🔵 Leviathan	Principiante-Intermedio	0 → 8	SUID, binarios, análisis básico

🟣 Narnia	Intermedio	0 → 9	Explotación binaria, buffer overflow, reversing

🔴 Natas	Intermedio	0 → 34	Seguridad web, XSS, SQLi, LFI, cookies, etc.

🔴 Krypton  Intermedio 0 → 7  Criptografía clásica y el criptoanálisis.

🧠 ¿Qué aprendí?
🟢 Bandit — Fundamentos de Linux
Navegación por el sistema de archivos (ls, cd, find, locate)

Manejo de permisos (chmod, chown, SUID/SGID)

Redirecciones, pipes y filtros (grep, awk, sort, uniq, strings)

Conexiones SSH, claves privadas y scp

Uso de nc, openssl, cron, tar, gzip

Shell escapes desde editores (vim, less)

🔵 Leviathan — Escalada y SUID
Identificación de binarios con bit SUID

Análisis con ltrace, strace y strings

Manipulación de variables de entorno (PATH)

Lectura de archivos protegidos mediante binarios vulnerables

🟣 Narnia — Explotación binaria
Buffer overflows clásicos en C

Ingeniería inversa básica

Uso de gdb, objdump y peda

Shellcode y técnicas de control de flujo

Comprensión de memoria: stack, heap, registros

🔴 Natas — Seguridad Web
Inspección de código fuente y headers HTTP

Manipulación de cookies y sesiones

XSS (reflejado y almacenado)

SQL Injection

Local File Inclusion (LFI) y Path Traversal

Command Injection

Bypass de autenticación y ofuscación

Análisis con curl, Burp Suite y scripts en Python

🔴 Krypton - Criptografía y criptoanálisis

Codificaciones básicas

Cifrados por sustitución monoalfabética

Análisis de frecuencias

Cifrados polialfabéticos

🛠️ Herramientas utilizadas
Terminal: bash, zsh

Redes: nc, curl, wget, nmap

Debugging: gdb + peda, ltrace, strace

Análisis: strings, objdump, xxd, file

Web: navegador con DevTools, Burp Suite, python3

Editores: vim, nano

Criptografia: ROT13, Ceasar, Vigniere, tr

