
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 36.108.3.f.1

// Other names and/or labels
// Cummins-Pauli label: 18K3
// Rouse-Sutherland-Zureick-Brown label: 36.108.3.5

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 32, 8, 21], [21, 10, 20, 3], [29, 15, 18, 29], [31, 6, 30, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 108;

// Curve data
conductor := [[2, 9], [3, 12]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 2
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 1
;// CM discriminants
CM_discs := [-8];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.0.d.1", "18.54.1.a.1", "36.36.1.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^3*y-3*x*y^3+y^4-3*x*y*z^2-z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(x^27-27*x^25*z^2+324*x^23*z^4-2286*x^21*z^6+10557*x^19*z^8-33534*x^17*z^10+74727*x^15*z^12-116694*x^13*z^14+125064*x^11*z^16-88371*x^9*z^18+42633*x^7*z^20-25110*x^5*z^22+26541*x^3*z^24+3269889*x^2*y^25+7451109*x^2*y^23*z^2+183627*x^2*y^21*z^4-10439766*x^2*y^19*z^6-5693004*x^2*y^17*z^8+3553389*x^2*y^15*z^10+2841156*x^2*y^13*z^12-554364*x^2*y^11*z^14-650673*x^2*y^9*z^16-36450*x^2*y^7*z^18+49005*x^2*y^5*z^20+26082*x^2*y^3*z^22-6230304*x*y^26-17045721*x*y^24*z^2-7029531*x*y^22*z^4+17280594*x*y^20*z^6+13520034*x*y^18*z^8-7902441*x*y^16*z^10-9692109*x*y^14*z^12-130545*x*y^12*z^14+2126007*x*y^10*z^16+435726*x*y^8*z^18-104031*x*y^6*z^20-53460*x*y^4*z^22-23841*x*y^2*z^24-17928*x*z^26+1749682*y^27+3339549*y^25*z^2-2513439*y^23*z^4-8310132*y^21*z^6-2269827*y^19*z^8+4109256*y^17*z^10-3370287*y^15*z^12-11164527*y^13*z^14-2461932*y^11*z^16-11780199*y^9*z^18+696681*y^7*z^20-934803*y^5*z^22+173730*y^3*z^24-31752*y*z^26);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^6*(x^9*z^12-9*x^7*z^14+27*x^5*z^16-39*x^3*z^18+27*x^2*y^7*z^12-27*x^2*y^3*z^16-90*x*y^8*z^12-81*x*y^6*z^14+18*x*y^4*z^16+36*x*y^2*z^18+27*x*z^20+729*y^21+2916*y^19*z^2+3402*y^17*z^4-540*y^15*z^6-3105*y^13*z^8-504*y^11*z^10+1352*y^9*z^12+168*y^7*z^14-375*y^5*z^16+8*y^3*z^18+45*y*z^20));
