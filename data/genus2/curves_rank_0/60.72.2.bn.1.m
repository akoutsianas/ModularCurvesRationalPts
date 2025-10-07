
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.72.2.bn.1

// Other names and/or labels
// Cummins-Pauli label: 12I2
// Rouse-Sutherland-Zureick-Brown label: 60.72.2.3

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 8, 47, 31], [5, 14, 37, 59], [13, 54, 36, 11], [37, 44, 43, 43]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 5], [3, 3], [5, 4]];
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
covers := ["12.36.0.p.1", "60.36.1.fr.1", "60.36.1.fu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z+y*w,z^2+w^2+z*t,y*z-x*w+y*t,5*x^2+5*y^2+z^2-3*w^2+z*t+2*w*t-t^2];

// Singular plane model
model_1 := [x^4-5*x^2*y^2+2*x^3*z+6*x^2*z^2-5*y^2*z^2+2*x*z^3+z^4];

// Weierstrass model
model_2 := [-x^6-2*x^5*z-8*x^4*z^2+x^3*y-4*x^3*z^3+x^2*y*z-8*x^2*z^4+x*y*z^2-2*x*z^5+y^2+y*z^3-z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(1200000*x*y^9*w^2-300000*x*y^9*w*t-2750000*x*y^9*t^2+400000*x*y^7*w^2*t^2+1400000*x*y^7*w*t^3+480000*x*y^7*t^4-168000*x*y^5*w^2*t^4+24000*x*y^5*w*t^5-46000*x*y^5*t^6+8000*x*y^3*w^2*t^6+11600*x*y^3*w*t^7+2000*x*y^3*t^8+680*x*y*w^2*t^8-170*x*y*w*t^9-185*x*y*t^10-500000*y^12+1200000*y^10*w^2+1800000*y^10*w*t+1700000*y^10*t^2-2480000*y^8*w^2*t^2+550000*y^8*w*t^3-110000*y^8*t^4-96000*y^6*w^2*t^4+72000*y^6*w*t^5-24000*y^6*t^6-30000*y^4*w^2*t^6+7200*y^4*w*t^7-4450*y^4*t^8+680*y^2*w^2*t^8-340*y^2*w*t^9+170*y^2*t^10-74*w^2*t^10+37*w*t^11-32*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*(8000*x*y^5*w^2-2000*x*y^5*w*t-7000*x*y^5*t^2+800*x*y^3*w^2*t^2+1400*x*y^3*w*t^3+200*x*y^3*t^4-120*x*y*w^2*t^4+30*x*y*w*t^5+5*x*y*t^6-5000*y^8+8000*y^6*w^2+4000*y^6*w*t+4000*y^6*t^2-4200*y^4*w^2*t^2+1200*y^4*w*t^3-450*y^4*t^4-120*y^2*w^2*t^4+60*y^2*w*t^5-30*y^2*t^6+2*w^2*t^6-w*t^7));

// Map from the embedded model to the plane model of modular curve with label 60.72.2.bn.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^4-5*x^2*y^2+2*x^3*z+6*x^2*z^2-5*y^2*z^2+2*x*z^3+z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.2.bn.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z);
//   Coordinate number 1:
map_2_coord_1 := 1*(5/2*y*z^2+5/2*y*w^2+1/2*z^3+1/2*z^2*w+1/2*z*w^2+1/2*w^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(-w);
// Codomain equation:
map_2_codomain := [-x^6-2*x^5*z-8*x^4*z^2+x^3*y-4*x^3*z^3+x^2*y*z-8*x^2*z^4+x*y*z^2-2*x*z^5+y^2+y*z^3-z^6];
