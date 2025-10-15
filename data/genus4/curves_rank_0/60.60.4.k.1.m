
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 60.60.4.k.1

// Other names and/or labels
// Cummins-Pauli label: 20A4
// Rouse-Sutherland-Zureick-Brown label: 60.60.4.16

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 36, 33, 23], [33, 8, 17, 5], [37, 52, 29, 13], [51, 16, 44, 35]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 6], [3, 4], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['5.5.0.a.1', '12.12.0.g.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.12.0.g.1", "20.30.2.c.1", "30.30.2.a.1", "60.30.2.m.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [5*x^2+y^2+x*z-z^2-y*w+w^2,2*x^3-2*x*y^2-2*x^2*z+y^2*z+2*x*z^2+x*y*w-2*y*z*w];

// Singular plane model
model_1 := [-x^6+2*x^5*z+x^4*y^2-3*x^4*z^2+13*x^3*y^2*z+2*x^3*z^3-12*x^2*y^4-9*x^2*y^2*z^2-x^2*z^4+12*x*y^4*z-8*x*y^2*z^3-12*y^4*z^2+4*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^14*(501202508*x*y*z^7*w-3258378570*x*y*z^5*w^3+1727045647*x*y*z^3*w^5+117126359*x*y*z*w^7-67480128*x*z^9+138005549*x*z^7*w^2+3711498810*x*z^5*w^4-1739441777*x*z^3*w^6+62340050*x*z*w^8+212333448*y^3*z^6*w+335728320*y^3*z^4*w^3-1341612468*y^3*z^2*w^5+203196684*y^3*w^7-25307483*y^2*z^8-995317404*y^2*z^6*w^2+3521783900*y^2*z^4*w^4-74334689*y^2*z^2*w^6-219802284*y^2*w^8+113020660*y*z^8*w-682356066*y*z^6*w^3-2401454542*y*z^4*w^5+815601400*y*z^2*w^7+92256444*y*w^9-14087352*z^10+492812343*z^8*w^2-1345228716*z^6*w^4+997253427*z^4*w^6-122542182*z^2*w^8-16605600*w^10);
//   Coordinate number 1:
map_0_coord_1 := 3^5*(989201*x*y*z^7*w-207885*x*y*z^5*w^3-167069*x*y*z^3*w^5+33089*x*y*z*w^7+200232*x*z^9+228074*x*z^7*w^2-462450*x*z^5*w^4+161950*x*z^3*w^6-15598*x*z*w^8+144876*y^3*z^6*w+6180*y^3*z^4*w^3-21564*y^3*z^2*w^5+1164*y^3*w^7-10973*y^2*z^8+62373*y^2*z^6*w^2-87235*y^2*z^4*w^4+30919*y^2*z^2*w^6-1332*y^2*w^8-352598*y*z^8*w+138882*y*z^6*w^3+149594*y*z^4*w^5-49418*y*z^2*w^7+1332*y*w^9-75252*z^10-82512*z^8*w^2+320064*z^6*w^4-198600*z^4*w^6+36468*z^2*w^8-168*w^10);

// Map from the canonical model to the plane model of modular curve with label 60.60.4.k.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [-x^6+2*x^5*z+x^4*y^2-3*x^4*z^2+13*x^3*y^2*z+2*x^3*z^3-12*x^2*y^4-9*x^2*y^2*z^2-x^2*z^4+12*x*y^4*z-8*x*y^2*z^3-12*y^4*z^2+4*y^2*z^4];
