
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.4.lo.1

// Other names and/or labels
// Cummins-Pauli label: 24L4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.89

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 10, 22, 3], [9, 11, 8, 15], [11, 6, 18, 13], [19, 21, 18, 5], [23, 1, 16, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 15], [3, 8]];
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
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.by.1", "24.36.1.fp.1", "24.36.2.gj.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [6*x^2-6*x*y+6*y^2-2*z^2-x*w+2*y*w+2*w^2,x^3+3*x^2*y-3*x*y^2+4*y^3-2*y*z^2-2*x^2*w+x*y*w+x*w^2];

// Singular plane model
model_1 := [x^4*z^2+3*x^2*y^4+11*x^2*y^2*z^2-3*y^6-3*y^4*z^2-6*y^2*z^4+12*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(176319369216*x*y^10*w-1057916215296*x*y^9*w^2+3506796343296*x*y^8*w^3-8786581899264*x*y^7*w^4+17782134902784*x*y^6*w^5-27773570863872*x*y^5*w^6+26663199960960*x*y^4*w^7+12514057320096*x*y^3*w^8-131062339273068*x*y^2*w^9+451250297183415*x*y*w^10-322988017472684*x*w^11-44079842304*y^12+176319369216*y^11*w-176319369216*y^10*w^2-607322271744*y^9*w^3+3820252999680*y^8*w^4-13093345751040*y^7*w^5+33706320611760*y^6*w^6-68727019895424*y^5*w^7+109171047622752*y^4*w^8-114897071778822*y^3*w^9-242335004362062*y^2*w^10-17915904*y*z^10*w-9226690560*y*z^8*w^3-742121533440*y*z^6*w^5-6753138166368*y*z^4*w^7+287521888483662*y*z^2*w^9+365958650767978*y*w^11-143244288*z^12+7900913664*z^10*w^2-162636097536*z^8*w^4+3209670137040*z^6*w^6-48118351327776*z^4*w^8+300191620176332*z^2*w^10-255124190722172*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(279936*x*y^4*w^7-2729376*x*y^3*w^8+9243756*x*y^2*w^9-14860263*x*y*w^10+8365004*x*w^11-34992*y^6*w^6+279936*y^5*w^7-69984*y^4*w^8-3847194*y^3*w^9+13120494*y^2*w^10-12960*y*z^4*w^7-4153902*y*z^2*w^9-12563146*y*w^11-82944*z^12+1492992*z^8*w^4-4478928*z^6*w^6+6824736*z^4*w^8-11285324*z^2*w^10+7529468*w^12);

// Map from the canonical model to the plane model of modular curve with label 24.72.4.lo.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2/3*w);
// Codomain equation:
map_1_codomain := [x^4*z^2+3*x^2*y^4+11*x^2*y^2*z^2-3*y^6-3*y^4*z^2-6*y^2*z^4+12*z^6];
