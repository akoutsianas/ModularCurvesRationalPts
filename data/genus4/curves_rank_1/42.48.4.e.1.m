
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 42.48.4.e.1

// Other names and/or labels
// Cummins-Pauli label: 42C4
// Rouse-Sutherland-Zureick-Brown label: 42.48.4.6

// Group data
level := 42;
// Elements that, together with Gamma(level), generate the group
gens := [[2, 1, 11, 5], [21, 26, 31, 33], [29, 11, 23, 34], [29, 16, 38, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 4], [3, 6], [7, 6]];
bad_primes := [2, 3, 7];
// Genus
g := 4;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["21.24.2.a.1", "42.6.0.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [21*x^2-14*x*y+14*y^2+z^2+z*w,21*x^2*y+28*x*y^2-7*y^3-x*z^2-y*z^2-x*z*w-y*z*w-x*w^2];

// Singular plane model
model_1 := [81*x^6+183*x^4*y^2+183*x^4*y*z+12*x^4*z^2+231*x^2*y^4+462*x^2*y^3*z+539*x^2*y^2*z^2+308*x^2*y*z^3+56*x^2*z^4+49*y^6+147*y^5*z+147*y^4*z^2+49*y^3*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(1208228000*x*y*z^6-777504000*x*y*z^5*w+20069006160*x*y*z^4*w^2+12354064352*x*y*z^3*w^3-4442075232*x*y*z^2*w^4-3463095216*x*y*z*w^5-460266016*x*y*w^6+296758000*y^2*z^6-651512400*y^2*z^5*w+15154440*y^2*z^4*w^2-10262374976*y^2*z^3*w^3-6816377064*y^2*z^2*w^4-632450112*y^2*z*w^5+135421048*y^2*w^6-28451875*z^8+35588900*z^7*w-463290870*z^6*w^2-812181256*z^5*w^3-909830425*z^4*w^4-401293032*z^3*w^5-23952958*z^2*w^6+9655436*z*w^7-2187*w^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(1238314*x*y*z^6-2505048*x*y*z^5*w-12275886*x*y*z^4*w^2-12126464*x*y*z^3*w^3-3499986*x*y*z^2*w^4+290136*x*y*z*w^5+138838*x*y*w^6+688562*y^2*z^6+2475060*y^2*z^5*w+5158902*y^2*z^4*w^2+3233720*y^2*z^3*w^3-937986*y^2*z^2*w^4-1131564*y^2*z*w^5-124390*y^2*w^6+13171*z^8+171349*z^7*w+634935*z^6*w^2+840913*z^5*w^3+338953*z^4*w^4-106545*z^3*w^5-90227*z^2*w^6-8885*z*w^7);

// Map from the canonical model to the plane model of modular curve with label 42.48.4.e.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/7*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/7*w);
// Codomain equation:
map_1_codomain := [81*x^6+183*x^4*y^2+183*x^4*y*z+12*x^4*z^2+231*x^2*y^4+462*x^2*y^3*z+539*x^2*y^2*z^2+308*x^2*y*z^3+56*x^2*z^4+49*y^6+147*y^5*z+147*y^4*z^2+49*y^3*z^3];
