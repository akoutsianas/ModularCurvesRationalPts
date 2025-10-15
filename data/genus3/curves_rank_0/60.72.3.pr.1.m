
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.pr.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.224

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[21, 44, 8, 51], [31, 6, 48, 11], [39, 38, 38, 39], [53, 54, 9, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 11], [3, 5], [5, 4]];
bad_primes := [2, 3, 5];
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
covers := ["12.36.1.z.1", "60.36.0.bj.1", "60.36.1.ce.1", "60.36.1.es.1", "60.36.2.ca.1", "60.36.2.ci.1", "60.36.2.ev.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*z*t+z*u+w*u,2*x*z+x*w+y*w,2*x*t+2*y*t-x*u+y*u,5*x*y+t^2+t*u,3*x^2-x*y-y^2+3*z^2-3*w^2+t^2+t*u,8*x^2-x*y+4*y^2-12*z^2-3*w^2-t^2-t*u+u^2,7*x^2+x*y+y^2-3*z^2+15*z*w+3*w^2-3*t^2-t*u+u^2];

// Singular plane model
model_1 := [12*x^6*y^2-36*x^4*y^4+27*x^2*y^6+120*x^4*y^2*z^2-990*x^2*y^4*z^2-100*x^4*z^4+3375*x^2*y^2*z^4-2025*y^4*z^4-3000*x^2*z^6+6750*y^2*z^6-5625*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(6480000*z^9*u-1728000*z^7*u^3+136800*z^5*u^5+18960*z^3*u^7-1378*z*u^9+3088125*w^9*u-651375*w^7*u^3+187200*w^5*u^5+822000*w^3*u^7+8192000*w*t^9+10399744*w*t^8*u+10215424*w*t^7*u^2+11424256*w*t^6*u^3+8527104*w*t^5*u^4+4894784*w*t^4*u^5+2789440*w*t^3*u^6+1032840*w*t^2*u^7+10340*w*t*u^8-63582*w*u^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(30*z^3*u^7-2*z*u^9+915*w^3*u^7+1024*w*t^9+5632*w*t^8*u+12800*w*t^7*u^2+15616*w*t^6*u^3+11456*w*t^5*u^4+5920*w*t^4*u^5+2880*w*t^3*u^6+984*w*t^2*u^7-8*w*t*u^8-61*w*u^9);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.pr.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/10*u);
// Codomain equation:
map_1_codomain := [12*x^6*y^2-36*x^4*y^4+27*x^2*y^6+120*x^4*y^2*z^2-990*x^2*y^4*z^2-100*x^4*z^4+3375*x^2*y^2*z^4-2025*y^4*z^4-3000*x^2*z^6+6750*y^2*z^6-5625*z^8];
