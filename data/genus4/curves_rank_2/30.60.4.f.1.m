
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 30.60.4.f.1

// Other names and/or labels
// Cummins-Pauli label: 30C4
// Rouse-Sutherland-Zureick-Brown label: 30.60.4.5

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 26, 17, 29], [5, 27, 18, 25], [17, 13, 8, 23], [18, 1, 13, 27]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 6], [3, 5], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 4;
// Rank
r := 2
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.30.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [75*x^2-7*y^2+57*y*z-23*z^2+7*y*w-31*z*w+7*w^2,2*x^2*y-x^2*z-y^2*z-y*z^2-z^3+4*x^2*w+y*z*w-z^2*w-z*w^2];

// Singular plane model
model_1 := [675*x^6-35*x^4*y^2+155*x^4*y*z-35*x^4*z^2-170*x^2*y^2*z^2+325*x^2*y*z^3-150*x^2*z^4+7*y^4*z^2-38*y^3*z^3+145*y^2*z^4-174*y*z^5+63*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -3^3*5^2*(153369216*y^2*z^9+148750272*y^2*z^8*w+161628384*y^2*z^7*w^2+33667248*y^2*z^6*w^3+19088136*y^2*z^5*w^4+2571828*y^2*z^4*w^5+1058506*y^2*z^3*w^6+16217*y^2*z^2*w^7+25919*y^2*z*w^8-252*y^2*w^9-16952256*y*z^10+50965632*y*z^9*w+83589264*y*z^8*w^2+95854848*y*z^7*w^3+46851516*y*z^6*w^4+21775896*y*z^5*w^5+1574451*y*z^4*w^6+2234012*y*z^3*w^7-21071*y*z^2*w^8+41983*y*z*w^9+1692*y*w^10+77298624*z^11+90294336*z^10*w+49119216*z^9*w^2+6157872*z^8*w^3-9442236*z^7*w^4+14363532*z^6*w^5-995323*z^5*w^6+4010573*z^4*w^7-857029*z^3*w^8+379287*z^2*w^9-38135*z*w^10+4317*w^11);
//   Coordinate number 1:
map_0_coord_1 := 1*(4716*y^2*z^9-3627*y^2*z^8*w+3291*y^2*z^7*w^2-4314*y^2*z^6*w^3+3429*y^2*z^5*w^4-1977*y^2*z^4*w^5+689*y^2*z^3*w^6-182*y^2*z^2*w^7+28*y^2*z*w^8-3*y^2*w^9-5121*y*z^10-189*y*z^9*w+36*y*z^8*w^2+3243*y*z^7*w^3-90*y*z^6*w^4+1548*y*z^5*w^5+18*y*z^4*w^6+28*y*z^3*w^7+59*y*z^2*w^8-10*y*z*w^9+3*y*w^10+21789*z^11+9540*z^10*w+1767*z^9*w^2-576*z^8*w^3-132*z^7*w^4+1143*z^6*w^5-1214*z^5*w^6+1021*z^4*w^7-398*z^3*w^8+129*z^2*w^9-22*z*w^10+3*w^11);

// Map from the canonical model to the plane model of modular curve with label 30.60.4.f.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y-w);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [675*x^6-35*x^4*y^2+155*x^4*y*z-35*x^4*z^2-170*x^2*y^2*z^2+325*x^2*y*z^3-150*x^2*z^4+7*y^4*z^2-38*y^3*z^3+145*y^2*z^4-174*y*z^5+63*z^6];
