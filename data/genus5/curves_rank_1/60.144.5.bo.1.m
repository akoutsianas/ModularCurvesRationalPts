
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.bo.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.764

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 50, 10, 21], [11, 40, 18, 43], [27, 10, 46, 43], [47, 10, 56, 39], [47, 40, 56, 53]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 18], [3, 4], [5, 7]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["20.72.3.c.1", "30.72.1.b.1", "60.72.1.ca.2", "60.72.1.dr.2", "60.72.3.cb.2", "60.72.3.qs.2", "60.72.3.ye.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z^2-z*w+w^2-z*t-w*t,5*x^2+y^2-y*z+y*w,3*y^2-3*y*z+3*y*w+z*t+w*t+t^2];

// Singular plane model
model_1 := [2*x^8+25*x^6*y^2-7*x^6*y*z+150*x^4*y^4-45*x^4*y^3*z+12*x^4*y^2*z^2+625*x^2*y^6-225*x^2*y^5*z+60*x^2*y^4*z^2-10*x^2*y^3*z^3+1250*y^8-875*y^7*z+300*y^6*z^2-50*y^5*z^3+5*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(157464*z*w^16*t-747954*z*w^15*t^2-240570*z*w^14*t^3+5106645*z*w^13*t^4-2371437*z*w^12*t^5-12387168*z*w^11*t^6+3292164*z*w^10*t^7+18327060*z*w^9*t^8+3040740*z*w^8*t^9-13676202*z*w^7*t^10-7923042*z*w^6*t^11+2128923*z*w^5*t^12+2675565*z*w^4*t^13+120960*z*w^3*t^14-357564*z*w^2*t^15-45741*z*w*t^16+20293*z*t^17-19683*w^18+39366*w^17*t+531441*w^16*t^2-1946430*w^15*t^3+10935*w^14*t^4+6512157*w^13*t^5-2593053*w^12*t^6-10310976*w^11*t^7+2243133*w^10*t^8+10683090*w^9*t^9+768285*w^8*t^10-5824494*w^7*t^11-1854657*w^6*t^12+1374543*w^5*t^13+604395*w^4*t^14-148296*w^3*t^15-69756*w^2*t^16+20293*w*t^17+4096*t^18);
//   Coordinate number 1:
map_0_coord_1 := 3*(t^10*(27*z*w^7-63*z*w^6*t-243*z*w^5*t^2+135*z*w^4*t^3+465*z*w^3*t^4+265*z*w^2*t^5+56*z*w*t^6+4*z*t^7+99*w^7*t-63*w^6*t^2-243*w^5*t^3+30*w^4*t^4+133*w^3*t^5+44*w^2*t^6+4*w*t^7));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.bo.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [2*x^8+25*x^6*y^2-7*x^6*y*z+150*x^4*y^4-45*x^4*y^3*z+12*x^4*y^2*z^2+625*x^2*y^6-225*x^2*y^5*z+60*x^2*y^4*z^2-10*x^2*y^3*z^3+1250*y^8-875*y^7*z+300*y^6*z^2-50*y^5*z^3+5*y^4*z^4];
