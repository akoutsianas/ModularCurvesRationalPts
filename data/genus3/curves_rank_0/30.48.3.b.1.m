
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 30.48.3.b.1

// Other names and/or labels
// Cummins-Pauli label: 30G3
// Rouse-Sutherland-Zureick-Brown label: 30.48.3.2

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 0, 0, 13], [11, 10, 24, 11], [17, 20, 9, 13], [19, 15, 0, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 4], [3, 5], [5, 3]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['5.6.0.a.1', '6.8.0.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.8.0.b.1", "15.24.1.a.1", "30.12.1.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2*w-y^2*w-x*z*w-x*w^2,x^2*z-y^2*z-x*z^2-x*z*w,x^2*y-y^3-x*y*z-x*y*w,x^2*t-y^2*t-x*z*t-x*w*t,x^3-x*y^2-x^2*z-x^2*w,x^3-x*y^2-x^2*z+x^2*w+x*z*w+x*w^2+y*w*t,x^3-x*y^2+x^2*z+x*z^2-x^2*w+x*z*w+y*z*t,2*x^3+x^2*z+x^2*w+x*y*t,2*x*y*z+y*z^2+y*z*w+x*z*t-z^2*t-z*w*t,2*x^2*y+x*y*z+x*y*w+y^2*t,2*x^2*t+x*z*t+x*w*t+y*t^2,2*x*y*w+y*z*w+y*w^2+x*w*t-z*w*t-w^2*t,2*x*y*t+y*z*t+y*w*t+x*t^2-z*t^2-w*t^2,x^2*y+y*z^2+x*y*w+y*z*w-y*w^2+x^2*t-y^2*t+z^2*t+x*w*t+2*z*w*t+w^2*t,x^3-x^2*z-2*y^2*z+x^2*w+y^2*w+x*z*w-2*x*w^2-x*y*t-2*y*z*t-2*z*t^2-3*w*t^2,x*y^2-x*z^2-2*z^3+x^2*w+2*y^2*w-x*z*w-5*z^2*w-x*w^2-3*z*w^2+y*z*t+3*y*w*t];

// Singular plane model
model_1 := [6*x^6+3*x^5*y-13*x^4*z^2-x^3*y*z^2+x^2*y^2*z^2+8*x^2*z^4-x*y*z^4-2*z^6];

// Weierstrass model
model_2 := [-2*x^8+8*x^6*z^2+x^4*y-11*x^4*z^4+x^2*y*z^2+8*x^2*z^6+y^2+y*z^4-2*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2*3*(228143340*x*z*w^6-639188082*x*z*w^4*t^2-590632560*x*z*w^2*t^4-334615932*x*z*t^6+372051000*x*w^7-1066774185*x*w^5*t^2-614225352*x*w^3*t^4-407145042*x*w*t^6-116945127*y*z*w^5*t+442450056*y*z*w^3*t^3+957987226*y*z*w*t^5-234031185*y*w^6*t+698056122*y*w^4*t^3+1246964846*y*w^2*t^5-36420964*y*t^7+301001850*z^2*w^6-545805864*z^2*w^4*t^2+535309668*z^2*w^2*t^4+131271648*z^2*t^6+452270250*z*w^7-1007969049*z*w^5*t^2+816719892*z*w^3*t^4+535017782*z*w*t^6-15975*w^8-294792615*w^6*t^2+73317030*w^4*t^4+527257270*w^2*t^6-2975*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(470205*x*z*w^6+4098606*x*z*w^4*t^2-6221635*x*z*w^2*t^4+425916*x*z*t^6+690525*x*w^7+5875830*x*w^5*t^2-9383679*x*w^3*t^4+964056*x*w*t^6+511056*y*z*w^5*t+1760412*y*z*w^3*t^3-199148*y*z*w*t^5+830655*y*w^6*t+3213834*y*w^4*t^3-865633*y*w^2*t^5+38332*y*t^7-307608*z^2*w^4*t^2+207136*z^2*w^2*t^4-465024*z^2*t^6-553128*z*w^5*t^2+2216884*z*w^3*t^4-2846036*z*w*t^6-172080*w^6*t^2+2652660*w^4*t^4-3031410*w^2*t^6);

// Map from the embedded model to the plane model of modular curve with label 30.48.3.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(y);
// Codomain equation:
map_1_codomain := [6*x^6+3*x^5*y-13*x^4*z^2-x^3*y*z^2+x^2*y^2*z^2+8*x^2*z^4-x*y*z^4-2*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 30.48.3.b.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-x);
//   Coordinate number 1:
map_2_coord_1 := 1*(-2*x^4-x*y^2*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(y);
// Codomain equation:
map_2_codomain := [-2*x^8+8*x^6*z^2+x^4*y-11*x^4*z^4+x^2*y*z^2+8*x^2*z^6+y^2+y*z^4-2*z^8];
