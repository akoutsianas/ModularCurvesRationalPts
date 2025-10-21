
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.96.5.ob.1

// Other names and/or labels
// Cummins-Pauli label: 16H5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.671

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 19, 30, 13], [29, 13, 20, 3], [41, 8, 30, 31], [43, 17, 42, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 35], [3, 4]];
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
covers := ["16.48.3.cf.1", "48.48.2.bk.1", "48.48.2.bu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x*z+y*t,8*x^2-z^2+2*z*w+w^2,4*x^2+y^2+4*z^2-5*z*w-w^2+4*t^2];

// Singular plane model
model_1 := [x^4*y^4+6*x^4*y^2*z^2+9*x^4*z^4+6*x^2*y^6+72*x^2*y^4*z^2+108*x^2*y^2*z^4+9*y^8+108*y^6*z^2+162*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(75503952*x*y*w^9*t-66887680*x*y*w^7*t^3+4243968*x*y*w^5*t^5+4988928*x*y*w^3*t^7-520192*x*y*w*t^9-68419827*z^2*w^10+78646116*z^2*w^8*t^2-29145568*z^2*w^6*t^4+8361600*z^2*w^4*t^6-1592064*z^2*w^2*t^8+66560*z^2*t^10-28311066*z*w^11-44051856*z*w^9*t^2+66468928*z*w^7*t^4-20825088*z*w^5*t^6+714240*z*w^3*t^8+126976*z*w*t^10+243*w^12-15727020*w^10*t^2+54510976*w^8*t^4-37725056*w^6*t^6+11938560*w^4*t^8-2075648*w^2*t^10+90112*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(6480*x*y*w^9*t-110592*x*y*w^7*t^3-105984*x*y*w^5*t^5-24576*x*y*w^3*t^7-520192*x*y*w*t^9-243*z^2*w^10+18468*z^2*w^8*t^2-87264*z^2*w^6*t^4-279936*z^2*w^4*t^6-449280*z^2*w^2*t^8+66560*z^2*t^10+486*z*w^11-42768*z*w^9*t^2+254016*z*w^7*t^4+672768*z*w^5*t^6+1009152*z*w^3*t^8+126976*z*w*t^10+243*w^12-13932*w^10*t^2+79488*w^8*t^4+28800*w^6*t^6-189696*w^4*t^8-601088*w^2*t^10+90112*t^12);

// Map from the canonical model to the plane model of modular curve with label 48.96.5.ob.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/6*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*z);
// Codomain equation:
map_1_codomain := [x^4*y^4+6*x^4*y^2*z^2+9*x^4*z^4+6*x^2*y^6+72*x^2*y^4*z^2+108*x^2*y^2*z^4+9*y^8+108*y^6*z^2+162*y^4*z^4];
