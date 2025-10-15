
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.ti.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.247

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 20, 4, 1], [3, 14, 19, 21], [53, 46, 41, 11], [55, 44, 16, 49]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 7], [3, 6], [5, 4]];
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
// Modular curve is a fiber product of the following curvesfactors := ['3.6.0.a.1', '20.12.0.i.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bk.1", "30.36.1.g.1", "60.36.0.cd.1", "60.36.1.bn.1", "60.36.2.cn.1", "60.36.2.ct.1", "60.36.2.fi.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z-x*w-x*t-y*t+z*t+w*t,x*z-x*w+z*t+w*t-2*t^2,x*z-y*w+x*t+y*t+z*t+w*t,2*x^2+x*y+2*y^2-x*w+y*w-x*t-y*t+t^2,2*z^2-x*w+y*w+z*w+2*w^2-x*t-y*t+t^2,x*z+y*z+2*x*w+y*w-x*t+2*y*t-2*z*t+w*t+t^2,x^2-2*x*y+y^2-x*z+y*z+z^2+x*w-y*w-2*z*w+w^2-t^2+x*u-y*u-z*u+w*u+u^2];

// Singular plane model
model_1 := [625*x^8+625*x^7*y+375*x^6*y^2+250*x^5*y^3+100*x^4*y^4+875*x^6*z^2+375*x^5*y*z^2-900*x^4*y^2*z^2-100*x^3*y^3*z^2+120*x^2*y^4*z^2+1800*x^4*z^4+2475*x^3*y*z^4+75*x^2*y^2*z^4-150*x*y^3*z^4+36*y^4*z^4-2245*x^2*z^6-3475*x*y*z^6-510*y^2*z^6+10609*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(15976*x*t^8+38808*x*t^6*u^2+4128*x*t^4*u^4-2936*x*t^2*u^6-15976*y*t^8-38808*y*t^6*u^2-4128*y*t^4*u^4+2936*y*t^2*u^6-30200*z*w*t^6*u-29250*z*w*t^4*u^3+1950*z*w*t^2*u^5+325*z*w*u^7-386*z*t^8-34508*z*t^6*u^2-17778*z*t^4*u^4+1246*z*t^2*u^6+130*z*u^8+386*w*t^8+34508*w*t^6*u^2+17778*w*t^4*u^4-1246*w*t^2*u^6-130*w*u^8-91520*t^8*u-10934*t^6*u^3+22578*t^4*u^5-437*t^2*u^7-128*u^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^6*(8*x*t^2-8*y*t^2+5*z*w*u-10*z*t^2+2*z*u^2+10*w*t^2-2*w*u^2+11*t^2*u));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.ti.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [625*x^8+625*x^7*y+375*x^6*y^2+250*x^5*y^3+100*x^4*y^4+875*x^6*z^2+375*x^5*y*z^2-900*x^4*y^2*z^2-100*x^3*y^3*z^2+120*x^2*y^4*z^2+1800*x^4*z^4+2475*x^3*y*z^4+75*x^2*y^2*z^4-150*x*y^3*z^4+36*y^4*z^4-2245*x^2*z^6-3475*x*y*z^6-510*y^2*z^6+10609*z^8];
