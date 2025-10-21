
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.hm.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.496

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 30, 33, 43], [13, 56, 27, 17], [29, 32, 35, 51], [57, 2, 5, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 13], [3, 8], [5, 7]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.1.m.2", "30.72.1.d.1", "60.72.1.dg.2", "60.72.3.kn.1", "60.72.3.of.1", "60.72.3.qu.2", "60.72.3.xu.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*w+z*w-w^2+t^2,y^2-y*z+z^2-y*t-z*t,5*x^2-y*t-z*t-t^2];

// Singular plane model
model_1 := [-25*x^4*y^4-100*x^4*y^3*z-150*x^4*y^2*z^2-100*x^4*y*z^3-25*x^4*z^4+50*x^3*y^5+250*x^3*y^4*z+500*x^3*y^3*z^2+500*x^3*y^2*z^3+250*x^3*y*z^4+50*x^3*z^5+45*x^2*y^6-120*x^2*y^5*z-345*x^2*y^4*z^2-360*x^2*y^3*z^3-345*x^2*y^2*z^4-120*x^2*y*z^5+45*x^2*z^6-70*x*y^7-100*x*y^6*z-60*x*y^5*z^2-170*x*y^4*z^3-170*x*y^3*z^4-60*x*y^2*z^5-100*x*y*z^6-70*x*z^7+y^8+89*y^7*z-98*y^6*z^2+335*y^5*z^3-254*y^4*z^4+335*y^3*z^5-98*y^2*z^6+89*y*z^7+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(157464*y*z^16*t-747954*y*z^15*t^2-240570*y*z^14*t^3+5106645*y*z^13*t^4-2371437*y*z^12*t^5-12387168*y*z^11*t^6+3292164*y*z^10*t^7+18327060*y*z^9*t^8+3040740*y*z^8*t^9-13676202*y*z^7*t^10-7923042*y*z^6*t^11+2128923*y*z^5*t^12+2675565*y*z^4*t^13+120960*y*z^3*t^14-357564*y*z^2*t^15-45741*y*z*t^16+20293*y*t^17-19683*z^18+39366*z^17*t+531441*z^16*t^2-1946430*z^15*t^3+10935*z^14*t^4+6512157*z^13*t^5-2593053*z^12*t^6-10310976*z^11*t^7+2243133*z^10*t^8+10683090*z^9*t^9+768285*z^8*t^10-5824494*z^7*t^11-1854657*z^6*t^12+1374543*z^5*t^13+604395*z^4*t^14-148296*z^3*t^15-69756*z^2*t^16+20293*z*t^17+4096*t^18);
//   Coordinate number 1:
map_0_coord_1 := 3*(t^10*(27*y*z^7-63*y*z^6*t-243*y*z^5*t^2+135*y*z^4*t^3+465*y*z^3*t^4+265*y*z^2*t^5+56*y*z*t^6+4*y*t^7+99*z^7*t-63*z^6*t^2-243*z^5*t^3+30*z^4*t^4+133*z^3*t^5+44*z^2*t^6+4*z*t^7));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.hm.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+w);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [-25*x^4*y^4-100*x^4*y^3*z-150*x^4*y^2*z^2-100*x^4*y*z^3-25*x^4*z^4+50*x^3*y^5+250*x^3*y^4*z+500*x^3*y^3*z^2+500*x^3*y^2*z^3+250*x^3*y*z^4+50*x^3*z^5+45*x^2*y^6-120*x^2*y^5*z-345*x^2*y^4*z^2-360*x^2*y^3*z^3-345*x^2*y^2*z^4-120*x^2*y*z^5+45*x^2*z^6-70*x*y^7-100*x*y^6*z-60*x*y^5*z^2-170*x*y^4*z^3-170*x*y^3*z^4-60*x*y^2*z^5-100*x*y*z^6-70*x*z^7+y^8+89*y^7*z-98*y^6*z^2+335*y^5*z^3-254*y^4*z^4+335*y^3*z^5-98*y^2*z^6+89*y*z^7+z^8];
