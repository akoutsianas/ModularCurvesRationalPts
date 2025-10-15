
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 42.126.4.b.1

// Other names and/or labels
// Cummins-Pauli label: 42I4
// Rouse-Sutherland-Zureick-Brown label: 42.126.4.1

// Group data
level := 42;
// Elements that, together with Gamma(level), generate the group
gens := [[25, 8, 2, 17], [27, 31, 31, 24], [29, 14, 14, 1], [35, 32, 11, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 126;

// Curve data
conductor := [[2, 6], [3, 6], [7, 6]];
bad_primes := [2, 3, 7];
// Genus
g := 4;
// Rank
r := 1
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 3
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '14.42.1.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["14.42.1.a.1", "21.63.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [7*x*z+w^2,x^3-2*x^2*y-x*y^2+y^3-z^3];

// Singular plane model
model_1 := [x^6-2*x^5*y-x^4*y^2+x^3*y^3+343*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(59683630410712*x^2*y^19-1251163585035*x^2*y^13*w^6+20639113649*x^2*y^7*w^12-1314131329*x^2*y*w^18-167230431962482*x*y^20+3065219634113*x*y^14*w^6-30304785735*x*y^8*w^12+1884514184*x*y^2*w^18+74424601279777*y^21-565434741284*y^15*w^6-36237925647*y^9*w^12+2403575139*y^3*w^18+50534692043955*y^2*z^17*w^2-7075459554681*y^2*z^11*w^8+148322142255*y^2*z^5*w^14-33900917893731*y*z^16*w^4+1891072935339*y*z^10*w^10-24174836693*y*z^4*w^16-74424572237281*z^21+14379188052208*z^15*w^6-423304949284*z^9*w^12-1358190595*z^3*w^18);
//   Coordinate number 1:
map_0_coord_1 := 7^5*(z^21);

// Map from the canonical model to the plane model of modular curve with label 42.126.4.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/7*w);
// Codomain equation:
map_1_codomain := [x^6-2*x^5*y-x^4*y^2+x^3*y^3+343*z^6];
