
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 15.120.5.a.1

// Other names and/or labels
// Cummins-Pauli label: 15B5
// Rouse-Sutherland-Zureick-Brown label: 15.120.5.1

// Group data
level := 15;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 1, 0, 7], [7, 2, 0, 14], [11, 1, 0, 2], [11, 5, 0, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[3, 5], [5, 8]];
bad_primes := [3, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.4.0.a.1', '5.30.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["5.30.0.a.1", "15.24.1.a.1", "15.60.3.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+x*z+2*x*w-x*t+2*y^2+y*w+y*t+z^2+z*w-w^2,3*x*y+x*z-2*x*w+y*z-2*y*w-2*z*w-2*z*t+w^2-2*w*t+2*t^2,x*y-2*x*z+2*x*w-2*x*t-4*y*z+2*y*t-2*z^2+2*z*w-z*t-w*t+t^2];

// Singular plane model
model_1 := [64*x^8+112*x^7*y+65*x^6*y^2+14*x^5*y^3+x^4*y^4+256*x^7*z+224*x^6*y*z-28*x^4*y^3*z-4*x^3*y^4*z+2059*x^6*z^2+1461*x^5*y*z^2+231*x^4*y^2*z^2+26*x^3*y^3*z^2+6*x^2*y^4*z^2+5281*x^5*z^3+1237*x^4*y*z^3-361*x^3*y^2*z^3-50*x^2*y^3*z^3-4*x*y^4*z^3+11890*x^4*z^4+1769*x^3*y*z^4+18*x^2*y^2*z^4+64*x*y^3*z^4+y^4*z^4+15277*x^3*z^5-1461*x^2*y*z^5-267*x*y^2*z^5-26*y^3*z^5+16498*x^2*z^6-1457*x*y*z^6+314*y^2*z^6+9697*x*z^7-1885*y*z^7+4588*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 15.60.3.a.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-x-y+z-2*w);
//   Coordinate number 1:
map_0_coord_1 := 1*(-4*x-4*y-z+2*w);
//   Coordinate number 2:
map_0_coord_2 := 1*(-x-y+z+3*w);
// Codomain equation:
map_0_codomain := [2*x^4+2*x^3*y-9*x^2*y^2+2*x*y^3+2*y^4+5*x^3*z+2*x^2*y*z-2*x*y^2*z-5*y^3*z+4*x*y*z^2-7*x*z^3+7*y*z^3-4*z^4];

// Map from the canonical model to the plane model of modular curve with label 15.120.5.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+1/6*z-5/6*w+1/3*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(5/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*y+2/3*z+1/6*w-1/6*t);
// Codomain equation:
map_1_codomain := [64*x^8+112*x^7*y+65*x^6*y^2+14*x^5*y^3+x^4*y^4+256*x^7*z+224*x^6*y*z-28*x^4*y^3*z-4*x^3*y^4*z+2059*x^6*z^2+1461*x^5*y*z^2+231*x^4*y^2*z^2+26*x^3*y^3*z^2+6*x^2*y^4*z^2+5281*x^5*z^3+1237*x^4*y*z^3-361*x^3*y^2*z^3-50*x^2*y^3*z^3-4*x*y^4*z^3+11890*x^4*z^4+1769*x^3*y*z^4+18*x^2*y^2*z^4+64*x*y^3*z^4+y^4*z^4+15277*x^3*z^5-1461*x^2*y*z^5-267*x*y^2*z^5-26*y^3*z^5+16498*x^2*z^6-1457*x*y*z^6+314*y^2*z^6+9697*x*z^7-1885*y*z^7+4588*z^8];
