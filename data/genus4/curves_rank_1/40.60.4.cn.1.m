
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 40.60.4.cn.1

// Other names and/or labels
// Cummins-Pauli label: 20C4
// Rouse-Sutherland-Zureick-Brown label: 40.60.4.16

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 37, 28, 27], [17, 23, 2, 35], [17, 38, 4, 29], [25, 36, 2, 35], [33, 23, 38, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 17], [5, 8]];
bad_primes := [2, 5];
// Genus
g := 4;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 3
;// Number of rational cusps
Nrat_cusps := 1
;// CM discriminants
CM_discs := [-4];
// Modular curve is a fiber product of the following curvesfactors := ['5.5.0.a.1', '8.12.0.t.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.12.0.t.1", "20.30.2.l.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [12*x^2+y*z+2*x*w+2*w^2,4*x^3-2*x*y^2+3*x*y*z+y*z*w-z^2*w];

// Singular plane model
model_1 := [32*x^6+16*x^5*z+32*x^4*y^2+18*x^4*z^2-14*x^3*y^2*z+4*x^3*z^3+9*x^2*y^2*z^2+2*x^2*z^4+x*y^4*z-2*x*y^2*z^3+y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^3*(2460782592*x*y*z^9-2631546670080*x*y*z^7*w^2-11171560946208*x*y*z^5*w^4-38173342875348*x*y*z^3*w^6-69593625478032*x*y*z*w^8-3809369088*x*z^10+1233843116832*x*z^8*w^2+6247077755852*x*z^6*w^4+35180627845118*x*z^4*w^6+64158515719764*x*z^2*w^8-7425263393144*x*w^10-17333637120*y^10*w-317084626944*y^8*w^3-2190810488832*y^6*w^5-8624008507392*y^4*w^7+252179463840*y^2*z^8*w-820211328981*y^2*z^6*w^3-3225282806328*y^2*z^4*w^5-9638870557884*y^2*z^2*w^7-26516030607360*y^2*w^9-86014605888*y*z^9*w+1044692740378*y*z^7*w^3+7536161205823*y*z^5*w^5+22787665383654*y*z^3*w^7+15293833958372*y*z*w^9-22350494592*z^10*w+801981794232*z^8*w^3-482843160544*z^6*w^5+224545448906*z^4*w^7+9380324051628*z^2*w^9-8011126076744*w^11);
//   Coordinate number 1:
map_0_coord_1 := 1*(11392512*x*y*z^9+1680214590*x*y*z^7*w^2-5277040488*x*y*z^5*w^4+4951965600*x*y*z^3*w^6-615273408*x*y*z*w^8-17635968*x*z^10-1945460948*x*z^8*w^2+6477607970*x*z^6*w^4-6089218640*x*z^4*w^6+1382520704*x*z^2*w^8-59188112*x*w^10+179646420*y^2*z^8*w-398220150*y^2*z^6*w^3+785014680*y^2*z^4*w^5-231008088*y^2*z^2*w^7-291052768*y*z^9*w+401490727*y*z^7*w^3-1241623600*y*z^5*w^5+2000104768*y*z^3*w^7-482783272*y*z*w^9+61862688*z^10*w+79004512*z^8*w^3+516813338*z^6*w^5-2138962592*z^4*w^7+932365952*z^2*w^9-41534192*w^11);

// Map from the canonical model to the plane model of modular curve with label 40.60.4.cn.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y-z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [32*x^6+16*x^5*z+32*x^4*y^2+18*x^4*z^2-14*x^3*y^2*z+4*x^3*z^3+9*x^2*y^2*z^2+2*x^2*z^4+x*y^4*z-2*x*y^2*z^3+y^2*z^4];
