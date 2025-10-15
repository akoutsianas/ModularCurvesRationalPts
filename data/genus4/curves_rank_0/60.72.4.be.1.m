
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 60.72.4.be.1

// Other names and/or labels
// Cummins-Pauli label: 12C4
// Rouse-Sutherland-Zureick-Brown label: 60.72.4.66

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 54, 42, 55], [23, 14, 8, 31], [29, 10, 16, 1], [29, 50, 2, 7], [39, 44, 16, 45]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 11], [3, 8], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.g.1", "60.36.2.b.1", "60.36.2.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [125*x^2-10*x*y+5*y^2-3*z^2-w^2,5*x^3-10*x^2*y+5*x*y^2+9*x*z^2+2*x*z*w-2*y*z*w-x*w^2];

// Singular plane model
model_1 := [-500*x^6+100*x^4*y^2-5*x^2*y^4-120*x^2*y^2*z^2+3*y^4*z^2+36*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^8*(379080*x*y*z^10-3800520*x*y*z^9*w-2818800*x*y*z^8*w^2+9054180*x*y*z^7*w^3+3314520*x*y*z^6*w^4-5216400*x*y*z^5*w^5-1075680*x*y*z^4*w^6+803160*x*y*z^3*w^7+84600*x*y*z^2*w^8-20700*x*y*z*w^9-720*x*y*w^10-189540*y^2*z^10-165240*y^2*z^9*w+1409400*y^2*z^8*w^2+393660*y^2*z^7*w^3-1657260*y^2*z^6*w^4-226800*y^2*z^5*w^5+537840*y^2*z^4*w^6+34920*y^2*z^3*w^7-42300*y^2*z^2*w^8-900*y^2*z*w^9+360*y^2*w^10+131949*z^12+99144*z^11*w-473607*z^10*w^2-203148*z^9*w^3+246726*z^8*w^4+57348*z^7*w^5+40473*z^6*w^6+24408*z^5*w^7-25038*z^4*w^8-6444*z^3*w^9+2469*z^2*w^10+180*z*w^11-47*w^12);
//   Coordinate number 1:
map_0_coord_1 := 3^2*(z^4*(6480*x*y*z^6-62100*x*y*z^5*w-36720*x*y*z^4*w^2+74520*x*y*z^3*w^3+15120*x*y*z^2*w^4-8280*x*y*z*w^5-480*x*y*w^6-3240*y^2*z^6-2700*y^2*z^5*w+18360*y^2*z^4*w^2+3240*y^2*z^3*w^3-7560*y^2*z^2*w^4-360*y^2*z*w^5+240*y^2*w^6+1944*z^8+1620*z^7*w-4968*z^6*w^2-1404*z^5*w^3-711*z^4*w^4-432*z^3*w^5+318*z^2*w^6+72*z*w^7-23*w^8));

// Map from the canonical model to the plane model of modular curve with label 60.72.4.be.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*w);
// Codomain equation:
map_1_codomain := [-500*x^6+100*x^4*y^2-5*x^2*y^4-120*x^2*y^2*z^2+3*y^4*z^2+36*y^2*z^4];
