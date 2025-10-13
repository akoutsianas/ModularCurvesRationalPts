
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 60.60.4.r.1

// Other names and/or labels
// Cummins-Pauli label: 20A4
// Rouse-Sutherland-Zureick-Brown label: 60.60.4.54

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 56, 59, 15], [5, 14, 28, 15], [53, 28, 2, 15]];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.30.2.g.1", "30.30.2.a.1", "60.12.0.j.1", "60.30.2.i.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [25*x^2-5*x*y-5*y^2+z^2+z*w+w^2,10*x^3+10*x^2*y+10*x*y^2-x*z^2+y*z^2+x*z*w+2*y*z*w];

// Singular plane model
model_1 := [x^6+2*x^5*y+3*x^4*y^2-5*x^4*z^2+2*x^3*y^3+65*x^3*y*z^2+x^2*y^4+45*x^2*y^2*z^2+300*x^2*z^4-40*x*y^3*z^2+300*x*y*z^4-20*y^4*z^2+300*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(1418685*x*y*z^8-4735710*x*y*z^7*w-22503030*x*y*z^6*w^2-23105190*x*y*z^5*w^3-14974650*x*y*z^4*w^4-8456235*x*y*z^3*w^5-1014150*x*y*z^2*w^6-732420*x*y*z*w^7+488280*x*y*w^8+975960*y^2*z^8+3951465*y^2*z^7*w+12892620*y^2*z^6*w^2+23971860*y^2*z^5*w^3+24517725*y^2*z^4*w^4+15885615*y^2*z^3*w^5+7530750*y^2*z^2*w^6+1708980*y^2*z*w^7+488280*y^2*w^8+64523*z^10+365200*z^9*w-457494*z^8*w^2-1855389*z^7*w^3-1163151*z^6*w^4-528540*z^5*w^5-566838*z^4*w^6-329709*z^3*w^7-157362*z^2*w^8-29852*z*w^9-15736*w^10);
//   Coordinate number 1:
map_0_coord_1 := 3*(1450*x*y*z^8+1365*x*y*z^7*w-6175*x*y*z^6*w^2+1690*x*y*z^5*w^3+4425*x*y*z^4*w^4+1595*x*y*z^3*w^5+100*x*y*z^2*w^6+15*x*y*z*w^7-10*x*y*w^8-1425*y^2*z^8-3185*y^2*z^7*w-3250*y^2*z^6*w^2+1365*y^2*z^5*w^3+925*y^2*z^4*w^4+20*y^2*z^3*w^5-75*y^2*z^2*w^6-35*y^2*z*w^7-10*y^2*w^8+65*z^10+12*z^9*w+197*z^8*w^2+329*z^7*w^3+482*z^6*w^4+353*z^5*w^5+191*z^4*w^6+98*z^3*w^7+44*z^2*w^8+9*z*w^9+2*w^10);

// Map from the canonical model to the plane model of modular curve with label 60.60.4.r.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/10*z);
// Codomain equation:
map_1_codomain := [x^6+2*x^5*y+3*x^4*y^2-5*x^4*z^2+2*x^3*y^3+65*x^3*y*z^2+x^2*y^4+45*x^2*y^2*z^2+300*x^2*z^4-40*x*y^3*z^2+300*x*y*z^4-20*y^4*z^2+300*y^2*z^4];
