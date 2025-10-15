
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.72.2.t.1

// Other names and/or labels
// Cummins-Pauli label: 12I2
// Rouse-Sutherland-Zureick-Brown label: 60.72.2.206

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 56, 29, 11], [11, 32, 37, 5], [51, 44, 5, 57], [57, 2, 50, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 6], [3, 3], [5, 2]];
bad_primes := [2, 3, 5];
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
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bv.1", "60.36.0.ce.1", "60.36.1.fv.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z+2*y*z-y*w+y*t,5*x^2-5*y^2+3*z^2-w^2+4*w*t-t^2,5*x*y+5*y^2+3*z^2-3*z*w+2*w^2+3*z*t-2*w*t+2*t^2,5*x^2-5*x*y+5*y^2+3*z^2+3*z*w-w^2-3*z*t+4*w*t-t^2];

// Singular plane model
model_1 := [375*x^6+50*x^4*y^2+200*x^4*y*z+425*x^4*z^2-60*x^2*y^2*z^2-120*x^2*y*z^3+45*x^2*z^4+18*y^2*z^4+27*z^6];

// Weierstrass model
model_2 := [84*x^6+306*x^5*z+720*x^4*z^2+780*x^3*z^3+720*x^2*z^4+306*x*z^5+y^2+84*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^4*3^3*(5988*z^2*w^10-81816*z^2*w^9*t-68364*z^2*w^8*t^2+125856*z^2*w^7*t^3+79848*z^2*w^6*t^4-53136*z^2*w^5*t^5+79848*z^2*w^4*t^6+125856*z^2*w^3*t^7-68364*z^2*w^2*t^8-81816*z^2*w*t^9+5988*z^2*t^10+3420*z*w^11+92772*z*w^10*t-115092*z*w^9*t^2-97740*z*w^8*t^3+14040*z*w^7*t^4-92664*z*w^6*t^5+92664*z*w^5*t^6-14040*z*w^4*t^7+97740*z*w^3*t^8+115092*z*w^2*t^9-92772*z*w*t^10-3420*z*t^11-2119*w^12-19836*w^11*t+79254*w^10*t^2-103948*w^9*t^3+136215*w^8*t^4-191160*w^7*t^5+203124*w^6*t^6-191160*w^5*t^7+136215*w^4*t^8-103948*w^3*t^9+79254*w^2*t^10-19836*w*t^11-2119*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(3120*z^2*w^10-7248*z^2*w^9*t+21708*z^2*w^8*t^2-41184*z^2*w^7*t^3+49536*z^2*w^6*t^4-69336*z^2*w^5*t^5+49536*z^2*w^4*t^6-41184*z^2*w^3*t^7+21708*z^2*w^2*t^8-7248*z^2*w*t^9+3120*z^2*t^10-1584*z*w^11+3780*z*w^10*t-15696*z*w^9*t^2+28080*z*w^8*t^3-48708*z*w^7*t^4+59616*z*w^6*t^5-59616*z*w^5*t^6+48708*z*w^4*t^7-28080*z*w^3*t^8+15696*z*w^2*t^9-3780*z*w*t^10+1584*z*t^11+145*w^12+180*w^11*t+72*w^10*t^2+148*w^9*t^3-216*w^8*t^4-324*w^7*t^5+6*w^6*t^6-324*w^5*t^7-216*w^4*t^8+148*w^3*t^9+72*w^2*t^10+180*w*t^11+145*t^12);

// Map from the embedded model to the plane model of modular curve with label 60.72.2.t.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [375*x^6+50*x^4*y^2+200*x^4*y*z+425*x^4*z^2-60*x^2*y^2*z^2-120*x^2*y*z^3+45*x^2*z^4+18*y^2*z^4+27*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.2.t.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*y-1/2*z);
//   Coordinate number 1:
map_2_coord_1 := 1*(-5*y^2*z-5/2*y^2*t+3/2*z^2*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*y+1/2*z);
// Codomain equation:
map_2_codomain := [84*x^6+306*x^5*z+720*x^4*z^2+780*x^3*z^3+720*x^2*z^4+306*x*z^5+y^2+84*z^6];
