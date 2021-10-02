(defn invert-list
    [list]
    (cond
        (= list []) []
        :else (concat (invert-list (subvec list 1)) [(first list)])))