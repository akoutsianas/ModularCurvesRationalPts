
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.72.2.dw.1

// Other names and/or labels
// Cummins-Pauli label: 12I2
// Rouse-Sutherland-Zureick-Brown label: 24.72.2.264

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 16, 8, 7], [7, 17, 8, 5], [13, 7, 14, 19], [15, 20, 4, 15], [21, 11, 16, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 4]];
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
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bt.1", "24.36.0.cb.1", "24.36.1.gc.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z+x*w+x*t-2*y*t,6*x^2-6*x*y-z^2-z*w-z*t+2*w*t+2*t^2,6*x*y-6*y^2-z*w-w^2+z*t-t^2,6*x^2+6*x*y+6*y^2-z^2-z*w+w^2+z*t+4*w*t+t^2];

// Singular plane model
model_1 := [8*x^4*y^2+4*x^2*y^4+8*x^3*y^2*z-8*x*y^4*z-12*x^4*z^2-28*x^2*y^2*z^2+4*y^4*z^2-12*x^3*z^3+24*x*y^2*z^3+33*x^2*z^4-6*y^2*z^4-18*x*z^5+3*z^6];

// Weierstrass model
model_2 := [-x^6-6*x^4*z^2-12*x^2*z^4+y^2-72*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(27*z^12-324*z^11*t+1620*z^10*t^2-3672*z^9*t^3-1296*z^8*t^4+37584*z^7*t^5-147312*z^6*t^6+404352*z^5*t^7-1049760*z^4*t^8+3010176*z^3*t^9-9621504*z^2*t^10-1576*z*w^11-13160*z*w^10*t-40776*z*w^9*t^2-5760*z*w^8*t^3+505152*z*w^7*t^4+2744256*z*w^6*t^5+9202944*z*w^5*t^6+22443072*z*w^4*t^7+40968480*z*w^3*t^8+54439936*z*w^2*t^9+45132800*z*w*t^10+32773248*z*t^11-1728*w^12-17584*w^11*t-80512*w^10*t^2-232528*w^9*t^3-568032*w^8*t^4-1627824*w^7*t^5-5318784*w^6*t^6-15421440*w^5*t^7-35224992*w^4*t^8-60979776*w^3*t^9-75927296*w^2*t^10-55001024*w*t^11-25403264*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(z*w^11+20*z*w^10*t+168*z*w^9*t^2+792*z*w^8*t^3+2367*z*w^7*t^4+4776*z*w^6*t^5+6702*z*w^5*t^6+6564*z*w^4*t^7+4371*z*w^3*t^8+1820*z*w^2*t^9+364*z*w*t^10-2*w^11*t-38*w^10*t^2-302*w^9*t^3-1344*w^8*t^4-3786*w^7*t^5-7182*w^6*t^6-9438*w^5*t^7-8604*w^4*t^8-5286*w^3*t^9-2014*w^2*t^10-370*w*t^11-t^12);

// Map from the embedded model to the plane model of modular curve with label 24.72.2.dw.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(6*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*t);
// Codomain equation:
map_1_codomain := [8*x^4*y^2+4*x^2*y^4+8*x^3*y^2*z-8*x*y^4*z-12*x^4*z^2-28*x^2*y^2*z^2+4*y^4*z^2-12*x^3*z^3+24*x*y^2*z^3+33*x^2*z^4-6*y^2*z^4-18*x*z^5+3*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.2.dw.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*w^3+1/2*w^2*t+3/2*w*t^2+1/2*t^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-3/2*y*z*w^7-1/2*y*z*w^6*t+5*y*z*w^5*t^2+8*y*z*w^4*t^3+15/2*y*z*w^3*t^4+9/2*y*z*w^2*t^5+y*z*w*t^6+5/2*y*w^7*t+y*w^6*t^2-9*y*w^5*t^3-31/2*y*w^4*t^4-21/2*y*w^3*t^5+y*w^2*t^6+5*y*w*t^7+3/2*y*t^8);
//   Coordinate number 2:
map_2_coord_2 := 1*(y*z*w-1/2*y*w^2-y*w*t+3/2*y*t^2);
// Codomain equation:
map_2_codomain := [-x^6-6*x^4*z^2-12*x^2*z^4+y^2-72*z^6];
