
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 16.96.3.dv.1

// Other names and/or labels
// Cummins-Pauli label: 16J3
// Rouse-Sutherland-Zureick-Brown label: 16.96.3.325

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 11, 8, 5], [11, 5, 8, 15], [15, 5, 4, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 21]];
bad_primes := [2];
// Genus
g := 3;
// Rank
r := 2
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-16];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.0.r.1", "16.48.1.p.1", "16.48.2.o.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2-y*z,2*y*w-2*w^2-t*u+u^2,2*y*w+2*w^2-t^2-t*u,y*w-4*z*w-t*u,4*z*t-w*t+y*u+w*u,y*t-w*t-4*z*u-w*u,y^2+16*z^2-2*w^2];

// Weierstrass model
model_1 := [7*x^6*z^2+x^4*y-17*x^4*z^4+7*x^2*z^6+y^2+y*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^8*(100663296*y*z^7*u^4-1769472*y*z^3*u^8-1572864*y*z*u^10+2147483648*z^12-50331648*z^6*u^6-25165824*z^4*u^8+1081344*z^2*u^10+1123*t^12+12252*t^11*u+52914*t^10*u^2+102676*t^9*u^3+39093*t^8*u^4-169896*t^7*u^5-204388*t^6*u^6+142824*t^5*u^7+424893*t^4*u^8-66100*t^3*u^9-543150*t^2*u^10-21756*t*u^11+90571*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(33554432*y*z^7*u^4-589824*y*z^3*u^8-16777216*z^6*u^6+360448*z^2*u^10+t^12-12*t^11*u+38*t^10*u^2+92*t^9*u^3-761*t^8*u^4+712*t^7*u^5+4276*t^6*u^6-9736*t^5*u^7-5281*t^4*u^8+28484*t^3*u^9-6138*t^2*u^10-19540*t*u^11-4999*u^12);

// Map from the embedded model to the Weierstrass model of modular curve with label 16.96.3.dv.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(-16*x*w*t^2-32*x*w*u^2-16*x*t^2*u-16*x*u^3-4*w*t^2*u-8*w*u^3-t^4-4*t^2*u^2-4*u^4);
//   Coordinate number 2:
map_1_coord_2 := 1*(-2*w-u);
// Codomain equation:
map_1_codomain := [7*x^6*z^2+x^4*y-17*x^4*z^4+7*x^2*z^6+y^2+y*z^4];
