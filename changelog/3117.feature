New ``caplog.get_handler(when)`` method which provides access to the underlying ``Handler`` class used to capture logging during each testing stage, allowing users to obtain the captured records during ``"setup"`` and ``"teardown"`` stages.
