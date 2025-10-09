
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.bu.1

// Other names and/or labels
// Cummins-Pauli label: 16J3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.999

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 32, 40, 9], [13, 38, 16, 33], [19, 46, 16, 11], [43, 38, 32, 23], [45, 16, 40, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 17], [3, 2]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.2.d.2", "24.48.0.bb.2", "48.48.1.b.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w+y*u-z*u,x*w-y*t+x*u,3*y^2-w^2+u^2,3*x*z+t*u,3*y*z+w*u+u^2,3*x*y-w*t+t*u,3*x^2+3*z^2+t^2+w*u];

// Singular plane model
model_1 := [9*x^6+27*x^4*y^2+x^2*z^4-3*y^2*z^4];

// Weierstrass model
model_2 := [-3*x^8+y^2+243*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(196560*z^2*t^10-392976*z^2*t^8*u^2+334800*z^2*t^6*u^4-545064*z^2*t^4*u^6+785712*z^2*t^2*u^8+745590*z^2*u^10+1024*w^12+6144*w^11*u+21504*w^10*u^2+57344*w^9*u^3+125952*w^8*u^4+239616*w^7*u^5+407552*w^6*u^6+624639*w^5*u^7+849900*w^4*u^8+984175*w^3*u^9+925216*w^2*u^10+796610*w*u^11+65536*t^12-131088*t^10*u^2-16320*t^8*u^4+62504*t^6*u^6-119168*t^4*u^8+157634*t^2*u^10+377396*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^4*(12*z^2*t^6-60*z^2*t^4*u^2+132*z^2*t^2*u^4-270*z^2*u^6-4*w^4*u^4-23*w^3*u^5-68*w^2*u^6-113*w*u^7+4*t^6*u^2-16*t^4*u^4+30*t^2*u^6-64*u^8));

// Map from the embedded model to the plane model of modular curve with label 48.96.3.bu.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [9*x^6+27*x^4*y^2+x^2*z^4-3*y^2*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.96.3.bu.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z*u);
//   Coordinate number 1:
map_2_coord_1 := 1*(9*z^7*t-z^3*t*u^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(z^2);
// Codomain equation:
map_2_codomain := [-3*x^8+y^2+243*z^8];
