
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.lg.2

// Other names and/or labels
// Cummins-Pauli label: 15C5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.441

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 45, 3, 34], [47, 15, 18, 31], [57, 10, 13, 27], [58, 45, 39, 47]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 8], [3, 8], [5, 5]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["15.72.3.f.1", "60.72.1.ds.2", "60.72.3.ng.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-x*t+3*y^2+2*y*z-2*z^2+w^2+2*w*t,2*x^2+2*x*w+x*t-2*y^2+2*y*z+3*z^2-2*w^2+t^2,5*x^2-2*x*w+3*x*t+w^2-2*w*t+2*t^2];

// Singular plane model
model_1 := [x^8-14*x^6*y^2+36*x^6*y*z+32*x^6*z^2+133*x^4*y^4-504*x^4*y^3*z+38*x^4*y^2*z^2+1060*x^4*y*z^3+524*x^4*z^4+84*x^2*y^6-1524*x^2*y^5*z+122*x^2*y^4*z^2+5288*x^2*y^3*z^3+2580*x^2*y^2*z^4-1832*x^2*y*z^5-992*x^2*z^6+576*y^8-864*y^7*z-300*y^6*z^2+3444*y^5*z^3+49*y^4*z^4-3196*y^3*z^5+2700*y^2*z^6+5456*y*z^7+1936*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 60.72.3.ng.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-3*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(3*y);
//   Coordinate number 2:
map_0_coord_2 := 1*(-y-2*z);
// Codomain equation:
map_0_codomain := [x^4-7*x^2*y^2+y^4+21*x^2*z^2+3*y^2*z^2+9*z^4];

// Map from the canonical model to the plane model of modular curve with label 60.144.5.lg.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x+w);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^8-14*x^6*y^2+36*x^6*y*z+32*x^6*z^2+133*x^4*y^4-504*x^4*y^3*z+38*x^4*y^2*z^2+1060*x^4*y*z^3+524*x^4*z^4+84*x^2*y^6-1524*x^2*y^5*z+122*x^2*y^4*z^2+5288*x^2*y^3*z^3+2580*x^2*y^2*z^4-1832*x^2*y*z^5-992*x^2*z^6+576*y^8-864*y^7*z-300*y^6*z^2+3444*y^5*z^3+49*y^4*z^4-3196*y^3*z^5+2700*y^2*z^6+5456*y*z^7+1936*z^8];
