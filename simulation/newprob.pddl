(define (problem PACKED-GROCERY) 
(:domain GROCERY) 
 (:objects h0 h1 h2 h3 h4 h5 h6 h7 h8 h9 - item)
(:init (handempty) (inbox h0) (topfree h0) (inbox h1) (topfree h1) (inbox h2) (topfree h2) (inbox h3) (topfree h3) (inbox h4) (topfree h4) (inbox h5) (topfree h5) (inbox h6) (topfree h6) (inbox h7) (topfree h7) (inbox h8) (topfree h8) (topfree h9) (inclutter h9) (boxfull))

(:goal (and (inbox h0) (inbox h1) (inbox h2) (inbox h3) (inbox h4) (inbox h5) (inbox h6) (inbox h7) (inbox h8) (on h9 h0) )))
