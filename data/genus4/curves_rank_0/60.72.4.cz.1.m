
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 60.72.4.cz.1

// Other names and/or labels
// Cummins-Pauli label: 12A4
// Rouse-Sutherland-Zureick-Brown label: 60.72.4.10

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[23, 38, 20, 37], [31, 16, 38, 31], [41, 0, 39, 19], [51, 46, 25, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 8], [5, 6]];
bad_primes := [2, 3, 5];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bv.1", "60.24.0.bb.1", "60.36.1.fr.1", "60.36.2.fo.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [7*x^2-8*x*y-2*x*z+2*y*z+z^2,3*x^3+x^2*y-3*x*y^2-2*y^3-3*x^2*z+x*y*z+y*z^2-4*w^3];

// Singular plane model
model_1 := [61*x^6-519*x^5*y+315*x^4*y^2-80*x^3*y^3-128*x^3*z^3+15*x^2*y^4+96*x^2*y*z^3-9*x*y^5-24*x*y^2*z^3+y^6+2*y^3*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(673047650008704754284263015625*x*y*z^10+433170480309049231811268397500*x*y*z^7*w^3+54136835474762971571965843200*x*y*z^4*w^6+980988795567372673258383360*x*y*z*w^9+448491475698461173552897125000*x*z^11+2005264426310307179877098055000*x*z^8*w^3+390752725087476999222970598400*x*z^5*w^6+13165546970907127834359221760*x*z^2*w^9+1123155561310020534906426796875*y^3*z^9+266297647153818342332662140000*y^3*z^6*w^3+12971274409776893937083033600*y^3*z^3*w^6+45085349036932711716536320*y^3*w^9+535536397283192698737750328125*y^2*z^10+122974314986854946478437805000*y^2*z^7*w^3+5645622532664325058767091200*y^2*z^4*w^6+17160991515605875315445760*y^2*z*w^9-641821530644900719027517671875*y*z^11-222945760784009898621765735000*y*z^8*w^3-19321851594976066475658499200*y*z^5*w^6-267536327202986074813332480*y*z^2*w^9-203531803669377819535453875000*z^12+1692255393446232879258142065000*z^9*w^3+428554305226657632102150365600*z^6*w^6+22537656041732649329991987200*z^3*w^9+90238427574333719012204544*w^12);
//   Coordinate number 1:
map_0_coord_1 := 2^9*7*61^9*101*(w^12);

// Map from the canonical model to the plane model of modular curve with label 60.72.4.cz.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [61*x^6-519*x^5*y+315*x^4*y^2-80*x^3*y^3-128*x^3*z^3+15*x^2*y^4+96*x^2*y*z^3-9*x*y^5-24*x*y^2*z^3+y^6+2*y^3*z^3];
