
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.sz.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.568

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 45, 16, 7], [7, 21, 8, 37], [29, 8, 22, 11], [35, 29, 10, 5]];
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
r := 1
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
covers := ["16.48.1.bo.1", "24.48.1.kk.1", "48.48.0.cj.2", "48.48.1.fl.1", "48.48.2.ch.2", "48.48.2.cx.1", "48.48.2.da.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w+y*t+z*u,x*w+y*w-x*t,2*z*t-x*u-y*u,2*z*w-x*u,x^2+x*y+y^2+2*z^2,z^2+y*w-w^2+2*x*t-y*t+w*t-t^2,z^2+y*w+w^2+2*x*t-y*t-w*t+t^2+u^2];

// Singular plane model
model_1 := [9*x^4*y^2+3*x^2*y^3*z+24*x^2*y^2*z^2+y^4*z^2+6*x^2*y*z^3+4*y^3*z^3+8*y^2*z^4+8*y*z^5+4*z^6];

// Double cover of conic
model_2 := [x^2+y^2+z^2,7*x^4+12*x^3*y-28*x^3*z-8*x^2*y*z+28*x^2*z^2-8*x*y*z^2-28*x*z^3+12*y*z^3+7*z^4-9*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^2*3*(23328*x*y^10*t+696276*x*y^8*t*u^2-1974240*x*y^6*t*u^4-1128276*x*y^4*t*u^6+6616200*x*y^2*t*u^8-4533922*x*t*u^10-972*y^12-25272*y^10*z*u-119232*y^10*u^2+199692*y^8*z*u^3+264654*y^8*u^4+88884*y^6*z*u^5+663336*y^6*u^6-2161620*y^4*z*u^7-2508657*y^4*u^8+3743098*y^2*z*u^9+2429104*y^2*u^10-1953442*z*u^11-5184*w*t^7*u^4-5184*w*t^5*u^6+396*w*t^3*u^8+516*w*t*u^10-62208*t^12-124416*t^10*u^2-93312*t^8*u^4-33120*t^6*u^6-7596*t^4*u^8-1350*t^2*u^10-755877*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^2*(972*x*y^8*t+69984*x*y^6*t*u^2+200988*x*y^4*t*u^4+147816*x*y^2*t*u^6+31482*x*t*u^8-2268*y^8*z*u-10854*y^8*u^2+5724*y^6*z*u^3-35208*y^6*u^4+61164*y^4*z*u^5-6381*y^4*u^6+57150*y^2*z*u^7+15432*y^2*u^8+13562*z*u^9-36*w*t^3*u^6-12*w*t*u^8+36*t^4*u^6+18*t^2*u^8+5251*u^10));

// Map from the embedded model to the plane model of modular curve with label 48.96.3.sz.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [9*x^4*y^2+3*x^2*y^3*z+24*x^2*y^2*z^2+y^4*z^2+6*x^2*y*z^3+4*y^3*z^3+8*y^2*z^4+8*y*z^5+4*z^6];
