
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 28.48.2.f.2

// Other names and/or labels
// Cummins-Pauli label: 14D2
// Rouse-Sutherland-Zureick-Brown label: 28.48.2.7

// Group data
level := 28;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 25, 20, 25], [20, 15, 21, 16], [27, 27, 21, 24]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 8], [7, 4]];
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
covers := ["7.24.0.a.2", "28.16.0.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z^2-2*y*z^2-3*x*z*w-y*z*w,x*z*w-2*y*z*w-3*x*w^2-y*w^2,x^2*z-2*x*y*z-3*x^2*w-x*y*w,x*y*z-2*y^2*z-3*x*y*w-y^2*w,x^2*z+x*y*z+y^2*z+6*z^3-2*x^2*w+y^2*w-19*z^2*w+z*w^2+6*w^3,x^3+8*x^2*y+5*x*y^2-y^3+5*x*z^2+32*y*z^2-17*x*z*w-8*y*z*w+6*x*w^2-12*y*w^2];

// Singular plane model
model_1 := [6*x^5+7*x^3*y^2-55*x^4*z-14*x^2*y^2*z+169*x^3*z^2-7*x*y^2*z^2-171*x^2*z^3+7*y^2*z^3-27*x*z^4+54*z^5];

// Weierstrass model
model_2 := [7*x^5*z+63*x^4*z^2+91*x^3*z^3+28*x^2*z^4-7*x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(9505559*x^2*y^8+231890981*x^2*y^6*w^2+783972119*x^2*y^4*w^4+516992924*x^2*y^2*w^6-828770320*x^2*w^8+6691587*x*y^9+193664660*x*y^7*w^2+846916735*x*y^5*w^4+132115025*x*y^3*w^6-7271587995*x*y*w^8-1303743*y^10-12871761*y^8*w^2+28307790*y^6*w^4-78702379*y^4*w^6-7328376790*y^2*w^8+23211469*z^10-686694559*z^9*w+8392880877*z^8*w^2-55144175504*z^7*w^3+210533271921*z^6*w^4-464176786955*z^5*w^5+528269501228*z^4*w^6-174977347646*z^3*w^7-146263884745*z^2*w^8+81124684037*z*w^9+3979230361*w^10);
//   Coordinate number 1:
map_0_coord_1 := 1*((z-3*w)*(2*z+w)*(3*z-2*w)*(13*z-29*w)*(z^3-2*z^2*w-z*w^2+w^3)^2);

// Map from the embedded model to the plane model of modular curve with label 28.48.2.f.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [6*x^5+7*x^3*y^2-55*x^4*z-14*x^2*y^2*z+169*x^3*z^2-7*x*y^2*z^2-171*x^2*z^3+7*y^2*z^3-27*x*z^4+54*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 28.48.2.f.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/7*z^2+6/7*z*w-9/7*w^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/7*y*z^5+8/7*y*z^4*w-20/7*y*z^3*w^2+11/7*y*z^2*w^3+15/7*y*z*w^4-9/7*y*w^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(3/7*z^2-11/7*z*w+6/7*w^2);
// Codomain equation:
map_2_codomain := [7*x^5*z+63*x^4*z^2+91*x^3*z^3+28*x^2*z^4-7*x*z^5+y^2];
