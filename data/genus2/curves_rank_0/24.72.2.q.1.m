
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.72.2.q.1

// Other names and/or labels
// Cummins-Pauli label: 24O2
// Rouse-Sutherland-Zureick-Brown label: 24.72.2.115

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 17, 8, 1], [13, 7, 4, 23], [17, 5, 10, 11], [19, 7, 22, 5], [19, 11, 16, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.0.p.1", "24.36.1.fq.1", "24.36.1.fs.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z^3+2*x*z*w+z*w^2,y*z^2+2*x*y*w+y*w^2,x*z^2+2*x^2*w+x*w^2,z^2*w+2*x*w^2+w^3,x^2*z-x*z^2+z^3+3*y^2*w,2*x^3-2*x^2*z-3*y^2*z+x*z^2-x^2*w-x*z*w+z^2*w-x*w^2];

// Singular plane model
model_1 := [x^5+2*x^4*z+6*x^3*z^2+2*x^2*z^3+3*y^2*z^3+x*z^4];

// Weierstrass model
model_2 := [3*x^5*z+6*x^4*z^2+18*x^3*z^3+6*x^2*z^4+3*x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3*(66189312*x^2*y^12*w+1419648768*x^2*y^10*w^3+5224777344*x^2*y^8*w^5+7848940320*x^2*y^6*w^7+6025881672*x^2*y^4*w^9+2516631553*x^2*y^2*w^11+482844672*x^2*w^13-1492992*x*y^14-72410112*x*y^12*z*w+323730432*x*y^12*w^2+385005312*x*y^10*z*w^3+2246393088*x*y^10*w^4+6039722880*x*y^8*z*w^5+6358844736*x*y^8*w^6+17997737760*x*y^6*z*w^7+10561250808*x*y^6*w^8+22310774718*x*y^4*z*w^9+10666681212*x*y^4*w^10+12551804927*x*y^2*z*w^11+5849763838*x*y^2*w^12+2646950400*x*z*w^13+1305317376*x*w^14-10450944*y^14*z+64945152*y^14*w+380588544*y^12*z*w^2+257292288*y^12*w^3+3669587712*y^10*z*w^4-3713615424*y^10*w^5+11507776272*y^8*z*w^6-15113672064*y^8*w^7+17917285032*y^6*z*w^8-20025036396*y^6*w^9+14989971441*y^4*z*w^10-10173081672*y^4*w^11+6371536896*y^2*z*w^12-802842625*y^2*w^13+1065261312*z*w^14+531947520*w^15);
//   Coordinate number 1:
map_0_coord_1 := 2^2*(w^5*(12960*x^2*y^8+139536*x^2*y^6*w^2+282042*x^2*y^4*w^4+319152*x^2*y^2*w^6+209568*x^2*w^8+10368*x*y^8*z+27216*x*y^8*w+395280*x*y^6*z*w^2+93042*x*y^6*w^3+1867626*x*y^4*z*w^4+409905*x*y^4*w^5+2680566*x*y^2*z*w^6+917772*x*y^2*w^7+1148850*x*z*w^8+566544*x*w^9+3888*y^10+113400*y^8*z*w-222912*y^8*w^2+781110*y^6*z*w^3-1624887*y^6*w^4+1818252*y^4*z*w^5-2653866*y^4*w^6+1655796*y^2*z*w^7-965766*y^2*w^8+462353*z*w^9+230880*w^10));

// Map from the embedded model to the plane model of modular curve with label 24.72.2.q.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^5+2*x^4*z+6*x^3*z^2+2*x^2*z^3+3*y^2*z^3+x*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.2.q.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z);
//   Coordinate number 1:
map_2_coord_1 := 1*(-6*y*w^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(-w);
// Codomain equation:
map_2_codomain := [3*x^5*z+6*x^4*z^2+18*x^3*z^3+6*x^2*z^4+3*x*z^5+y^2];
