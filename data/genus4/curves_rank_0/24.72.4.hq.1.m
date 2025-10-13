
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.72.4.hq.1

// Other names and/or labels
// Cummins-Pauli label: 24J4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.175

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 1, 4, 5], [5, 19, 20, 17], [11, 13, 4, 13], [13, 1, 20, 13], [19, 5, 4, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 6]];
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
covers := ["12.36.2.x.1", "24.36.2.cq.1", "24.36.2.cw.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-4*x*y-4*y^2-z*w,x^3-y*z^2-x*z*w+x*w^2+y*w^2];

// Singular plane model
model_1 := [4*x^6-4*x^4*y^2-12*x^4*y*z+28*x^4*z^2-x^2*y^4+16*x^2*y^3*z-10*x^2*y^2*z^2+8*x^2*y*z^3-x^2*z^4+4*y^5*z];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(305*x*y*z^10-2540*x*y*z^9*w+3579*x*y*z^8*w^2+12704*x*y*z^7*w^3-68658*x*y*z^6*w^4+167288*x*y*z^5*w^5-268038*x*y*z^4*w^6+297344*x*y*z^3*w^7-221295*x*y*z^2*w^8+99988*x*y*z*w^9-21061*x*y*w^10-3256*y^2*z^10+14548*y^2*z^9*w-33900*y^2*z^8*w^2+60144*y^2*z^7*w^3-101888*y^2*z^6*w^4+167288*y^2*z^5*w^5-234808*y^2*z^4*w^6+249904*y^2*z^3*w^7-183816*y^2*z^2*w^8+82900*y^2*z*w^9-17500*y^2*w^10+16*z^12-192*z^11*w+1056*z^10*w^2-4593*z^9*w^3+13848*z^8*w^4-29976*z^7*w^5+49344*z^6*w^6-63206*z^5*w^7+61288*z^4*w^8-42072*z^3*w^9+18144*z^2*w^10-3753*z*w^11+16*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*((z-w)^2*(5*x*y*z^8-14*x*y*z^7*w-22*x*y*z^6*w^2-14*x*y*z^5*w^3+4*x*y*z^4*w^4+22*x*y*z^3*w^5-10*x*y*z^2*w^6-122*x*y*z*w^7-169*x*y*w^8-24*y^2*z^8-32*y^2*z^7*w-20*y^2*z^6*w^2-8*y^2*z^5*w^3+4*y^2*z^4*w^4+16*y^2*z^3*w^5-12*y^2*z^2*w^6-104*y^2*z*w^7-140*y^2*w^8-5*z^7*w^3-6*z^6*w^4-3*z^5*w^5-3*z^3*w^7-18*z^2*w^8-29*z*w^9));

// Map from the canonical model to the plane model of modular curve with label 24.72.4.hq.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [4*x^6-4*x^4*y^2-12*x^4*y*z+28*x^4*z^2-x^2*y^4+16*x^2*y^3*z-10*x^2*y^2*z^2+8*x^2*y*z^3-x^2*z^4+4*y^5*z];
