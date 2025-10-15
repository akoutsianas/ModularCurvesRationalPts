
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 36.72.3.i.1

// Other names and/or labels
// Cummins-Pauli label: 18G3
// Rouse-Sutherland-Zureick-Brown label: 36.72.3.10

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 25, 9, 2], [19, 35, 0, 29], [28, 5, 9, 10], [35, 12, 27, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 3
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['4.2.0.a.1', '9.36.0.d.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["9.36.0.d.1", "36.24.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w*t-z*t^2,y*w^2-z*w*t,y^2*w-y*z*t,y*z*w-z^2*t,x*y*w-x*z*t,x*w^2+z*w^2+x*w*t+z*w*t+z*t^2,x*w^2+z*w^2-x*t^2-y*t^2,x*y*w+y^2*w+x*y*t+y^2*t+z^2*t,x*y*w+y^2*w+x*z*w+z^2*w+z^2*t,x^2*w+x*y*w+x*z*w+x^2*t+x*y*t,x*y^2+y^3+x*y*z+y^2*z+y*z^2,x*y^2+y^3-x*z^2-z^3,x^2*y+x*y^2+x^2*z+x*y*z+x*z^2,x*y*w-y^2*w-z^2*w-x^2*t-2*x*y*t+2*x*z*t-z^2*t+w^2*t+w*t^2,x^2*y+2*x*y^2-3*x*y*z+y^2*z+y*z^2+z^3-z*w*t-z*t^2,x^3+2*x^2*y-x*y^2-y^3-2*x^2*z+3*x*y*z-2*x*z^2+z^3+z*t^2];

// Singular plane model
model_1 := [x^5*y^2-x^6*z+7*x^4*y^2*z-3*x^5*z^2+10*x^3*y^2*z^2-3*x^4*z^3+8*x^2*y^2*z^3-x^3*z^4+2*x*y^2*z^4-y^2*z^5];

// Weierstrass model
model_2 := [x^7*z-8*x^6*z^2+17*x^5*z^3-18*x^4*z^4+10*x^3*z^5-x^2*z^6-x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(67797*x^2*z^9-51921*x^2*z^7*t^2+37827*x^2*z^5*t^4-193536*x^2*z^3*t^6-42309*x^2*z*t^8+57591*x*z^10-33696*x*z^8*t^2-122040*x*z^6*t^4+1003428*x*z^4*t^6+236682*x*z^2*t^8-x*t^10-17496*y^2*z^9-9558*y^2*z^7*t^2-25353*y^2*z^5*t^4+340119*y^2*z^3*t^6+96606*y^2*z*t^8-20412*y*z^10-20493*y*z^8*t^2-23085*y*z^6*t^4+349110*y*z^4*t^6+55485*y*z^2*t^8-6*y*t^10-16767*z^11-22680*z^9*t^2-19818*z^7*t^4+365796*z^5*t^6-93285*z^3*t^8+4*z*w^10+5*z*w^9*t+76*z*w^8*t^2-281*z*w^7*t^3+1982*z*w^6*t^4-5546*z*w^5*t^5+4220*z*w^4*t^6+46594*z*w^3*t^7+88514*z*w^2*t^8+53985*z*w*t^9-49*z*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*z*(60*x^2*z^6+3*x^2*z^4*t^2-15*x^2*z^2*t^4+138*x^2*t^6+87*x*z^7-16*x*z^5*t^2+78*x*z^3*t^4-720*x*z*t^6+30*y^2*z^6-6*y^2*z^4*t^2+27*y^2*z^2*t^4-249*y^2*t^6+30*y*z^7-9*y*z^5*t^2+27*y*z^3*t^4-252*y*z*t^6+30*z^8-22*z^6*t^2+30*z^4*t^4-264*z^2*t^6-3*w^4*t^4+21*w^3*t^5-87*w^2*t^6-111*w*t^7));

// Map from the embedded model to the plane model of modular curve with label 36.72.3.i.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^5*y^2-x^6*z+7*x^4*y^2*z-3*x^5*z^2+10*x^3*y^2*z^2-3*x^4*z^3+8*x^2*y^2*z^3-x^3*z^4+2*x*y^2*z^4-y^2*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 36.72.3.i.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-w^2*t-w*t^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(z*w^11+10*z*w^10*t+34*z*w^9*t^2+60*z*w^8*t^3+63*z*w^7*t^4+39*z*w^6*t^5+11*z*w^5*t^6-z*w^4*t^7-z*w^3*t^8);
//   Coordinate number 2:
map_2_coord_2 := 1*(-w^3-2*w^2*t-w*t^2);
// Codomain equation:
map_2_codomain := [x^7*z-8*x^6*z^2+17*x^5*z^3-18*x^4*z^4+10*x^3*z^5-x^2*z^6-x*z^7+y^2];
