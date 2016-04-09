;; -*- mode : lisp -*-

(cl-container
 :feature (heavy-clos stateful)
 :provides (list
            alist
            hashtable
            array
            sparse-array
            queue
            pqueue
            stack
            binary-search-tree
            red-black-tree
            sorted-list
            dlist
            sorted-dlist
            bag
            set
            hashbag
            hashset
            ring-buffer
            vector
            quad-tree
            heap k-best-heap union-find)
 :speed 0
 :documentation 1
 :test 1)

(fare-utils
 :features (heavy-clos stateful)
 :provides (binary-heap
            binomial-heap
            vector
            heap
            hashset
            dlist)
 :documentation 0
 :test 1
 :speed 0)

(hh-redblack
 :provides (red-black-tree)
 :features (persistence heavy-clos)
 :speed 0
 :test 0
 :documentation 0)

(binomial-heap
 :features (clos)
 :provides (binomial-heap)
 :speed 0
 :test 0
 :documentation 0)

(bk-tree
 :features (clos function stateful)
 :provides (bk-tree)
 :speed 1
 :test 0
 :documentation 0)

(cl-btree
 :features (structure)
 :provides (btree)
 :speed 1
 :test 0
 :documentation 0)


(cl-heap
 :features ()
 :provides (priority-queue
            heap
            binary-heap
            fibonacci-heap)
 :speed 1
 :test 1
 :documentation 1)

(cl-string-match
 :features (algorithms structure)
 :provides (prefix-trie
            suffix-trie)
 :speed 3
 :test 0
 :documentation 0)

(dlist
 :features (extensible-sequence structure)
 :provides (dlist)
 :speed 1
 :test 1
 :documentation 0)


(jpl-queues
 :features (clos thread-safety)
 :provides (queues)
 :speed 0
 :test 0
 :documentation 0)



(minheap
 :features (structure stateful)
 :provides (binary-heap
            splay-heap
            fibonacci-heap
            pairing-heap
            violation-heap)
 :speed 1
 :test 1
 :documentation 0)


(lisp-interface-library
 :features (clos)
 :provides ()
 :speed 0
 :test 0
 :documentation 0)


(
 :features ()
 :provides ()
 :speed 0
 :test 0
 :documentation 0)

