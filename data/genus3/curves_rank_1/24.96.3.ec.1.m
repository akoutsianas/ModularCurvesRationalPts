
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.96.3.ec.1

// Other names and/or labels
// Cummins-Pauli label: 12K3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.184

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 5, 0, 19], [5, 14, 12, 17], [7, 1, 12, 17], [13, 1, 12, 19], [17, 4, 12, 17], [19, 18, 12, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 16], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.1.h.1", "24.24.0.z.1", "24.48.2.n.1", "24.48.2.o.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*w-x*z*w-x^2*t-y^2*t+y*z*t-w*t^2,x*y*w-x*z*w+2*x^2*t-y^2*t+y*z*t,2*x*y*w-x*z*w-x^2*t+y^2*t-y*z*t,3*x^2*w+w^2*t,3*x^2*z+z*w*t,3*x^2*y+y*w*t,3*y^2*w+y*z*w-2*z^2*w+x*y*t+x*z*t,3*y*z*w-2*z^2*w+x*z*t,3*y*w*t-2*z*w*t+x*t^2,3*x^3+x*w*t,3*y*w^2-2*z*w^2+x*w*t,3*x*y^2-3*x*y*z+y*w^2-z*w^2+2*x*w*t,3*x*y^2+y*w^2-3*x*w*t-y*t^2,x^2*y+3*y^3-5*y^2*z+2*y*z^2+2*y*w*t-z*w*t,3*x*y^2+6*x*y*z-6*x*z^2+y*w^2-z*w^2+2*x*w*t-z*t^2,3*y^2*w-2*y*z*w-8*x*y*t+6*x*z*t+t^3];

// Singular plane model
model_1 := [x^5*y+5*x^4*z^2+6*x^2*y^2*z^2-3*x*y*z^4-3*z^6];

// Weierstrass model
model_2 := [x^4*y+32*x^4*z^4+y^2+y*z^4-20*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(2836176201*y^2*z^12-6271066494*y^2*z^8*t^4+3932030736*y^2*z^4*t^8+4469746176*y^2*t^12-4339622790*y*z^13+14031060840*y*z^9*t^4-12133465488*y*z^5*t^8-3716607168*y*z*t^12+1632586752*z^14+92483775*z^12*w*t+180821565*z^10*w^2*t^2-7020905067*z^10*t^4+723282246*z^8*w*t^5-2839294008*z^6*w^2*t^6+10299656316*z^6*t^8-23546027844*z^4*w*t^9+71816418228*z^2*w^2*t^10-7185362972*z^2*t^12-729*w^13*t+523422*w^11*t^3-127543653*w^9*t^5+11071311336*w^7*t^7-127834432146*w^5*t^9+19978043796*w^3*t^11+1812273898*w*t^13);
//   Coordinate number 1:
map_0_coord_1 := 3*(t^3*(5645376*y^2*z^8*t+2996352*y^2*z^4*t^5+25266033*y^2*t^9-9424512*y*z^9*t-5795712*y*z^5*t^5-27815916*y*z*t^9+3779136*z^10*t+228096*z^8*w*t^2+1274688*z^6*w^2*t^3+2460672*z^6*t^5-9754560*z^4*w*t^6+36331008*z^2*w^2*t^7-516956*z^2*t^9-243*w^11-7290*w^9*t^2-128061*w^7*t^4-1805004*w^5*t^6-23180013*w^3*t^8+15396806*w*t^10));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.ec.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [x^5*y+5*x^4*z^2+6*x^2*y^2*z^2-3*x*y*z^4-3*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.ec.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-5*x^4-2*x*z*t^2-1/3*t^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(x);
// Codomain equation:
map_2_codomain := [x^4*y+32*x^4*z^4+y^2+y*z^4-20*z^8];
