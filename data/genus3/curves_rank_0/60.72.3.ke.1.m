
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.ke.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.460

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 46, 1, 5], [33, 14, 40, 51], [41, 52, 5, 47]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 6], [5, 2]];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.bg.1", "60.36.0.x.1", "60.36.1.s.1", "60.36.1.ct.1", "60.36.1.eg.1", "60.36.2.ci.1", "60.36.2.cw.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*z-x*t+x*u+u^2,x*y+x*z+2*y*u+u^2,x*y-y^2+x*z-z^2-z*t+t^2,y^2+2*y*z-z^2-z*t+t^2+y*u-t*u,x*y-2*x*z-x*t+2*y*t+x*u-y*u-z*u-t*u-u^2,y^2-2*y*z-z^2+2*y*t-z*t+t^2-z*u-u^2,5*x^2+x*y-y^2+2*x*z+4*z^2-3*w^2+2*x*t-z*t+t^2-2*x*u-2*u^2];

// Singular plane model
model_1 := [21*x^8-15*x^6*y^2+96*x^7*z+30*x^5*y^2*z+732*x^6*z^2+15*x^4*y^2*z^2+1128*x^5*z^3-30*x^3*y^2*z^3+220*x^4*z^4-15*x^2*y^2*z^4-368*x^3*z^5-48*x^2*z^6+64*x*z^7+16*z^8];

// Weierstrass model
model_2 := [-15*x^8+600*x^6*z^2-11250*x^4*z^4+15000*x^2*z^6+y^2-9375*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(13271040000*x*w^8+70778880000*x*w^6*u^2+70778880000*x*w^4*u^4-98461286400*x*w^2*u^6-164857118720*x*u^8+12817661456*y*t^8-12975490024*y*t^7*u-94852305256*y*t^6*u^2+500151977584*y*t^5*u^3+770677286280*y*t^4*u^4+297187546348*y*t^3*u^5-138974581252*y*t^2*u^6-5067307217768*y*t*u^7+184685631312*y*u^8-54400000000*z*t^8-6408830728*z*t^7*u+564918652560*z*t^6*u^2-884031361792*z*t^5*u^3-208657022380*z*t^4*u^4+478382804780*z*t^3*u^5-281774897424*z*t^2*u^6+1318622292480*z*t*u^7-170750030801*z*u^8-28311552000*w^6*u^3-41523609600*w^4*u^5+130736455680*w^2*u^7+33600000000*t^9-6408830728*t^8*u-359463685984*t^7*u^2+595223179448*t^6*u^3+60449809024*t^5*u^4-486595943140*t^4*u^5-691765019404*t^3*u^6+1970541399528*t^2*u^7-1450967882776*t*u^8+408535635792*u^9);
//   Coordinate number 1:
map_0_coord_1 := 5^5*(16*y*t^8+56*y*t^7*u-232*y*t^6*u^2+616*y*t^5*u^3-1608*y*t^4*u^4+1108*y*t^3*u^5+1520*y*t^2*u^6-1390*y*t*u^7-336*y*u^8-8*z*t^7*u+56*z*t^5*u^3-164*z*t^4*u^4-572*z*t^3*u^5+308*z*t^2*u^6-718*z*t*u^7-527*z*u^8-8*t^8*u+16*t^7*u^2+16*t^6*u^3-56*t^5*u^4-1484*t^4*u^5+2892*t^3*u^6+686*t^2*u^7-1726*t*u^8-336*u^9);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.ke.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [21*x^8-15*x^6*y^2+96*x^7*z+30*x^5*y^2*z+732*x^6*z^2+15*x^4*y^2*z^2+1128*x^5*z^3-30*x^3*y^2*z^3+220*x^4*z^4-15*x^2*y^2*z^4-368*x^3*z^5-48*x^2*z^6+64*x*z^7+16*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.ke.1
//   Coordinate number 0:
map_2_coord_0 := 1*(y+u);
//   Coordinate number 1:
map_2_coord_1 := 1*(-60*y^3*w+30*y^2*w*u+15*y*w*u^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(y);
// Codomain equation:
map_2_codomain := [-15*x^8+600*x^6*z^2-11250*x^4*z^4+15000*x^2*z^6+y^2-9375*z^8];
