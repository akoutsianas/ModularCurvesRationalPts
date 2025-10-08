
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.ee.2

// Other names and/or labels
// Cummins-Pauli label: 24U3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.187

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 0, 0, 1], [5, 6, 12, 5], [5, 21, 4, 19], [11, 18, 0, 19], [23, 12, 16, 23], [23, 21, 20, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 16], [3, 3]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.1.h.1", "24.48.0.bs.2", "24.48.2.g.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*t+y*t+z*t-y*u,2*x*y+2*y^2-t^2,2*x*t-y*t+x*u+y*u,x^2+2*y^2+x*z+y*z-t*u,x^2+2*x*y-2*y^2+x*z+y*z+t^2,x^2-2*x*y+x*z-y*z+z^2+w^2-2*t^2+t*u+u^2,x^2+2*y^2+x*z-3*y*z-z^2-w^2-t*u];

// Singular plane model
model_1 := [144*x^8-40*x^4*z^4+x^2*y^2*z^4+z^8];

// Weierstrass model
model_2 := [x^8-40*x^4*z^4+y^2+144*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(69561483264*x*z*w^10-2898395136*x*z*w^8*u^2+35895508992*x*z*w^6*u^4-53421645312*x*z*w^4*u^6+77719151808*x*z*w^2*u^8-107933642094*x*z*u^10-69657034752*w^12+11593580544*w^10*u^2-44988825600*w^8*u^4+64921042944*w^6*u^6-93303145728*w^4*u^8+129798445728*w^2*u^10+327141047808*t^12+51780135168*t^11*u-1281488905728*t^10*u^2+855939526272*t^9*u^3+3639688299936*t^8*u^4-2157136906896*t^7*u^5-6937777037800*t^6*u^6+259438618396*t^5*u^7+6289261439194*t^4*u^8+2280646795835*t^3*u^9-1940163614777*t^2*u^10-1218712407379*t*u^11-174732285261*u^12);
//   Coordinate number 1:
map_0_coord_1 := 2*3^4*(144*x*z*w^2*u^8-222*x*z*u^10+24*w^2*u^10-311040*t^12-684288*t^11*u-150336*t^10*u^2+579456*t^9*u^3+448848*t^8*u^4+106704*t^7*u^5+11484*t^6*u^6-1296*t^5*u^7+774*t^4*u^8-501*t^3*u^9+155*t^2*u^10+73*t*u^11-33*u^12);

// Map from the embedded model to the plane model of modular curve with label 24.96.3.ee.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [144*x^8-40*x^4*z^4+x^2*y^2*z^4+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.ee.2
//   Coordinate number 0:
map_2_coord_0 := 1*(t);
//   Coordinate number 1:
map_2_coord_1 := 1*(2*y*w*t^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(y);
// Codomain equation:
map_2_codomain := [x^8-40*x^4*z^4+y^2+144*z^8];
