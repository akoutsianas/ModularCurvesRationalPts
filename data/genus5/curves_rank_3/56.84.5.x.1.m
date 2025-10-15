
// Modular curves downloaded from the LMFDB on 14 October 2025.
// Magma code for modular curve with label 56.84.5.x.1

// Other names and/or labels
// Cummins-Pauli label: 14B5
// Rouse-Sutherland-Zureick-Brown label: 56.84.5.13

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 8, 50, 51], [17, 43, 36, 39], [30, 1, 47, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 84;

// Curve data
conductor := [[2, 26], [7, 10]];
bad_primes := [2, 7];
// Genus
g := 5;
// Rank
r := 3
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["14.42.1.a.1", "56.42.1.d.1", "56.42.3.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-x*y-y^2-2*x*z-2*y*z-z^2+w^2,x^2-2*x*y+y^2-2*x*z+y*z-2*z^2-2*w^2,6*x^2+4*x*y+2*y^2-y*z-z^2+2*w^2-2*t^2];

// Singular plane model
model_1 := [18225*x^8-1862*x^6*y^2+49*x^4*y^4+1620*x^7*z-364*x^5*y^2*z-5904*x^6*z^2+532*x^4*y^2*z^2+1356*x^5*z^3-28*x^3*y^2*z^3+1366*x^4*z^4-70*x^2*y^2*z^4-228*x^3*z^5-96*x^2*z^6+36*x*z^7+9*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(395040240*x*w^10+135364284*x*w^8*t^2-265977270*x*w^6*t^4+339368694*x*w^4*t^6-394523776*x*w^2*t^8-199777256*x*t^10+633836448*y*w^10-809764344*y*w^8*t^2+389448828*y*w^6*t^4+152336324*y*w^4*t^6-896229076*y*w^2*t^8+329090136*y*t^10+47395152*z^3*w^8-35668080*z^3*w^6*t^2-60843888*z^3*w^4*t^4-95687438*z^3*w^2*t^6+324537612*z^3*t^8+348405624*z*w^10-511139754*z*w^8*t^2+247212459*z*w^6*t^4-173966030*z*w^4*t^6-250567920*z*w^2*t^8+464228096*z*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(14631120*x*w^10-1292808*x*w^8*t^2-500046*x*w^6*t^4-64862*x*w^4*t^6+4560*x*w^2*t^8-56*x*t^10+23475424*y*w^10-10078064*y*w^8*t^2-983268*y*w^6*t^4+325332*y*w^4*t^6-13292*y*w^2*t^8+136*y*t^10+1755376*z^3*w^8+4312*z^3*w^6*t^2-55076*z^3*w^4*t^4+2590*z^3*w^2*t^6-28*z^3*t^8+12903912*z*w^10-18292828*z*w^8*t^2-415251*z*w^6*t^4+529942*z*w^4*t^6-24016*z*w^2*t^8+256*z*t^10);

// Map from the canonical model to the plane model of modular curve with label 56.84.5.x.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-1/2*z);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w+2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y+5/2*z);
// Codomain equation:
map_1_codomain := [18225*x^8-1862*x^6*y^2+49*x^4*y^4+1620*x^7*z-364*x^5*y^2*z-5904*x^6*z^2+532*x^4*y^2*z^2+1356*x^5*z^3-28*x^3*y^2*z^3+1366*x^4*z^4-70*x^2*y^2*z^4-228*x^3*z^5-96*x^2*z^6+36*x*z^7+9*z^8];
