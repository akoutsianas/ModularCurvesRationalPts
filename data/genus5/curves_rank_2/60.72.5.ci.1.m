
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.72.5.ci.1

// Other names and/or labels
// Cummins-Pauli label: 30H5
// Rouse-Sutherland-Zureick-Brown label: 60.72.5.31

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[4, 21, 27, 10], [5, 31, 3, 58], [38, 49, 49, 4], [53, 24, 4, 19], [55, 6, 51, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [3, 9], [5, 9]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.36.1.b.1", "60.12.1.y.1", "60.36.1.fz.1", "60.36.3.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z^2-y*w,y*z-y*w+3*z*w+6*w^2-y*t+z*t-w*t-t^2,15*x^2-y*z+z^2+y*w-5*z*w];

// Singular plane model
model_1 := [13*x^6+30*x^4*y^2-10*x^5*z+75*x^3*y^2*z+225*x*y^4*z+11*x^4*z^2-75*x^2*y^2*z^2-225*y^4*z^2-2*x^3*z^3+x^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(y^9+30*y^6*t^3+90*y^5*t^4-1005*y^3*t^6-4050*y^2*t^7-62750*y*w^8+1077330*y*w^7*t+1746920*y*w^6*t^2-82890*y*w^5*t^3-1149465*y*w^4*t^4-365650*y*w^3*t^5+171090*y*w^2*t^6+71110*y*w*t^7-675*y*t^8-1224630*z*w^8-1928850*z*w^7*t+921060*z*w^6*t^2+2483190*z*w^5*t^3+667180*z*w^4*t^4-513990*z*w^3*t^5-213330*z*w^2*t^6-14070*z*w*t^7-1290895*w^9-3094430*w^8*t+527010*w^7*t^2+4053140*w^6*t^3+1079970*w^5*t^4-1464120*w^4*t^5-578620*w^3*t^6+157050*w^2*t^7+71110*w*t^8+2430*t^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^7*(y*w+y*t-3*z*w-z*t-6*w^2+w*t+t^2));

// Map from the canonical model to the plane model of modular curve with label 60.72.5.ci.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(x);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*w+t);
// Codomain equation:
map_1_codomain := [13*x^6+30*x^4*y^2-10*x^5*z+75*x^3*y^2*z+225*x*y^4*z+11*x^4*z^2-75*x^2*y^2*z^2-225*y^4*z^2-2*x^3*z^3+x^2*z^4];
