
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 60.72.4.dk.1

// Other names and/or labels
// Cummins-Pauli label: 12C4
// Rouse-Sutherland-Zureick-Brown label: 60.72.4.22

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 50, 37, 21], [25, 16, 1, 59], [41, 52, 35, 47], [57, 38, 2, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 13], [3, 7], [5, 6]];
bad_primes := [2, 3, 5];
// Genus
g := 4;
// Rank
r := 1
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
covers := ["12.36.1.by.1", "60.36.1.fv.1", "60.36.2.fp.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [5*x^2+2*y^2+16*z^2+3*w^2,5*x^2*y+5*x^2*z-6*y^2*z-3*y*w^2+3*z*w^2];

// Singular plane model
model_1 := [3600*x^4*y^2+960*x^2*y^4+240*x^2*y^3*z+480*x^2*y^2*z^2+30*x^2*y*z^3+4*y^6+32*y^5*z+68*y^4*z^2+20*y^3*z^3+17*y^2*z^4+2*y*z^5+z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(18432*y^2*z^8*w^2-50112*y^2*z^6*w^4+164352*y^2*z^4*w^6-38280*y^2*z^2*w^8+585*y^2*w^10+27648*y*z^9*w^2-115200*y*z^7*w^4+182016*y*z^5*w^6+100296*y*z^3*w^8-11484*y*z*w^10-4096*z^12+36864*z^10*w^2-258048*z^8*w^4+349440*z^6*w^6-28320*z^4*w^8+432*z^2*w^10+27*w^12);
//   Coordinate number 1:
map_0_coord_1 := 2^6*(z^12);

// Map from the canonical model to the plane model of modular curve with label 60.72.4.dk.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(8*z);
// Codomain equation:
map_1_codomain := [3600*x^4*y^2+960*x^2*y^4+240*x^2*y^3*z+480*x^2*y^2*z^2+30*x^2*y*z^3+4*y^6+32*y^5*z+68*y^4*z^2+20*y^3*z^3+17*y^2*z^4+2*y*z^5+z^6];
