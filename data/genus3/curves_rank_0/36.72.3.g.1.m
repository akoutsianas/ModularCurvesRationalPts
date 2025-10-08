
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 36.72.3.g.1

// Other names and/or labels
// Cummins-Pauli label: 18F3
// Rouse-Sutherland-Zureick-Brown label: 36.72.3.8

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 18, 30, 5], [8, 33, 9, 26], [14, 21, 21, 13], [31, 21, 30, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 10]];
bad_primes := [2, 3];
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
// Modular curve is a fiber product of the following curvesfactors := ['4.2.0.a.1', '9.36.0.c.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["9.36.0.c.1", "12.24.1.b.1", "36.36.1.c.1", "36.36.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2*w-z^2*w-y^2*t+2*y*z*t,3*x*y*w+z*w^2-y*w*t,3*x*y*t+z*w*t-y*t^2,3*x*y*z+z^2*w-y*z*t,3*x*z^2+y*z*w-y*z*t+z^2*t,3*x*y^2+y*z*w-y^2*t,3*x^2*z+x*y*w-x*y*t+x*z*t,3*x*z*t+y*w*t-y*t^2+z*t^2,3*x^2*y+x*z*w-x*y*t,3*x*z*w+y*w^2-y*w*t+z*w*t,x*y*z+x*z^2-3*x^2*w+y*z*w+2*x*w^2-3*x^2*t-y*z*t-2*x*w*t+w^2*t-x*t^2-w*t^2+t^3,x*y^2-x*y*z+x*z^2-y*z*w+z^2*w-3*x*w^2-y*z*t+z^2*t-w^2*t+3*x*t^2+w*t^2-t^3,x*y^2+x*y*z+3*x^2*w+y^2*w+x*w^2-w^3+3*x^2*t-y^2*t-4*x*w*t+w^2*t+x*t^2-w*t^2,x*y^2-x*z^2-3*x^2*w-y*z*w+z^2*w-x*w^2+6*x^2*t-y*z*t-2*x*w*t-w^2*t+2*x*t^2+w*t^2-t^3,9*x^3-x*w^2+x*w*t-x*t^2,y^3-6*y^2*z+3*y*z^2+z^3-3*x*y*w+2*z*w^2+3*x*z*t-4*y*w*t+2*y*t^2-2*z*t^2];

// Singular plane model
model_1 := [x^7-3*x^5*y^2-6*x^6*z+12*x^4*y^2*z+x^5*z^2-12*x^3*y^2*z^2+13*x^4*z^3+6*x^2*y^2*z^3-5*x^3*z^4+3*x*y^2*z^4-8*x^2*z^5-3*y^2*z^5+3*x*z^6+z^7];

// Weierstrass model
model_2 := [-3*x^8-6*x^7*z+33*x^6*z^2-15*x^5*z^3-57*x^4*z^4+111*x^3*z^5-93*x^2*z^6+30*x*z^7+y^2-3*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(t*(915189*x*w^9+2450637*x*w^8*t-10986021*x*w^7*t^2+17101044*x*w^6*t^3-21905460*x*w^5*t^4-21744270*x*w^4*t^5+43112556*x*w^3*t^6-72593541*x*w^2*t^7+162599085*x*w*t^8+18884535*x*t^9+9315*y^2*z^8-617301*y^2*z^6*t^2-410346*y^2*z^4*t^4-2169261*y^2*z^2*t^6-9400833*y^2*t^8-4455*y*z^9+332505*y*z^7*t^2+1289925*y*z^5*t^4+11311812*y*z^3*t^6+50641632*y*z*t^8-2349*z^10+117774*z^8*t^2-74601*z^6*t^4+1907064*z^4*t^6+4301586*z^2*t^8-305110*w^10-664255*w^9*t+4206960*w^8*t^2-8272593*w^7*t^3+11153880*w^6*t^4+2440449*w^5*t^5-14437860*w^4*t^6+34537971*w^3*t^7-55842165*w^2*t^8+46835453*w*t^9-30728149*t^10));
//   Coordinate number 1:
map_0_coord_1 := 1*(4083*x*w^10-9303*x*w^9*t+37575*x*w^8*t^2-13401*x*w^7*t^3+158976*x*w^6*t^4+274680*x*w^5*t^5+1093383*x*w^4*t^6+1874871*x*w^3*t^7+7273413*x*w^2*t^8-28624395*x*w*t^9-3167583*x*t^10+19251*y^2*z^2*t^7+1804707*y^2*t^9-100251*y*z^3*t^7-9371025*y*z*t^9-21249*z^4*t^7-2165454*z^2*t^9-1222*w^11+3675*w^10*t-14960*w^9*t^2+13272*w^8*t^3-61017*w^7*t^4-66900*w^6*t^5-330924*w^5*t^6-507747*w^4*t^7-2261583*w^3*t^8+7499135*w^2*t^9-8287608*w*t^10+5634910*t^11);

// Map from the embedded model to the plane model of modular curve with label 36.72.3.g.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^7-3*x^5*y^2-6*x^6*z+12*x^4*y^2*z+x^5*z^2-12*x^3*y^2*z^2+13*x^4*z^3+6*x^2*y^2*z^3-5*x^3*z^4+3*x*y^2*z^4-8*x^2*z^5-3*y^2*z^5+3*x*z^6+z^7];

// Map from the embedded model to the Weierstrass model of modular curve with label 36.72.3.g.1
//   Coordinate number 0:
map_2_coord_0 := 1*(y^3-y*z^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-3*y^11*t+12*y^10*z*t-3*y^9*z^2*t-30*y^8*z^3*t+30*y^7*z^4*t+15*y^6*z^5*t-42*y^5*z^6*t+15*y^4*z^7*t+21*y^3*z^8*t-15*y^2*z^9*t-3*y*z^10*t+3*z^11*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(y^3-y^2*z-y*z^2+z^3);
// Codomain equation:
map_2_codomain := [-3*x^8-6*x^7*z+33*x^6*z^2-15*x^5*z^3-57*x^4*z^4+111*x^3*z^5-93*x^2*z^6+30*x*z^7+y^2-3*z^8];
