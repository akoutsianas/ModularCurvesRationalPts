
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.ep.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.244

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 13, 8, 21], [5, 1, 14, 5], [17, 7, 8, 23], [23, 22, 20, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.6.0.a.1', '8.12.0.g.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.c.1", "24.36.0.br.1", "24.36.1.z.1", "24.36.1.eq.1", "24.36.2.y.1", "24.36.2.bn.1", "24.36.2.dm.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y+z*w+y*u,x*y-z^2-z*w-y*u,x*z+2*x*w+z*u,x^2+x*y+2*z^2-2*z*w-2*w^2+x*t+t^2,x*z-6*y*z-x*w+w*u,6*y^2-z^2+w^2-y*u,4*x^2-x*y-2*z^2-2*w^2+x*t+t^2+2*y*u-u^2];

// Singular plane model
model_1 := [25*x^8+8*x^6*y^2+x^4*y^4+330*x^6*z^2+90*x^4*y^2*z^2+12*x^2*y^4*z^2+1809*x^4*z^4+324*x^2*y^2*z^4+36*y^4*z^4+4752*x^2*z^6+432*y^2*z^6+5184*z^8];

// Double cover of conic
model_2 := [-3*x^2+y^2+z^2,-57*x^4-48*x^3*z-6*x^2*z^2-z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(18616595904*x*t^8+24680548944*x*t^6*u^2-23267846700*x*t^4*u^4+5839293975*x*t^2*u^6-109093875*x*u^8-95040000000*y*t^8-3386105856*y*t^7*u+74730351168*y*t^6*u^2-14402983680*y*t^5*u^3+25283134800*y*t^4*u^4-44719776000*y*t^3*u^5+4682828700*y*t^2*u^6+3992982000*y*t*u^7+153247875*y*u^8+3386105856*w^2*t^7+14402983680*w^2*t^5*u^2+44719776000*w^2*t^3*u^4-3992982000*w^2*t*u^6-1693052928*t^9+25466122368*t^7*u^2-35303497200*t^5*u^4+10228669200*t^3*u^6-104218375*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 3^2*(21166272*x*t^8+12865392*x*t^6*u^2-38288700*x*t^4*u^4-15370575*x*t^2*u^6-114125*x*u^8+13934592*y*t^7*u-14198976*y*t^6*u^2+63452160*y*t^5*u^3+11761200*y*t^4*u^4+58320000*y*t^3*u^5-91848900*y*t^2*u^6+24156000*y*t*u^7-7783875*y*u^8-13934592*w^2*t^7-63452160*w^2*t^5*u^2-58320000*w^2*t^3*u^4-24156000*w^2*t*u^6+6967296*t^9+27661824*t^7*u^2+7873200*t^5*u^4-13307400*t^3*u^6-757625*t*u^8);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.ep.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*u);
// Codomain equation:
map_1_codomain := [25*x^8+8*x^6*y^2+x^4*y^4+330*x^6*z^2+90*x^4*y^2*z^2+12*x^2*y^4*z^2+1809*x^4*z^4+324*x^2*y^2*z^4+36*y^4*z^4+4752*x^2*z^6+432*y^2*z^6+5184*z^8];
