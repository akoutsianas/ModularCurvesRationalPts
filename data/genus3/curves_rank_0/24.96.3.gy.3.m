
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.gy.3

// Other names and/or labels
// Cummins-Pauli label: 24W3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.603

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 3, 4, 23], [13, 3, 0, 1], [13, 9, 16, 5], [17, 15, 0, 17], [19, 3, 20, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 16], [3, 3]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.48.0.bu.3", "24.48.1.iw.1", "24.48.2.g.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*t+y*u,2*x*z+2*z^2-t*u,2*x*t+z*t-x*u-2*y*u-z*u,4*y^2+y*z+w^2,x^2+4*x*y+x*z+y*z,4*x*z-2*z^2+2*t*u-u^2,6*y*z-t^2+t*u];

// Singular plane model
model_1 := [144*x^8-40*x^4*z^4+x^2*y^2*z^4+z^8];

// Weierstrass model
model_2 := [x^8-40*x^4*z^4+y^2+144*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(34780741632*x*y*w^10+2110851809280*x*y*w^8*u^2-12698216128512*x*y*w^6*u^4+3934631116800*x*y*w^4*u^6-261277974144*x*y*w^2*u^8+4352526360*x*y*u^10+47775744*w^12+15925248*w^10*t^2-91052605440*w^10*t*u-2087817928704*w^10*u^2+2162562084864*w^8*t^2*u^2+5252625543168*w^8*t*u^3+11265897581568*w^8*u^4-3960608790528*w^6*t^2*u^4-2152486296576*w^6*t*u^5-3211695747072*w^6*u^6+856325972736*w^4*t^2*u^6+62220655872*w^4*t*u^7+202530457872*w^4*u^8-47882811696*w^2*t^2*u^8+6522896712*w^2*t*u^9-3263597610*w^2*u^10+725682685*t^2*u^10-181488125*t*u^11+1024*u^12);
//   Coordinate number 1:
map_0_coord_1 := 3*(w^2*(11114496*x*y*w^6*u^2+2778624*x*y*w^4*u^4+1440*x*y*w^2*u^6-12*x*y*u^8-663552*w^8*t^2+4313088*w^8*t*u-12151296*w^8*u^2-2827008*w^6*t^2*u^2+5190912*w^6*t*u^3-3789504*w^6*u^4-239616*w^4*t^2*u^4+240768*w^4*t*u^5-648*w^4*u^6+108*w^2*t^2*u^6-120*w^2*t*u^7+6*w^2*u^8-t^2*u^8+t*u^9));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.gy.3
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(16*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [144*x^8-40*x^4*z^4+x^2*y^2*z^4+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.gy.3
//   Coordinate number 0:
map_2_coord_0 := 1*(u);
//   Coordinate number 1:
map_2_coord_1 := 1*(16*z*w*u^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(z);
// Codomain equation:
map_2_codomain := [x^8-40*x^4*z^4+y^2+144*z^8];
