
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 12.48.2.b.2

// Other names and/or labels
// Cummins-Pauli label: 12F2
// Rouse-Sutherland-Zureick-Brown label: 12.48.2.15

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 0, 0, 1], [5, 5, 6, 1], [7, 0, 0, 11], [11, 3, 0, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 8], [3, 2]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.16.0.b.2", "12.24.0.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z*w-y*z*w+x*w^2+y*w^2,x*z^2-y*z^2+x*z*w+y*z*w,x^2*z-x*y*z+x^2*w+x*y*w,x*y*z-y^2*z+x*y*w+y^2*w,3*x^2*z-3*y^2*z+3*z^3-2*x^2*w-2*x*y*w-2*y^2*w+3*z*w^2,5*x^3+3*x^2*y-3*x*y^2-5*y^3+3*x*z^2+3*y*z^2-2*x*z*w+2*y*z*w+x*w^2+y*w^2];

// Singular plane model
model_1 := [x^5+2*x^4*z-54*x^2*y^2*z+2*x^3*z^2+2*x^2*z^3-6*y^2*z^3+x*z^4];

// Weierstrass model
model_2 := [-2*x^5*z-20*x^3*z^3-18*x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(450792*x^2*y^8+17112872*x^2*y^6*w^2-800979750*x^2*y^4*w^4-763984575*x^2*y^2*w^6+75558375*x^2*w^8+1067328*x*y^9+46490832*x*y^7*w^2-1106575776*x*y^5*w^4-2375760870*x*y^3*w^6+190255050*x*y*w^8+731880*y^10-843696*y^8*z^2-34894224*y^8*z*w+32396344*y^8*w^2+203756844*y^6*z^2*w^2-319494864*y^6*z*w^3-638413146*y^6*w^4+296493480*y^4*z^2*w^4+2523076470*y^4*z*w^5-1652436495*y^4*w^6-408471075*y^2*z^2*w^6-82255050*y^2*z*w^7+122712300*y^2*w^8+72140625*z^2*w^8-12000000*z*w^9+140625*w^10);
//   Coordinate number 1:
map_0_coord_1 := 2*5^4*(w*(250*x^2*y^6*w+7527*x^2*y^4*w^3-3708*x^2*y^2*w^5+135*x^2*w^7+900*x*y^7*w+17868*x*y^5*w^3-14868*x*y^3*w^5+1404*x*y*w^7-900*y^8*z+650*y^8*w+1950*y^6*z^2*w-10500*y^6*z*w^2+12405*y^6*w^3-6876*y^4*z^2*w^3+13356*y^4*z*w^4-11736*y^4*w^5+1134*y^2*z^2*w^5-1404*y^2*z*w^6+1269*y^2*w^7));

// Map from the embedded model to the plane model of modular curve with label 12.48.2.b.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^5+2*x^4*z-54*x^2*y^2*z+2*x^3*z^2+2*x^2*z^3-6*y^2*z^3+x*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 12.48.2.b.2
//   Coordinate number 0:
map_2_coord_0 := 1*(z^2+z*w);
//   Coordinate number 1:
map_2_coord_1 := 1*(2*y*z^4*w+4*y*z^3*w^2+20/9*y*z^2*w^3+4/9*y*z*w^4+2/9*y*w^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/3*z*w+1/3*w^2);
// Codomain equation:
map_2_codomain := [-2*x^5*z-20*x^3*z^3-18*x*z^5+y^2];
