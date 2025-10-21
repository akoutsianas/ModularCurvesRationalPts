
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.ff.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.750

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 45, 4, 47], [37, 55, 0, 53], [39, 55, 8, 13], [57, 25, 56, 27]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 16], [3, 4], [5, 5]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 0
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
covers := ["20.72.3.t.2", "60.72.1.n.2", "60.72.1.bs.2", "60.72.1.ea.2", "60.72.3.et.1", "60.72.3.nb.2", "60.72.3.yz.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y-x*z+z^2,2*x*y+3*y^2+x*z-z^2-w^2,3*x^2-4*x*y+6*y^2-2*x*z+2*z^2+2*w^2-t^2];

// Singular plane model
model_1 := [14661*x^8-864*x^7*y-279*x^6*y^2+6*x^5*y^3+x^4*y^4-2808*x^6*z^2+414*x^5*y*z^2+36*x^4*y^2*z^2-2*x^3*y^3*z^2+711*x^4*z^4-60*x^3*y*z^4-5*x^2*y^2*z^4-54*x^2*z^6+6*x*y*z^6+6*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(7299072*x*z*w^16+27537408*x*z*w^14*t^2-105117696*x*z*w^12*t^4+98509824*x*z*w^10*t^6-33039360*x*z*w^8*t^8-532224*x*z*w^6*t^10+2903904*x*z*w^4*t^12-656208*x*z*w^2*t^14+46872*x*z*t^16-7299072*z^2*w^16-27537408*z^2*w^14*t^2+105117696*z^2*w^12*t^4-98509824*z^2*w^10*t^6+33039360*z^2*w^8*t^8+532224*z^2*w^6*t^10-2903904*z^2*w^4*t^12+656208*z^2*w^2*t^14-46872*z^2*t^16-4534272*w^18+3096576*w^16*t^2+19676160*w^14*t^4-31015168*w^12*t^6+17437440*w^10*t^8-3601536*w^8*t^10-367952*w^6*t^12+309360*w^4*t^14-53124*w^2*t^16+3125*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^4*(2*w-t)*(2*w+t)*(1056*x*z*w^10-1800*x*z*w^8*t^2+540*x*z*w^6*t^4+30*x*z*w^4*t^6-30*x*z*w^2*t^8+3*x*z*t^10-1056*z^2*w^10+1800*z^2*w^8*t^2-540*z^2*w^6*t^4-30*z^2*w^4*t^6+30*z^2*w^2*t^8-3*z^2*t^10-656*w^12+632*w^10*t^2-141*w^8*t^4-22*w^6*t^6+11*w^4*t^8-w^2*t^10));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.ff.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*z+3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [14661*x^8-864*x^7*y-279*x^6*y^2+6*x^5*y^3+x^4*y^4-2808*x^6*z^2+414*x^5*y*z^2+36*x^4*y^2*z^2-2*x^3*y^3*z^2+711*x^4*z^4-60*x^3*y*z^4-5*x^2*y^2*z^4-54*x^2*z^6+6*x*y*z^6+6*z^8];
