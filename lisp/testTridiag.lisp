(sturm-sequence-count 0.0 '#(3.444205370125435E-15 2.586980922449772E-15 1.852217110156346E-15 1.2399139332451574E-15 7.500713917162062E-16 3.8268948556949295E-16 1.3776821480501744E-16 1.5307579422779716E-17 1.5307579422779716E-17 1.3776821480501744E-16 3.8268948556949295E-16 7.500713917162062E-16 1.2399139332451574E-15 1.852217110156346E-15 2.586980922449772E-15 3.444205370125435E-15) '#(7.5 14.0 19.5 24.0 27.5 30.0 31.5 32.0 31.5 30.0 27.5 24.0 19.5 14.0 7.5) '#(56.25 196.0 380.25 576.0 756.25 900.0 992.25 1024.0 992.25 900.0 756.25 576.0 380.25 196.0 56.25) 1.1102230246251568E-16)

(STURM-SEQUENCE-COUNT 29.218607313170303 '#(3.444205370125435E-15 2.586980922449772E-15 1.852217110156346E-15 1.2399139332451574E-15 7.500713917162062E-16 3.8268948556949295E-16 1.3776821480501744E-16 1.5307579422779716E-17 1.5307579422779716E-17 1.3776821480501744E-16 3.8268948556949295E-16 7.500713917162062E-16 1.2399139332451574E-15 1.852217110156346E-15 2.586980922449772E-15 3.444205370125435E-15) '#(7.5 14.0 19.5 24.0 27.5 30.0 31.5 32.0 31.5 30.0 27.5 24.0 19.5 14.0 7.5) '#(56.25 196.0 380.25 576.0 756.25 900.0 992.25 1024.0 992.25 900.0 756.25 576.0 380.25 196.0 56.25) 1.1102230246251568E-16)

(LARGEST-EIGENVALUES-OF-TRIDIAGONAL-MATRIX '#(3.444205370125435E-15 2.586980922449772E-15 1.852217110156346E-15 1.2399139332451574E-15 7.500713917162062E-16 3.8268948556949295E-16 1.3776821480501744E-16 1.5307579422779716E-17 1.5307579422779716E-17 1.3776821480501744E-16 3.8268948556949295E-16 7.500713917162062E-16 1.2399139332451574E-15 1.852217110156346E-15 2.586980922449772E-15 3.444205370125435E-15) '#(7.5 14.0 19.5 24.0 27.5 30.0 31.5 32.0 31.5 30.0 27.5 24.0 19.5 14.0 7.5) 4 :print-progress-p nil)

(generate-initial-guess-at-dpss 16 4)
(generate-initial-guess-at-dpss 16 4 :half-size-p T)

(SYMMETRIC-TRIDIAGONAL-INFINITY-NORM '#(-58.53461317004094 -58.53461317004094 -58.53461317004094 -58.53461317004094 -58.53461317004094 -58.53461317004094 -58.53461317004094 -26.53461317004094) '#(7.5 14.0 19.5 24.0 27.5 30.0 31.5 32.0))


(SYMMETRIC-TRIDIAGONAL-INFINITY-NORM '#(-38.20630088826668 -38.20630088826668 -38.20630088826668 -38.20630088826668 -38.20630088826668 -38.20630088826668 -38.20630088826668 -6.206300888266682) '#(7.5 14.0 19.5 24.0 27.5 30.0 31.5 32.0))

(SYMMETRIC-TRIDIAGONAL-SOLVE! '#(-58.53461317004094 -58.53461317004094 -58.53461317004094 -58.53461317004094 -58.53461317004094 -58.53461317004094 -58.53461317004094 -26.53461317004094) '#(7.5 14.0 19.5 24.0 27.5 30.0 31.5 32.0) '#(0.026387905030664526 0.09276997862342998 0.1818291581019227 0.278722246886394 0.37107991449371985 0.4490066965374011 0.5050809947275632 0.5343550768709567))


(defun macheps () (do ((me (coerce 1 'double-float) (/ me (coerce 2 'double-float)))) ((eql (+ (/ me (coerce 2 'double-float)) (coerce 1 'double-float)) (coerce 1 'double-float)) me)))

double-float-epsilon

(eql (+ 1.0 (/ double-float-epsilon 2.0)) (coerce 1 'double-float))
(eql (+ 1.0 double-float-epsilon) (coerce 1 'double-float))

(eql (+ 1.0 (/ (macheps)  2.0)) (coerce 1 'double-float))
(eql (+ 1.0 (macheps)) (coerce 1 'double-float))

(not (= (float 1 double-float-epsilon) (+ (float 1 double-float-epsilon) double-float-epsilon)))

(do ((a 1 (1+ a))) ((= 1 a) a) (print a))

(FAST-TRIDIAG-EIGENVALUE->DPSS! 58.53461317004094 0 '#(3.444205370125435E-15 2.586980922449772E-15 1.852217110156346E-15 1.2399139332451574E-15 7.500713917162062E-16 3.8268948556949295E-16 1.3776821480501744E-16 1.5307579422779716E-17 1.5307579422779716E-17 1.3776821480501744E-16 3.8268948556949295E-16 7.500713917162062E-16 1.2399139332451574E-15 1.852217110156346E-15 2.586980922449772E-15 3.444205370125435E-15) '#(7.5 14.0 19.5 24.0 27.5 30.0 31.5 32.0 31.5 30.0 27.5 24.0 19.5 14.0 7.5))

(FAST-TRIDIAG-EIGENVALUE->DPSS! 29.218607313170303 3 '#(3.444205370125435E-15 2.586980922449772E-15 1.852217110156346E-15 1.2399139332451574E-15 7.500713917162062E-16 3.8268948556949295E-16 1.3776821480501744E-16 1.5307579422779716E-17 1.5307579422779716E-17 1.3776821480501744E-16 3.8268948556949295E-16 7.500713917162062E-16 1.2399139332451574E-15 1.852217110156346E-15 2.586980922449772E-15 3.444205370125435E-15) '#(7.5 14.0 19.5 24.0 27.5 30.0 31.5 32.0 31.5 30.0 27.5 24.0 19.5 14.0 7.5))

(DPSS->EIGENVALUE '#(8.394429999264533E-4 0.006551529503865821 0.026942530191531977 0.07617175228355653 0.16388769648613713 0.2823629404487185 0.4007031279784092 0.47568617075492176 0.47568617075492176 0.4007031279784092 0.2823629404487185 0.16388769648613713 0.07617175228355653 0.026942530191531977 0.006551529503865821 8.394429999264533E-4) 4)

(DPSS->EIGENVALUE '#(0.016070174357819406 0.08186425557890079 0.21480029092555733 0.36208333168638207 0.40188579349948383 0.24234798504319702 -0.059754642833675535 -0.3032839179323881 -0.3032839179323881 -0.059754642833675535 0.24234798504319702 0.40188579349948383 0.36208333168638207 0.21480029092555733 0.08186425557890079 0.016070174357819406) 4)


(dpss-tapers-tri-diag
                      16 4
                      :taper-parameter 4
                      :print-progress-p t
                      :compute-true-eigenvalues-p t)