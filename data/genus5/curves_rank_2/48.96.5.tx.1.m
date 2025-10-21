
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.96.5.tx.1

// Other names and/or labels
// Cummins-Pauli label: 16D5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.183

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 11, 26, 27], [15, 41, 22, 19], [39, 7, 2, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 33], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
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
covers := ["16.48.1.cw.1", "24.48.1.ku.1", "48.48.1.it.2", "48.48.3.ds.1", "48.48.3.ev.1", "48.48.3.fa.2", "48.48.3.gb.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+y*z,y^2+2*z^2+w^2+w*t+t^2,2*x^2-3*y*z-w^2+2*w*t+2*t^2];

// Singular plane model
model_1 := [x^8+8*x^6*y^2+20*x^4*y^4+24*x^4*y^2*z^2+16*x^2*y^6+24*x^2*y^4*z^2+4*y^8+48*y^6*z^2+36*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*3^3*(1328*z^2*w^10+12208*z^2*w^9*t+44208*z^2*w^8*t^2+85632*z^2*w^7*t^3+97152*z^2*w^6*t^4+65664*z^2*w^5*t^5+21888*z^2*w^4*t^6-1536*z^2*w^3*t^7-2304*z^2*w^2*t^8-1280*z^2*w*t^9-256*z^2*t^10+577*w^12+6564*w^11*t+30216*w^10*t^2+76392*w^9*t^3+118068*w^8*t^4+114912*w^7*t^5+67136*w^6*t^6+18624*w^5*t^7-3408*w^4*t^8-6080*w^3*t^9-1920*w^2*t^10-384*w*t^11-64*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*((w^2-2*w*t-2*t^2)^4*(16*z^2*w^2+16*z^2*w*t+16*z^2*t^2+w^4-4*w^3*t+8*w*t^3+4*t^4));

// Map from the canonical model to the plane model of modular curve with label 48.96.5.tx.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [x^8+8*x^6*y^2+20*x^4*y^4+24*x^4*y^2*z^2+16*x^2*y^6+24*x^2*y^4*z^2+4*y^8+48*y^6*z^2+36*y^4*z^4];
