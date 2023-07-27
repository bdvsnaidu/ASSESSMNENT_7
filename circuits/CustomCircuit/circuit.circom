pragma circom 2.0.0;

/*This circuit template checks that c is the multiplication of a and b.*/  

template CustomCircuit () {  

    //signals inputs
    signal input a;
    signal input b;

    //signals from gates
    signal x;

    //final signal output
    signal output y;

    //component gates used to create custom circuit
    component andGate=AND();
    component notGate=NOT();

    //circuit logic
    andGate.a<==a;
    andGate.b<==b;
    x<==andGate.out;
    notGate.in<==x;
    y<==notGate.out;
}

  template AND() {
    signal input a;
    signal input b;
    signal output out;

    out <== a*b;
}

template NOT() {
    signal input in;
    signal output out;

    out <== 1 + in - 2*in;
}



component main = CustomCircuit();