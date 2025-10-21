
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.120.5.eh.1

// Other names and/or labels
// Cummins-Pauli label: 20E5
// Rouse-Sutherland-Zureick-Brown label: 60.120.5.8

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 38, 14, 15], [17, 53, 46, 11], [19, 13, 56, 3], [25, 21, 38, 55]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 14], [3, 6], [5, 9]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 0
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
covers := ["10.60.2.b.1", "60.30.2.f.1", "60.60.2.i.1", "60.60.3.bf.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x*w+x*t-2*y*w+y*t,15*x*y+3*z^2+2*z*w+w^2+w*t+t^2,15*x^2+15*y^2-z^2+z*w+w^2];

// Singular plane model
model_1 := [9*x^8+42*x^7*y+97*x^6*y^2+30*x^6*z^2+154*x^5*y^3+45*x^5*y*z^2+180*x^4*y^4+60*x^4*y^2*z^2+45*x^4*z^4+154*x^3*y^5+90*x^3*y^3*z^2-45*x^3*y*z^4+97*x^2*y^6+60*x^2*y^4*z^2+45*x^2*y^2*z^4+42*x*y^7+45*x*y^5*z^2-45*x*y^3*z^4+9*y^8+30*y^6*z^2+45*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 60.60.3.bf.1
//   Coordinate number 0:
map_0_coord_0 := 1*(5*x-5*y);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*z-w);
//   Coordinate number 2:
map_0_coord_2 := 1*(-z-2*w);
// Codomain equation:
map_0_codomain := [9*x^4-12*x^2*y^2+9*y^4+57*x^2*y*z-23*y^3*z+27*x^2*z^2+11*y^2*z^2+8*y*z^3-6*z^4];

// Map from the canonical model to the plane model of modular curve with label 60.120.5.eh.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [9*x^8+42*x^7*y+97*x^6*y^2+30*x^6*z^2+154*x^5*y^3+45*x^5*y*z^2+180*x^4*y^4+60*x^4*y^2*z^2+45*x^4*z^4+154*x^3*y^5+90*x^3*y^3*z^2-45*x^3*y*z^4+97*x^2*y^6+60*x^2*y^4*z^2+45*x^2*y^2*z^4+42*x*y^7+45*x*y^5*z^2-45*x*y^3*z^4+9*y^8+30*y^6*z^2+45*y^4*z^4];
