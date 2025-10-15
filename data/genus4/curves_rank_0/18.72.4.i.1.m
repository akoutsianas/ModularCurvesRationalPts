
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 18.72.4.i.1

// Other names and/or labels
// Cummins-Pauli label: 18I4
// Rouse-Sutherland-Zureick-Brown label: 18.72.4.12

// Group data
level := 18;
// Elements that, together with Gamma(level), generate the group
gens := [[8, 13, 15, 1], [17, 7, 3, 8]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 6], [3, 14]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['2.2.0.a.1', '9.36.1.c.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["9.36.1.c.1", "18.24.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [9*x^2-3*y^2+z^2-z*w+w^2,3*y^3+3*x^2*z-y^2*z-2*y*z^2+z^3+3*x^2*w-y^2*w+2*y*z*w-z^2*w-2*y*w^2-z*w^2+w^3];

// Singular plane model
model_1 := [108*x^6+81*x^4*z^2-54*x^2*y^2*z^2+18*x^2*z^4-y^6+9*y^4*z^2-6*y^2*z^4+z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(216000*y^2*z^10-496800*y^2*z^9*w+586440*y^2*z^8*w^2-1697760*y^2*z^7*w^3+5404320*y^2*z^6*w^4-10724400*y^2*z^5*w^5+13569120*y^2*z^4*w^6-11028960*y^2*z^3*w^7+5835240*y^2*z^2*w^8-1663200*y^2*z*w^9+216000*y^2*w^10-204000*y*z^11+538800*y*z^10*w-346560*y*z^9*w^2-866016*y*z^8*w^3+4006224*y*z^7*w^4-9978192*y*z^6*w^5+16394112*y*z^5*w^6-18062064*y*z^4*w^7+13399056*y*z^3*w^8-6178560*y*z^2*w^9+1705200*y*z*w^10-204000*y*w^11+50000*z^12-148800*z^11*w-54840*z^10*w^2+854912*z^9*w^3-2198079*z^8*w^4+3399372*z^7*w^5-2656770*z^6*w^6-506772*z^5*w^7+3226329*z^4*w^8-3122512*z^3*w^9+1608360*z^2*w^10-451200*z*w^11+50000*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(108*y^2*z^10-783*y^2*z^9*w+2349*y^2*z^8*w^2-3726*y^2*z^7*w^3+3645*y^2*z^6*w^4-1863*y^2*z^5*w^5+243*y^2*z^4*w^6+162*y^2*z^3*w^7+162*y^2*z^2*w^8-297*y^2*z*w^9+108*y^2*w^10-102*y*z^11+804*y*z^10*w-2613*y*z^9*w^2+4392*y*z^8*w^3-3825*y*z^7*w^4+1638*y*z^6*w^5-63*y*z^5*w^6+63*y*z^4*w^7-225*y*z^3*w^8-183*y*z^2*w^9+318*y*z*w^10-102*y*w^11+25*z^12-213*z^11*w+696*z^10*w^2-980*z^9*w^3-261*z^8*w^4+2682*z^7*w^5-3225*z^6*w^6+1656*z^5*w^7-531*z^4*w^8+235*z^3*w^9+3*z^2*w^10-87*z*w^11+25*w^12);

// Map from the canonical model to the plane model of modular curve with label 18.72.4.i.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [108*x^6+81*x^4*z^2-54*x^2*y^2*z^2+18*x^2*z^4-y^6+9*y^4*z^2-6*y^2*z^4+z^6];
