
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.cp.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.579

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 44, 13, 25], [19, 12, 9, 25], [31, 32, 19, 1], [35, 22, 7, 55]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 6], [5, 2]];
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
covers := ["12.36.2.k.1", "60.36.0.bi.1", "60.36.1.f.1", "60.36.1.db.1", "60.36.1.eg.1", "60.36.2.i.1", "60.36.2.cq.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*y^2-y*z+2*z^2-t^2+t*u-u^2,x*y-4*x*z+x*t+z*t-t^2+x*u+y*u+t*u-u^2,x*t-y*t-2*z*t+2*t^2-2*x*u-2*t*u+2*u^2,x*t+2*y*t+z*t-2*t^2-2*x*u+2*t*u-2*u^2,4*x*y-x*z-x*t+y*t-t^2-x*u+z*u+t*u-u^2,5*x^2+y*t+z*t-t^2+t*u-u^2,3*y^2+6*y*z+3*z^2-5*w^2+3*y*t+3*z*t+3*t^2];

// Singular plane model
model_1 := [171396*x^8-150147*x^6*y^2+65367*x^4*y^4-7881*x^2*y^6+1369*y^8-976320*x^6*y*z+347760*x^4*y^3*z-49320*x^2*y^5*z+7400*y^7*z+652320*x^6*z^2+1251045*x^4*y^2*z^2-289575*x^2*y^4*z^2+11500*y^6*z^2-405000*x^4*y*z^3-872400*x^2*y^3*z^3-14200*y^5*z^3+3204225*x^4*z^4-407475*x^2*y^2*z^4-90050*y^4*z^4-675000*x^2*y*z^5+23000*y^3*z^5+4546875*x^2*z^6+1481500*y^2*z^6+3395000*y*z^7+5880625*z^8];

// Double cover of conic
model_2 := [2*x^2-2*x*y+3*y^2+z^2,-3625*x^4+1000*x^3*y-2075*x^2*z^2+300*x*y*z^2+105*z^4-243*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(3240000*y*w^8-10368000*y*w^6*u^2-17971200*y*w^4*u^4-96353280*y*w^2*u^6-704729088*y*u^8+3240000*z*w^8-10368000*z*w^6*u^2-17971200*z*w^4*u^4-96353280*z*w^2*u^6-704729088*z*u^8+13824000*w^6*u^3+47923200*w^4*u^5+308736000*w^2*u^7-155925409*t^9+880394240*t^8*u-2891945216*t^7*u^2+6544716032*t^6*u^3-11338746368*t^5*u^4+15295083776*t^4*u^5-16429922048*t^3*u^6+13218873344*t^2*u^7-7418974208*t*u^8+2489712640*u^9);
//   Coordinate number 1:
map_0_coord_1 := 3^5*(t^3*(t^2-t*u+u^2)^3);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.cp.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(3/5*u);
// Codomain equation:
map_1_codomain := [171396*x^8-150147*x^6*y^2+65367*x^4*y^4-7881*x^2*y^6+1369*y^8-976320*x^6*y*z+347760*x^4*y^3*z-49320*x^2*y^5*z+7400*y^7*z+652320*x^6*z^2+1251045*x^4*y^2*z^2-289575*x^2*y^4*z^2+11500*y^6*z^2-405000*x^4*y*z^3-872400*x^2*y^3*z^3-14200*y^5*z^3+3204225*x^4*z^4-407475*x^2*y^2*z^4-90050*y^4*z^4-675000*x^2*y*z^5+23000*y^3*z^5+4546875*x^2*z^6+1481500*y^2*z^6+3395000*y*z^7+5880625*z^8];
