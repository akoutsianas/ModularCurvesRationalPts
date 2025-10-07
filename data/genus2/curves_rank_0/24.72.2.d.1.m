
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.72.2.d.1

// Other names and/or labels
// Cummins-Pauli label: 24N2
// Rouse-Sutherland-Zureick-Brown label: 24.72.2.160

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 18, 0, 11], [15, 17, 8, 15], [17, 17, 2, 19], [23, 17, 10, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 3]];
bad_primes := [2, 3];
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
covers := ["12.36.0.k.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w-3*y*t,4*x*w-y*w+z*t,12*x*y-3*y^2+z^2,48*x^2-24*x*z+4*z^2-w^2+3*t^2];

// Singular plane model
model_1 := [9*x^4*y^2-18*x^3*y^2*z-3*x^4*z^2+6*x^2*y^2*z^2+6*x*y^2*z^3+x^2*z^4+y^2*z^4];

// Weierstrass model
model_2 := [x^6+6*x^5*z+3*x^4*z^2-36*x^3*z^3-9*x^2*z^4+54*x*z^5+y^2-27*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(53747712*x*z^7*t^4-53747712*x*z^5*t^6-1242915840*x*z^3*t^8-15963070464*x*z*t^10+5971968*y^2*z^8*t^2-4478976*y^2*z^6*t^4-141087744*y^2*z^4*t^6-1427673600*y^2*z^2*t^8-17169874560*y^2*t^10-5971968*y*z^9*t^2-53747712*y*z^7*t^4-40310784*y*z^5*t^6+1343692800*y*z^3*t^8+17343714816*y*z*t^10+110592*z^12-1990656*z^10*t^2-26873856*z^8*t^4+20155392*z^6*t^6+679124736*z^4*t^8+8665978752*z^2*t^10-w^12-36*w^11*t-666*w^10*t^2-8532*w^9*t^3-85671*w^8*t^4-719928*w^7*t^5-5276556*w^6*t^6-34791768*w^5*t^7-211842783*w^4*t^8-1219170852*w^3*t^9+684389574*w^2*t^10+3990776364*w*t^11-729*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(15552*x*z^7*t^4+103680*x*z^5*t^6+592920*x*z^3*t^8+3009312*x*z*t^10+1728*y^2*z^8*t^2+16848*y^2*z^6*t^4+130248*y^2*z^4*t^6+771768*y^2*z^2*t^8+4010229*y^2*t^10-1728*y*z^9*t^2-15552*y*z^7*t^4-106272*y*z^5*t^6-602640*y*z^3*t^8-3044304*y*z*t^10-64*z^12-576*z^10*t^2-7776*z^8*t^4-54648*z^6*t^6-309420*z^4*t^8-1560303*z^2*t^10+27*w^6*t^6+972*w^5*t^7+18468*w^4*t^8+247860*w^3*t^9-55647*w^2*t^10-752328*w*t^11);

// Map from the embedded model to the plane model of modular curve with label 24.72.2.d.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*t);
// Codomain equation:
map_1_codomain := [9*x^4*y^2-18*x^3*y^2*z-3*x^4*z^2+6*x^2*y^2*z^2+6*x*y^2*z^3+x^2*z^4+y^2*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.2.d.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-w*t^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/9*z*w^6*t^2-2/3*z*w^5*t^3+2/3*z*w^4*t^4+2*z*w^3*t^5+z*w^2*t^6);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/3*w^2*t);
// Codomain equation:
map_2_codomain := [x^6+6*x^5*z+3*x^4*z^2-36*x^3*z^3-9*x^2*z^4+54*x*z^5+y^2-27*z^6];
