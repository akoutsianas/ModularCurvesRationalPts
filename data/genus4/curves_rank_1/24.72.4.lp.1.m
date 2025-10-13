
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.4.lp.1

// Other names and/or labels
// Cummins-Pauli label: 24L4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.101

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 17, 2, 11], [15, 4, 8, 3], [17, 1, 8, 23], [19, 17, 22, 13], [23, 8, 16, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bz.1", "24.36.1.fp.1", "24.36.2.gj.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2+6*x*y-6*y^2+2*z^2+x*w-2*y*w-2*w^2,x^3+3*x^2*y-2*y^3+2*x*z^2-2*y*z^2+2*x^2*w-x*y*w-2*z^2*w+x*w^2-4*y*w^2+2*w^3];

// Singular plane model
model_1 := [x^4*z^2-3*x^2*y^4-11*x^2*y^2*z^2-3*y^6-3*y^4*z^2-6*y^2*z^4+12*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^9*(134305769520*x*y^11-340585656552*x*y^10*w+655687654272*x*y^9*w^2-949744588392*x*y^8*w^3+1097863572384*x*y^7*w^4-955496905776*x*y^6*w^5+386005543740*x*y^5*w^6+886050041724*x*y^4*w^7-4879331386776*x*y^3*w^8+22353352792299*x*y^2*w^9-54906942749133*x*y*w^10+22515775824883*x*w^11-98318710764*y^12+249326608032*y^11*w-557541130392*y^10*w^2+1014219010512*y^9*w^3-1672451204292*y^8*w^4+2620709883648*y^7*w^5-4121247071556*y^6*w^6+6788775332664*y^5*w^7-10983254737824*y^4*w^8+10067976053820*y^3*w^9+21516794542428*y^2*w^10-37371456*y*z^10*w+7775082432*y*z^8*w^3-373477734144*y*z^6*w^5+6405222447216*y*z^4*w^7-35981959764750*y*z^2*w^9-15089074309064*y*w^11-329184*z^12+190846368*z^10*w^2-13231594944*z^8*w^4+215388413700*z^6*w^6+453626578044*z^4*w^8-38733401216416*z^2*w^10+38077427538628*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(131220*x*y^5*w^6-664848*x*y^4*w^7+1452168*x*y^3*w^8-1708893*x*y^2*w^9+364935*x*y*w^10+69089*x*w^11-96228*y^6*w^6+489888*y^5*w^7-1163484*y^4*w^8+1844172*y^3*w^9-1253400*y^2*w^10+19440*y*z^4*w^7-1189614*y*z^2*w^9+1031996*y*w^11+2592*z^12-46656*z^8*w^4+140196*z^6*w^6-264060*z^4*w^8+122260*z^2*w^10+45668*w^12);

// Map from the canonical model to the plane model of modular curve with label 24.72.4.lp.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2/3*w);
// Codomain equation:
map_1_codomain := [x^4*z^2-3*x^2*y^4-11*x^2*y^2*z^2-3*y^6-3*y^4*z^2-6*y^2*z^4+12*z^6];
