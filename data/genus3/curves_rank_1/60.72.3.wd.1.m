
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.wd.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.129

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[23, 54, 33, 55], [49, 8, 52, 55], [51, 10, 26, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 5], [5, 6]];
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
covers := ["12.36.0.l.1", "30.36.1.m.1", "60.36.1.cv.1", "60.36.1.fc.1", "60.36.2.dv.1", "60.36.2.ex.1", "60.36.2.fc.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w-x*t+2*w*t-2*t^2-u^2,x*w+2*z*w+w^2-x*t-2*z*t-t^2-2*y*u,4*x^2+3*y^2+x*w+w^2,2*x*y+4*y*t-x*u-2*z*u-w*u-t*u,4*x^2-3*y^2-z*w+x*t+z*t+t^2+y*u,2*x*y+6*y*z+3*y*w+y*t+x*u+z*u+w*u+t*u,3*x^2-3*x*z-3*z^2-x*w-3*z*w-2*x*t-3*z*t-2*w*t-t^2];

// Singular plane model
model_1 := [x^8-30*x^6*y^2+225*x^4*y^4+6*x^6*z^2-180*x^4*y^2*z^2+1350*x^2*y^4*z^2+105*x^4*z^4+990*x^2*y^2*z^4+2025*y^4*z^4+288*x^2*z^6+3780*y^2*z^6+2304*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(52717500*x*t^8+1687330500*x*t^6*u^2-599856300*x*t^4*u^4+84610520*x*t^2*u^6-3298964*x*u^8-6024375*w^2*t^7+872160750*w^2*t^5*u^2-276254550*w^2*t^3*u^4+16741860*w^2*t*u^6+5910288750*w*t^8-4107006000*w*t^6*u^2-132471000*w*t^4*u^4+108913200*w*t^2*u^6-2063444*w*u^8-5919316875*t^9+453736875*t^7*u^2+1632188700*t^5*u^4-19056170*t^3*u^6-4526144*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 2^12*(6000*x*t^6*u^2-460*x*t^2*u^6+4*x*u^8+3375*w^2*t^5*u^2-30*w^2*t*u^6+22500*w*t^8-5625*w*t^6*u^2-4275*w*t^4*u^4+60*w*t^2*u^6+4*w*u^8-22500*t^9-8250*t^7*u^2+4275*t^5*u^4+1375*t^3*u^6-26*t*u^8);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.wd.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*u);
// Codomain equation:
map_1_codomain := [x^8-30*x^6*y^2+225*x^4*y^4+6*x^6*z^2-180*x^4*y^2*z^2+1350*x^2*y^4*z^2+105*x^4*z^4+990*x^2*y^2*z^4+2025*y^4*z^4+288*x^2*z^6+3780*y^2*z^6+2304*z^8];
