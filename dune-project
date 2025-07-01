(lang dune 3.0)

(using dune_site 0.1)

(wrapped_executables false)

(package
  (name sail_json_backend)
  (synopsis "Sail to Json translation")
  (depends
    (libsail (= :version))
    (base64 (>= 3.1.0))))
