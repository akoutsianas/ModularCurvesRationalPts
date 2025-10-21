
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.72.5.ch.1

// Other names and/or labels
// Cummins-Pauli label: 30H5
// Rouse-Sutherland-Zureick-Brown label: 60.72.5.188

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 6, 59, 5], [27, 25, 41, 48], [41, 38, 38, 51], [45, 4, 58, 59]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [3, 9], [5, 9]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["30.36.3.e.1", "60.12.1.x.1", "60.36.1.dp.1", "60.36.1.fz.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z^2-y*w,15*x^2-y*z+z^2+y*w-5*z*w,y^2+2*y*z-y*w+10*z*w+25*w^2+t^2];

// Singular plane model
model_1 := [9329801*x^8-334180*x^7*y-103956*x^6*y^2+2480*x^5*y^3+400*x^4*y^4+5682392*x^7*z+74570*x^6*y*z+66660*x^5*y^2*z-3880*x^4*y^3*z-800*x^3*y^4*z-2096272*x^6*z^2+102360*x^5*y*z^2+30771*x^4*y^2*z^2+2180*x^3*y^3*z^2+600*x^2*y^4*z^2-782956*x^5*z^3-38050*x^4*y*z^3-29604*x^3*y^2*z^3-550*x^2*y^3*z^3-200*x*y^4*z^3+243695*x^4*z^4+7700*x^3*y*z^4+5886*x^2*y^2*z^4+80*x*y^3*z^4+25*y^4*z^4-29356*x^3*z^5-1470*x^2*y*z^5-408*x*y^2*z^5-10*y^3*z^5+5378*x^2*z^6+80*x*y*z^6+51*y^2*z^6-208*x*z^7-10*y*z^7+26*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(1728*y*z*w^7+36288*y*z*w^5*t^2-10044*y*z*w^3*t^4+210*y*z*w*t^6-11664*y*w^6*t^2+8640*y*w^4*t^4-450*y*w^2*t^6+y*t^8-10368*z*w^6*t^2-12852*z*w^4*t^4+1362*z*w^2*t^6-8*z*t^8+382320*w^7*t^2-70632*w^5*t^4-2337*w^3*t^6+44*w*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^7*z*y);

// Map from the canonical model to the plane model of modular curve with label 60.72.5.ch.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-1/15*z);
//   Coordinate number 1:
map_1_coord_1 := 1*(w+t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y-31/15*z+5*w);
// Codomain equation:
map_1_codomain := [9329801*x^8-334180*x^7*y-103956*x^6*y^2+2480*x^5*y^3+400*x^4*y^4+5682392*x^7*z+74570*x^6*y*z+66660*x^5*y^2*z-3880*x^4*y^3*z-800*x^3*y^4*z-2096272*x^6*z^2+102360*x^5*y*z^2+30771*x^4*y^2*z^2+2180*x^3*y^3*z^2+600*x^2*y^4*z^2-782956*x^5*z^3-38050*x^4*y*z^3-29604*x^3*y^2*z^3-550*x^2*y^3*z^3-200*x*y^4*z^3+243695*x^4*z^4+7700*x^3*y*z^4+5886*x^2*y^2*z^4+80*x*y^3*z^4+25*y^4*z^4-29356*x^3*z^5-1470*x^2*y*z^5-408*x*y^2*z^5-10*y^3*z^5+5378*x^2*z^6+80*x*y*z^6+51*y^2*z^6-208*x*z^7-10*y*z^7+26*z^8];
