(defn fatorial [x]
    (cond
        (< x 0) 0
        (= x 0) 1
        :else (* x (fatorial (- x 1)))))