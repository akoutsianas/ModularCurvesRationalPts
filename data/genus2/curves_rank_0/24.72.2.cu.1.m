
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.72.2.cu.1

// Other names and/or labels
// Cummins-Pauli label: 24O2
// Rouse-Sutherland-Zureick-Brown label: 24.72.2.155

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 5, 4, 11], [7, 8, 2, 5], [11, 9, 18, 13], [13, 15, 18, 11], [19, 1, 10, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 3]];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.0.s.1", "24.36.1.fq.1", "24.36.1.gf.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z-y*z+2*x*w,x*z-2*z^2-x*w-y*w-2*z*w-2*w^2,y*z+z^2+2*y*w-2*z*w-2*w^2-2*t^2,3*x^2-y^2-3*x*z-y*z-2*y*w];

// Singular plane model
model_1 := [4*x^4-6*x^2*y^2+4*x^3*z+6*x*y^2*z+6*x^2*z^2+3*y^2*z^2+4*x*z^3+z^4];

// Weierstrass model
model_2 := [3*x^6-9*x^4*z^2+9*x^2*z^4+y^2-27*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^5*(39326634*x*w^11+152530128*x*w^9*t^2+429312474*x*w^7*t^4+383961546*x*w^5*t^6+73172349*x*w^3*t^8+183603*x*w*t^10+1458*y^12+17496*y^10*t^2+122472*y^8*t^4+583200*y^6*t^6+1819584*y^4*t^8+2519424*y^2*t^10-1456542*y*w^11+4408992*y*w^9*t^2+159200478*y*w^7*t^4+289178586*y*w^5*t^6+94382955*y*w^3*t^8+183603*y*w*t^10+55348596*z*w^11+177593148*z*w^9*t^2+61043544*z*w^7*t^4-460558872*z*w^5*t^6-333322020*z*w^3*t^8-44210784*z*w*t^10+77196726*w^12+306477432*w^10*t^2+485177202*w^8*t^4+11073672*w^6*t^6-324609336*w^4*t^8-128343360*w^2*t^10-6630914*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(531441*x*w^11+682344*x*w^9*t^2-393660*x*w^7*t^4+5184*x*w^5*t^6+2160*x*w^3*t^8+96*x*w*t^10-19683*y*w^11+787320*y*w^9*t^2-148716*y*w^7*t^4-36288*y*w^5*t^6+5616*y*w^3*t^8+96*y*w*t^10+747954*z*w^11-1548396*z*w^9*t^2-367416*z*w^7*t^4+221616*z*w^5*t^6-19872*z*w^3*t^8+1344*z*w*t^10+1043199*w^12-406782*w^10*t^2-1172232*w^8*t^4+57672*w^6*t^6+47520*w^4*t^8-5856*w^2*t^10-64*t^12);

// Map from the embedded model to the plane model of modular curve with label 24.72.2.cu.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [4*x^4-6*x^2*y^2+4*x^3*z+6*x*y^2*z+6*x^2*z^2+3*y^2*z^2+4*x*z^3+z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.2.cu.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*z+w);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/2*z^2*t-z*w*t-w^2*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/2*z);
// Codomain equation:
map_2_codomain := [3*x^6-9*x^4*z^2+9*x^2*z^4+y^2-27*z^6];
