
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.72.5.em.1

// Other names and/or labels
// Cummins-Pauli label: 30G5
// Rouse-Sutherland-Zureick-Brown label: 60.72.5.97

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[4, 5, 37, 4], [33, 40, 52, 57], [39, 40, 52, 27], [48, 25, 17, 57]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 18], [3, 8], [5, 5]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["30.36.1.q.1", "60.36.2.ft.1", "60.36.2.fu.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*w-y*t,5*x^2-2*x*y+y^2-w*t,3*x*y+3*z^2-w^2-4*w*t-5*t^2];

// Singular plane model
model_1 := [9*x^8+18*x^6*y^2-36*x^6*z^2+45*x^4*y^4-27*x^4*y^2*z^2+30*x^4*z^4-24*x^2*y^2*z^4+12*x^2*z^6-3*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(10368*y^2*z^8-336960*y^2*z^6*t^2+2306664*y^2*z^4*t^4-8728128*y^2*z^2*t^6+964584*y^2*t^8+124416*z^10-2060640*z^8*t^2+12678336*z^6*t^4-38056230*z^4*t^6-894465*z^2*t^8+11863*w^10+79632*w^9*t+97346*w^8*t^2-393250*w^7*t^3-458392*w^6*t^4+2830988*w^5*t^5+3028761*w^4*t^6-7217164*w^3*t^7+13170772*w^2*t^8+73944920*w*t^9+62809150*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(162*y^2*z^8+16605*y^2*z^6*t^2-23949*y^2*z^4*t^4-352242*y^2*z^2*t^6-352314*y^2*t^8+1944*z^10+2430*z^8*t^2-136026*z^6*t^4+451170*z^4*t^6-2522160*z^2*t^8-8*w^10-162*w^9*t-1426*w^8*t^2-7525*w^7*t^3-22228*w^6*t^4-6448*w^5*t^5+137514*w^4*t^6+214619*w^3*t^7+445948*w^2*t^8+2709080*w*t^9+3536350*t^10);

// Map from the canonical model to the plane model of modular curve with label 60.72.5.em.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [9*x^8+18*x^6*y^2-36*x^6*z^2+45*x^4*y^4-27*x^4*y^2*z^2+30*x^4*z^4-24*x^2*y^2*z^4+12*x^2*z^6-3*y^2*z^6+z^8];
