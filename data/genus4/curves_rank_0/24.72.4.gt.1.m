
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.72.4.gt.1

// Other names and/or labels
// Cummins-Pauli label: 24J4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.173

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 2, 8, 3], [7, 23, 16, 19], [13, 7, 8, 7], [13, 13, 8, 1], [15, 10, 8, 3], [21, 20, 8, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 11], [3, 6]];
bad_primes := [2, 3];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.x.1", "24.36.2.cj.1", "24.36.2.cp.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+4*x*y-4*y^2-z*w,x^3-x*z^2+y*z^2-x*z*w-y*w^2];

// Singular plane model
model_1 := [4*x^6+4*x^4*y^2-12*x^4*y*z-28*x^4*z^2-x^2*y^4-16*x^2*y^3*z-10*x^2*y^2*z^2-8*x^2*y*z^3-x^2*z^4+4*y^5*z];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(21061*x*y*z^10+99988*x*y*z^9*w+221295*x*y*z^8*w^2+297344*x*y*z^7*w^3+268038*x*y*z^6*w^4+167288*x*y*z^5*w^5+68658*x*y*z^4*w^6+12704*x*y*z^3*w^7-3579*x*y*z^2*w^8-2540*x*y*z*w^9-305*x*y*w^10-17500*y^2*z^10-82900*y^2*z^9*w-183816*y^2*z^8*w^2-249904*y^2*z^7*w^3-234808*y^2*z^6*w^4-167288*y^2*z^5*w^5-101888*y^2*z^4*w^6-60144*y^2*z^3*w^7-33900*y^2*z^2*w^8-14548*y^2*z*w^9-3256*y^2*w^10-16*z^12-3753*z^11*w-18144*z^10*w^2-42072*z^9*w^3-61288*z^8*w^4-63206*z^7*w^5-49344*z^6*w^6-29976*z^5*w^7-13848*z^4*w^8-4593*z^3*w^9-1056*z^2*w^10-192*z*w^11-16*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*((z+w)^2*(169*x*y*z^8-122*x*y*z^7*w+10*x*y*z^6*w^2+22*x*y*z^5*w^3-4*x*y*z^4*w^4-14*x*y*z^3*w^5+22*x*y*z^2*w^6-14*x*y*z*w^7-5*x*y*w^8-140*y^2*z^8+104*y^2*z^7*w-12*y^2*z^6*w^2-16*y^2*z^5*w^3+4*y^2*z^4*w^4+8*y^2*z^3*w^5-20*y^2*z^2*w^6+32*y^2*z*w^7-24*y^2*w^8-29*z^9*w+18*z^8*w^2-3*z^7*w^3-3*z^5*w^5+6*z^4*w^6-5*z^3*w^7));

// Map from the canonical model to the plane model of modular curve with label 24.72.4.gt.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [4*x^6+4*x^4*y^2-12*x^4*y*z-28*x^4*z^2-x^2*y^4-16*x^2*y^3*z-10*x^2*y^2*z^2-8*x^2*y*z^3-x^2*z^4+4*y^5*z];
