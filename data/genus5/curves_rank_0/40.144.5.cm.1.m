
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 40.144.5.cm.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.494

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 10, 34, 17], [5, 1, 16, 35], [15, 1, 36, 5], [17, 21, 34, 29], [21, 36, 0, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 24], [5, 5]];
bad_primes := [2, 5];
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
covers := ["20.72.3.i.2", "40.72.1.j.1", "40.72.1.r.1", "40.72.1.cl.1", "40.72.3.s.1", "40.72.3.cm.1", "40.72.3.eu.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+z^2+w^2+y*t-t^2,4*x^2-z^2-w^2,y^2-5*z*w+2*y*t+2*t^2];

// Singular plane model
model_1 := [25*x^8-40*x^6*z^2+26*x^4*z^4-4*x^2*y^2*z^4+y^4*z^4-8*x^2*z^6+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(6250000*y*z*w^15*t-87500000*y*z*w^13*t^3+229000000*y*z*w^11*t^5+33800000*y*z*w^9*t^7-454880000*y*z*w^7*t^9+288576000*y*z*w^5*t^11-41472000*y*z*w^3*t^13+967680*y*z*w*t^15-2343750*y*w^16*t-50000000*y*w^14*t^3+583250000*y*w^12*t^5-1597600000*y*w^10*t^7+1494240000*y*w^8*t^9-412928000*y*w^6*t^11-10080000*y*w^4*t^13+8294400*y*w^2*t^15-152064*y*t^17+1953125*z*w^17-43750000*z*w^15*t^2-56250000*z*w^13*t^4+1324000000*z*w^11*t^6-2800900000*z*w^9*t^8+1755040000*z*w^7*t^10-239616000*z*w^5*t^12-24192000*z*w^3*t^14+1900800*z*w*t^16-44531250*w^16*t^2+437500000*w^14*t^4-1081250000*w^12*t^6+492200000*w^10*t^8+895200000*w^8*t^10-851840000*w^6*t^12+182880000*w^4*t^14-4838400*w^2*t^16-124416*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^10*(750*y*z*w^5*t-1500*y*z*w^3*t^3+560*y*z*w*t^5+1000*y*w^6*t-5250*y*w^4*t^3+4800*y*w^2*t^5-88*y*t^7+2375*z*w^5*t^2-6500*z*w^3*t^4+1100*z*w*t^6+625*w^8-4000*w^6*t^2+4250*w^4*t^4+200*w^2*t^6-72*t^8));

// Map from the canonical model to the plane model of modular curve with label 40.144.5.cm.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [25*x^8-40*x^6*z^2+26*x^4*z^4-4*x^2*y^2*z^4+y^4*z^4-8*x^2*z^6+z^8];
