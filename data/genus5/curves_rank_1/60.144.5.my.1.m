
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.my.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.257

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 28, 58, 39], [33, 28, 38, 57], [35, 42, 3, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 17], [3, 8], [5, 4]];
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
covers := ["12.72.3.de.1", "60.72.1.bk.1", "60.72.1.bm.1", "60.72.1.ez.1", "60.72.3.oa.1", "60.72.3.ob.1", "60.72.3.uw.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-y^2+z^2-w^2-z*t-2*w*t,x^2-y^2-3*z^2+z*w+w^2+z*t-t^2,2*x^2+3*y^2-2*z^2-w^2-z*t-2*w*t];

// Singular plane model
model_1 := [16*x^8+16*x^6*y^2-123*x^6*z^2+156*x^4*y^4+504*x^4*y^2*z^2-36*x^4*z^4+76*x^2*y^6+36*x^2*y^4*z^2-828*x^2*y^2*z^4+108*x^2*z^6+361*y^8-2292*y^6*z^2+4014*y^4*z^4-1188*y^2*z^6+81*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(13016965871453*z*w^17+158548804023306*z*w^16*t+978348117410528*z*w^15*t^2+3980210260914240*z*w^14*t^3+11710789365732240*z*w^13*t^4+25986004147983264*z*w^12*t^5+44255890885770368*z*w^11*t^6+57920177940559104*z*w^10*t^7+57494063525550080*z*w^9*t^8+41929042966906880*z*w^8*t^9+21138239581446144*z*w^7*t^10+6574379014995968*z*w^6*t^11+926605639348224*z*w^5*t^12-79861961564160*z*w^4*t^13-53843210895360*z*w^3*t^14-8216421793792*z*w^2*t^15-487797817344*z*w*t^16-9255780352*z*t^17+8680621625834*w^18+108193193996026*w^17*t+670684453494275*w^16*t^2+2706289700432128*w^15*t^3+7843304664327660*w^14*t^4+17090419692504432*w^13*t^5+28521477508099808*w^12*t^6+36380025690492160*w^11*t^7+34639816608161984*w^10*t^8+23194590066405120*w^9*t^9+9306835131565312*w^8*t^10+800804856025088*w^7*t^11-1203949423047680*w^6*t^12-601133318639616*w^5*t^13-111493620695040*w^4*t^14-2349441089536*w^3*t^15+2338327085056*w^2*t^16+396383682560*w*t^17+24246550528*t^18);
//   Coordinate number 1:
map_0_coord_1 := 2^12*((w+t)^6*(50285687*z*w^11+386031042*z*w^10*t+838617500*z*w^9*t^2-9595960*z*w^8*t^3-1254242400*z*w^7*t^4+174259904*z*w^6*t^5+631685504*z*w^5*t^6-288211200*z*w^4*t^7-8872960*z*w^3*t^8+24012800*z*w^2*t^9-3575808*z*w*t^10-114688*z*t^11+29834366*w^12+235926838*w^11*t+540712217*w^10*t^2+27396420*w^9*t^3-902585360*w^8*t^4+7297472*w^7*t^5+635262816*w^6*t^6-246077696*w^5*t^7-69945280*w^4*t^8+60618240*w^3*t^9-9542144*w^2*t^10-335872*w*t^11+166912*t^12));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.my.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [16*x^8+16*x^6*y^2-123*x^6*z^2+156*x^4*y^4+504*x^4*y^2*z^2-36*x^4*z^4+76*x^2*y^6+36*x^2*y^4*z^2-828*x^2*y^2*z^4+108*x^2*z^6+361*y^8-2292*y^6*z^2+4014*y^4*z^4-1188*y^2*z^6+81*z^8];
