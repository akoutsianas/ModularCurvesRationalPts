
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.lw.1

// Other names and/or labels
// Cummins-Pauli label: 16I3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.1146

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 15, 38, 5], [9, 38, 26, 19], [41, 7, 38, 47]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 21], [3, 2]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.2.v.1", "24.48.1.hz.1", "48.48.0.cm.1", "48.48.1.cu.1", "48.48.1.ds.1", "48.48.2.bd.1", "48.48.2.by.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*t+y*u,y*z-y*w+y*t+w*u+t*u,2*w*t-2*t^2-y*u-u^2,3*x^2+z^2+z*w+w^2,z^2-2*z*w-2*w^2+2*t^2,2*y*z+y*w-y*t+z*u+w*u+t*u,3*y^2-2*w*t-2*t^2+y*u];

// Singular plane model
model_1 := [9*x^8+42*x^6*y^2+34*x^4*y^4+10*x^2*y^6+y^8+72*x^6*z^2+300*x^4*y^2*z^2+120*x^2*y^4*z^2+12*y^6*z^2+252*x^4*z^4+540*x^2*y^2*z^4+126*y^4*z^4+432*x^2*z^6+216*y^2*z^6+324*z^8];

// Double cover of conic
model_2 := [-3*x^2+y^2+z^2,-216*x^4+72*x^2*z^2-3*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^8*(123451776*y*t^10*u+988625088*y*t^8*u^3+2955331008*y*t^6*u^5+4413945312*y*t^4*u^7+3401066088*y*t^2*u^9+908531892*y*u^11-36391680*z*w^11-793152*z*w^7*u^4-8854272*z*w^5*u^6-27494640*z*w^3*u^8-88861680*z*w*u^10-26640576*w^12+12488256*w^8*u^4+26034048*w^6*u^6+75234852*w^4*u^8+242568144*w^2*u^10+26640549*t^12+479063376*t^10*u^2+2233855332*t^8*u^4+4781825576*t^6*u^6+5416602177*t^4*u^8+2958328800*t^2*u^10+523800284*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*(2*t^4+4*t^2*u^2+u^4)^2);

// Map from the embedded model to the plane model of modular curve with label 48.96.3.lw.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*u);
// Codomain equation:
map_1_codomain := [9*x^8+42*x^6*y^2+34*x^4*y^4+10*x^2*y^6+y^8+72*x^6*z^2+300*x^4*y^2*z^2+120*x^2*y^4*z^2+12*y^6*z^2+252*x^4*z^4+540*x^2*y^2*z^4+126*y^4*z^4+432*x^2*z^6+216*y^2*z^6+324*z^8];
