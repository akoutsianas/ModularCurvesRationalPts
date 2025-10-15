
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.ca.1

// Other names and/or labels
// Cummins-Pauli label: 20I3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.52

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 10, 46, 3], [19, 10, 8, 33], [19, 10, 52, 41], [37, 40, 6, 7], [39, 20, 50, 39], [49, 10, 56, 51]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 4], [5, 3]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.36.1.a.1", "60.36.0.c.2", "60.36.2.fr.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z*w-y*z*t,x*y*w-y^2*t,x*w*t-y*t^2,x*w^2-y*w*t,x^2*w-x*y*t,3*x^2*y-3*x*y^2-3*y^3+3*x^2*z-6*x*y*z-6*y^2*z-y*w^2-z*w^2-y*w*t-z*w*t,4*x^2*y+x*y^2+y^3+4*x^2*z+2*x*y*z+2*y^2*z+5*x*z^2+5*y*z^2-y*w^2-z*w^2-y*w*t-z*w*t,x^2*w+2*x*y*w+4*y^2*w+4*x*z*w+8*y*z*w+5*z^2*w+2*y^2*t+x*z*t+4*y*z*t+5*z^2*t,x^2*w-5*x*y*w+4*y^2*w-3*x*z*w+8*y*z*w+5*z^2*w-6*y^2*t+x*z*t-4*y*z*t+5*z^2*t-w^2*t,x^2*w-4*x*y*w-7*y^2*w+x*z*w+y*z*w+10*z^2*w-w^3+x*y*t-3*y^2*t+2*x*z*t+10*z^2*t-w^2*t,2*x^2*y+8*x*y^2+8*y^3+2*x^2*z+x*y*z+y^2*z-5*x*z^2-5*y*z^2-z*w^2-z*w*t,6*x^2*y-6*x*y^2-6*y^3+6*x^2*z+3*x*y*z+3*y^2*z+x*w^2+2*y*w^2+3*z*w^2+y*w*t+3*z*w*t+y*t^2,3*x^2*y-3*x*y^2+12*y^3+3*x^2*z-6*x*y*z+9*y^2*z-z*w^2-y*w*t-z*w*t,9*x^2*y+6*x*y^2-9*y^3-6*x^2*z-3*x*y*z-3*y^2*z-x*w^2+y*w^2+2*z*w^2-2*x*w*t-y*w*t-3*z*w*t-x*t^2-y*t^2-5*z*t^2,x^2*y+4*x*y^2+4*y^3+x^2*z-7*x*y*z+8*y^2*z-10*x*z^2+5*y*z^2-z*w*t,7*x^2*w+8*x*y*t+15*x*z*t+w*t^2];

// Singular plane model
model_1 := [5*x^4*y+5*x^4*z-3*x^2*y^2*z+6*x^2*y*z^2+6*x^2*z^3+9*y*z^4+9*z^5];

// Weierstrass model
model_2 := [-6*x^6*z^2+x^4*y-49*x^4*z^4-270*x^2*z^6+y^2+y*z^4-506*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(474609375*x^11+506250000*x^9*t^2+141328125*x^7*t^4-16875000*x^5*t^6-8831250*x^3*t^8+1405000*x*t^10+474609375*y*z^10+348046875*y*z^8*t^2+154828125*y*z^6*t^4+27613125*y*z^4*t^6+1527750*y*z^2*t^8-3089408*y*w^10-19243008*y*w^9*t-83523584*y*w^8*t^2-197888768*y*w^7*t^3-301738048*y*w^6*t^4-295364864*y*w^5*t^5-173919712*y*w^4*t^6-33864400*y*w^3*t^7+33598200*y*w^2*t^8+32407312*y*w*t^9+12433734*y*t^10+38812500*z^7*t^4+8010000*z^5*t^6+3810000*z^3*t^8-8385536*z*w^10-42356736*z*w^9*t-132161536*z*w^8*t^2-252640256*z*w^7*t^3-309848768*z*w^6*t^4-229691904*z*w^5*t^5-64871168*z*w^4*t^6+52239904*z*w^3*t^7+69537720*z*w^2*t^8+33348928*z*w*t^9+7024984*z*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(5625*y*z^4*t^6+1792*y*w^10+11136*y*w^9*t+25984*y*w^8*t^2+31648*y*w^7*t^3+22560*y*w^6*t^4+9672*y*w^5*t^5+2488*y*w^4*t^6+310*y*w^3*t^7-45*y*w^2*t^8-20*y*w*t^9+5625*z^5*t^6-375*z^3*t^8+4864*z*w^10+24512*z*w^9*t+49920*z*w^8*t^2+54160*z*w^7*t^3+34192*z*w^6*t^4+12724*z*w^5*t^5+2728*z*w^4*t^6+295*z*w^3*t^7-50*z*w^2*t^8+5*z*w*t^9);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.ca.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [5*x^4*y+5*x^4*z-3*x^2*y^2*z+6*x^2*y*z^2+6*x^2*z^3+9*y*z^4+9*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.ca.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-w);
//   Coordinate number 1:
map_2_coord_1 := 1*(22*y^4+3*y^2*w^2-3*y^2*w*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(y);
// Codomain equation:
map_2_codomain := [-6*x^6*z^2+x^4*y-49*x^4*z^4-270*x^2*z^6+y^2+y*z^4-506*z^8];
