
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 20.144.5.bm.1

// Other names and/or labels
// Cummins-Pauli label: 20J5
// Rouse-Sutherland-Zureick-Brown label: 20.144.5.46

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 0, 14, 11], [17, 0, 5, 7], [19, 14, 0, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 20], [5, 7]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.1.v.1", "20.72.3.bq.1", "20.72.3.bt.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [5*x^2-5*x*y+y*z+y*t+z^2-t^2,5*x^2+5*x*y+3*y^2+y*z-y*t+z^2+5*w^2+t^2,5*x^2-6*y^2-2*y*z+2*y*t-z^2+2*z*t-5*w^2-t^2];

// Singular plane model
model_1 := [1768*x^8-560*x^7*y+768*x^6*y^2+1572*x^6*z^2-136*x^5*y^3-324*x^5*y*z^2+132*x^4*y^4+580*x^4*y^2*z^2+483*x^4*z^4-8*x^3*y^5-64*x^3*y^3*z^2-48*x^3*y*z^4+8*x^2*y^6+56*x^2*y^4*z^2+134*x^2*y^2*z^4+62*x^2*z^6-4*x*y^5*z^2-12*x*y^3*z^4-4*x*y*z^6+3*y^4*z^4+9*y^2*z^6+3*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 20.72.3.bq.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-w);
//   Coordinate number 1:
map_0_coord_1 := 1*(-y-2*z);
//   Coordinate number 2:
map_0_coord_2 := 1*(-y-z+t);
// Codomain equation:
map_0_codomain := [25*x^4+5*x^2*y^2+10*x^2*y*z+2*y^3*z-10*x^2*z^2-6*y^2*z^2+8*y*z^3-4*z^4];

// Map from the canonical model to the plane model of modular curve with label 20.144.5.bm.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [1768*x^8-560*x^7*y+768*x^6*y^2+1572*x^6*z^2-136*x^5*y^3-324*x^5*y*z^2+132*x^4*y^4+580*x^4*y^2*z^2+483*x^4*z^4-8*x^3*y^5-64*x^3*y^3*z^2-48*x^3*y*z^4+8*x^2*y^6+56*x^2*y^4*z^2+134*x^2*y^2*z^4+62*x^2*z^6-4*x*y^5*z^2-12*x*y^3*z^4-4*x*y*z^6+3*y^4*z^4+9*y^2*z^6+3*z^8];
