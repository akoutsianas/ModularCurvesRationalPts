
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.ea.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.500

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[33, 55, 10, 41], [37, 20, 20, 41], [41, 0, 42, 11], [57, 55, 28, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 18], [3, 8], [5, 5]];
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
// Modular curve is a fiber product of the following curvesfactors := ['5.12.0.a.1', '12.12.0.e.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.1.d.2", "30.72.1.d.1", "60.72.1.dw.2", "60.72.3.eq.1", "60.72.3.ht.2", "60.72.3.og.1", "60.72.3.yu.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z-y*z+z^2-t^2,x^2+x*y+y^2+w^2+t^2,w^2-x*t+y*t+t^2];

// Singular plane model
model_1 := [27*x^6*y^2+144*x^4*y^4+144*x^4*y^2*z^2+120*x^2*y^6+336*x^2*y^4*z^2+216*x^2*y^2*z^4+25*y^8+140*y^6*z^2+206*y^4*z^4+92*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(157464*x*y^16*t-747954*x*y^15*t^2-240570*x*y^14*t^3+5106645*x*y^13*t^4-2371437*x*y^12*t^5-12387168*x*y^11*t^6+3292164*x*y^10*t^7+18327060*x*y^9*t^8+3040740*x*y^8*t^9-13676202*x*y^7*t^10-7923042*x*y^6*t^11+2128923*x*y^5*t^12+2675565*x*y^4*t^13+120960*x*y^3*t^14-357564*x*y^2*t^15-45741*x*y*t^16+20293*x*t^17+19683*y^18-39366*y^17*t-531441*y^16*t^2+1946430*y^15*t^3-10935*y^14*t^4-6512157*y^13*t^5+2593053*y^12*t^6+10310976*y^11*t^7-2243133*y^10*t^8-10683090*y^9*t^9-768285*y^8*t^10+5824494*y^7*t^11+1854657*y^6*t^12-1374543*y^5*t^13-604395*y^4*t^14+148296*y^3*t^15+69756*y^2*t^16-20293*y*t^17-4096*t^18);
//   Coordinate number 1:
map_0_coord_1 := 3*(t^10*(27*x*y^7-63*x*y^6*t-243*x*y^5*t^2+135*x*y^4*t^3+465*x*y^3*t^4+265*x*y^2*t^5+56*x*y*t^6+4*x*t^7-99*y^7*t+63*y^6*t^2+243*y^5*t^3-30*y^4*t^4-133*y^3*t^5-44*y^2*t^6-4*y*t^7));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.ea.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [27*x^6*y^2+144*x^4*y^4+144*x^4*y^2*z^2+120*x^2*y^6+336*x^2*y^4*z^2+216*x^2*y^2*z^4+25*y^8+140*y^6*z^2+206*y^4*z^4+92*y^2*z^6+z^8];
