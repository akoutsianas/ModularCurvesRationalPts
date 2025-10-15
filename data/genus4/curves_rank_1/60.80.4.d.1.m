
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 60.80.4.d.1

// Other names and/or labels
// Cummins-Pauli label: 60B4
// Rouse-Sutherland-Zureick-Brown label: 60.80.4.3

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 27, 11, 34], [6, 19, 7, 24], [35, 7, 39, 10], [39, 52, 22, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 80;

// Curve data
conductor := [[2, 12], [3, 4], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 4;
// Rank
r := 1
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['5.5.0.a.1', '12.16.0.b.2']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.16.0.b.2", "60.40.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [6*x^2-6*z^2-y*w,x*y^2-12*x^2*z-6*z^3-2*y*z*w-3*x*w^2];

// Singular plane model
model_1 := [6*x^3*y^2*z+3*x^3*z^3+6*x^2*y^4+7*x^2*y^2*z^2-7*x*y^4*z-8*x*y^2*z^3-3*y^6-8*y^4*z^2];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -3^2*(457679808*x*y*z^9*w^3+910644696*x*y*z^5*w^7+371698248*x*y*z*w^11+687382848*x*z^11*w^2+5071282992*x*z^7*w^6+1546769556*x*z^3*w^10-3*y^13*w-81*y^11*w^3-1008*y^9*w^5-8289*y^7*w^7-671259*y^5*w^9-11090027*y^3*w^11+32612544*y*z^12*w+1375115616*y*z^8*w^5+577709280*y*z^4*w^9+39638733*y*w^13-40310784*z^14+2998316736*z^10*w^4+1486321992*z^6*w^8+237832416*z^2*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(1513728*x*y*z^9*w^3+385128*x*y*z^5*w^7+278928*x*y*z*w^11+5318784*x*z^11*w^2+2846016*x*z^7*w^6+1123092*x*z^3*w^10-13*y^7*w^7-489*y^5*w^9-8310*y^3*w^11+746496*y*z^12*w+1364688*y*z^8*w^5+351036*y*z^4*w^9+29709*y*w^13+839808*z^14+4341600*z^10*w^4+699192*z^6*w^8+178254*z^2*w^12);

// Map from the canonical model to the plane model of modular curve with label 60.80.4.d.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*x+3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(3/2*w);
// Codomain equation:
map_1_codomain := [6*x^3*y^2*z+3*x^3*z^3+6*x^2*y^4+7*x^2*y^2*z^2-7*x*y^4*z-8*x*y^2*z^3-3*y^6-8*y^4*z^2];
