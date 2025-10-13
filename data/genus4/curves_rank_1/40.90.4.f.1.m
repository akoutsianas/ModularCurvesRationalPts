
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 40.90.4.f.1

// Other names and/or labels
// Cummins-Pauli label: 10A4
// Rouse-Sutherland-Zureick-Brown label: 40.90.4.4

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 14, 16, 13], [11, 34, 0, 33], [19, 11, 22, 1], [19, 28, 32, 31], [29, 3, 12, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 90;

// Curve data
conductor := [[2, 19], [5, 7]];
bad_primes := [2, 5];
// Genus
g := 4;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 9
;// Number of rational cusps
Nrat_cusps := 1
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.45.1.a.1", "40.30.2.h.1", "40.30.2.l.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [10*x^2-5*y^2-2*y*w+4*z*w-w^2,y^3+y^2*z-y*z^2+3*y*z*w-z^2*w-y*w^2];

// Singular plane model
model_1 := [50*x^4*y^2-15*x^2*y^4-20*x^2*y^3*z+35*x^2*y^2*z^2+20*x^2*y*z^3-20*x^2*z^4+y^6+3*y^5*z-3*y^4*z^2-7*y^3*z^3+2*y^2*z^4+4*y*z^5];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(65859376*y^2*z^13-815468749*y^2*z^12*w+4231953124*y^2*z^11*w^2-12163640650*y^2*z^10*w^3+21692281180*y^2*z^9*w^4-25615891451*y^2*z^8*w^5+20900551848*y^2*z^7*w^6-12098970092*y^2*z^6*w^7+5030345896*y^2*z^5*w^8-1498730995*y^2*z^4*w^9+313634740*y^2*z^3*w^10-43961642*y^2*z^2*w^11+3722124*y^2*z*w^12-144613*y^2*w^13-40703124*y*z^14+610546875*y*z^13*w-3869062504*y*z^12*w^2+13674156222*y*z^11*w^3-30128140672*y*z^10*w^4+44067514909*y*z^9*w^5-44648303428*y*z^8*w^6+32269479812*y*z^7*w^7-16934885844*y*z^6*w^8+6493512165*y*z^5*w^9-1807393840*y*z^4*w^10+356810014*y*z^3*w^11-47525144*y*z^2*w^12+3842531*y*z*w^13-142884*y*w^14-z^15-40703124*z^14*w+463281251*z^13*w^2-2177343727*z^12*w^3+5578765655*z^11*w^4-8734624258*z^10*w^5+8927768459*z^9*w^6-6211902929*z^8*w^7+3010711445*z^7*w^8-1021784960*z^6*w^9+239261921*z^5*w^10-36995425*z^4*w^11+3413589*z^3*w^12-142794*z^2*w^13-15*z*w^14+w^15);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^5*(y^2*z^8+6*y^2*z^7*w+19*y^2*z^6*w^2+35*y^2*z^5*w^3+40*y^2*z^4*w^4-96*y^2*z^3*w^5+53*y^2*z^2*w^6-12*y^2*z*w^7+y^2*w^8+y*z^9+5*y*z^8*w+11*y*z^7*w^2+2*y*z^6*w^3-47*y*z^5*w^4+9*y*z^4*w^5+17*y*z^3*w^6-8*y*z^2*w^7+y*z*w^8-z^10-4*z^9*w-9*z^8*w^2-7*z^7*w^3+10*z^6*w^4+7*z^5*w^5-6*z^4*w^6+z^3*w^7));

// Map from the canonical model to the plane model of modular curve with label 40.90.4.f.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [50*x^4*y^2-15*x^2*y^4-20*x^2*y^3*z+35*x^2*y^2*z^2+20*x^2*y*z^3-20*x^2*z^4+y^6+3*y^5*z-3*y^4*z^2-7*y^3*z^3+2*y^2*z^4+4*y*z^5];
