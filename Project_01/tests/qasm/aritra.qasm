version 1.0
# this file has been automatically generated by the OpenQL compiler please do not modify it manually.
qubits 2

.min_kernel
    prep_z q[0]
    prep_z q[1]
    h q[0]
    cnot q[0],q[1]
    measure q[0]
    measure q[1]
