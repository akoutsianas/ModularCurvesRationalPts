
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.rj.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.105

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[27, 28, 4, 39], [27, 38, 58, 33], [35, 36, 51, 53], [49, 30, 24, 47]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 18], [3, 8], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.72.1.u.1", "60.72.1.ct.1", "60.72.1.cx.1", "60.72.3.tz.1", "60.72.3.ud.1", "60.72.3.um.1", "60.72.3.uy.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+y^2-z^2-x*w-2*w*t+t^2,x^2+y^2+2*z^2+w^2-x*t-2*w*t,4*x^2+2*x*w+w^2-x*t+2*w*t-2*t^2];

// Singular plane model
model_1 := [54*x^8+90*x^7*y+195*x^6*y^2-150*x^5*y^3+25*x^4*y^4-216*x^6*z^2-450*x^5*y*z^2+310*x^4*y^2*z^2-50*x^3*y^3*z^2+250*x^4*z^4-340*x^3*y*z^4+85*x^2*y^2*z^4+232*x^2*z^6-60*x*y*z^6+41*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(9255780352*x*w^17-487797817344*x*w^16*t+8216421793792*x*w^15*t^2-53843210895360*x*w^14*t^3+79861961564160*x*w^13*t^4+926605639348224*x*w^12*t^5-6574379014995968*x*w^11*t^6+21138239581446144*x*w^10*t^7-41929042966906880*x*w^9*t^8+57494063525550080*x*w^8*t^9-57920177940559104*x*w^7*t^10+44255890885770368*x*w^6*t^11-25986004147983264*x*w^5*t^12+11710789365732240*x*w^4*t^13-3980210260914240*x*w^3*t^14+978348117410528*x*w^2*t^15-158548804023306*x*w*t^16+13016965871453*x*t^17+24246550528*w^18-396383682560*w^17*t+2338327085056*w^16*t^2+2349441089536*w^15*t^3-111493620695040*w^14*t^4+601133318639616*w^13*t^5-1203949423047680*w^12*t^6-800804856025088*w^11*t^7+9306835131565312*w^10*t^8-23194590066405120*w^9*t^9+34639816608161984*w^8*t^10-36380025690492160*w^7*t^11+28521477508099808*w^6*t^12-17090419692504432*w^5*t^13+7843304664327660*w^4*t^14-2706289700432128*w^3*t^15+670684453494275*w^2*t^16-108193193996026*w*t^17+8680621625834*t^18);
//   Coordinate number 1:
map_0_coord_1 := 2^12*((w-t)^6*(114688*x*w^11-3575808*x*w^10*t-24012800*x*w^9*t^2-8872960*x*w^8*t^3+288211200*x*w^7*t^4+631685504*x*w^6*t^5-174259904*x*w^5*t^6-1254242400*x*w^4*t^7+9595960*x*w^3*t^8+838617500*x*w^2*t^9-386031042*x*w*t^10+50285687*x*t^11+166912*w^12+335872*w^11*t-9542144*w^10*t^2-60618240*w^9*t^3-69945280*w^8*t^4+246077696*w^7*t^5+635262816*w^6*t^6-7297472*w^5*t^7-902585360*w^4*t^8-27396420*w^3*t^9+540712217*w^2*t^10-235926838*w*t^11+29834366*t^12));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.rj.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+w+t);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*y+3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*z);
// Codomain equation:
map_1_codomain := [54*x^8+90*x^7*y+195*x^6*y^2-150*x^5*y^3+25*x^4*y^4-216*x^6*z^2-450*x^5*y*z^2+310*x^4*y^2*z^2-50*x^3*y^3*z^2+250*x^4*z^4-340*x^3*y*z^4+85*x^2*y^2*z^4+232*x^2*z^6-60*x*y*z^6+41*z^8];
