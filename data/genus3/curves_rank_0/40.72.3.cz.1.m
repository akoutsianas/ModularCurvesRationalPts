
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 40.72.3.cz.1

// Other names and/or labels
// Cummins-Pauli label: 20I3
// Rouse-Sutherland-Zureick-Brown label: 40.72.3.67

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 9, 0, 31], [9, 20, 12, 37], [13, 25, 14, 19], [29, 17, 26, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 18], [5, 4]];
bad_primes := [2, 5];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.36.0.c.1", "40.36.1.e.1", "40.36.2.a.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2+t*u,x*y+w*u,y*w-x*t,2*x*y+y*z+w*t-2*w*u,4*x^2+x*z+w^2,x*t-4*x*u-z*u,6*x^2-y^2-26*x*z-10*z^2-6*w^2-t^2+t*u-5*u^2];

// Singular plane model
model_1 := [x^6+10*x^4*y^2+2*x^4*z^2+60*x^2*y^2*z^2+5*x^2*z^4+50*y^2*z^4];

// Weierstrass model
model_2 := [15*x^8+50*x^7*z+130*x^6*z^2+190*x^5*z^3+230*x^4*z^4+190*x^3*z^5+130*x^2*z^6+50*x*z^7+y^2+15*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^4*(250000000*x*w^9+493720000*x*w^7*u^2+161496000*x*w^5*u^4+79773600*x*w^3*u^6-952072600*x*w*u^8-625*y*t^9+3125*y*t^8*u-12500*y*t^7*u^2+12500*y*t^6*u^3-66250*y*t^5*u^4-191874*y*t^4*u^5-1022984*y*t^3*u^6-5145276*y*t^2*u^7+6405955*y*t*u^8-31977975*y*u^9-250000000*z*w^9+131240000*z*w^7*u^2+53624000*z*w^5*u^4+24746400*z*w^3*u^6-317963400*z*w*u^8);
//   Coordinate number 1:
map_0_coord_1 := 5*(u^4*(12000*x*w^5-20900*x*w^3*u^2+2060*x*w*u^4-4*y*t^3*u^2+27*y*t^2*u^3-33*y*t*u^4+170*y*u^5+4000*z*w^5-7100*z*w^3*u^2+940*z*w*u^4));

// Map from the embedded model to the plane model of modular curve with label 40.72.3.cz.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [x^6+10*x^4*y^2+2*x^4*z^2+60*x^2*y^2*z^2+5*x^2*z^4+50*y^2*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 40.72.3.cz.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*y^2+1/2*y*u);
//   Coordinate number 1:
map_2_coord_1 := 1*(5/4*y^7*w+15/2*y^5*w*u^2+25/4*y^3*w*u^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*y^2+1/2*y*u);
// Codomain equation:
map_2_codomain := [15*x^8+50*x^7*z+130*x^6*z^2+190*x^5*z^3+230*x^4*z^4+190*x^3*z^5+130*x^2*z^6+50*x*z^7+y^2+15*z^8];
