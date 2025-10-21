
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.cm.1

// Other names and/or labels
// Cummins-Pauli label: 24AB5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.332

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 12, 12, 13], [5, 4, 0, 19], [7, 6, 0, 11], [13, 4, 12, 13], [17, 22, 12, 1], [23, 0, 12, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 19], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.96.1.b.4", "24.96.3.bq.2", "24.96.3.br.4"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*z-x*w+z*t+w*t,x^2+x*w+x*t-2*y^2+z*w+z*t+w*t+t^2,x*z-x*w-2*y^2-2*z*w];

// Singular plane model
model_1 := [4*x^4*y^4-8*x^4*y^3*z+12*x^4*y^2*z^2-8*x^4*y*z^3+4*x^4*z^4-8*x^3*y^5+8*x^3*y^3*z^2-8*x^3*y^2*z^3+8*x^3*z^5+2*x^2*y^6+26*x^2*y^5*z-10*x^2*y^4*z^2+4*x^2*y^3*z^3-10*x^2*y^2*z^4+26*x^2*y*z^5+2*x^2*z^6-8*x*y^6*z-24*x*y^5*z^2-16*x*y^4*z^3+16*x*y^3*z^4+24*x*y^2*z^5+8*x*y*z^6+y^7*z+5*y^6*z^2-y^5*z^3+26*y^4*z^4-y^3*z^5+5*y^2*z^6+y*z^7];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.96.3.bq.2
//   Coordinate number 0:
map_0_coord_0 := 1*(-x-2*y-z+w);
//   Coordinate number 1:
map_0_coord_1 := 1*(x-2*y-z+w);
//   Coordinate number 2:
map_0_coord_2 := 1*(-x-2*y+z-w);
// Codomain equation:
map_0_codomain := [x^3*y-x^2*y^2-x^3*z+x^2*y*z-y^3*z+2*x^2*z^2-3*x*y*z^2-y^2*z^2-x*z^3];

// Map from the canonical model to the plane model of modular curve with label 24.192.5.cm.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [4*x^4*y^4-8*x^4*y^3*z+12*x^4*y^2*z^2-8*x^4*y*z^3+4*x^4*z^4-8*x^3*y^5+8*x^3*y^3*z^2-8*x^3*y^2*z^3+8*x^3*z^5+2*x^2*y^6+26*x^2*y^5*z-10*x^2*y^4*z^2+4*x^2*y^3*z^3-10*x^2*y^2*z^4+26*x^2*y*z^5+2*x^2*z^6-8*x*y^6*z-24*x*y^5*z^2-16*x*y^4*z^3+16*x*y^3*z^4+24*x*y^2*z^5+8*x*y*z^6+y^7*z+5*y^6*z^2-y^5*z^3+26*y^4*z^4-y^3*z^5+5*y^2*z^6+y*z^7];
