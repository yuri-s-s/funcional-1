(defn xor [a, b]
    (or (and a (not b)) (and (not a) b))
)