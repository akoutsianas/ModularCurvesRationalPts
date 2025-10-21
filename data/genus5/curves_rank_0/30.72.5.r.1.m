
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 30.72.5.r.1

// Other names and/or labels
// Cummins-Pauli label: 30H5
// Rouse-Sutherland-Zureick-Brown label: 30.72.5.2

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[6, 25, 29, 9], [21, 5, 20, 9], [21, 20, 10, 3], [27, 5, 1, 24]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 9], [5, 3]];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['5.6.0.a.1', '6.12.1.d.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.12.1.d.1", "15.36.1.b.1", "30.36.1.r.1", "30.36.3.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z^2+y*w,y*w-2*z*w+6*w^2-y*t-z*t+w*t-t^2,3*x^2+y*z-z^2+y*w-5*z*w];

// Singular plane model
model_1 := [9*x^2*y^4-9*x*y^4*z-x^4*z^2-15*x^2*y^2*z^2+2*x^3*z^3+15*x*y^2*z^3-11*x^2*z^4+6*y^2*z^4+10*x*z^5-13*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(y^9-30*y^7*z*t+90*y^7*t^2+630*y^6*z*t^2-3825*y^6*t^3-30735*y^5*z*t^3+194175*y^5*t^4+1662655*y^4*z*t^4-11121915*y^4*t^5-98768460*y^3*z*t^5+684904410*y^3*t^6+6232890990*y^2*z*t^6-44306458935*y^2*t^7-410284213605*y*z*t^7+2969613978570*y*t^8+1871665300*z*w^8+22174978270*z*w^7*t+137267473980*z*w^6*t^2+584679153415*z*w^5*t^3+1890680288175*z*w^4*t^4+4776558537500*z*w^3*t^5+9003040487430*z*w^2*t^6+8798549994545*z*w*t^7+2643709524680*z*t^8-3080280125*w^9-37224131900*w^8*t-234461376840*w^7*t^2-1014696996455*w^6*t^3-3333255963755*w^5*t^4-8574320418895*w^4*t^5-16660606744590*w^3*t^6-19358444113255*w^2*t^7-376623204580*w*t^8+3014616661920*t^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(y*z*t^7-21*y*t^8-10*z*w^8-19*z*w^7*t-27*z*w^6*t^2-36*z*w^5*t^3-45*z*w^4*t^4-54*z*w^3*t^5-63*z*w^2*t^6-62*z*w*t^7-20*z*t^8+12*w^9+32*w^8*t+51*w^7*t^2+69*w^6*t^3+87*w^5*t^4+105*w^4*t^5+123*w^3*t^6+129*w^2*t^7+w*t^8-21*t^9);

// Map from the canonical model to the plane model of modular curve with label 30.72.5.r.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w-1/3*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*x);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*z);
// Codomain equation:
map_1_codomain := [9*x^2*y^4-9*x*y^4*z-x^4*z^2-15*x^2*y^2*z^2+2*x^3*z^3+15*x*y^2*z^3-11*x^2*z^4+6*y^2*z^4+10*x*z^5-13*z^6];
