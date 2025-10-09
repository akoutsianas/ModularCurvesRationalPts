
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.hh.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.467

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 12, 33, 59], [27, 4, 43, 15], [51, 52, 31, 9], [53, 52, 31, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 7], [3, 6], [5, 2]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.bb.1", "30.36.1.m.1", "60.36.0.bn.1", "60.36.1.i.1", "60.36.1.eh.1", "60.36.2.s.1", "60.36.2.cn.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z-x*u,z^2+3*z*t-z*u+u^2,x*z+3*x*t-x*u+y*u,5*x*y-t*u,5*x^2-z*t,5*y^2+z*t+3*t^2-t*u,5*y^2-3*z^2+5*z*w-5*w^2+z*t-9*t^2+z*u-t*u-u^2];

// Singular plane model
model_1 := [144*x^8-72*x^6*y^2+9*x^4*y^4-360*x^6*z^2+30*x^4*y^2*z^2+30*x^2*y^4*z^2-300*x^4*y*z^3-75*x^2*y^3*z^3+1425*x^4*z^4+150*x^2*y^2*z^4+25*y^4*z^4+375*x^2*y*z^5-125*y^3*z^5-1500*x^2*z^6+375*y^2*z^6-1250*y*z^7+2500*z^8];

// Double cover of conic
model_2 := [2*x^2-2*x*y+3*y^2+z^2,329875*x^4-91000*x^3*y+67500*x^3*z+94500*x^2*y*z+57200*x^2*z^2+499200*x*y*z^2-91800*x*z^3+145800*y*z^3-133080*z^4-248832*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(1809*z*t^8-2664*z*t^7*u+7533*z*t^6*u^2-4266*z*t^5*u^3-1044*z*t^4*u^4+648*z*t^3*u^5+27*z*t^2*u^6-18*z*t*u^7+4096*t^9+603*t^7*u^2-687*t^6*u^3+2349*t^5*u^4-693*t^4*u^5-357*t^3*u^6+81*t^2*u^7+9*t*u^8-u^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^6*(9*z*t^2-6*z*t*u+3*t*u^2-u^3));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.hh.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*u);
// Codomain equation:
map_1_codomain := [144*x^8-72*x^6*y^2+9*x^4*y^4-360*x^6*z^2+30*x^4*y^2*z^2+30*x^2*y^4*z^2-300*x^4*y*z^3-75*x^2*y^3*z^3+1425*x^4*z^4+150*x^2*y^2*z^4+25*y^4*z^4+375*x^2*y*z^5-125*y^3*z^5-1500*x^2*z^6+375*y^2*z^6-1250*y*z^7+2500*z^8];
