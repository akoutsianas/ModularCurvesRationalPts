
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 20.72.3.bh.2

// Other names and/or labels
// Cummins-Pauli label: 20G3
// Rouse-Sutherland-Zureick-Brown label: 20.72.3.68

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 10, 7, 7], [9, 10, 6, 3], [11, 0, 11, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 11], [5, 4]];
bad_primes := [2, 5];
// Genus
g := 3;
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
covers := ["20.36.0.a.2", "20.36.1.g.1", "20.36.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w+x*t-u^2,y^2-2*y*z+x*t-w*t+t^2,x*y-y*w+2*z*w,2*x*y+2*y*t+z*t,x^2-y^2-y*z+z^2-x*w-w^2+x*t+t^2+u^2,x^2+2*y*z+z^2-2*x*w+w^2+x*t-w*t,x^2+y^2+z^2+x*w+w^2+3*w*t+t^2+u^2];

// Singular plane model
model_1 := [-25*x^6*y^2-20*x^4*y^4+50*x^4*y^2*z^2-25*x^4*z^4-9*x^2*y^2*z^4+10*x^2*z^6-z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,3*x^4+4*x^3*y+3*x^2*z^2+2*x*y*z^2-5*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(9765625*x*z^8+17578125*x*z^6*u^2-7031250*x*z^4*u^4+4765625*x*z^2*u^6-12218750*x*u^8-625*w^9-103000*w^7*u^2-3961275*w^5*u^4-77521720*w^3*u^6-624959375*w*t^8-2253748125*w*t^6*u^2-2961484750*w*t^4*u^4-1710376825*w*t^2*u^6-343612786*w*u^8+40000*t^9+121183875*t^7*u^2+305055350*t^5*u^4+249506055*t^3*u^6+54989134*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 5*(u^2*(25*w^7-195*w^5*u^2+495*w^3*u^4-25*w*t^6-270*w*t^4*u^2-720*w*t^2*u^4-437*w*u^6-315*t^5*u^2-975*t^3*u^4-672*t*u^6));

// Map from the embedded model to the plane model of modular curve with label 20.72.3.bh.2
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(5/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [-25*x^6*y^2-20*x^4*y^4+50*x^4*y^2*z^2-25*x^4*z^4-9*x^2*y^2*z^4+10*x^2*z^6-z^8];
