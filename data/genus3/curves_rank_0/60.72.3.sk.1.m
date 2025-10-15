
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.sk.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.274

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 8, 37, 31], [13, 50, 19, 13], [15, 2, 19, 33]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 5], [5, 4]];
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
covers := ["12.36.1.be.1", "30.36.1.h.1", "60.36.0.bt.1", "60.36.1.bl.1", "60.36.2.dg.1", "60.36.2.dm.1", "60.36.2.fg.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x^2+x*y+2*y^2+z^2+x*t-y*t-z*t+t^2-2*u^2,3*x*z+w*u-2*u^2,x*w-y*w+2*x*u+2*y*u,x^2+3*x*y+y^2-x*z+y*z+u^2,x^2-2*x*y+y^2+x*z+2*y*z+z^2+x*t-y*t-z*t+t^2+w*u-u^2,3*x*w+2*y*w+2*x*u+z*u,3*x*z+3*z^2-5*w^2+w*u+2*u^2];

// Singular plane model
model_1 := [10000*x^8+1500*x^6*y^2+225*x^4*y^4-13000*x^6*z^2-1050*x^4*y^2*z^2-90*x^2*y^4*z^2+6825*x^4*z^4+300*x^2*y^2*z^4+9*y^4*z^4-1690*x^2*z^6-30*y^2*z^6+169*z^8];

// Double cover of conic
model_2 := [3*x^2-5*y^2+z^2,-9*x^4+3*x^2*z^2-z^4-3*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(39636*x*t^6*u^2-18576*x*t^4*u^4-58212*x*t^2*u^6-7988*x*u^8-39636*y*t^6*u^2+18576*y*t^4*u^4+58212*y*t^2*u^6+7988*y*u^8-5265*z*t^8-16821*z*t^6*u^2+80001*z*t^4*u^4+51762*z*t^2*u^6+193*z*u^8+8775*w^2*t^7+17550*w^2*t^5*u^2-87750*w^2*t^3*u^4-30200*w^2*t*u^6+5184*t^9+1512*t^7*u^2-110376*t^5*u^4+60276*t^3*u^6+60860*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^6*(4*x*u^2-4*y*u^2+3*z*t^2-5*z*u^2-5*w^2*t+8*t*u^2));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.sk.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*u);
// Codomain equation:
map_1_codomain := [10000*x^8+1500*x^6*y^2+225*x^4*y^4-13000*x^6*z^2-1050*x^4*y^2*z^2-90*x^2*y^4*z^2+6825*x^4*z^4+300*x^2*y^2*z^4+9*y^4*z^4-1690*x^2*z^6-30*y^2*z^6+169*z^8];
