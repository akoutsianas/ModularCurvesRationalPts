
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.72.2.dk.1

// Other names and/or labels
// Cummins-Pauli label: 12I2
// Rouse-Sutherland-Zureick-Brown label: 24.72.2.153

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 11, 14, 11], [9, 16, 20, 9], [17, 12, 6, 19], [19, 8, 16, 7], [19, 14, 16, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 3]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 1
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
covers := ["12.36.0.s.1", "24.36.1.fy.1", "24.36.1.ga.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z-x*w,x*z+y*z-z^2+x*w+y*w+z*w-w^2-t^2,4*x^2-4*x*y+4*y^2-x*z+2*y*z+2*x*w-y*w,3*x*z-3*y*z-3*x*w+3*y*w+3*z*w+t^2];

// Singular plane model
model_1 := [x^4+3*x^2*y^2-2*x^3*z-3*x*y^2*z+6*x^2*z^2+3*y^2*z^2-2*x*z^3+z^4];

// Weierstrass model
model_2 := [3*x^6-9*x^5*z+27*x^4*z^2-30*x^3*z^3+27*x^2*z^4-9*x*z^5+y^2+3*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(16796160*x*y^7*t^4+9517824*x*y^5*t^6+1341360*x*y^3*t^8+130248*x*y*t^10+65505024*x*w^11-78784488*x*w^9*t^2-206741484*x*w^7*t^4-109336392*x*w^5*t^6-22419234*x*w^3*t^8-1358724*x*w*t^10-80621568*y^12-80621568*y^10*t^2-43670016*y^8*t^4-10544256*y^6*t^6-186624*y^4*t^8+34020*y^2*t^10-70543872*y*w^11-127808280*y*w^9*t^2-55514808*y*w^7*t^4-10242288*y*w^5*t^6-1984986*y*w^3*t^8-308610*y*w*t^10-80621568*z*w^11-148724748*z*w^9*t^2-71055630*z*w^7*t^4-9451728*z*w^5*t^6+804654*z*w^3*t^8+234003*z*w*t^10+16395939*w^12+69021720*w^10*t^2+120166902*w^8*t^4+101527668*w^6*t^6+41315643*w^4*t^8+8120160*w^2*t^10+614125*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(1023516*x*w^11+1837080*x*w^9*t^2-34992*x*w^7*t^4-114696*x*w^5*t^6+15984*x*w^3*t^8+2184*x*w*t^10-1102248*y*w^11-104976*y*w^9*t^2+306180*y*w^7*t^4-30456*y*w^5*t^6-19602*y*w^3*t^8-1259712*z*w^11-551124*z*w^9*t^2+227448*z*w^7*t^4+58806*z*w^5*t^6-7938*z*w^3*t^8-519*z*w*t^10+255879*w^12-341172*w^10*t^2-594864*w^8*t^4-57024*w^6*t^6+32373*w^4*t^8+1206*w^2*t^10+t^12);

// Map from the embedded model to the plane model of modular curve with label 24.72.2.dk.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^4+3*x^2*y^2-2*x^3*z-3*x*y^2*z+6*x^2*z^2+3*y^2*z^2-2*x*z^3+z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.2.dk.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z);
//   Coordinate number 1:
map_2_coord_1 := 1*(-2*z^2*t+2*z*w*t-2*w^2*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-w);
// Codomain equation:
map_2_codomain := [3*x^6-9*x^5*z+27*x^4*z^2-30*x^3*z^3+27*x^2*z^4-9*x*z^5+y^2+3*z^6];
