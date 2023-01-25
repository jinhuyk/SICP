(define (square a) (* a a))

(define (f a b c)
  (cond ((and (< a b) (< a c)) (+ (square b) (square c)))
        ((and (< b a) (< b c)) (+ (square a) (square c)))
        ((and (< c a) (< c b)) (+ (square b) (square a)))))

(f 1 2 3)