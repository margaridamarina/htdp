;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname cap1) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(+ 1 2)
(+ 1 (+ 1 (+ 1 1) 2) 3 4 5)

(sin 90)

(define x 3)
(define y 4)
(+ x 10)
(* x y)

(string-append "what a " "lovely " "day" " 4 BSL")
(string-append "a" "b") 
(string-append "ab" "c")
(string-append "a" " ")

(define prefix "hello")
(define suffix "world")
(string-append prefix "_" suffix)

;(string-length 42)
(+ (string-length "hello world") 20)
(+ (string-length (number->string 42)) 2)

(define str "helloworld")
(define i 5)
(define prefix2 (substring str 0 i))
(define suffix2 (substring str i))
(string-append prefix2 "_" suffix2)

(define prefix3 (substring str 0 i))
(define suffix3 (substring str (+ i 1) (string-length str)))
(string-append prefix3 suffix3)

(require 2htdp/image)

(circle 10 "solid" "green")
(rectangle 10 20 "solid" "blue")
(star 12 "solid" "gray")

(image-width (circle 10 "solid" "red"))
(image-height (rectangle 10 20 "solid" "blue"))
(+ (image-width (circle 10 "solid" "red"))
   (image-height (rectangle 10 20 "solid" "blue")))

(overlay (square 4 "solid" "orange")
         (circle 6 "solid" "yellow"))
(underlay (circle 6 "solid" "yellow")
          (square 4 "solid" "orange"))
(place-image (circle 6 "solid" "yellow")
             10 10
             (empty-scene 20 20))

(define triangulo1 (rotate 90 (triangle 30 "solid" "blue")))
(define retangulo3 (rectangle 60 30 "solid" "blue"))
(define triangulo2 (rotate 270 (triangle 30 "solid" "blue")))
(beside triangulo1 retangulo3 triangulo2)

(define retangulo (rectangle 20 20 'solid 'brown))
(define triangulo (triangle 60 'solid 'green))
(above triangulo retangulo)


