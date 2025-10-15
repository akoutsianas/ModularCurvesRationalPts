
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.72.4.bd.1

// Other names and/or labels
// Cummins-Pauli label: 48G4
// Rouse-Sutherland-Zureick-Brown label: 48.72.4.60

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 35, 16, 29], [19, 42, 0, 31], [21, 23, 40, 3], [23, 45, 24, 19], [29, 20, 32, 37], [33, 44, 40, 15], [37, 35, 32, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 8]];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.36.2.cj.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [24*x^2+18*x*y+6*y^2+2*z^2-z*w,12*x^2*y-6*y^3-2*x*z*w+2*y*z*w+x*w^2];

// Singular plane model
model_1 := [2*x^4*y^2+6*x^4*z^2-12*x^3*y*z^2-8*x^2*y^4+6*x*y^3*z^2+9*x*y*z^4+8*y^6+12*y^4*z^2];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(704477184*x*y*z^10-5235320832*x*y*z^9*w+6942905856*x*y*z^8*w^2+14350325760*x*y*z^7*w^3-10049165568*x*y*z^6*w^4-20631571200*x*y*z^5*w^5-8444377152*x*y*z^4*w^6-968086656*x*y*z^3*w^7-332574696*x*y*z^2*w^8-153371112*x*y*z*w^9-170084562*x*y*w^10-503482368*y^2*z^10+1508954112*y^2*z^9*w+3317783040*y^2*z^8*w^2-4228190208*y^2*z^7*w^3-10513264896*y^2*z^6*w^4-5237540352*y^2*z^5*w^5+648235584*y^2*z^4*w^6+1020830976*y^2*z^3*w^7+103639320*y^2*z^2*w^8+1990800*y^2*z*w^9-85277406*y^2*w^10-18432*z^12-117523456*z^11*w+528192000*z^10*w^2-32888576*z^9*w^3-1109208320*z^8*w^4-261222016*z^7*w^5+430427712*z^6*w^6+107140640*z^5*w^7-53987944*z^4*w^8+4061548*z^3*w^9-14466326*z^2*w^10+14212901*z*w^11-4718592*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(11010048*x*y*z^10-81788928*x*y*z^9*w+182845440*x*y*z^8*w^2-146896128*x*y*z^7*w^3+23398272*x*y*z^6*w^4+23159232*x*y*z^5*w^5-9923616*x*y*z^4*w^6+213264*x*y*z^3*w^7+467496*x*y*z^2*w^8-69324*x*y*z*w^9+1722*x*y*w^10-7864320*y^2*z^10+23592960*y^2*z^9*w-1179648*y^2*z^8*w^2-33649920*y^2*z^7*w^3+22188672*y^2*z^6*w^4+181440*y^2*z^5*w^5-3540960*y^2*z^4*w^6+755856*y^2*z^3*w^7+70776*y^2*z^2*w^8-34524*y^2*z*w^9+2742*y^2*w^10-1835008*z^11*w+8257536*z^10*w^2-12848384*z^9*w^3+8598016*z^8*w^4-1580800*z^7*w^5-1042944*z^6*w^6+592736*z^5*w^7-71392*z^4*w^8-17936*z^3*w^9+5584*z^2*w^10-457*z*w^11);

// Map from the canonical model to the plane model of modular curve with label 48.72.4.bd.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*w);
// Codomain equation:
map_1_codomain := [2*x^4*y^2+6*x^4*z^2-12*x^3*y*z^2-8*x^2*y^4+6*x*y^3*z^2+9*x*y*z^4+8*y^6+12*y^4*z^2];
