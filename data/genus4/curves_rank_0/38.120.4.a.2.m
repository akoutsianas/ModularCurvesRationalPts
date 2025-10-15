
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 38.120.4.a.2

// Other names and/or labels
// Cummins-Pauli label: 38B4
// Rouse-Sutherland-Zureick-Brown label: 38.120.4.3

// Group data
level := 38;
// Elements that, together with Gamma(level), generate the group
gens := [[27, 5, 17, 16], [27, 19, 27, 10], [33, 8, 32, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 6], [19, 4]];
bad_primes := [2, 19];
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
Nrat_cusps := 3
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['2.2.0.a.1', '19.60.1.a.2']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["19.60.1.a.2", "38.40.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y-z^2-x*w-y*w,x*y^2-x^2*w+2*x*y*w+y*w^2];

// Singular plane model
model_1 := [x^4*y^2-7*x^3*y^3-x^3*y*z^2+10*x^2*y^4+5*x^2*y^2*z^2+7*x*y^5-5*x*y^3*z^2+7*y^4*z^2-y^2*z^4+z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(x^20+4*x^19*w-8*x^18*z^2-46*x^18*w^2-8*x^17*z^2*w+220*x^17*w^3-84*x^16*z^2*w^2-749*x^16*w^4-464*x^15*z^2*w^3+410*x^15*w^5-692*x^14*z^2*w^4-1718*x^14*w^6-2820*x^13*z^2*w^5-5252*x^13*w^7-6962*x^12*z^2*w^6-10021*x^12*w^8-11522*x^11*z^2*w^7-15208*x^11*w^9-17184*x^10*z^2*w^8-25580*x^10*w^10-22552*x^9*z^2*w^9-37364*x^9*w^11-7136*x^8*z^2*w^10+20522*x^8*w^12+75900*x^7*z^2*w^11+180418*x^7*w^13+233196*x^6*z^2*w^12+356645*x^6*w^14+405108*x^5*z^2*w^13+531890*x^5*w^15+576154*x^4*z^2*w^14+853232*x^4*w^16+664340*x^3*z^2*w^15+888517*x^3*w^17+18236*x^2*z^2*w^16-1093698*x^2*w^18-2416078*x*z^2*w^17-5931111*x*w^19+y^20+8*y^19*w+12*y^18*w^2-24*y^17*w^3+10*y^16*w^4+120*y^15*w^5-192*y^14*w^6+88*y^13*w^7+251*y^12*w^8-628*y^11*w^9+948*y^10*w^10-1368*y^9*w^11+2470*y^8*w^12-5472*y^7*w^13+12996*y^6*w^14-31464*y^5*w^15+77653*y^4*w^16-196004*y^3*w^17+504822*y^2*w^18-7253487*y*w^19-5931119*z^2*w^18+w^20);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^9*(6*x^10*w-x^9*z^2+11*x^9*w^2-30*x^8*z^2*w-72*x^8*w^3-145*x^7*z^2*w^2-292*x^7*w^4-351*x^6*z^2*w^3-533*x^6*w^5-537*x^5*z^2*w^4-625*x^5*w^6-589*x^4*z^2*w^5-543*x^4*w^7-514*x^3*z^2*w^6-428*x^3*w^8-419*x^2*z^2*w^7-373*x^2*w^9-372*x*z^2*w^8-361*x*w^10-360*y*w^10-361*z^2*w^9));

// Map from the canonical model to the plane model of modular curve with label 38.120.4.a.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x+w);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^4*y^2-7*x^3*y^3-x^3*y*z^2+10*x^2*y^4+5*x^2*y^2*z^2+7*x*y^5-5*x*y^3*z^2+7*y^4*z^2-y^2*z^4+z^6];
