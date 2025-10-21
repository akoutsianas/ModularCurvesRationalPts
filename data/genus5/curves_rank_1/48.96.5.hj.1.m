
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.96.5.hj.1

// Other names and/or labels
// Cummins-Pauli label: 16D5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.412

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 37, 46, 27], [5, 42, 40, 11], [9, 31, 34, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 33], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["16.48.3.bh.1", "24.48.1.kq.1", "48.48.1.gq.2", "48.48.1.hi.1", "48.48.3.bh.1", "48.48.3.bv.1", "48.48.3.df.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x*y-2*z^2,3*x*y+2*z^2-w^2-w*t-t^2,4*x^2+2*x*y+2*y^2-w^2-w*t];

// Singular plane model
model_1 := [324*x^8+108*x^6*y^2-18*x^6*z^2+45*x^4*y^4-12*x^4*y^2*z^2+x^4*z^4+6*x^2*y^6-x^2*y^4*z^2+y^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^4*3^3*(48*y^2*w^10+240*y^2*w^9*t+648*y^2*w^8*t^2+1152*y^2*w^7*t^3-2592*y^2*w^6*t^4-10800*y^2*w^5*t^5-11304*y^2*w^4*t^6-3744*y^2*w^3*t^7+756*y^2*w^2*t^8+708*y^2*w*t^9+102*y^2*t^10-8*w^12-48*w^11*t-264*w^10*t^2-880*w^9*t^3-1416*w^8*t^4-912*w^7*t^5+1048*w^6*t^6+3168*w^5*t^7+3666*w^4*t^8+2484*w^3*t^9+978*w^2*t^10+192*w*t^11+11*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*((w^2+w*t+t^2)^4*(12*y^2*w^2+12*y^2*w*t-6*y^2*t^2-2*w^4-4*w^3*t+6*w^2*t^2+8*w*t^3+t^4));

// Map from the canonical model to the plane model of modular curve with label 48.96.5.hj.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*w);
// Codomain equation:
map_1_codomain := [324*x^8+108*x^6*y^2-18*x^6*z^2+45*x^4*y^4-12*x^4*y^2*z^2+x^4*z^4+6*x^2*y^6-x^2*y^4*z^2+y^8];
