
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.144.5.bhf.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.383

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 9, 0, 17], [7, 19, 4, 5], [13, 17, 20, 11], [17, 14, 22, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 17], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.72.2.r.1", "24.72.1.fd.1", "24.72.2.ei.1", "24.72.2.io.1", "24.72.2.jf.1", "24.72.3.bhb.1", "24.72.3.bhq.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z+x*w-y*z,x*y+x*t-y^2-2*z^2-2*z*w-2*w^2+t^2,x^2-2*x*y-x*t+2*y^2+4*z^2-2*z*w-2*w^2-t^2];

// Singular plane model
model_1 := [x^8-2*x^6*y^2+4*x^4*y^4+2*x^7*z-10*x^5*y^2*z+8*x^3*y^4*z+9*x^6*z^2-30*x^4*y^2*z^2+12*x^2*y^4*z^2+20*x^5*z^3-52*x^3*y^2*z^3+8*x*y^4*z^3+34*x^4*z^4-56*x^2*y^2*z^4+4*y^4*z^4+54*x^3*z^5-36*x*y^2*z^5+60*x^2*z^6-12*y^2*z^6+36*x*z^7+9*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bhb.1
//   Coordinate number 0:
map_0_coord_0 := 1*(2*z+4*w);
//   Coordinate number 1:
map_0_coord_1 := 1*(-x-2*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-x);
// Codomain equation:
map_0_codomain := [3*x^4-5*x^2*y^2+2*y^4-9*x^2*z^2+9*y^2*z^2+9*z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.bhf.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^8-2*x^6*y^2+4*x^4*y^4+2*x^7*z-10*x^5*y^2*z+8*x^3*y^4*z+9*x^6*z^2-30*x^4*y^2*z^2+12*x^2*y^4*z^2+20*x^5*z^3-52*x^3*y^2*z^3+8*x*y^4*z^3+34*x^4*z^4-56*x^2*y^2*z^4+4*y^4*z^4+54*x^3*z^5-36*x*y^2*z^5+60*x^2*z^6-12*y^2*z^6+36*x*z^7+9*z^8];
