
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.kw.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.939

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[27, 55, 8, 37], [31, 55, 42, 23], [51, 35, 2, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 16], [3, 4], [5, 7]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.3.bj.2", "60.72.1.bb.2", "60.72.1.cg.1", "60.72.1.dr.1", "60.72.3.nf.1", "60.72.3.ou.1", "60.72.3.qy.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-3*y*z+z^2+w^2+t^2,y^2+4*z^2+w^2,5*x^2+5*x*y+y^2-z^2-w^2-t^2];

// Singular plane model
model_1 := [525*x^8-300*x^7*y+325*x^6*y^2-50*x^5*y^3+25*x^4*y^4-1260*x^6*z^2+1410*x^5*y*z^2-660*x^4*y^2*z^2+150*x^3*y^3*z^2+3411*x^4*z^4-2160*x^3*y*z^4+855*x^2*y^2*z^4-3186*x^2*z^6+1890*x*y*z^6+2754*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(11389896*z^2*w^16+53152848*z^2*w^14*t^2+78405408*z^2*w^12*t^4+4790016*z^2*w^10*t^6-99118080*z^2*w^8*t^8-98509824*z^2*w^6*t^10-35039232*z^2*w^4*t^12-3059712*z^2*w^2*t^14+270336*z^2*t^16+2278125*w^18+9112500*w^16*t^2+7340544*w^14*t^4-16200432*w^12*t^6-34010496*w^10*t^8-19272960*w^8*t^10+1821440*w^6*t^12+5121024*w^4*t^14+1363968*w^2*t^16+77824*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*(3*w^2+4*t^2)*(729*z^2*w^10+2430*z^2*w^8*t^2+810*z^2*w^6*t^4-4860*z^2*w^4*t^6-5400*z^2*w^2*t^8-1056*z^2*t^10+81*w^8*t^4+324*w^6*t^6+351*w^4*t^8-96*w^2*t^10-304*t^12));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.kw.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(x+w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [525*x^8-300*x^7*y+325*x^6*y^2-50*x^5*y^3+25*x^4*y^4-1260*x^6*z^2+1410*x^5*y*z^2-660*x^4*y^2*z^2+150*x^3*y^3*z^2+3411*x^4*z^4-2160*x^3*y*z^4+855*x^2*y^2*z^4-3186*x^2*z^6+1890*x*y*z^6+2754*z^8];
