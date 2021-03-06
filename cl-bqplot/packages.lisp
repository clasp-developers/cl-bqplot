(defpackage "BQPLOT"
  (:shadow #:close #:map #:max #:min #:clear)
  (:use :common-lisp)
  (:import-from :fredokun-utilities #:[] #:[]-contains #:logg)
  (:export
   #:Keep
   ;; scale types
   #:mercator
   #:albers
   #:albers-usa
   #:equi-rectangular
   #:orthographic
   #:gnomonic
   #:stereographic
   #:linear-scale
   #:log-scale
   #:date-scale
   #:ordinal-scale
   #:color-scale
   #:date-color-scale
   #:ordinal-color-scale
   ;;Mark types (call these methods to plot)
   ;;;NOTE: The functions that are commented out are TODO. Once implemented, they will be uncommented
   #:scatter
   ;;;#:pie
   ;;;#:label
   ;;:#:geo
   ;;;#:boxplot
   ;;;#:bar
   ;;;#:bin
   ;;;#:hist
   ;;;#:heat-map
   ;;;#:grid-heat-map
   ;;Export figure and functions
   #:figure
   #:current-figure
   #:clear-figure
   )
  (:documentation "Implements the bqplot package"))

