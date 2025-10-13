
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 60.80.4.c.2

// Other names and/or labels
// Cummins-Pauli label: 60B4
// Rouse-Sutherland-Zureick-Brown label: 60.80.4.2

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 39, 33, 44], [14, 35, 15, 19], [29, 25, 15, 8], [53, 41, 57, 56]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 80;

// Curve data
conductor := [[2, 10], [3, 4], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['5.5.0.a.1', '12.16.0.a.2']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.16.0.a.2", "30.40.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-y*z+w^2,x*y^2+3*x*z^2-2*x^2*w-2*y*z*w+w^3];

// Singular plane model
model_1 := [-x^6+x^4*y*z-9*x^2*y^4-x^2*y^2*z^2-x^2*z^4+3*y^3*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -3^2*(w^2*(657604*x*y*z^7*w^3-580074*x*y*z^3*w^7+112848*x*z^10*w-1257828*x*z^6*w^5+322245*x*z^2*w^9+9*y^12-234*y^8*w^4+2313*y^4*w^8+2190*y^2*z^10-553950*y^2*z^6*w^4+78966*y^2*z^2*w^8-405360*y*z^9*w^2+2039913*y*z^5*w^6-135144*y*z*w^10+9*z^12+365528*z^8*w^4-1245486*z^4*w^8+46764*w^12));
//   Coordinate number 1:
map_0_coord_1 := 1*(324*x*y*z^11*w-3024*x*y*z^7*w^5+545*x*y*z^3*w^9-2160*x*z^10*w^3+2889*x*z^6*w^7-225*x*z^2*w^11-594*y^2*z^10*w^2+1233*y^2*z^6*w^6-39*y^2*z^2*w^10-81*y*z^13+4725*y*z^9*w^4-3198*y*z^5*w^8+48*y*z*w^12+81*z^12*w^2-3510*z^8*w^6+1675*z^4*w^10-9*w^14);

// Map from the canonical model to the plane model of modular curve with label 60.80.4.c.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [-x^6+x^4*y*z-9*x^2*y^4-x^2*y^2*z^2-x^2*z^4+3*y^3*z^3];
