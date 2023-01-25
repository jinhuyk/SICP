(define (avg a b c)
  (/ (+ a b c) 3))

(define (square a) (* a a))

(define (f a b c)
  (cond (< a (avg a b c)) (+ (square b) (square c))
        (< b (avg a b c)) (+ (square a) (square c))
        (< c (avg a b c)) (+ (square b) (square a))))

(f 1 2 3) 