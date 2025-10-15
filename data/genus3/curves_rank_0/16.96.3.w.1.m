
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 16.96.3.w.1

// Other names and/or labels
// Cummins-Pauli label: 16J3
// Rouse-Sutherland-Zureick-Brown label: 16.96.3.4

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 2, 8, 5], [1, 6, 8, 1], [7, 12, 8, 5], [9, 6, 0, 15], [15, 0, 8, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18]];
bad_primes := [2];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.0.l.2", "16.48.1.a.2", "16.48.2.d.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w*t-z*t^2,y*w^2-z*w*t,y^2*w-y*z*t,y*z*w-z^2*t,x*y*w-x*z*t,x*w^2-z*w^2-x*w*t-z*t^2,x*y*w-x*y*t-y^2*t-z^2*t,x*w*t-z*w*t-x*t^2-y*t^2,x*y*w+y^2*w-x*z*w+z^2*w,x*y^2+y^3-x*y*z+y*z^2,x^2*w-x*z*w-x^2*t-x*y*t,x^2*y+x*y^2-x^2*z+x*z^2,x*y*z+y^2*z-x*z^2+z^3,x*y*w+y^2*w-y*z*w-z^2*w+x*y*t+2*y^2*t+2*y*z*t-z^2*t-w^2*t-w*t^2,x^2*y+x*y^2-y^3-3*y^2*z-x*z^2-y*z^2+z^3-x*w*t+z*w*t,x*y^2+y^3+x^2*z-y^2*z-x*z^2-3*y*z^2-z^3-x*w*t-z*t^2];

// Singular plane model
model_1 := [x^4*y^2+x^5*z-6*x^2*y^2*z^2-x^3*z^3+y^2*z^4];

// Weierstrass model
model_2 := [-x^7*z+7*x^5*z^3-7*x^3*z^5+x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(16*x^12*t^2+32*x^10*t^4-272*x^8*t^6-1600*x^6*t^8-9232*x^4*t^10-62688*x^2*t^12+8110080*x*z^13+184057856*x*z^11*t^2-110542848*x*z^9*t^4+77070336*x*z^7*t^6-613071872*x*z^5*t^8+756754432*x*z^3*t^10-9521980416*x*z*t^12-5636096*y^2*z^12-136286208*y^2*z^10*t^2-59318272*y^2*z^8*t^4-9314304*y^2*z^6*t^6-275619840*y^2*z^4*t^8-190405376*y^2*z^2*t^10-4367686656*y^2*t^12-11468800*y*z^13-275734528*y*z^11*t^2-186646528*y*z^9*t^4+130293760*y*z^7*t^6-862498816*y*z^5*t^8+1119542784*y*z^3*t^10-13448637440*y*z*t^12-10502144*z^14-240406528*z^12*t^2+99459072*z^10*t^4+200851456*z^8*t^6+742122496*z^6*t^8+2227466496*z^4*t^10+11928809472*z^2*t^12-w^14-6*w^13*t-39*w^12*t^2-164*w^11*t^3-725*w^10*t^4-2586*w^9*t^5-9667*w^8*t^6-2423544*w^7*t^7+52881965*w^6*t^8+7120198*w^5*t^9+781088763*w^4*t^10+388308636*w^3*t^11+3926791593*w^2*t^12+4367749338*w*t^13-t^14);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*(960*x*z^9-512*x*z^7*t^2+572*x*z^5*t^4-3176*x*z^3*t^6+6064*x*z*t^8-640*y^2*z^8-272*y^2*z^6*t^2+16*y^2*z^4*t^4-1305*y^2*z^2*t^6+134*y^2*t^8-1280*y*z^9-864*y*z^7*t^2+848*y*z^5*t^4-4502*y*z^3*t^6+8808*y*z*t^8-1216*z^10+432*z^8*t^2+748*z^6*t^4+3067*z^4*t^6+8030*z^2*t^8-w^6*t^4-262*w^5*t^5-287*w^4*t^6-2636*w^3*t^7-2744*w^2*t^8-134*w*t^9));

// Map from the embedded model to the plane model of modular curve with label 16.96.3.w.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^4*y^2+x^5*z-6*x^2*y^2*z^2-x^3*z^3+y^2*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 16.96.3.w.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-w^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-z*w^7+6*z*w^5*t^2-z*w^3*t^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(w*t);
// Codomain equation:
map_2_codomain := [-x^7*z+7*x^5*z^3-7*x^3*z^5+x*z^7+y^2];
