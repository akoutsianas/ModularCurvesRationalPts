
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.72.2.ga.1

// Other names and/or labels
// Cummins-Pauli label: 24P2
// Rouse-Sutherland-Zureick-Brown label: 24.72.2.524

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 20, 16, 17], [11, 3, 0, 17], [13, 2, 20, 5], [17, 14, 8, 13], [17, 20, 22, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [3, 3]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.by.1", "24.36.0.cf.1", "24.36.1.gf.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*y+z*w+z*t,3*x^2+y*w+y*t,2*y^2-3*x*z,2*y^2+3*x*z+3*z^2-2*y*w+2*w^2-2*y*t-2*w*t+2*t^2];

// Singular plane model
model_1 := [27*x^6+9*x^4*z^2+9*x^3*y*z^2+6*x^2*z^4+y^2*z^4+2*z^6];

// Weierstrass model
model_2 := [2*x^6+6*x^4*z^2+9*x^2*z^4+y^2+y*z^3+7*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^7*3^3*(42*y*w^11-306*y*w^10*t+870*y*w^9*t^2-1134*y*w^8*t^3+708*y*w^7*t^4-180*y*w^6*t^5-180*y*w^5*t^6+708*y*w^4*t^7-1134*y*w^3*t^8+870*y*w^2*t^9-306*y*w*t^10+42*y*t^11-63*z^2*w^10+414*z^2*w^9*t-963*z^2*w^8*t^2+936*z^2*w^7*t^3-270*z^2*w^6*t^4-108*z^2*w^5*t^5-270*z^2*w^4*t^6+936*z^2*w^3*t^7-963*z^2*w^2*t^8+414*z^2*w*t^9-63*z^2*t^10-w^12+42*w^11*t-282*w^10*t^2+770*w^9*t^3-1215*w^8*t^4+1332*w^7*t^5-1356*w^6*t^6+1332*w^5*t^7-1215*w^4*t^8+770*w^3*t^9-282*w^2*t^10+42*w*t^11-t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*((w+t)^4*(42*y*w^7-198*y*w^6*t+366*y*w^5*t^2-210*y*w^4*t^3-210*y*w^3*t^4+366*y*w^2*t^5-198*y*w*t^6+42*y*t^7-63*z^2*w^6+198*z^2*w^5*t-261*z^2*w^4*t^2+252*z^2*w^3*t^3-261*z^2*w^2*t^4+198*z^2*w*t^5-63*z^2*t^6+2*w^8+34*w^7*t-196*w^6*t^2+454*w^5*t^3-580*w^4*t^4+454*w^3*t^5-196*w^2*t^6+34*w*t^7+2*t^8));

// Map from the embedded model to the plane model of modular curve with label 24.72.2.ga.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(3/2*z);
// Codomain equation:
map_1_codomain := [27*x^6+9*x^4*z^2+9*x^3*y*z^2+6*x^2*z^4+y^2*z^4+2*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.2.ga.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*z);
//   Coordinate number 1:
map_2_coord_1 := 1*(-4/27*y^3-1/4*z^2*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/3*y);
// Codomain equation:
map_2_codomain := [2*x^6+6*x^4*z^2+9*x^2*z^4+y^2+y*z^3+7*z^6];
