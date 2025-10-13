
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 36.72.4.j.1

// Other names and/or labels
// Cummins-Pauli label: 18I4
// Rouse-Sutherland-Zureick-Brown label: 36.72.4.6

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 5, 30, 17], [2, 29, 33, 20], [4, 3, 27, 32], [31, 11, 21, 32]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 14]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 1
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['4.2.0.a.1', '9.36.1.c.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["9.36.1.c.1", "36.24.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [9*x^2+3*y^2-z^2-z*w-w^2,3*y^3-3*x^2*z-y^2*z-2*y*z^2+z^3+3*x^2*w+y^2*w-2*y*z*w+z^2*w-2*y*w^2-z*w^2-w^3];

// Singular plane model
model_1 := [837*x^6+621*x^5*y+135*x^4*y^2+9*x^3*y^3-54*x^5*z+108*x^4*y*z+126*x^3*y^2*z+18*x^2*y^3*z+567*x^4*z^2+486*x^3*y*z^2+63*x^2*y^2*z^2+6*x*y^3*z^2+540*x^3*z^3+252*x^2*y*z^3+60*x*y^2*z^3-2*y^3*z^3+99*x^2*z^4+21*x*y*z^4-12*y^2*z^4-6*x*z^5+z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(216000*y^2*z^10+496800*y^2*z^9*w+586440*y^2*z^8*w^2+1697760*y^2*z^7*w^3+5404320*y^2*z^6*w^4+10724400*y^2*z^5*w^5+13569120*y^2*z^4*w^6+11028960*y^2*z^3*w^7+5835240*y^2*z^2*w^8+1663200*y^2*z*w^9+216000*y^2*w^10-204000*y*z^11-538800*y*z^10*w-346560*y*z^9*w^2+866016*y*z^8*w^3+4006224*y*z^7*w^4+9978192*y*z^6*w^5+16394112*y*z^5*w^6+18062064*y*z^4*w^7+13399056*y*z^3*w^8+6178560*y*z^2*w^9+1705200*y*z*w^10+204000*y*w^11+50000*z^12+148800*z^11*w-54840*z^10*w^2-854912*z^9*w^3-2198079*z^8*w^4-3399372*z^7*w^5-2656770*z^6*w^6+506772*z^5*w^7+3226329*z^4*w^8+3122512*z^3*w^9+1608360*z^2*w^10+451200*z*w^11+50000*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(108*y^2*z^10+783*y^2*z^9*w+2349*y^2*z^8*w^2+3726*y^2*z^7*w^3+3645*y^2*z^6*w^4+1863*y^2*z^5*w^5+243*y^2*z^4*w^6-162*y^2*z^3*w^7+162*y^2*z^2*w^8+297*y^2*z*w^9+108*y^2*w^10-102*y*z^11-804*y*z^10*w-2613*y*z^9*w^2-4392*y*z^8*w^3-3825*y*z^7*w^4-1638*y*z^6*w^5-63*y*z^5*w^6-63*y*z^4*w^7-225*y*z^3*w^8+183*y*z^2*w^9+318*y*z*w^10+102*y*w^11+25*z^12+213*z^11*w+696*z^10*w^2+980*z^9*w^3-261*z^8*w^4-2682*z^7*w^5-3225*z^6*w^6-1656*z^5*w^7-531*z^4*w^8-235*z^3*w^9+3*z^2*w^10+87*z*w^11+25*w^12);

// Map from the canonical model to the plane model of modular curve with label 36.72.4.j.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-1/6*z-1/3*w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(y+1/2*z);
// Codomain equation:
map_1_codomain := [837*x^6+621*x^5*y+135*x^4*y^2+9*x^3*y^3-54*x^5*z+108*x^4*y*z+126*x^3*y^2*z+18*x^2*y^3*z+567*x^4*z^2+486*x^3*y*z^2+63*x^2*y^2*z^2+6*x*y^3*z^2+540*x^3*z^3+252*x^2*y*z^3+60*x*y^2*z^3-2*y^3*z^3+99*x^2*z^4+21*x*y*z^4-12*y^2*z^4-6*x*z^5+z^6];
