
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.lt.1

// Other names and/or labels
// Cummins-Pauli label: 24U5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.1014

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 6, 18, 11], [3, 4, 8, 15], [5, 21, 12, 23], [9, 14, 20, 9], [15, 5, 22, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 24], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["24.72.1.ct.1", "24.72.3.baa.1", "24.72.3.bar.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y*z+w*t+t^2,6*y^2+2*z^2-w^2-2*w*t,12*x^2-2*y*z-2*z^2+w*t];

// Singular plane model
model_1 := [x^4*y^4-4*x^4*y^2*z^2+4*x^4*z^4-24*x^2*y^4*z^2+48*x^2*y^2*z^4-54*y^6*z^2+216*y^4*z^4+72*y^2*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(130*z^2*w^16+2080*z^2*w^15*t+13000*z^2*w^14*t^2+36400*z^2*w^13*t^3+13000*z^2*w^12*t^4-222560*z^2*w^11*t^5-716960*z^2*w^10*t^6-992000*z^2*w^9*t^7-296960*z^2*w^8*t^8+1297920*z^2*w^7*t^9+2578560*z^2*w^6*t^10+2522880*z^2*w^5*t^11+1468800*z^2*w^4*t^12+483840*z^2*w^3*t^13+69120*z^2*w^2*t^14-64*w^18-1152*w^17*t-8259*w^16*t^2-27696*w^15*t^3-22584*w^14*t^4+160272*w^13*t^5+649260*w^12*t^6+1019472*w^11*t^7+164160*w^10*t^8-2370848*w^9*t^9-4937952*w^8*t^10-5092608*w^7*t^11-2625408*w^6*t^12+172800*w^5*t^13+1380672*w^4*t^14+1126656*w^3*t^15+497664*w^2*t^16+124416*w*t^17+13824*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^6*(w+t)^6*(2*z^2*w^4+8*z^2*w^3*t+8*z^2*w^2*t^2-3*w^4*t^2-12*w^3*t^3-24*w^2*t^4-24*w*t^5-8*t^6));

// Map from the canonical model to the plane model of modular curve with label 24.144.5.lt.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*t);
// Codomain equation:
map_1_codomain := [x^4*y^4-4*x^4*y^2*z^2+4*x^4*z^4-24*x^2*y^4*z^2+48*x^2*y^2*z^4-54*y^6*z^2+216*y^4*z^4+72*y^2*z^6];
