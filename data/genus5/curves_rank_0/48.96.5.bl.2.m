
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.96.5.bl.2

// Other names and/or labels
// Cummins-Pauli label: 16D5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.528

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 20, 20, 33], [15, 4, 8, 23], [15, 10, 40, 1], [23, 26, 12, 19], [43, 4, 4, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 33], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.3.e.1", "24.48.1.q.2", "48.48.3.c.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y^2-x*z,2*y^2+5*x*z-z*w+w^2+z*t-t^2,12*x^2-2*z^2+z*w+z*t-2*w*t];

// Singular plane model
model_1 := [-9*x^8+9*x^4*y^4+3*x^2*y^6-12*x^2*y^5*z+12*x^2*y^4*z^2-2*y^8-2*y^7*z+6*y^6*z^2-8*y^5*z^3+4*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(30309762*x*w^11-72846606*x*w^10*t+168220038*x*w^9*t^2-79151562*x*w^8*t^3-72012204*x*w^7*t^4+278515764*x*w^6*t^5-278515764*x*w^5*t^6+72012204*x*w^4*t^7+79151562*x*w^3*t^8-168220038*x*w^2*t^9+72846606*x*w*t^10-30309762*x*t^11+22544669*z^2*w^10-94879010*z^2*w^9*t+202165209*z^2*w^8*t^2-381188184*z^2*w^7*t^3+448206090*z^2*w^6*t^4-559170828*z^2*w^5*t^5+448206090*z^2*w^4*t^6-381188184*z^2*w^3*t^7+202165209*z^2*w^2*t^8-94879010*z^2*w*t^9+22544669*z^2*t^10-27300051*z*w^11+110474973*z*w^10*t-241026183*z*w^9*t^2+403951977*z*w^8*t^3-351503190*z*w^7*t^4+188139114*z*w^6*t^5+188139114*z*w^5*t^6-351503190*z*w^4*t^7+403951977*z*w^3*t^8-241026183*z*w^2*t^9+110474973*z*w*t^10-27300051*z*t^11+11993785*w^12-33035600*w^11*t+66780362*w^10*t^2-57563920*w^9*t^3-158889*w^8*t^4+90599520*w^7*t^5-141305268*w^6*t^6+90599520*w^5*t^7-158889*w^4*t^8-57563920*w^3*t^9+66780362*w^2*t^10-33035600*w*t^11+11993785*t^12);
//   Coordinate number 1:
map_0_coord_1 := 3^2*((w-t)^4*(1746*x*w^7+3978*x*w^6*t+2898*x*w^5*t^2+666*x*w^4*t^3-666*x*w^3*t^4-2898*x*w^2*t^5-3978*x*w*t^6-1746*x*t^7+1373*z^2*w^6+1986*z^2*w^5*t+435*z^2*w^4*t^2-676*z^2*w^3*t^3+435*z^2*w^2*t^4+1986*z^2*w*t^5+1373*z^2*t^6-1663*z*w^7-2275*z*w^6*t-477*z*w^5*t^2+959*z*w^4*t^3+959*z*w^3*t^4-477*z*w^2*t^5-2275*z*w*t^6-1663*z*t^7+689*w^8+1660*w^7*t+1268*w^6*t^2+68*w^5*t^3-458*w^4*t^4+68*w^3*t^5+1268*w^2*t^6+1660*w*t^7+689*t^8));

// Map from the canonical model to the plane model of modular curve with label 48.96.5.bl.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [-9*x^8+9*x^4*y^4+3*x^2*y^6-12*x^2*y^5*z+12*x^2*y^4*z^2-2*y^8-2*y^7*z+6*y^6*z^2-8*y^5*z^3+4*y^4*z^4];
