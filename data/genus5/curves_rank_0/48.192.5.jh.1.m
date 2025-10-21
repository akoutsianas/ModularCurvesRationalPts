
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.jh.1

// Other names and/or labels
// Cummins-Pauli label: 16N5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.2757

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[31, 1, 4, 27], [39, 34, 4, 5], [45, 4, 40, 17], [47, 43, 32, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 27], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.96.3.ea.1", "48.96.1.di.1", "48.96.3.kw.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+y*z-y*w+2*y*t+z^2-2*z*w+z*t-w^2+w*t-t^2,6*x^2+2*y^2+2*y*z+y*w-2*y*t+2*z^2-z*w-z*t-3*w^2,6*x^2-y*w+2*y*t-3*z^2+z*w+z*t+2*w^2-2*w*t+2*t^2];

// Singular plane model
model_1 := [39656304*x^8+2562624*x^7*y+43560*x^6*y^2-48*x^5*y^3-4*x^4*y^4-16894656*x^7*z+4293216*x^6*y*z+167040*x^5*y^2*z-240*x^4*y^3*z-32*x^3*y^4*z-4374432*x^6*z^2-1936224*x^5*y*z^2+145800*x^4*y^2*z^2-200*x^3*y^3*z^2-96*x^2*y^4*z^2+3182112*x^5*z^3-384480*x^4*y*z^3-27600*x^3*y^2*z^3+720*x^2*y^3*z^3-128*x*y^4*z^3+947880*x^4*z^4+408240*x^3*y*z^4+250*x^2*y^2*z^4+1440*x*y^3*z^4-64*y^4*z^4-756432*x^3*z^5+165528*x^2*y*z^5-1880*x*y^2*z^5+704*y^3*z^5-285672*x^2*z^6-25288*x*y*z^6-920*y^2*z^6+42936*x*z^7-4208*y*z^7+6839*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 16.96.3.ea.1
//   Coordinate number 0:
map_0_coord_0 := 1*(2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(z-w);
//   Coordinate number 2:
map_0_coord_2 := 1*(z+w);
// Codomain equation:
map_0_codomain := [2*x^4-x^2*y^2-y^3*z-x^2*z^2-2*y^2*z^2+y*z^3];

// Map from the canonical model to the plane model of modular curve with label 48.192.5.jh.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-1/10*z);
//   Coordinate number 1:
map_1_coord_1 := 1*(12*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y-7/10*z-1/2*w+t);
// Codomain equation:
map_1_codomain := [39656304*x^8+2562624*x^7*y+43560*x^6*y^2-48*x^5*y^3-4*x^4*y^4-16894656*x^7*z+4293216*x^6*y*z+167040*x^5*y^2*z-240*x^4*y^3*z-32*x^3*y^4*z-4374432*x^6*z^2-1936224*x^5*y*z^2+145800*x^4*y^2*z^2-200*x^3*y^3*z^2-96*x^2*y^4*z^2+3182112*x^5*z^3-384480*x^4*y*z^3-27600*x^3*y^2*z^3+720*x^2*y^3*z^3-128*x*y^4*z^3+947880*x^4*z^4+408240*x^3*y*z^4+250*x^2*y^2*z^4+1440*x*y^3*z^4-64*y^4*z^4-756432*x^3*z^5+165528*x^2*y*z^5-1880*x*y^2*z^5+704*y^3*z^5-285672*x^2*z^6-25288*x*y*z^6-920*y^2*z^6+42936*x*z^7-4208*y*z^7+6839*z^8];
