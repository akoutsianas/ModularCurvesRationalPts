
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.72.4.gx.1

// Other names and/or labels
// Cummins-Pauli label: 24J4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.180

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 19, 4, 13], [7, 19, 4, 23], [7, 19, 16, 17], [11, 1, 20, 17], [11, 5, 20, 7], [19, 1, 8, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 11], [3, 7]];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.x.1", "24.36.2.cl.1", "24.36.2.cn.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2-12*x*y-12*y^2+z*w,3*x^3+x*z^2+y*z^2+x*z*w-y*w^2];

// Singular plane model
model_1 := [-108*x^6-252*x^4*y^2-108*x^4*y*z+36*x^4*z^2+3*x^2*y^4+24*x^2*y^3*z+30*x^2*y^2*z^2+48*x^2*y*z^3+3*x^2*z^4+4*y*z^5];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(63183*x*y*z^10+299964*x*y*z^9*w+663885*x*y*z^8*w^2+892032*x*y*z^7*w^3+804114*x*y*z^6*w^4+501864*x*y*z^5*w^5+205974*x*y*z^4*w^6+38112*x*y*z^3*w^7-10737*x*y*z^2*w^8-7620*x*y*z*w^9-915*x*y*w^10+52500*y^2*z^10+248700*y^2*z^9*w+551448*y^2*z^8*w^2+749712*y^2*z^7*w^3+704424*y^2*z^6*w^4+501864*y^2*z^5*w^5+305664*y^2*z^4*w^6+180432*y^2*z^3*w^7+101700*y^2*z^2*w^8+43644*y^2*z*w^9+9768*y^2*w^10-16*z^12-3753*z^11*w-18144*z^10*w^2-42072*z^9*w^3-61288*z^8*w^4-63206*z^7*w^5-49344*z^6*w^6-29976*z^5*w^7-13848*z^4*w^8-4593*z^3*w^9-1056*z^2*w^10-192*z*w^11-16*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*((z+w)^2*(507*x*y*z^8-366*x*y*z^7*w+30*x*y*z^6*w^2+66*x*y*z^5*w^3-12*x*y*z^4*w^4-42*x*y*z^3*w^5+66*x*y*z^2*w^6-42*x*y*z*w^7-15*x*y*w^8+420*y^2*z^8-312*y^2*z^7*w+36*y^2*z^6*w^2+48*y^2*z^5*w^3-12*y^2*z^4*w^4-24*y^2*z^3*w^5+60*y^2*z^2*w^6-96*y^2*z*w^7+72*y^2*w^8-29*z^9*w+18*z^8*w^2-3*z^7*w^3-3*z^5*w^5+6*z^4*w^6-5*z^3*w^7));

// Map from the canonical model to the plane model of modular curve with label 24.72.4.gx.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [-108*x^6-252*x^4*y^2-108*x^4*y*z+36*x^4*z^2+3*x^2*y^4+24*x^2*y^3*z+30*x^2*y^2*z^2+48*x^2*y*z^3+3*x^2*z^4+4*y*z^5];
