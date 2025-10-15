
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 14.48.2.e.2

// Other names and/or labels
// Cummins-Pauli label: 14D2
// Rouse-Sutherland-Zureick-Brown label: 14.48.2.5

// Group data
level := 14;
// Elements that, together with Gamma(level), generate the group
gens := [[2, 7, 3, 6], [11, 1, 10, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 4], [7, 4]];
bad_primes := [2, 7];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 3
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["7.24.0.a.2", "14.16.0.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [3*x*z^2-2*y*z^2+2*x*z*w+y*z*w-x*w^2+3*y*w^2,3*x*z^2-2*y*z^2-x*z*w+3*y*z*w,3*x*y*z-2*y^2*z-x*y*w+3*y^2*w,3*x^2*z-2*x*y*z-x^2*w+3*x*y*w,x^2*z+2*x*y*z-y^2*z-6*z^3+2*x*y*w+y^2*w-z^2*w+19*z*w^2-6*w^3,x^3+5*x^2*y-8*x*y^2+y^3+9*x*z^2+8*y*z^2+18*x*z*w+2*y*z*w-7*x*w^2-21*y*w^2];

// Singular plane model
model_1 := [54*x^5-7*x^3*y^2-27*x^4*z+7*x^2*y^2*z-171*x^3*z^2+14*x*y^2*z^2+169*x^2*z^3-7*y^2*z^3-55*x*z^4+6*z^5];

// Weierstrass model
model_2 := [7*x^5*z-63*x^4*z^2+91*x^3*z^3-28*x^2*z^4-7*x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(545027*x^2*y^8+9985759*x^2*y^6*w^2-24007599*x^2*y^4*w^4-269999653*x^2*y^2*w^6-9296872312*x^2*w^8-705894*x*y^9-16350810*x*y^7*w^2-81706030*x*y^5*w^4-1330907914*x*y^3*w^6-45152957325*x*y*w^8+86436*y^10+3416623*y^8*w^2+77398636*y^6*w^4+2264366293*y^4*w^6+82659597097*y^2*w^8+3877371927*z^10+10135285003*z^9*w-201152575*z^8*w^2+11479005928*z^7*w^3+20451126703*z^6*w^4-37623789294*z^5*w^5+40561688853*z^4*w^6-9697142066*z^3*w^7-287486738881*z^2*w^8-264973545685*z*w^9+120246856096*w^10);
//   Coordinate number 1:
map_0_coord_1 := 1*((z+2*w)*(2*z-3*w)*(3*z-w)*(9*z-4*w)*(z^3-z^2*w-2*z*w^2+w^3)^2);

// Map from the embedded model to the plane model of modular curve with label 14.48.2.e.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [54*x^5-7*x^3*y^2-27*x^4*z+7*x^2*y^2*z-171*x^3*z^2+14*x*y^2*z^2+169*x^2*z^3-7*y^2*z^3-55*x*z^4+6*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 14.48.2.e.2
//   Coordinate number 0:
map_2_coord_0 := 1*(3/7*z^2-2/7*z*w+1/21*w^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/21*y*z^5-5/63*y*z^4*w-11/189*y*z^3*w^2+20/189*y*z^2*w^3-8/189*y*z*w^4+1/189*y*w^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(2/7*z^2-11/21*z*w+1/7*w^2);
// Codomain equation:
map_2_codomain := [7*x^5*z-63*x^4*z^2+91*x^3*z^3-28*x^2*z^4-7*x*z^5+y^2];
