
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.tc.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.582

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 2, 16, 41], [19, 27, 14, 37], [25, 47, 24, 47], [43, 11, 6, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 21], [3, 4]];
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
covers := ["16.48.1.bl.1", "24.48.1.ko.1", "48.48.0.ck.1", "48.48.1.fm.1", "48.48.2.ci.1", "48.48.2.dd.1", "48.48.2.de.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z+2*y*t-2*z*u,x*z+y*z-2*z*w+x*t,x^2+x*y+2*z^2-2*y*w+x*u,x*y+y^2-2*z^2-3*x*w-2*z*t+y*u,2*x^2-x*y-2*y^2+2*z^2+2*y*w-x*u,3*x*y+y^2-z^2-3*x*w+2*z*t+2*t^2-3*y*u,3*x*y+y^2+2*y*w-6*w^2+x*u-2*y*u+u^2];

// Singular plane model
model_1 := [16*x^8-64*x^7*z-24*x^5*y^2*z+32*x^6*z^2+48*x^4*y^2*z^2+9*x^2*y^4*z^2-32*x^5*z^3-48*x^3*y^2*z^3+184*x^4*z^4-72*x^2*y^2*z^4+144*x^3*z^5-18*x*y^2*z^5+168*x^2*z^6+72*x*z^7+9*z^8];

// Double cover of conic
model_2 := [-2*x^2-2*x*y-2*y^2+z^2,9*x^4+36*x^2*z^2+4*z^4-2*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^5*(482338264*x*t^10*u+847075200*x*t^8*u^3-2955091560*x*t^6*u^5-1760446224*x*t^4*u^7-134151498*x*t^2*u^9-945000*x*u^11+20325488*y*w*t^10+163899312*y*w*t^8*u^2-497890992*y*w*t^6*u^4-460273680*y*w*t^4*u^6-44316180*y*w*t^2*u^8-472500*y*w*u^10-1287619904*y*t^10*u-9931711872*y*t^8*u^3-12249103200*y*t^6*u^5-3290498208*y*t^4*u^7-173854944*y*t^2*u^9-1003968*y*u^11-478570512*z*w*t^9*u-2424616320*z*w*t^7*u^3-1605347856*z*w*t^5*u^5-183631392*z*w*t^3*u^7-2755620*z*w*t*u^9+193001072*z*t^11+5923885584*z*t^9*u^2+15421598928*z*t^7*u^4+7116523776*z*t^5*u^6+628270956*z*t^3*u^8+7317324*z*t*u^10+110446752*w^2*t^10+3152317968*w^2*t^8*u^2+7377344928*w^2*t^6*u^4+2896971696*w^2*t^4*u^6+195782184*w^2*t^2*u^8+1476468*w^2*u^10+494925984*w*t^10*u+2198077056*w*t^8*u^3+1166518080*w*t^6*u^5+92776320*w*t^4*u^7+687960*w*t^2*u^9+104061992*t^12+2622081616*t^10*u^2+4934424228*t^8*u^4+683531472*t^6*u^6-366298938*t^4*u^8-31883436*t^2*u^10-245889*u^12);
//   Coordinate number 1:
map_0_coord_1 := 3^2*(t^2*(3712844*x*t^8*u-4279728*x*t^6*u^3-6941808*x*t^4*u^5-709560*x*t^2*u^7-243*x*u^9+358408*y*w*t^8-354192*y*w*t^6*u^2-1670112*y*w*t^4*u^4-211896*y*w*t^2*u^6+2430*y*w*u^8-12885016*y*t^8*u-34782528*y*t^6*u^3-14366592*y*t^4*u^5-907848*y*t^2*u^7+486*y*u^9-4220496*z*w*t^7*u-5781888*z*w*t^5*u^3-938952*z*w*t^3*u^5-13608*z*w*t*u^7+3385912*z*t^9+34009512*z*t^7*u^2+27757512*z*t^5*u^4+3251988*z*t^3*u^6+25758*z*t*u^8+1937904*w^2*t^8+17216496*w^2*t^6*u^2+11872656*w^2*t^4*u^4+997272*w^2*t^2*u^6-2916*w^2*u^8+4174464*w*t^8*u+4554144*w*t^6*u^3+489888*w*t^4*u^5+1825564*t^10+13098584*t^8*u^2+5182260*t^6*u^4-1372248*t^4*u^6-166941*t^2*u^8+486*u^10));

// Map from the embedded model to the plane model of modular curve with label 48.96.3.tc.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*t);
// Codomain equation:
map_1_codomain := [16*x^8-64*x^7*z-24*x^5*y^2*z+32*x^6*z^2+48*x^4*y^2*z^2+9*x^2*y^4*z^2-32*x^5*z^3-48*x^3*y^2*z^3+184*x^4*z^4-72*x^2*y^2*z^4+144*x^3*z^5-18*x*y^2*z^5+168*x^2*z^6+72*x*z^7+9*z^8];
