
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.72.5.lt.1

// Other names and/or labels
// Cummins-Pauli label: 24G5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.349

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 1, 4, 21], [5, 18, 0, 17], [5, 19, 2, 11], [7, 7, 4, 17], [23, 4, 14, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 27], [3, 9]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.36.1.gb.1", "24.36.1.gg.1", "24.36.3.g.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y+2*z^2,4*x^2-3*x*y+8*x*z-2*y*z+2*z^2+3*w^2,4*x^2-10*x*y+2*y^2+6*y*z+4*z^2+3*w^2-t^2];

// Singular plane model
model_1 := [6*x^8-14*x^6*y^2+4*x^4*y^4+81*x^6*z^2-42*x^4*y^2*z^2+423*x^4*z^4+1026*x^2*z^6+972*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(31104*x*w^8-30024*x*w^6*t^2+4644*x*w^4*t^4+8901*x*w^2*t^6+4*x*t^8-2592*y*w^8-1458*y*w^6*t^2+57078*y*w^4*t^4-27663*y*w^2*t^6+768*y*t^8-254016*z^3*w^6-88128*z^3*w^4*t^2-861408*z^3*w^2*t^4+73704*z^3*t^6-68688*z*w^8+17064*z*w^6*t^2-43200*z*w^4*t^4+54606*z*w^2*t^6-3067*z*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(1080*x*w^6*t^2-972*x*w^4*t^4+9*x*w^2*t^6+4*x*t^8-2592*y*w^8+1782*y*w^6*t^2-162*y*w^4*t^4-15*y*w^2*t^6-5184*z^3*w^6+15552*z^3*w^4*t^2-7776*z^3*w^2*t^4-24*z^3*t^6-6480*z*w^8+9288*z*w^6*t^2-2592*z*w^4*t^4-42*z*w^2*t^6+5*z*t^8);

// Map from the canonical model to the plane model of modular curve with label 24.72.5.lt.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-1/2*y+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/4*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [6*x^8-14*x^6*y^2+4*x^4*y^4+81*x^6*z^2-42*x^4*y^2*z^2+423*x^4*z^4+1026*x^2*z^6+972*z^8];
