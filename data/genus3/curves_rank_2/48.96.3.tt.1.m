
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.tt.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.687

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[29, 12, 24, 5], [31, 31, 6, 17], [33, 34, 32, 29], [47, 41, 20, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 22], [3, 4]];
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
covers := ["16.48.1.by.1", "24.48.1.lg.1", "48.48.0.cb.2", "48.48.1.gg.1", "48.48.2.cb.1", "48.48.2.cz.1", "48.48.2.db.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*t+z*t-y*u,2*x*y+y*z+y*t+x*u-t*u,x*y-y*z+2*y*t+x*u+z*u,x*t-z*t+2*t^2+u^2,3*y^2+x*t-z*t-2*t^2,x^2+4*x*z+z^2-x*t+z*t-u^2,x^2+x*z+z^2+8*w^2];

// Singular plane model
model_1 := [144*x^8+1008*x^6*y^2+1224*x^4*y^4+540*x^2*y^6+81*y^8+192*x^6*z^2+1200*x^4*y^2*z^2+720*x^2*y^4*z^2+108*y^6*z^2+112*x^4*z^4+360*x^2*y^2*z^4+126*y^4*z^4+32*x^2*z^6+24*y^2*z^6+4*z^8];

// Double cover of conic
model_2 := [-3*x^2+y^2+z^2,-18*x^4-36*x^2*z^2-2*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^8*(262144*w^12-192*w^4*u^8+96*w^2*u^10-28*t^12+96*t^10*u^2-72*t^8*u^4-432*t^6*u^6-483*t^4*u^8-240*t^2*u^10-39*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(64*w^4*u^8-32*w^2*u^10+4*t^12+32*t^10*u^2+104*t^8*u^4+176*t^6*u^6+165*t^4*u^8+80*t^2*u^10+13*u^12);

// Map from the embedded model to the plane model of modular curve with label 48.96.3.tt.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [144*x^8+1008*x^6*y^2+1224*x^4*y^4+540*x^2*y^6+81*y^8+192*x^6*z^2+1200*x^4*y^2*z^2+720*x^2*y^4*z^2+108*y^6*z^2+112*x^4*z^4+360*x^2*y^2*z^4+126*y^4*z^4+32*x^2*z^6+24*y^2*z^6+4*z^8];
