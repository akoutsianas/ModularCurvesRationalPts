
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 42.48.4.h.1

// Other names and/or labels
// Cummins-Pauli label: 42C4
// Rouse-Sutherland-Zureick-Brown label: 42.48.4.2

// Group data
level := 42;
// Elements that, together with Gamma(level), generate the group
gens := [[20, 25, 7, 34], [25, 7, 28, 5], [31, 20, 28, 1], [37, 25, 35, 34]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 4], [3, 8], [7, 4]];
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
CM_discs := [-7];
// Modular curve is a fiber product of the following curvesfactors := ['6.6.0.d.1', '7.8.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.6.0.d.1", "21.24.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [9*x^2+6*x*y+6*y^2+z^2+z*w,9*x^2*y-12*x*y^2-3*y^3+x*z^2-y*z^2+x*z*w-y*z*w+x*w^2];

// Singular plane model
model_1 := [63*x^6+61*x^4*y^2+61*x^4*y*z+4*x^4*z^2+33*x^2*y^4+66*x^2*y^3*z+77*x^2*y^2*z^2+44*x^2*y*z^3+8*x^2*z^4+3*y^6+9*y^5*z+9*y^4*z^2+3*y^3*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(517812000*x*y*z^6-333216000*x*y*z^5*w+8601002640*x*y*z^4*w^2+5294599008*x*y*z^3*w^3-1903746528*x*y*z^2*w^4-1484183664*x*y*z*w^5-197256864*x*y*w^6-127182000*y^2*z^6+279219600*y^2*z^5*w-6494760*y^2*z^4*w^2+4398160704*y^2*z^3*w^3+2921304456*y^2*z^2*w^4+271050048*y^2*z*w^5-58037592*y^2*w^6+28451875*z^8-35588900*z^7*w+463290870*z^6*w^2+812181256*z^5*w^3+909830425*z^4*w^4+401293032*z^3*w^5+23952958*z^2*w^6-9655436*z*w^7+2187*w^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(530706*x*y*z^6-1073592*x*y*z^5*w-5261094*x*y*z^4*w^2-5197056*x*y*z^3*w^3-1499994*x*y*z^2*w^4+124344*x*y*z*w^5+59502*x*y*w^6-295098*y^2*z^6-1060740*y^2*z^5*w-2210958*y^2*z^4*w^2-1385880*y^2*z^3*w^3+401994*y^2*z^2*w^4+484956*y^2*z*w^5+53310*y^2*w^6-13171*z^8-171349*z^7*w-634935*z^6*w^2-840913*z^5*w^3-338953*z^4*w^4+106545*z^3*w^5+90227*z^2*w^6+8885*z*w^7);

// Map from the canonical model to the plane model of modular curve with label 42.48.4.h.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [63*x^6+61*x^4*y^2+61*x^4*y*z+4*x^4*z^2+33*x^2*y^4+66*x^2*y^3*z+77*x^2*y^2*z^2+44*x^2*y*z^3+8*x^2*z^4+3*y^6+9*y^5*z+9*y^4*z^2+3*y^3*z^3];
