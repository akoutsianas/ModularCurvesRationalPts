
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 12.144.5.bf.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 12.144.5.25

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 11, 4, 9], [5, 6, 6, 7], [7, 6, 0, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 16], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.72.1.k.1", "12.72.1.n.1", "12.72.1.v.1", "12.72.3.ct.1", "12.72.3.cx.1", "12.72.3.db.1", "12.72.3.di.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y-x*z-y*z,x^2+y*z+t^2,x^2+x*y+y^2-x*z+2*y*z+z^2-3*w^2-3*t^2];

// Singular plane model
model_1 := [2*x^8+6*x^7*y-3*x^6*y^2-18*x^5*y^3-9*x^4*y^4-6*x^6*z^2-48*x^5*y*z^2-72*x^4*y^2*z^2-18*x^3*y^3*z^2-51*x^4*z^4-90*x^3*y*z^4-45*x^2*y^2*z^4-36*x^2*z^6-36*x*y*z^6-9*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*((9*w^6+36*w^4*t^2+48*w^2*t^4+16*t^6)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^12*(3*w^2+4*t^2)^3);

// Map from the canonical model to the plane model of modular curve with label 12.144.5.bf.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y-z);
//   Coordinate number 1:
map_1_coord_1 := 1*(z+w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [2*x^8+6*x^7*y-3*x^6*y^2-18*x^5*y^3-9*x^4*y^4-6*x^6*z^2-48*x^5*y*z^2-72*x^4*y^2*z^2-18*x^3*y^3*z^2-51*x^4*z^4-90*x^3*y*z^4-45*x^2*y^2*z^4-36*x^2*z^6-36*x*y*z^6-9*z^8];
