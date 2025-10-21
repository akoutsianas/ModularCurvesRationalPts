
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.96.5.c.1

// Other names and/or labels
// Cummins-Pauli label: 16A5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.49

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 44, 2, 41], [21, 16, 46, 27], [27, 26, 28, 23], [33, 44, 32, 41], [37, 40, 32, 45]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 33], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.1.c.1", "48.48.2.ez.1", "48.48.3.de.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z*w-y*t,y^2-z^2+2*y*w-w^2+2*z*t+t^2,12*x^2-y*z-w*t];

// Singular plane model
model_1 := [2*x^4*y^4-4*x^4*y^2*z^2+2*x^4*z^4-12*x^2*y^5*z-12*x^2*y*z^5+9*y^6*z^2+9*y^2*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(286720*y*w^11+3866624*y*w^9*t^2+28721152*y*w^7*t^4+153812992*y*w^5*t^6+661381120*y*w^3*t^8+2418802688*y*w*t^10-27*z^12+324*z^11*t-3186*z^10*t^2+23436*z^9*t^3-147861*z^8*t^4+817992*z^7*t^5-4090492*z^6*t^6+18842808*z^5*t^7-81150357*z^4*t^8+330540148*z^3*t^9-1285033074*z^2*t^10+1535868604*z*t^11-118784*w^12-1433600*w^10*t^2-9666560*w^8*t^4-47390720*w^6*t^6-187789312*w^4*t^8-636387328*w^2*t^10+882786277*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(71680*y*w^3*t^8+966656*y*w*t^10-z^12+12*z^11*t-70*z^10*t^2+292*z^9*t^3-1039*z^8*t^4+3352*z^7*t^5-10132*z^6*t^6+29416*z^5*t^7-82959*z^4*t^8+229084*z^3*t^9-622662*z^2*t^10+632820*z*t^11-29696*w^4*t^8-358400*w^2*t^10+388095*t^12);

// Map from the canonical model to the plane model of modular curve with label 48.96.5.c.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*z);
// Codomain equation:
map_1_codomain := [2*x^4*y^4-4*x^4*y^2*z^2+2*x^4*z^4-12*x^2*y^5*z-12*x^2*y*z^5+9*y^6*z^2+9*y^2*z^6];
