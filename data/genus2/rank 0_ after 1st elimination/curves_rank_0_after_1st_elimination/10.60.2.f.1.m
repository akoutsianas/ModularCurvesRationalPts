
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 10.60.2.f.1

// Other names and/or labels
// Cummins-Pauli label: 10C2
// Rouse-Sutherland-Zureick-Brown label: 10.60.2.4

// Group data
level := 10;
// Elements that, together with Gamma(level), generate the group
gens := [[4, 3, 7, 1], [6, 9, 3, 4]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 4], [5, 3]];
bad_primes := [2, 5];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-3];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["5.30.0.b.1", "10.20.0.a.1", "10.20.0.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2+x*y-y^2+z*w-w^2-w*t-t^2,x*z+y*z-y*w+2*x*t,2*x^2+2*x*y-2*y^2+z^2-2*z*w+2*w^2+z*t+w*t+2*t^2,x*z-4*x*w-y*w-x*t-2*y*t];

// Singular plane model
model_1 := [16*x^6+11*x^4*y^2+48*x^5*z+7*x^3*y^2*z+40*x^4*z^2+9*x^2*y^2*z^2+3*x*y^2*z^3-15*x^2*z^4+y^2*z^4-7*x*z^5-z^6];

// Weierstrass model
model_2 := [-x^6+2*x^5*z-5*x^4*z^2-5*x^3*z^3+5*x^2*z^4-18*x*z^5+y^2+11*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 5^2*(34375*x*y^9-185625*x*y^7*t^2+88250*x*y^5*t^4-205700*x*y^3*t^6-957225*x*y*t^8-21875*y^10+121250*y^8*t^2-85875*y^6*t^4+139150*y^4*t^6+556850*y^2*t^8+66816*z*w^9-1271040*z*w^8*t+4636832*z*w^7*t^2-938208*z*w^6*t^3-5917871*z*w^5*t^4-3101201*z*w^4*t^5+2660187*z*w^3*t^6+1296191*z*w^2*t^7-280082*z*w*t^8+151497*z*t^9-120832*w^10+1753088*w^9*t-3625984*w^8*t^2-3155008*w^7*t^3-1790312*w^6*t^4+6190044*w^5*t^5+6987918*w^4*t^6+3891909*w^3*t^7-123238*w^2*t^8+315120*w*t^9+551046*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(5*z*w^9-80*z*w^8*t+185*z*w^7*t^2+160*z*w^6*t^3-225*z*w^5*t^4-185*z*w^4*t^5+10*z*w^3*t^6+30*z*w^2*t^7+5*z*w*t^8-9*w^10+105*w^9*t-80*w^8*t^2-250*w^7*t^3-260*w^6*t^4-44*w^5*t^5+215*w^4*t^6+160*w^3*t^7+25*w^2*t^8-5*w*t^9-t^10);

// Map from the embedded model to the plane model of modular curve with label 10.60.2.f.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y);
// Codomain equation:
map_1_codomain := [16*x^6+11*x^4*y^2+48*x^5*z+7*x^3*y^2*z+40*x^4*z^2+9*x^2*y^2*z^2+3*x*y^2*z^3-15*x^2*z^4+y^2*z^4-7*x*z^5-z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 10.60.2.f.1
//   Coordinate number 0:
map_2_coord_0 := 1*(x^2*y+x*y^2+1/4*y^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-11/4*x^8*t-29/4*x^7*y*t-79/8*x^6*y^2*t-37/4*x^5*y^3*t-395/64*x^4*y^4*t-183/64*x^3*y^5*t-57/64*x^2*y^6*t-11/64*x*y^7*t-1/64*y^8*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-x^3-x^2*y-1/4*x*y^2);
// Codomain equation:
map_2_codomain := [-x^6+2*x^5*z-5*x^4*z^2-5*x^3*z^3+5*x^2*z^4-18*x*z^5+y^2+11*z^6];
