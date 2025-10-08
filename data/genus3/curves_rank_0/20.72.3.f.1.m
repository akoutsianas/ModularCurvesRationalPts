
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 20.72.3.f.1

// Other names and/or labels
// Cummins-Pauli label: 20I3
// Rouse-Sutherland-Zureick-Brown label: 20.72.3.28

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 0, 14, 19], [5, 4, 12, 17], [9, 10, 2, 13], [13, 4, 12, 15], [19, 16, 16, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [5, 3]];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.36.1.a.1", "20.36.0.c.2", "20.36.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*w+y^2*w+y*z*w+x*y*t+y*z*t,x^2*w+x*y*w-y*z*w-z^2*w+x^2*t-z^2*t,x*w*t+y*w*t+z*w*t+x*t^2+z*t^2,x*w^2+y*w^2+z*w^2+x*w*t+z*w*t,x^2*w+x*y*w+x*z*w+x^2*t+x*z*t,x^2*w-3*x*y*w+y^2*w-z^2*w+w^3+x^2*t+x*y*t+y*z*t-z^2*t+w^2*t,x^2*w-x*y*w+2*y^2*w+x*z*w-2*y*z*w+z^2*w+x*y*t+2*y*z*t+z^2*t,x*y*w+y^2*w+y*z*w-4*x*y*t+y*z*t+w^2*t+w*t^2,5*x*y*z-z*w^2-z*w*t,5*x*y^2-y*w^2-y*w*t,5*x^2*y-x*w^2-x*w*t,3*x^2*w-2*x*y*w+3*x*z*w+w^3-2*x^2*t-2*x*z*t,x^3-2*x^2*y+x*y^2+2*x^2*z-x*y*z+x*z^2-5*y*z^2-z*w^2-z*w*t,5*x^2*z+5*x*z^2+z*w^2,5*x^3+5*x^2*z+x*w^2,25*y^2*z-x*w^2+3*y*w^2-2*x*w*t+3*y*w*t-x*t^2+y*t^2];

// Singular plane model
model_1 := [5*x^4*y+5*x^4*z-x^2*y^2*z+2*x^2*y*z^2+2*x^2*z^3+y*z^4+z^5];

// Weierstrass model
model_2 := [-2*x^6*z^2+x^4*y-5*x^4*z^4-10*x^2*z^6+y^2+y*z^4-6*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(87890625*x*z^10+578125000*x*z^8*t^2+86171875*x*z^6*t^4+251775000*x*z^4*t^6-33231750*x*z^2*t^8-67996696*x*t^10+390625*y^9*t^2+46875*y^7*t^4+440625*y^5*t^6+52250*y^3*t^8+11260928*y*w^10-27849728*y*w^9*t+164748551*y*w^8*t^2+211796536*y*w^7*t^3+433650117*y*w^6*t^4+214047920*y*w^5*t^5+231843771*y*w^4*t^6-25482990*y*w^3*t^7+74327535*y*w^2*t^8-67373460*y*w*t^9+162922*y*t^10-156250000*z^11+267578125*z^9*t^2-166953125*z^7*t^4+205712500*z^5*t^6-2068000*z^3*t^8-60264448*z*w^10-218419200*z*w^9*t-429891596*z*w^8*t^2-609869164*z*w^7*t^3-526101487*z*w^6*t^4-349365227*z*w^5*t^5-126236333*z*w^4*t^6-43877811*z*w^3*t^7+5902592*z*w^2*t^8-6360298*z*w*t^9-67833774*z*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(250000*x*z^6*t^4-100000*x*z^4*t^6-800*x*z^2*t^8+4064*x*t^10-625*y^5*t^6-75*y^3*t^8-7424*y*w^10+17024*y*w^9*t+123776*y*w^8*t^2+167904*y*w^7*t^3+95264*y*w^6*t^4+25368*y*w^5*t^5-10635*y*w^4*t^6+2758*y*w^3*t^7-3137*y*w^2*t^8+4293*y*w*t^9+47*y*t^10+250000*z^7*t^4-150000*z^5*t^6-10800*z^3*t^8+35584*z*w^10+126400*z*w^9*t+181824*z*w^8*t^2+122896*z*w^7*t^3+19840*z*w^6*t^4-28124*z*w^5*t^5-22526*z*w^4*t^6-819*z*w^3*t^7+2099*z*w^2*t^8+2355*z*w*t^9+4111*z*t^10);

// Map from the embedded model to the plane model of modular curve with label 20.72.3.f.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [5*x^4*y+5*x^4*z-x^2*y^2*z+2*x^2*y*z^2+2*x^2*z^3+y*z^4+z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 20.72.3.f.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w);
//   Coordinate number 1:
map_2_coord_1 := 1*(2*x^4+x^2*w^2-x^2*w*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(x);
// Codomain equation:
map_2_codomain := [-2*x^6*z^2+x^4*y-5*x^4*z^4-10*x^2*z^6+y^2+y*z^4-6*z^8];
