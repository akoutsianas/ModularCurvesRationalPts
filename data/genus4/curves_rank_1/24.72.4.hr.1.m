
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.4.hr.1

// Other names and/or labels
// Cummins-Pauli label: 24J4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.174

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 17, 8, 13], [15, 4, 16, 15], [15, 10, 8, 15], [17, 19, 4, 7], [17, 23, 16, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 17], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 1
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
covers := ["12.36.2.x.1", "24.36.2.cr.1", "24.36.2.cx.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+8*x*y-8*y^2-z*w,2*x^3-y*z^2-x*z*w-x*w^2+y*w^2];

// Singular plane model
model_1 := [x^6-14*x^4*y^2-6*x^4*y*z+2*x^4*z^2-x^2*y^4-8*x^2*y^3*z-10*x^2*y^2*z^2-16*x^2*y*z^3-x^2*z^4+8*y*z^5];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(610*x*y*z^10+5080*x*y*z^9*w+7158*x*y*z^8*w^2-25408*x*y*z^7*w^3-137316*x*y*z^6*w^4-334576*x*y*z^5*w^5-536076*x*y*z^4*w^6-594688*x*y*z^3*w^7-442590*x*y*z^2*w^8-199976*x*y*z*w^9-42122*x*y*w^10+6512*y^2*z^10+29096*y^2*z^9*w+67800*y^2*z^8*w^2+120288*y^2*z^7*w^3+203776*y^2*z^6*w^4+334576*y^2*z^5*w^5+469616*y^2*z^4*w^6+499808*y^2*z^3*w^7+367632*y^2*z^2*w^8+165800*y^2*z*w^9+35000*y^2*w^10+16*z^12+192*z^11*w+1056*z^10*w^2+4593*z^9*w^3+13848*z^8*w^4+29976*z^7*w^5+49344*z^6*w^6+63206*z^5*w^7+61288*z^4*w^8+42072*z^3*w^9+18144*z^2*w^10+3753*z*w^11+16*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*((z+w)^2*(10*x*y*z^8+28*x*y*z^7*w-44*x*y*z^6*w^2+28*x*y*z^5*w^3+8*x*y*z^4*w^4-44*x*y*z^3*w^5-20*x*y*z^2*w^6+244*x*y*z*w^7-338*x*y*w^8+48*y^2*z^8-64*y^2*z^7*w+40*y^2*z^6*w^2-16*y^2*z^5*w^3-8*y^2*z^4*w^4+32*y^2*z^3*w^5+24*y^2*z^2*w^6-208*y^2*z*w^7+280*y^2*w^8+5*z^7*w^3-6*z^6*w^4+3*z^5*w^5+3*z^3*w^7-18*z^2*w^8+29*z*w^9));

// Map from the canonical model to the plane model of modular curve with label 24.72.4.hr.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/4*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/4*w);
// Codomain equation:
map_1_codomain := [x^6-14*x^4*y^2-6*x^4*y*z+2*x^4*z^2-x^2*y^4-8*x^2*y^3*z-10*x^2*y^2*z^2-16*x^2*y*z^3-x^2*z^4+8*y*z^5];
