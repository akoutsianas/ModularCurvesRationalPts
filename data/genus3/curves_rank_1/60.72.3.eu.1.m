
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.eu.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.516

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 22, 10, 49], [43, 44, 19, 31], [51, 14, 4, 33]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [3, 6], [5, 2]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["12.36.2.q.1", "60.36.0.bw.1", "60.36.1.l.1", "60.36.1.y.1", "60.36.1.fh.1", "60.36.2.bc.1", "60.36.2.bp.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*y+y^2-z^2+y*w-w^2,x*y-y^2-z^2-3*x*w-y*w+w^2-z*u,x*y-y^2-3*z^2-y*w+w^2,2*y*z-4*z*w-y*u,5*x*z+4*y*z+2*z*w+w*u,5*x^2-2*x*y+5*y^2-2*z^2-3*x*w+t^2-z*u,15*x^2+6*x*y-3*y^2+5*z^2+3*x*w-3*y*w+3*w^2+z*u-u^2];

// Singular plane model
model_1 := [16*x^8+540*x^6*y^2+5425*x^4*y^4+14250*x^2*y^6+5625*y^8-1368*x^6*z^2+14790*x^4*y^2*z^2+36900*x^2*y^4*z^2-33750*y^6*z^2+24849*x^4*z^4-77940*x^2*y^2*z^4+213975*y^4*z^4+187758*x^2*z^6-352350*y^2*z^6+301401*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(36*x*t^8-60*x*t^6*u^2+108*x*t^4*u^4-20*x*t^2*u^6+27*y*t^8-24*y*t^6*u^2-18*y*t^4*u^4+16*y*t^2*u^6-y*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(9*x*t^8+21*x*t^6*u^2+27*x*t^4*u^4+7*x*t^2*u^6+3*y*t^6*u^2+9*y*t^4*u^4-11*y*t^2*u^6-y*u^8);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.eu.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*u);
// Codomain equation:
map_1_codomain := [16*x^8+540*x^6*y^2+5425*x^4*y^4+14250*x^2*y^6+5625*y^8-1368*x^6*z^2+14790*x^4*y^2*z^2+36900*x^2*y^4*z^2-33750*y^6*z^2+24849*x^4*z^4-77940*x^2*y^2*z^4+213975*y^4*z^4+187758*x^2*z^6-352350*y^2*z^6+301401*z^8];
