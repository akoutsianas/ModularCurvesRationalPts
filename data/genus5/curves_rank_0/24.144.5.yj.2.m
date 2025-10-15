
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.144.5.yj.2

// Other names and/or labels
// Cummins-Pauli label: 24Y5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.824

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 7, 10, 17], [5, 13, 14, 23], [19, 6, 12, 7], [23, 7, 2, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 17], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.72.1.ef.1", "24.72.2.hl.2", "24.72.2.hp.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z+y*z-x*w,2*x*y-x*z+y*z-z^2-y*w+z*w,2*x^2+2*x*y+2*y^2+2*x*z-2*y*z+z^2-x*w+y*w-z*w+w^2-2*t^2];

// Singular plane model
model_1 := [x^8+4*x^6*y^2-x^6*z^2-2*x^5*y*z^2-6*x^4*y^4-7*x^4*y^2*z^2-12*x^3*y^3*z^2+4*x^2*y^6-13*x^2*y^4*z^2-2*x*y^5*z^2+y^8-3*y^6*z^2+2*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(8262*x*w^17+164160*x*w^15*t^2-475200*x*w^13*t^4-645504*x*w^11*t^6-179776*x*w^9*t^8-829440*x*w^7*t^10-368640*x*w^5*t^12-63488*x*w^3*t^14-4608*x*w*t^16-22572*y*z*w^16-435456*y*z*w^14*t^2+1749600*y*z*w^12*t^4+1243392*y*z*w^10*t^6-2347520*y*z*w^8*t^8+3117056*y*z*w^6*t^10+727552*y*z*w^4*t^12-167936*y*z*w^2*t^14-13312*y*z*t^16+8262*y*w^17+164160*y*w^15*t^2-475200*y*w^13*t^4-645504*y*w^11*t^6-179776*y*w^9*t^8-829440*y*w^7*t^10-368640*y*w^5*t^12-63488*y*w^3*t^14-4608*y*w*t^16+11286*z^2*w^16+387072*z^2*w^14*t^2-735264*z^2*w^12*t^4-2601600*z^2*w^10*t^6+3008064*z^2*w^8*t^8-742400*z^2*w^6*t^10-793088*z^2*w^4*t^12+38912*z^2*w^2*t^14+13824*z^2*t^16-11286*z*w^17-387072*z*w^15*t^2+735264*z*w^13*t^4+2601600*z*w^11*t^6-3008064*z*w^9*t^8+742400*z*w^7*t^10+793088*z*w^5*t^12-38912*z*w^3*t^14-13824*z*w*t^16+4131*w^18+135162*w^16*t^2-423792*w^14*t^4-587904*w^12*t^6+1845408*w^10*t^8-391360*w^8*t^10+176384*w^6*t^12+232448*w^4*t^14+27392*w^2*t^16+512*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(306*x*w^17-4936*x*w^15*t^2-936*x*w^13*t^4+4416*x*w^11*t^6-4128*x*w^9*t^8+1920*x*w^7*t^10-384*x*w^5*t^12-836*y*z*w^16+13968*y*z*w^14*t^2-8136*y*z*w^12*t^4-2432*y*z*w^10*t^6+5600*y*z*w^8*t^8-1280*y*z*w^6*t^10-2432*y*z*w^4*t^12+2048*y*z*w^2*t^14-512*y*z*t^16+306*y*w^17-4936*y*w^15*t^2-936*y*w^13*t^4+4416*y*w^11*t^6-4128*y*w^9*t^8+1920*y*w^7*t^10-384*y*w^5*t^12+418*z^2*w^16-9400*z^2*w^14*t^2+13616*z^2*w^12*t^4-13952*z^2*w^10*t^6+13632*z^2*w^8*t^8-12160*z^2*w^6*t^10+7936*z^2*w^4*t^12-3072*z^2*w^2*t^14+512*z^2*t^16-418*z*w^17+9400*z*w^15*t^2-13616*z*w^13*t^4+13952*z*w^11*t^6-13632*z*w^9*t^8+12160*z*w^7*t^10-7936*z*w^5*t^12+3072*z*w^3*t^14-512*z*w*t^16+153*w^18-3682*w^16*t^2+9288*w^14*t^4-6328*w^12*t^6+3360*w^10*t^8-2528*w^8*t^10+2176*w^6*t^12-1152*w^4*t^14+256*w^2*t^16);

// Map from the canonical model to the plane model of modular curve with label 24.144.5.yj.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y-z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^8+4*x^6*y^2-x^6*z^2-2*x^5*y*z^2-6*x^4*y^4-7*x^4*y^2*z^2-12*x^3*y^3*z^2+4*x^2*y^6-13*x^2*y^4*z^2-2*x*y^5*z^2+y^8-3*y^6*z^2+2*y^4*z^4];
