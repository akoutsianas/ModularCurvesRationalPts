
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.48.3.bu.1

// Other names and/or labels
// Cummins-Pauli label: 24C3
// Rouse-Sutherland-Zureick-Brown label: 24.48.3.43

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 0, 6, 13], [7, 17, 12, 5], [13, 8, 18, 11], [19, 10, 18, 13], [23, 13, 18, 1], [23, 22, 6, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 16], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 2
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [-3, -12];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.24.1.l.1", "24.12.1.by.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*z+z^3+y*z*w,x*y*t+z^2*t+y*w*t,x*y*w+z^2*w+y*w^2,x*y^2+y*z^2+y^2*w,x^2*y+x*z^2+x*y*w,x*y^2+y*z^2-2*y^2*w+z*w*t,3*y^2*t-z*t^2,2*x^2*z+y^2*z-x*z*w-z*w^2+x*y*t,3*y^2*z-z^2*t,3*y^3-y*z*t,3*y*z*t+x*t^2+w*t^2,2*x*y*z-z^3-y*z*w+x^2*t+x*w*t,x*y*z+z^3-2*y*z*w-x*w*t-w^2*t,2*x*y^2-y*z^2-y^2*w-x*z*t,2*x^3-y*z^2+x^2*w-2*x*w^2-w^3-x*z*t,4*x^2*y-2*x*z^2-2*x*y*w+3*z^2*w+y*z*t+x*t^2];

// Singular plane model
model_1 := [x^7+5*x^4*y*z^2-x^3*z^4+4*x*y^2*z^4-3*y*z^6];

// Weierstrass model
model_2 := [-2*x^8+x^4*y+4*x^4*z^4+y^2+y*z^4-2*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2*3^6*(189*x^2*w^5+384*x^2*w*t^4+204*x*z*w^4*t-96*x*z*t^5-144*x*w^6+528*x*w^2*t^4-552*y*w^4*t^2-32*y*t^6-1352*z^2*w^3*t^2+255*z*w^5*t-128*z*w*t^5-117*w^7+288*w^3*t^4);
//   Coordinate number 1:
map_0_coord_1 := 1*(t*(24*x^2*w*t^3+648*x*z*w^4+8*x*z*t^4+42*x*w^2*t^3+324*y*w^4*t+432*z^2*w^3*t+324*z*w^5-4*z*w*t^4-9*w^3*t^3));

// Map from the embedded model to the plane model of modular curve with label 24.48.3.bu.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [x^7+5*x^4*y*z^2-x^3*z^4+4*x*y^2*z^4-3*y*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.48.3.bu.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-y);
//   Coordinate number 1:
map_2_coord_1 := 1*(-3*y^4-2/9*y*w*t^2+1/81*t^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/3*t);
// Codomain equation:
map_2_codomain := [-2*x^8+x^4*y+4*x^4*z^4+y^2+y*z^4-2*z^8];
