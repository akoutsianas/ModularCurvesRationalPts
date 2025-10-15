
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 16.48.3.bv.1

// Other names and/or labels
// Cummins-Pauli label: 16F3
// Rouse-Sutherland-Zureick-Brown label: 16.48.3.13

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 10, 0, 3], [5, 13, 14, 1], [15, 1, 6, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 21]];
bad_primes := [2];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.0.bk.2", "16.24.1.l.1", "16.24.2.a.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w+x*t,x*t-2*y*t+z*u,x*w-2*y*w-x*u,2*x*w+y*w-z*t+2*x*u-y*u,4*x^2+4*x*y+2*y^2+w^2-w*u,5*w^2+2*t^2+2*w*u+u^2,4*x^2-4*x*y+2*y^2+z^2];

// Singular plane model
model_1 := [8*x^8+104*x^6*y^2+338*x^4*y^4+9*x^6*z^2+70*x^4*y^2*z^2+136*x^2*y^4*z^2+x^4*z^4+8*x^2*y^2*z^4+16*y^4*z^4];

// Double cover of conic
model_2 := [x^2+y^2+z^2,-5*x^4+9*x^2*y*z-5*x^2*z^2+8*y*z^3-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(250622775000*y^2*z^4+394471350000*y^2*z^2*u^2-1100050200000*y^2*u^4+31327846875*z^6+169059150000*z^4*u^2+33815250000*z^2*u^4+13394382300*w*t^4*u-32653088010*w*t^2*u^3+159152981976*w*u^5+10650616600*t^6-18746741520*t^4*u^2+13804667586*t^2*u^4-61338253752*u^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(9282325000*y^2*z^4-3844750000*y^2*z^2*u^2-1542600000*y^2*u^4+1160290625*z^6-1647750000*z^4*u^2-244650000*z^2*u^4+1303682900*w*t^4*u-398359230*w*t^2*u^3+14554888*w*u^5+139289800*t^6-1133869360*t^4*u^2-1225331482*t^2*u^4-311787176*u^6);

// Map from the embedded model to the plane model of modular curve with label 16.48.3.bv.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*u);
// Codomain equation:
map_1_codomain := [8*x^8+104*x^6*y^2+338*x^4*y^4+9*x^6*z^2+70*x^4*y^2*z^2+136*x^2*y^4*z^2+x^4*z^4+8*x^2*y^2*z^4+16*y^4*z^4];
