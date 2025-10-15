
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 36.72.3.b.1

// Other names and/or labels
// Cummins-Pauli label: 18F3
// Rouse-Sutherland-Zureick-Brown label: 36.72.3.4

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 3, 24, 17], [11, 3, 21, 28], [13, 24, 21, 19], [23, 3, 27, 10]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 6]];
bad_primes := [2, 3];
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
Nrat_cusps := 3
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['4.2.0.a.1', '9.36.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["9.36.0.a.1", "12.24.1.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2*y+x*y^2-x*z^2+y*z^2+x*z*w,x^2*y+x*y^2-x*z^2+y*z^2-2*x*z*w-y*w^2+x*w*t+y*w*t,x^2*y+x*y^2-x*z^2-2*y*z^2-y*z*t,3*y*z*t+x*w*t+y*t^2,x^2*y+x*y^2+2*x*z^2+y*z^2+x*z*w+y*z*w-x*z*t-y*z*t,x^2*w-y^2*w+2*x*y*t+y^2*t,3*y*z*w+x*w^2+y*w*t,3*x*z*t+y*w*t-x*t^2-y*t^2,3*x*y*z+x^2*w+x*y*t,3*z^3+z^2*w+x*y*t+z^2*t+z*w*t-z*t^2,3*x^2*z+x*y*w-x^2*t-x*y*t,3*z^3+x^2*w+x*y*w-2*z^2*w+z^2*t-z*w*t,3*y^2*z+x*y*w+y^2*t,x*y*w+y^2*w+z*w^2-y^2*t+3*z^2*t-z*t^2,x^2*w+2*x*y*w+y^2*w+2*z*w^2+2*x*y*t-y^2*t-3*z^2*t+w^2*t-2*z*t^2-w*t^2+t^3,2*x^2*w+2*x*y*w+3*z^2*w-w^3-2*x*y*t-4*z*w*t+w^2*t+2*z*t^2-w*t^2];

// Singular plane model
model_1 := [x^5*y^2-x^6*z+7*x^4*y^2*z-x^5*z^2+10*x^3*y^2*z^2+2*x^4*z^3+8*x^2*y^2*z^3+2*x^3*z^4+2*x*y^2*z^4-x^2*z^5-y^2*z^5-x*z^6];

// Weierstrass model
model_2 := [x^7*z-8*x^6*z^2+17*x^5*z^3-18*x^4*z^4+10*x^3*z^5-x^2*z^6-x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^2*(3779136*x^10*t-139968*x^8*t^3+777600*x^6*t^5-3165696*x^4*t^7-4289856*x^2*t^9+5038848*x*y^9*t+27048816*x*y^7*t^3-609101370*x*y^5*t^5-3409263567*x*y^3*t^7+3126036966*x*y*t^9-8817984*y^10*w+3779136*y^10*t-13296960*y^8*w^2*t+172405584*y^8*w*t^2-155329488*y^8*t^3+216200016*y^6*w^2*t^3-1810997352*y^6*w*t^4+1627996968*y^6*t^5-391812903*y^4*w^2*t^5+845342703*y^4*w*t^6-811721250*y^4*t^7-2530681263*y^2*w^2*t^7+1770982068*y^2*w*t^8+276680640*y^2*t^9+2608713195*z*w*t^9-420711735*z*t^10-498960*w^11+3347136*w^10*t+1693872*w^9*t^2-67557060*w^8*t^3+209507733*w^7*t^4-208599243*w^6*t^5-45170751*w^5*t^6+702203292*w^4*t^7-672329600*w^3*t^8+384651329*w^2*t^9+121941307*w*t^10-212646585*t^11);
//   Coordinate number 1:
map_0_coord_1 := 1*(20736*x^4*t^7+26880*x^2*t^9+209952*x*y^7*t^3+751842*x*y^5*t^5+18285939*x*y^3*t^7-21130590*x*y*t^9-979776*y^8*w*t^2+979776*y^8*t^3-1088640*y^6*w^2*t^3+1141128*y^6*w*t^4-246888*y^6*t^5-1479789*y^4*w^2*t^5+7250445*y^4*w*t^6-5997726*y^4*t^7+17067891*y^2*w^2*t^7-15486132*y^2*w*t^8+1422144*y^2*t^9-19575711*z*w*t^9+5484843*z*t^10+1728*w^11-4320*w^10*t-13392*w^9*t^2+108180*w^8*t^3-324585*w^7*t^4+657999*w^6*t^5-1093893*w^5*t^6-2167916*w^4*t^7+3469408*w^3*t^8-3444837*w^2*t^9+396841*w*t^10+553525*t^11);

// Map from the embedded model to the plane model of modular curve with label 36.72.3.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y);
// Codomain equation:
map_1_codomain := [x^5*y^2-x^6*z+7*x^4*y^2*z-x^5*z^2+10*x^3*y^2*z^2+2*x^4*z^3+8*x^2*y^2*z^3+2*x^3*z^4+2*x*y^2*z^4-x^2*z^5-y^2*z^5-x*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 36.72.3.b.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-x^2*y+y^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/3*x^11*t+7/3*x^10*y*t+7/3*x^9*y^2*t-13/3*x^8*y^3*t-25/3*x^7*y^4*t-4/3*x^6*y^5*t+23/3*x^5*y^6*t+20/3*x^4*y^7*t-4/3*x^3*y^8*t-11/3*x^2*y^9*t-2/3*x*y^10*t+1/3*y^11*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-x^3-x^2*y+x*y^2+y^3);
// Codomain equation:
map_2_codomain := [x^7*z-8*x^6*z^2+17*x^5*z^3-18*x^4*z^4+10*x^3*z^5-x^2*z^6-x*z^7+y^2];
