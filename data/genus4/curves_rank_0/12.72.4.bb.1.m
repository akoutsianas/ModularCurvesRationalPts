
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 12.72.4.bb.1

// Other names and/or labels
// Cummins-Pauli label: 12C4
// Rouse-Sutherland-Zureick-Brown label: 12.72.4.13

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 9, 0, 7], [7, 1, 4, 5], [11, 7, 2, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 13], [3, 7]];
bad_primes := [2, 3];
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
covers := ["12.36.1.bx.1", "12.36.1.by.1", "12.36.2.bx.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+16*y^2+3*z^2+w^2,6*x^2*y-3*x*z^2-3*y*z^2+x*w^2-y*w^2];

// Singular plane model
model_1 := [117*x^6-204*x^5*y+204*x^4*y^2-21*x^4*z^2-114*x^3*y^3+92*x^3*y*z^2+48*x^2*y^4-120*x^2*y^2*z^2+12*x^2*z^4-12*x*y^5+60*x*y^3*z^2-24*x*y*z^4+3*y^6-4*y^4*z^2+12*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(27216*x*y*z^10-190512*x*y*z^8*w^2+1060128*x*y*z^6*w^4-353376*x*y*z^4*w^6+7056*x*y*z^2*w^8-112*x*y*w^10-54432*y^2*z^10+552096*y^2*z^8*w^2-3053376*y^2*z^6*w^4-1017792*y^2*z^4*w^6+20448*y^2*z^2*w^8-224*y^2*w^10-13851*z^12+109350*z^10*w^2-733293*z^8*w^4-529740*z^6*w^6-81477*z^4*w^8+1350*z^2*w^10-19*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(27216*x*y*z^10+89424*x*y*z^8*w^2+33696*x*y*z^6*w^4-11232*x*y*z^4*w^6-3312*x*y*z^2*w^8-112*x*y*w^10-54432*y^2*z^10-7776*y^2*z^8*w^2+119232*y^2*z^6*w^4+39744*y^2*z^4*w^6-288*y^2*z^2*w^8-224*y^2*w^10-13851*z^12-21870*z^10*w^2+1539*z^8*w^4+4860*z^6*w^6+171*z^4*w^8-270*z^2*w^10-19*w^12);

// Map from the canonical model to the plane model of modular curve with label 12.72.4.bb.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y+2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [117*x^6-204*x^5*y+204*x^4*y^2-21*x^4*z^2-114*x^3*y^3+92*x^3*y*z^2+48*x^2*y^4-120*x^2*y^2*z^2+12*x^2*z^4-12*x*y^5+60*x*y^3*z^2-24*x*y*z^4+3*y^6-4*y^4*z^2+12*y^2*z^4];
