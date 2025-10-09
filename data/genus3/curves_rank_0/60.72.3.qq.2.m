
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.qq.2

// Other names and/or labels
// Cummins-Pauli label: 20I3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.802

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 45, 2, 59], [29, 55, 24, 31], [37, 5, 18, 17], [47, 5, 54, 49]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 4], [5, 4]];
bad_primes := [2, 3, 5];
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
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.36.1.d.1", "60.36.0.d.1", "60.36.2.fr.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*t+z*u,3*x*y-t*u,3*y*z+t^2,2*x*t+w*t-y*u-2*z*u,x*y+4*x*z+z*w,12*x^2+3*x*w-u^2,3*x^2-y^2+y*z-5*z^2-13*x*w-5*w^2+t^2+u^2];

// Singular plane model
model_1 := [-5*x^4*y^2-25*x^4*z^2+18*x^2*y^2*z^2+30*x^2*z^4-9*y^2*z^4-45*z^6];

// Weierstrass model
model_2 := [5*x^8-120*x^6*z^2+990*x^4*z^4-5400*x^2*z^6+y^2+10125*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(1944000000000*x*w^9+7776000000000*x*w^7*u^2-864002109375*x*w^5*u^4+1440033750000*x*w^3*u^6-1380102450000*x*w*u^8+6303744*z^2*t^8-578949120*z^2*t^6*u^2+5280768000*z^2*t^4*u^4+130219008000*z^2*t^2*u^6-2486714880000*z^2*u^8+486000000000*w^10+2592000000000*w^8*u^2+1512000000000*w^6*u^4-1079999296875*w^4*u^6+1139987812500*w^2*u^8-1327104*t^10+19906560*t^8*u^2+2057011200*t^6*u^4-45080576000*t^4*u^6+230881280000*t^2*u^8+14010050000*u^10);
//   Coordinate number 1:
map_0_coord_1 := 2^6*(57*z^2*t^8+1020*z^2*t^6*u^2+3825*z^2*t^4*u^4+8250*z^2*t^2*u^6+7500*z^2*u^8-12*t^10-150*t^8*u^2-800*t^6*u^4-2250*t^4*u^6-2500*t^2*u^8);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.qq.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(5/3*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [-5*x^4*y^2-25*x^4*z^2+18*x^2*y^2*z^2+30*x^2*z^4-9*y^2*z^4-45*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.qq.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-t^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(225*z^4*t^3*u-90*z^2*t^5*u+5*t^7*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(z*t);
// Codomain equation:
map_2_codomain := [5*x^8-120*x^6*z^2+990*x^4*z^4-5400*x^2*z^6+y^2+10125*z^8];
