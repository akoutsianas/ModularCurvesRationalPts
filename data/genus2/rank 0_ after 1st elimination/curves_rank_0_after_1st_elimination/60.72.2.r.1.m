
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.72.2.r.1

// Other names and/or labels
// Cummins-Pauli label: 12I2
// Rouse-Sutherland-Zureick-Brown label: 60.72.2.82

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[31, 42, 24, 25], [43, 40, 40, 11], [51, 52, 28, 3], [53, 8, 7, 35]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 6], [3, 4], [5, 2]];
bad_primes := [2, 3, 5];
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
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bt.1", "60.36.0.ce.1", "60.36.1.fx.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z-y*w+y*t,15*x^2-15*y^2-z^2-2*z*w-w^2+t^2,15*x*y-15*y^2-z^2-z*w-z*t,15*x^2+15*x*y+15*y^2-z^2-z*w-w^2-z*t-2*w*t+t^2];

// Singular plane model
model_1 := [25*x^4-10*x^2*y^2-6*y^2*z^2+3*z^4];

// Weierstrass model
model_2 := [-28*x^6+102*x^5*z-240*x^4*z^2+260*x^3*z^3-240*x^2*z^4+102*x*z^5+y^2-28*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*3^3*(135*z^2*w^10+162*z^2*w^9*t-621*z^2*w^8*t^2-2916*z^2*w^7*t^3-918*z^2*w^6*t^4+2592*z^2*w^5*t^5+4650*z^2*w^4*t^6+516*z^2*w^3*t^7-1857*z^2*w^2*t^8+438*z^2*w*t^9-17*z^2*t^10+135*z*w^11-432*z*w^10*t-999*z*w^9*t^2-1188*z*w^8*t^3+2214*z*w^7*t^4+3564*z*w^6*t^5-438*z*w^5*t^6-732*z*w^4*t^7-1161*z*w^3*t^8+972*z*w^2*t^9-199*z*w*t^10+27*w^12-135*w^11*t+405*w^10*t^2+675*w^9*t^3-270*w^8*t^4-1674*w^7*t^5-1890*w^6*t^6+2490*w^5*t^7+579*w^4*t^8+621*w^3*t^9-1347*w^2*t^10+631*w*t^11-108*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(27*z^2*w^10+54*z^2*w^9*t-621*z^2*w^8*t^2+972*z^2*w^7*t^3+513*z^2*w^6*t^4-2592*z^2*w^5*t^5+2256*z^2*w^4*t^6-384*z^2*w^3*t^7-336*z^2*w^2*t^8+96*z^2*w*t^9+16*z^2*t^10+27*z*w^11-108*z*w^10*t-189*z*w^9*t^2+1404*z*w^8*t^3-2214*z*w^7*t^4+810*z*w^6*t^5+1200*z*w^5*t^6-1344*z*w^4*t^7+432*z*w^3*t^8-16*z*w*t^10-27*w^11*t+135*w^10*t^2-27*w^9*t^3-999*w^8*t^4+2430*w^7*t^5-2295*w^6*t^6+528*w^5*t^7+624*w^4*t^8-432*w^3*t^9+48*w^2*t^10+16*w*t^11);

// Map from the embedded model to the plane model of modular curve with label 60.72.2.r.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*z);
// Codomain equation:
map_1_codomain := [25*x^4-10*x^2*y^2-6*y^2*z^2+3*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.2.r.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*y+1/6*z);
//   Coordinate number 1:
map_2_coord_1 := 1*(5/6*y^2*t+1/18*z^2*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*y+1/6*z);
// Codomain equation:
map_2_codomain := [-28*x^6+102*x^5*z-240*x^4*z^2+260*x^3*z^3-240*x^2*z^4+102*x*z^5+y^2-28*z^6];
