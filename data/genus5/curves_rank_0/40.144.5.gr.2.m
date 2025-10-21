
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 40.144.5.gr.2

// Other names and/or labels
// Cummins-Pauli label: 40M5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.297

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 2, 0, 7], [11, 0, 0, 37], [13, 7, 0, 27], [27, 27, 0, 19], [31, 1, 0, 11], [31, 37, 0, 33]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 15], [5, 5]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.1.g.1", "40.72.3.bx.1", "40.72.3.cb.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+x*w,3*y^2+z^2-2*x*w-z*t,5*x^2+2*z^2+5*w^2+2*z*t+t^2];

// Singular plane model
model_1 := [x^4*y^2+x^4*z^2+4*x^2*y^2*z^2+y^4*z^2+5*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(614400000000*x*z*w^15*t-8618200000000*x*z*w^13*t^3+4187168000000*x*z*w^11*t^5+2916969600000*x*z*w^9*t^7+421482480000*x*z*w^7*t^9+7949896000*x*z*w^5*t^11-1232464000*x*z*w^3*t^13-202970*x*z*w*t^15-72000000000*x*w^17+9985200000000*x*w^15*t^2-34582700000000*x*w^13*t^4-6076956000000*x*w^11*t^6+2632618400000*x*w^9*t^8+712194040000*x*w^7*t^10+45600354000*x*w^5*t^12+42112500*x*w^3*t^14+265615*x*w*t^16+374400000000*z*w^16*t+1230600000000*z*w^14*t^3-12317020000000*z*w^12*t^5-2751680800000*z*w^10*t^7+566263920000*z*w^8*t^9+187454000000*z*w^6*t^11+12509508000*z*w^4*t^13+15336750*z*w^2*t^15+3971*z*t^17-64000000000*w^18+5602800000000*w^16*t^2-9829300000000*w^14*t^4-6580840000000*w^12*t^6-1117856000000*w^10*t^8+14315080000*w^8*t^10+18389388000*w^6*t^12+1194356500*w^4*t^14+1451625*w^2*t^16-4096*t^18);
//   Coordinate number 1:
map_0_coord_1 := 5^3*(t^2*w*(4100000*x*z*w^12*t-76880000*x*z*w^10*t^3+80707600*x*z*w^8*t^5-12552070*x*z*w^6*t^7+377225*x*z*w^4*t^9-2064*x*z*w^2*t^11+x*z*t^13-200000*x*w^14+81650000*x*w^12*t^2-343590000*x*w^10*t^4+148361900*x*w^8*t^6-11097155*x*w^6*t^8+159410*x*w^4*t^10-335*x*w^2*t^12+2900000*z*w^13*t+7450000*z*w^11*t^3-108934400*z*w^9*t^5+43904570*z*w^7*t^7-2890746*z*w^5*t^9+36854*z*w^3*t^11-70*z*w*t^13-200000*w^15+47550000*w^13*t^2-110980000*w^11*t^4+6719100*w^9*t^6+4883415*w^7*t^8-247295*w^5*t^10+1749*w^3*t^12-w*t^14));

// Map from the canonical model to the plane model of modular curve with label 40.144.5.gr.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*z-1/5*t);
// Codomain equation:
map_1_codomain := [x^4*y^2+x^4*z^2+4*x^2*y^2*z^2+y^4*z^2+5*y^2*z^4];
