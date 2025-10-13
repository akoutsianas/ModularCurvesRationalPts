
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.72.4.ne.1

// Other names and/or labels
// Cummins-Pauli label: 24L4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.356

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 2, 16, 15], [3, 4, 22, 9], [13, 2, 10, 19], [15, 10, 2, 21], [19, 17, 14, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 22], [3, 7]];
bad_primes := [2, 3];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.36.1.ga.1", "24.36.1.gi.1", "24.36.2.gi.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [6*x^2-4*x*y+8*y^2-6*z^2+3*w^2,2*x^3-3*x*z^2+x*w^2+y*w^2];

// Singular plane model
model_1 := [-108*x^6+18*x^4*y^2+3*x^2*y^4-22*x^2*y^2*z^2-4*x^2*z^4+y^6-2*y^4*z^2];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(707616*x*y*z^10-117936*x*y*z^8*w^2-862272*x*y*z^6*w^4+735336*x*y*z^4*w^6-175758*x*y*z^2*w^8-8138*x*y*w^10-1415232*y^2*z^10+2203200*y^2*z^8*w^2-1787616*y^2*z^6*w^4+833616*y^2*z^4*w^6-95712*y^2*z^2*w^8-8138*y^2*w^10-58320*z^12-1063368*z^10*w^2+1739232*z^8*w^4-800172*z^6*w^6+12114*z^4*w^8+43089*z^2*w^10+1536*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(7776*x*y*z^10-16848*x*y*z^8*w^2-1728*x*y*z^6*w^4+648*x*y*z^4*w^6+78*x*y*z^2*w^8+2*x*y*w^10-15552*y^2*z^10-5184*y^2*z^8*w^2+6048*y^2*z^6*w^4+1296*y^2*z^4*w^6+96*y^2*z^2*w^8+2*y^2*w^10+11664*z^12-1944*z^10*w^2-2592*z^8*w^4+324*z^6*w^6+90*z^4*w^8+3*z^2*w^10);

// Map from the canonical model to the plane model of modular curve with label 24.72.4.ne.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(3/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(3/4*w);
// Codomain equation:
map_1_codomain := [-108*x^6+18*x^4*y^2+3*x^2*y^4-22*x^2*y^2*z^2-4*x^2*z^4+y^6-2*y^4*z^2];
