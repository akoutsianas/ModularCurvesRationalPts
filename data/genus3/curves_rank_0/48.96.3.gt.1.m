
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.gt.1

// Other names and/or labels
// Cummins-Pauli label: 24V3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.1618

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[23, 15, 24, 41], [23, 24, 36, 7], [31, 1, 18, 11], [31, 40, 24, 23], [47, 15, 24, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 22], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
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
covers := ["24.48.1.dp.1", "48.24.0.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*t+z*t+y*u+z*u+w*u,y*t-z*t+w*t-x*u+z*u,x^2+y^2-2*z^2+2*y*w+w^2,x^2+y^2+z^2-3*w^2,x^2+y^2+3*x*z+z^2+2*y*w+w^2+t*u-u^2,x^2+y^2-3*x*z+z^2+2*y*w+w^2-t^2-t*u,x^2+y^2+3*y*z+z^2+2*y*w+3*z*w+w^2-t^2+t*u];

// Singular plane model
model_1 := [3*x^6-8*x^4*y^2+3*x^2*y^4+8*x^3*y^2*z+9*x^4*z^2-16*x^2*y^2*z^2+3*y^4*z^2-8*x*y^2*z^3+9*x^2*z^4-8*y^2*z^4+3*z^6];

// Double cover of conic
model_2 := [-3*x^2+y^2+z^2,63*x^4+12*x^2*y*z-8*y*z^3-9*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3^2*(161243136*x*y^7*u^4-322486272*x*y^3*u^8+95551488*x*y*u^10-309586599936*x*w^7*u^4+657871552512*x*w^3*u^8+116271120384*x*w*u^10+40310784*y^12+214990848*y^6*u^6-62705664*y^4*u^8-525533184*y^2*u^10-425923411968*z*w*u^10-165112915968*w^12+426541547520*w^6*u^6-197362126848*w^4*u^8+10301013808*w^2*t^10-67257428608*w^2*t^9*u+204454533104*w^2*t^8*u^2-279811355904*w^2*t^7*u^3+35731388896*w^2*t^6*u^4+544422211584*w^2*t^5*u^5-638260914720*w^2*t^4*u^6+106035279104*w^2*t^3*u^7+645946311152*w^2*t^2*u^8+122534705792*w^2*t*u^9+51595988272*w^2*u^10-1162175109*t^12+5835784608*t^11*u-16078120830*t^10*u^2+22052267232*t^9*u^3-21666445707*t^8*u^4-4549186752*t^7*u^5+10474988892*t^6*u^6-75556309824*t^5*u^7-9113704011*t^4*u^8-108211367136*t^3*u^9-62582099070*t^2*u^10-52532894112*t*u^11-36262812741*u^12);
//   Coordinate number 1:
map_0_coord_1 := 2*(3072*w^4*u^8-16*w^2*t^10-32*w^2*t^9*u+176*w^2*t^8*u^2+448*w^2*t^7*u^3-416*w^2*t^6*u^4-2048*w^2*t^5*u^5-416*w^2*t^4*u^6+3648*w^2*t^3*u^7-1872*w^2*t^2*u^8-2016*w^2*t*u^9-2064*w^2*u^10+15*t^12+72*t^11*u+138*t^10*u^2+216*t^9*u^3+225*t^8*u^4+144*t^7*u^5+204*t^6*u^6-144*t^5*u^7+417*t^4*u^8-216*t^3*u^9+522*t^2*u^10-72*t*u^11+207*u^12);

// Map from the embedded model to the plane model of modular curve with label 48.96.3.gt.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [3*x^6-8*x^4*y^2+3*x^2*y^4+8*x^3*y^2*z+9*x^4*z^2-16*x^2*y^2*z^2+3*y^4*z^2-8*x*y^2*z^3+9*x^2*z^4-8*y^2*z^4+3*z^6];
