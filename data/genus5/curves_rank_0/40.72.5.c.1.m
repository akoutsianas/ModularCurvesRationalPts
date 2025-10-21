
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 40.72.5.c.1

// Other names and/or labels
// Cummins-Pauli label: 40C5
// Rouse-Sutherland-Zureick-Brown label: 40.72.5.4

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 14, 22, 27], [5, 18, 38, 35], [9, 13, 0, 27], [9, 17, 22, 19], [25, 37, 2, 35], [29, 34, 12, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 28], [5, 3]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['5.6.0.a.1', '8.12.1.c.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.12.1.c.1", "20.36.1.j.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+x*y+x*z-w^2,2*x^2-x*y+x*z+y*z-z^2,2*x*w+y*w-3*z*w+t^2];

// Singular plane model
model_1 := [-4*x^4*y^3-4*x^3*y^2*z^2+x^2*y*z^4+x*z^6-16*y^7+3*y^3*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(51361750000*x*z^8-3279461250*x*z^4*t^4+4463405433*x*t^8+410062500*y^9+1230187500*y^5*t^4-3794500000*y*z^8+2279460000*y*z^4*t^4-7405158768*y*w^8+11475706548*y*w^4*t^4+2460375000*y*t^8+103937500*z^9-8699678750*z^5*t^4+2475393600*z^2*w^5*t^2-24286145650*z^2*w*t^6+2795003312*z*w^8-26904060676*z*w^4*t^4+9116251575*z*t^8+7681096080*w^7*t^2+14803801056*w^3*t^6);
//   Coordinate number 1:
map_0_coord_1 := 3^4*5*(2000*x*z^4*t^4+3243*x*t^8-2000*y*z^4*t^4+972*y*w^8-8217*y*w^4*t^4+2000*z^5*t^4-45360*z^2*w^5*t^2+5690*z^2*w*t^6+23652*z*w^8+33109*z*w^4*t^4-3095*z*t^8+25920*w^7*t^2-8069*w^3*t^6);

// Map from the canonical model to the plane model of modular curve with label 40.72.5.c.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [-4*x^4*y^3-4*x^3*y^2*z^2+x^2*y*z^4+x*z^6-16*y^7+3*y^3*z^4];
