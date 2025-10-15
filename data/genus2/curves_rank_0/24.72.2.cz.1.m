
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.72.2.cz.1

// Other names and/or labels
// Cummins-Pauli label: 24O2
// Rouse-Sutherland-Zureick-Brown label: 24.72.2.132

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 7, 16, 13], [11, 13, 22, 13], [13, 2, 22, 7], [15, 20, 22, 21], [19, 13, 16, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 6], [3, 3]];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.0.t.1", "24.36.1.fr.1", "24.36.1.fv.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z-y*z+x*w+y*w,x^2+x*y+y^2+2*x*z+y*z+x*w,x^2+x*y+y^2+2*w^2+2*t^2,x^2+x*y+y^2-3*z^2+x*w-y*w+w^2];

// Singular plane model
model_1 := [9*x^4+6*x^2*y^2+2*y^2*z^2+3*z^4];

// Weierstrass model
model_2 := [6*x^6-18*x^5*z+54*x^4*z^2-60*x^3*z^3+54*x^2*z^4-18*x*z^5+y^2+6*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2*(9720*x*y^7*t^4+44064*x*y^5*t^6+49680*x*y^3*t^8+38592*x*y*t^10+46656*x*w^11+300672*x*w^9*t^2+384768*x*w^7*t^4-225600*x*w^5*t^6-654944*x*w^3*t^8-298400*x*w*t^10+729*y^12+5832*y^10*t^2+25272*y^8*t^4+48816*y^6*t^6+6912*y^4*t^8-10080*y^2*t^10-67392*y*w^11+214272*y*w^9*t^2+1021824*y*w^7*t^4+1025088*y*w^5*t^6+217760*y*w^3*t^8-67360*y*w*t^10+155520*z*w^11+825984*z*w^9*t^2+1131264*z*w^7*t^4-16128*z*w^5*t^6-879552*z*w^3*t^8-402624*z*w*t^10+24192*w^12+452736*w^10*t^2+1266048*w^8*t^4+1356800*w^6*t^6+662528*w^4*t^8+160192*w^2*t^10+16896*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*((w^2+t^2)^3*(2*x*w^3*t^2-x*w*t^4-2*y*w^3*t^2+y*w*t^4+2*w^6-2*w^4*t^2-4*w^2*t^4+2*t^6));

// Map from the embedded model to the plane model of modular curve with label 24.72.2.cz.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [9*x^4+6*x^2*y^2+2*y^2*z^2+3*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.2.cz.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*z+1/2*w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-3/2*z^2*t-1/2*w^2*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*z+1/2*w);
// Codomain equation:
map_2_codomain := [6*x^6-18*x^5*z+54*x^4*z^2-60*x^3*z^3+54*x^2*z^4-18*x*z^5+y^2+6*z^6];
