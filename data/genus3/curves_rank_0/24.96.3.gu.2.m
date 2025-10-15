
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.gu.2

// Other names and/or labels
// Cummins-Pauli label: 24W3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.616

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 18, 4, 23], [17, 3, 4, 23], [17, 18, 0, 19], [19, 9, 8, 5], [23, 21, 12, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 16], [3, 4]];
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
covers := ["24.48.0.bu.1", "24.48.1.iu.1", "24.48.2.g.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w-y*t,2*x*z+2*z^2-w*t,2*x*w+z*w+x*t+2*y*t+z*t,x^2+4*x*y+x*z+y*z,4*x*z-2*z^2+2*w*t+t^2,6*y*z+w^2+w*t,12*y^2+3*y*z-u^2];

// Singular plane model
model_1 := [144*x^8-40*x^4*z^4-3*x^2*y^2*z^4+z^8];

// Weierstrass model
model_2 := [-3*x^8+120*x^4*z^4+y^2-432*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(4352526360*x*y*t^10-87092658048*x*y*t^8*u^2+437181235200*x*y*t^6*u^4-470304301056*x*y*t^4*u^6+26059898880*x*y*t^2*u^8+143130624*x*y*u^10-725682685*w^2*t^10+15960937232*w^2*t^8*u^2-95147330304*w^2*t^6*u^4+146689214464*w^2*t^4*u^6-26698297344*w^2*t^2*u^8-65536*w^2*u^10-181488125*w*t^11+2174298904*w*t^9*u^2+6913406208*w*t^7*u^4-79721714688*w*t^5*u^6+64847228928*w*t^3*u^8-374702080*w*t*u^10-1024*t^12+1087865870*t^10*u^2-22503384208*t^8*u^4+118951694336*t^6*u^6-139085155328*t^4*u^8+8591843328*t^2*u^10-65536*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^2*(12*x*y*t^8-480*x*y*t^6*u^2-308736*x*y*t^4*u^4-411648*x*y*t^2*u^6-w^2*t^8+36*w^2*t^6*u^2-26624*w^2*t^4*u^4-104704*w^2*t^2*u^6-8192*w^2*u^8-w*t^9+40*w*t^7*u^2-26752*w*t^5*u^4-192256*w*t^3*u^6-53248*w*t*u^8+2*t^8*u^2-72*t^6*u^4-140352*t^4*u^6-150016*t^2*u^8));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.gu.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(16/3*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [144*x^8-40*x^4*z^4-3*x^2*y^2*z^4+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.gu.2
//   Coordinate number 0:
map_2_coord_0 := 1*(t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-16*z*t^2*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(z);
// Codomain equation:
map_2_codomain := [-3*x^8+120*x^4*z^4+y^2-432*z^8];
