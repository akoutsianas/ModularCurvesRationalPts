
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.yh.2

// Other names and/or labels
// Cummins-Pauli label: 15F3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.653

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[4, 25, 53, 28], [12, 5, 1, 57], [18, 25, 29, 18], [56, 15, 51, 47]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 6], [5, 3]];
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
// Modular curve is a fiber product of the following curvesfactors := ['3.6.0.a.1', '20.12.0.m.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.36.1.a.1", "60.36.0.j.2", "60.36.2.fs.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z+y*w,2*x^2-2*x*y+y^2-2*x*t+t^2-x*u+y*u+t*u+u^2,3*x^2+x*y+y^2+z*w+x*t+y*t+t^2-x*u+y*u+t*u+u^2,2*x^2-x*y-y^2-z*w-x*t-2*y*t-t^2+x*u-y*u-t*u-u^2,5*x*w+z*t,x^2+2*x*y+2*y^2-z^2-2*z*w-4*x*t-t^2+x*u-y*u-t*u-u^2,x*y-2*y^2+z^2+3*z*w+5*w^2+x*t-2*y*t-2*t^2-x*u+y*u+t*u+u^2];

// Singular plane model
model_1 := [x^8+2*x^6*y*z-8*x^6*z^2+3*x^4*y^2*z^2-6*x^4*y*z^3+2*x^2*y^3*z^3+20*x^4*z^4+3*x^2*y^2*z^4+y^4*z^4+20*x^2*y*z^5+2*y^3*z^5+5*y^2*z^6];

// Double cover of conic
model_2 := [3*x^2-y^2-z^2,-111*x^4-36*x^2*y*z+30*x^2*z^2-4*y*z^3-3*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3*(484920*x*t^8+6687360*x*t^7*u+18429525*x*t^6*u^2+14337000*x*t^5*u^3+826875*x*t^4*u^4+1771875*x*t^3*u^5-4359375*x*t^2*u^6-11250000*x*t*u^7-3515625*x*u^8+241596*y*t^8+3581820*y*t^7*u+11329875*y*t^6*u^2+10179000*y*t^5*u^3-5332500*y*t^4*u^4-12909375*y*t^3*u^5-6750000*y*t^2*u^6-1406250*y*t*u^7+320400*z*w*t^7+2872125*z*w*t^6*u+5123250*z*w*t^5*u^2-4674375*z*w*t^4*u^3-18225000*z*w*t^3*u^4-12234375*z*w*t^2*u^5+1171875*z*w*u^7+238140*t^9+3652290*t^8*u+13007790*t^7*u^2+16862175*t^6*u^3+2251125*t^5*u^4-18495000*t^4*u^5-24384375*t^3*u^6-12796875*t^2*u^7-1406250*t*u^8+390625*u^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^7*(15*x*t+6*y*t+5*z*w));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.yh.2
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(3/5*t);
// Codomain equation:
map_1_codomain := [x^8+2*x^6*y*z-8*x^6*z^2+3*x^4*y^2*z^2-6*x^4*y*z^3+2*x^2*y^3*z^3+20*x^4*z^4+3*x^2*y^2*z^4+y^4*z^4+20*x^2*y*z^5+2*y^3*z^5+5*y^2*z^6];
