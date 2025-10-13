
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.90.4.i.1

// Other names and/or labels
// Cummins-Pauli label: 15D4
// Rouse-Sutherland-Zureick-Brown label: 60.90.4.11

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 50, 25, 57], [6, 5, 5, 3], [10, 57, 9, 50], [17, 40, 5, 53], [24, 35, 25, 42]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 90;

// Curve data
conductor := [[2, 12], [3, 8], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 4;
// Rank
r := 4
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4, -16];
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '20.30.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.45.1.a.1", "20.30.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [25*x^2-11*y^2-6*y*z+z^2,y^3+y^2*z-y*z^2+w^3];

// Singular plane model
model_1 := [x^6+8*x^3*y^3+32*x^5*z+84*x^2*y^3*z+335*x^4*z^2+294*x*y^3*z^2+1600*x^3*z^3+343*y^3*z^3+3595*x^2*z^4+2976*x*z^5-323*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(65859376*y^2*z^13+117078112*y^2*z^10*w^3+63665664*y^2*z^7*w^6+10746880*y^2*z^4*w^9+286720*y^2*z*w^12-40703124*y*z^14-90562512*y*z^11*w^3-66346848*y*z^8*w^6-17481216*y*z^5*w^9-1136640*y*z^2*w^12-z^15+40703139*z^12*w^3+65406200*z^9*w^6+30221888*z^6*w^9+3709440*z^3*w^12+32768*w^15);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^15);

// Map from the canonical model to the plane model of modular curve with label 60.90.4.i.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+4/5*z);
//   Coordinate number 1:
map_1_coord_1 := 1*(4/5*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*y-1/5*z);
// Codomain equation:
map_1_codomain := [x^6+8*x^3*y^3+32*x^5*z+84*x^2*y^3*z+335*x^4*z^2+294*x*y^3*z^2+1600*x^3*z^3+343*y^3*z^3+3595*x^2*z^4+2976*x*z^5-323*z^6];
