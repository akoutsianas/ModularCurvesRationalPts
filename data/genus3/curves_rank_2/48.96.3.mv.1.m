
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.mv.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.1122

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 3, 0, 19], [9, 1, 8, 23], [9, 37, 34, 11], [11, 30, 24, 47]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 22], [3, 2]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 2
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
covers := ["16.48.2.ba.1", "24.48.1.gk.1", "48.48.0.cj.2", "48.48.1.dm.1", "48.48.1.dr.1", "48.48.2.r.1", "48.48.2.cg.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2-z*w-x*t-y*t-x*u,2*x*w+y*w-2*z*t,2*x*z-x*w-2*y*w-2*z*u,x^2-x*y-y^2-z^2+x*t-t^2-x*u-t*u-u^2,x^2+x*y+y^2+2*z^2,x^2+x*y+z*w-y*t-x*u-y*u,x*y-3*w^2+x*t-2*y*t-2*t^2+2*x*u-y*u-2*t*u-2*u^2];

// Singular plane model
model_1 := [4*x^8+4*x^6*y^2+x^4*y^4+24*x^6*y*z+12*x^4*y^3*z+72*x^6*z^2+45*x^4*y^2*z^2+58*x^4*y*z^3+2*x^2*y^3*z^3+65*x^4*z^4+13*x^2*y^2*z^4+15*x^2*y*z^5+15*x^2*z^6+y^2*z^6+y*z^7+z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,-7*x^4+12*x^3*y-8*x^3*z-28*x^2*y*z+14*x^2*z^2+20*x*y*z^2-20*x*z^3+14*z^4-3*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(692008928708708*x*t^11+1962228816753944*x*t^10*u+2396871988242622*x*t^9*u^2+1694217317451940*x*t^8*u^3+777413100936820*x*t^7*u^4+244557874563488*x*t^6*u^5+54025160614456*x*t^5*u^6+8404540102744*x*t^4*u^7+904386028010*x*t^3*u^8+64237363512*x*t^2*u^9+2715724758*x*t*u^10+51840000*x*u^11-409493131044508*y*t^11-875850651352022*y*t^10*u-829164891597264*y*t^9*u^2-459652236783686*y*t^8*u^3-165573856922080*y*t^7*u^4-40546565096160*y*t^6*u^5-6842844430832*y*t^5*u^6-786642868996*y*t^4*u^7-59013274212*y*t^3*u^8-2612044650*y*t^2*u^9-51840024*y*t*u^10-878391157104857*w^2*t^10-1605902295285982*w^2*t^9*u-1334846088736722*w^2*t^8*u^2-661594929453736*w^2*t^7*u^3-216023966900142*w^2*t^6*u^4-48482506145760*w^2*t^5*u^5-7567775763838*w^2*t^4*u^6-810920816104*w^2*t^3*u^7-57087659616*w^2*t^2*u^8-2384639994*w^2*t*u^9-44927999*w^2*u^10-806984938520174*t^12-2338111699554070*t^11*u-3651876113730490*t^10*u^2-3514535626965284*t^9*u^3-2207592689448824*t^8*u^4-945284584873028*t^7*u^5-283836421567664*t^6*u^6-60547130331596*t^5*u^7-9154850734388*t^4*u^8-961278009440*t^3*u^9-66797568198*t^2*u^10-2767564782*t*u^11-51839998*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(180942620*x*t^11+733462656*x*t^10*u+1321668382*x*t^9*u^2+1400079468*x*t^8*u^3+969524370*x*t^7*u^4+460799992*x*t^6*u^5+153285628*x*t^5*u^6+35648964*x*t^4*u^7+5672960*x*t^3*u^8+587648*x*t^2*u^9+35648*x*t*u^10+960*x*u^11-107071972*y*t^11-359427338*y*t^10*u-537179000*y*t^9*u^2-470032406*y*t^8*u^3-266188304*y*t^7*u^4-101732536*y*t^6*u^5-26508000*y*t^5*u^6-4637822*y*t^4*u^7-520192*y*t^3*u^8-33728*y*t^2*u^9-960*y*t*u^10-229676807*w^2*t^10-699651182*w^2*t^9*u-949352294*w^2*t^8*u^2-754492340*w^2*t^7*u^3-388293919*w^2*t^6*u^4-134974696*w^2*t^5*u^5-32037761*w^2*t^4*u^6-5119616*w^2*t^3*u^7-526624*w^2*t^2*u^8-31488*w^2*t*u^9-832*w^2*u^10-211005906*t^12-868363826*t^11*u-1781164206*t^10*u^2-2312971716*t^9*u^3-2047218510*t^8*u^4-1273891042*t^7*u^5-564992828*t^6*u^6-178937170*t^5*u^7-40048066*t^4*u^8-6168512*t^3*u^9-620416*t^2*u^10-36608*t*u^11-960*u^12);

// Map from the embedded model to the plane model of modular curve with label 48.96.3.mv.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*t);
// Codomain equation:
map_1_codomain := [4*x^8+4*x^6*y^2+x^4*y^4+24*x^6*y*z+12*x^4*y^3*z+72*x^6*z^2+45*x^4*y^2*z^2+58*x^4*y*z^3+2*x^2*y^3*z^3+65*x^4*z^4+13*x^2*y^2*z^4+15*x^2*y*z^5+15*x^2*z^6+y^2*z^6+y*z^7+z^8];
