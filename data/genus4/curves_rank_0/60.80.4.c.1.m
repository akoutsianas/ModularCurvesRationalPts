
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 60.80.4.c.1

// Other names and/or labels
// Cummins-Pauli label: 60B4
// Rouse-Sutherland-Zureick-Brown label: 60.80.4.1

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[23, 37, 9, 14], [29, 43, 51, 58], [43, 23, 33, 2], [50, 23, 33, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 80;

// Curve data
conductor := [[2, 10], [3, 4], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['5.5.0.a.1', '12.16.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.16.0.a.1", "30.40.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2+3*z^2+y*w,x*y^2-6*x^2*z+3*z^3+2*y*z*w+3*x*w^2];

// Singular plane model
model_1 := [x^6+x^4*y*z+x^2*y^4+x^2*y^2*z^2+9*x^2*z^4+3*y^3*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -3^2*(14302494*x*y*z^9*w^3-113830587*x*y*z^5*w^7+185849124*x*y*z*w^11+10740357*x*z^11*w^2-316955187*x*z^7*w^6+386692389*x*z^3*w^10+3*y^13*w-81*y^11*w^3+1008*y^9*w^5-8289*y^7*w^7+671259*y^5*w^9-11090027*y^3*w^11+509571*y*z^12*w-85944726*y*z^8*w^5+144427320*y*z^4*w^9-39638733*y*w^13-314928*z^14-93697398*z^10*w^4+185790249*z^6*w^8-118916208*z^2*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(47304*x*y*z^9*w^3-48141*x*y*z^5*w^7+139464*x*y*z*w^11+83106*x*z^11*w^2-177876*x*z^7*w^6+280773*x*z^3*w^10-13*y^7*w^7+489*y^5*w^9-8310*y^3*w^11+11664*y*z^12*w-85293*y*z^8*w^5+87759*y*z^4*w^9-29709*y*w^13+6561*z^14-135675*z^10*w^4+87399*z^6*w^8-89127*z^2*w^12);

// Map from the canonical model to the plane model of modular curve with label 60.80.4.c.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [x^6+x^4*y*z+x^2*y^4+x^2*y^2*z^2+9*x^2*z^4+3*y^3*z^3];
