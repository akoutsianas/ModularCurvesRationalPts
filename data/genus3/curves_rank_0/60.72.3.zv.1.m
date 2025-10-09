
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.zv.1

// Other names and/or labels
// Cummins-Pauli label: 20K3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.748

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 50, 26, 17], [11, 35, 22, 33], [33, 55, 50, 27], [51, 10, 26, 57], [57, 10, 10, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 4], [5, 3]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.36.1.j.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [9*x^4-3*x^2*y^2+2*y^3*z-3*x^2*z^2-4*y^2*z^2+2*y*z^3-4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(195*x^2*y^16-6240*x^2*y^15*z+89100*x^2*y^14*z^2-747600*x^2*y^13*z^3+4752900*x^2*y^12*z^4-31252320*x^2*y^11*z^5+159530340*x^2*y^10*z^6-122504400*x^2*y^9*z^7-3184237350*x^2*y^8*z^8+12094562400*x^2*y^7*z^9+4876793940*x^2*y^6*z^10-72743946480*x^2*y^5*z^11+25429374900*x^2*y^4*z^12+15421557600*x^2*y^3*z^13+330323111100*x^2*y^2*z^14+137069709840*x^2*y*z^15+296019748395*x^2*z^16-y^18-94*y^17*z+4283*y^16*z^2-76392*y^15*z^3+613740*y^14*z^4-909224*y^13*z^5-8576516*y^12*z^6-111803448*y^11*z^7+1880129122*y^10*z^8-9056117860*y^9*z^9+15675483658*y^8*z^10+2174474792*y^7*z^11-8624963204*y^6*z^12-57712816584*y^5*z^13+30396709260*y^4*z^14-53888523912*y^3*z^15+203762183607*y^2*z^16+16446459186*y*z^17+149063744691*z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^2*(y-2*z)^10*(3*x^2*y^4-24*x^2*y^3*z-78*x^2*y^2*z^2+504*x^2*y*z^3+1323*x^2*z^4-y^6+10*y^5*z-55*y^4*z^2+300*y^3*z^3-915*y^2*z^4-38*y*z^5-1165*z^6));
