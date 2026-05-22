
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.72.2.ii.1

// Other names and/or labels
// Cummins-Pauli label: 24P2
// Rouse-Sutherland-Zureick-Brown label: 24.72.2.542

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 23, 10, 21], [7, 0, 0, 19], [7, 0, 6, 17], [17, 7, 16, 7], [17, 21, 6, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 7], [3, 2]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bw.1", "24.36.0.ci.1", "24.36.1.fv.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*w+2*w^3,x*y*z+2*z*w^2,x*y^2+2*y*w^2,x^3+x^2*y+x*z^2+y*z*w-y*w^2,x^2*y+2*x*w^2,y^2*z-2*x^2*w-2*x*y*w-y^2*w-2*z^2*w];

// Singular plane model
model_1 := [2*x^4*y-2*x^4*z-x^2*y^2*z+2*x^2*z^3-z^5];

// Weierstrass model
model_2 := [-x^6+2*x^4*z^2-2*x^2*z^4+y^2+z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(128*x^2*z^13-2688*x^2*z^12*w+22016*x^2*z^11*w^2+24832*x^2*z^10*w^3-173312*x^2*z^9*w^4+198656*x^2*z^8*w^5+386560*x^2*z^7*w^6-1020928*x^2*z^6*w^7+520448*x^2*z^5*w^8+777472*x^2*z^4*w^9-1113088*x^2*z^3*w^10+389632*x^2*z^2*w^11+110592*x^2*z*w^12-73216*x^2*w^13+y^14*w+8*y^12*w^3+32*y^10*w^5+64*y^8*w^7-32*y^6*w^9-512*y^4*w^11-3072*y^2*w^13+128*z^15+1408*z^14*w+5376*z^13*w^2+5888*z^12*w^3-1792*z^11*w^4-55040*z^10*w^5+55296*z^9*w^6+312320*z^8*w^7-714496*z^7*w^8+75520*z^6*w^9+1395200*z^5*w^10-1807872*z^4*w^11+654336*z^3*w^12+350208*z^2*w^13-337920*z*w^14+49152*w^15);
//   Coordinate number 1:
map_0_coord_1 := 2^6*(w^12*(2*x^2*z-x^2*w+2*z^3-2*z^2*w));

// Map from the embedded model to the plane model of modular curve with label 24.72.2.ii.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [2*x^4*y-2*x^4*z-x^2*y^2*z+2*x^2*z^3-z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.2.ii.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*y);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/8*y^3+1/2*y*z*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(w);
// Codomain equation:
map_2_codomain := [-x^6+2*x^4*z^2-2*x^2*z^4+y^2+z^6];
