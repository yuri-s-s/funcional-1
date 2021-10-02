(defn sum [element]
    (if (<= element 0) 0 (+ element  (sum (- element 1))  ))

)
  

(print (sum 3))
