(defn fib [a]
    (cond 
        (= a 0) 1
        (= a 1) 1
        :else (+ (fib (- a 1)) (fib (- a 2))) 
    )
)

(println (fib 9))