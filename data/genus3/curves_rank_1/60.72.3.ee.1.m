
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.ee.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.554

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[33, 10, 10, 33], [41, 46, 53, 17], [53, 20, 26, 1], [57, 40, 11, 39]];
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
covers := ["12.36.2.o.1", "60.36.0.bt.1", "60.36.1.e.1", "60.36.1.be.1", "60.36.1.fh.1", "60.36.2.n.1", "60.36.2.bv.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [3*x^2+y^2+y*z+y*w-w^2,2*x*y-4*x*w+y*t,3*x^2-y^2-y*z-y*w-z*w+w^2+3*x*t,3*x^2-y^2-2*y*z-y*w+z*w+w^2-3*x*t,4*x*y+5*x*z+2*x*w-w*t,5*y*z+5*z^2-3*t^2,5*y^2-5*y*z+5*z^2+u^2];

// Singular plane model
model_1 := [16*x^8+540*x^6*y^2+5425*x^4*y^4+14250*x^2*y^6+5625*y^8-1368*x^6*z^2+14790*x^4*y^2*z^2+36900*x^2*y^4*z^2-33750*y^6*z^2+24849*x^4*z^4-77940*x^2*y^2*z^4+213975*y^4*z^4+187758*x^2*z^6-352350*y^2*z^6+301401*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(729*y*t^8+2349*y*t^6*u^2-243*y*t^4*u^4-1731*y*t^2*u^6+192*y*u^8-2025*z*t^6*u^2-2592*z*t^4*u^4-75*z*t^2*u^6+191*z*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(729*y*t^8+162*y*t^6*u^2-3*y*t^2*u^6+162*z*t^6*u^2+81*z*t^4*u^4+6*z*t^2*u^6-z*u^8);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.ee.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [16*x^8+540*x^6*y^2+5425*x^4*y^4+14250*x^2*y^6+5625*y^8-1368*x^6*z^2+14790*x^4*y^2*z^2+36900*x^2*y^4*z^2-33750*y^6*z^2+24849*x^4*z^4-77940*x^2*y^2*z^4+213975*y^4*z^4+187758*x^2*z^6-352350*y^2*z^6+301401*z^8];
