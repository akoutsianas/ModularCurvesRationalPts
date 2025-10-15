
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.144.5.bbq.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.320

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 1, 20, 13], [9, 2, 10, 3], [17, 18, 18, 19], [19, 7, 2, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 20], [3, 6]];
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
covers := ["12.72.2.g.1", "24.72.1.en.1", "24.72.2.ci.1", "24.72.2.ip.1", "24.72.2.jm.1", "24.72.3.bdu.1", "24.72.3.bet.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z-y*w,x*y+2*z^2+2*w^2,x^2+2*x*y-2*x*t+y^2-2*y*t-4*z*w+2*t^2];

// Singular plane model
model_1 := [x^8+4*x^7*y+12*x^6*y^2+20*x^5*y^3+26*x^4*y^4+20*x^3*y^5-4*x^3*y^3*z^2+12*x^2*y^6+x^2*y^2*z^4+4*x*y^7+y^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bdu.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*z-2*w);
//   Coordinate number 1:
map_0_coord_1 := 1*(x+y-2*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-x+y);
// Codomain equation:
map_0_codomain := [3*x^4-5*x^2*y^2+2*y^4-3*x^2*z^2+3*y^2*z^2+z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.bbq.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^8+4*x^7*y+12*x^6*y^2+20*x^5*y^3+26*x^4*y^4+20*x^3*y^5-4*x^3*y^3*z^2+12*x^2*y^6+x^2*y^2*z^4+4*x*y^7+y^8];
