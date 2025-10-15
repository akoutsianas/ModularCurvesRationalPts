
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.bcd.2

// Other names and/or labels
// Cummins-Pauli label: 30J3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.649

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 15, 18, 13], [9, 55, 19, 12], [18, 5, 59, 42], [21, 5, 22, 3], [44, 15, 45, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 3], [5, 3]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.6.0.b.1', '20.12.0.p.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.36.1.b.1", "60.36.0.ch.2", "60.36.2.fv.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z*t+x*w*t,y*z*w+x*w^2,y*z^2+x*z*w,x*z*t-z^2*t+y*w*t,x*z*w-z^2*w+y*w^2,y^2*z+x*y*w,x^2*z-z^3+x*y*w-x*w^2,x^2*z-x*z^2+x*y*w,x^2*t-y^2*t-x*z*t,x^2*w-y^2*w-x*z*w,x*y*z+x^2*w,x^2*y-y^3+x^2*w,x^3-x*y^2-x^2*z,x^2*y-y^3+x*y*z+y*z^2-x^2*w-x*z*w+x^2*t-y^2*t+3*x*z*t+z^2*t-y*w*t+w^2*t-w*t^2,x^2*y+2*y^3-y*z^2-y^2*w+2*x^2*t+3*y^2*t-x*z*t-z^2*t-w^2*t+y*t^2+w*t^2,x^3+2*x*y^2-x*z^2-x*y*w+5*x*y*t-x*w*t+z*w*t+x*t^2-z*t^2];

// Singular plane model
model_1 := [5*x^6*y-5*x^6*z-x^4*y^2*z-4*x^4*y*z^2+2*x^4*z^3+2*x^2*y^2*z^3-2*x^2*y*z^4-y^2*z^5+y*z^6];

// Weierstrass model
model_2 := [x^6*z^2+x^4*y+x^4*z^4+x^2*y*z^2+3*x^2*z^6+y^2+y*z^4-6*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(20515626*y^2*t^9-435332536*y*w^10-994810703*y*w^9*t+47419750*y*w^8*t^2+3120421951*y*w^7*t^3+195823540*y*w^6*t^4-6064749893*y*w^5*t^5+5790972466*y*w^4*t^6-971935421*y*w^3*t^7-774598130*y*w^2*t^8+265647290*y*w*t^9+4744710*y*t^10-4100625*z^10*t-41006250*z^8*t^3-174522600*z^6*t^5-366628680*z^4*t^7+442440286*z^2*w^9+610355801*z^2*w^8*t-781863409*z^2*w^7*t^2-2912777485*z^2*w^6*t^3+1003904267*z^2*w^5*t^4+6888483101*z^2*w^4*t^5-7635150097*z^2*w^3*t^6+1453818899*z^2*w^2*t^7+953394281*z^2*w*t^8-315285293*z^2*t^9+1184625*w^11-235344518*w^10*t-352539751*w^9*t^2+284865179*w^8*t^3+1165516463*w^7*t^4+120028427*w^6*t^5-2521295029*w^5*t^6+1969371497*w^4*t^7-283651636*w^3*t^8-222495547*w^2*t^9+67800748*w*t^10-1458*t^11);
//   Coordinate number 1:
map_0_coord_1 := 1*(320625*y^2*t^9+8192*y*w^10-66560*y*w^9*t+243712*y*w^8*t^2-542096*y*w^7*t^3+860554*y*w^6*t^4-1148312*y*w^5*t^5+1486558*y*w^4*t^6-1782500*y*w^3*t^7+1315000*y*w^2*t^8-658750*y*w*t^9+74250*y*t^10+32805*z^4*t^7-8192*z^2*w^9+72704*z^2*w^8*t-292096*z^2*w^7*t^2+711920*z^2*w^6*t^3-1215490*z^2*w^5*t^4+1657082*z^2*w^4*t^5-2051080*z^2*w^3*t^6+2288540*z^2*w^2*t^7-1597186*z^2*w*t^8+643750*z^2*t^9+4096*w^10*t-34816*w^9*t^2+133376*w^8*t^3-308464*w^7*t^4+497465*w^6*t^5-637678*w^5*t^6+727085*w^4*t^7-680314*w^3*t^8+353750*w^2*t^9-54500*w*t^10);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.bcd.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [5*x^6*y-5*x^6*z-x^4*y^2*z-4*x^4*y*z^2+2*x^4*z^3+2*x^2*y^2*z^3-2*x^2*y*z^4-y^2*z^5+y*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.bcd.2
//   Coordinate number 0:
map_2_coord_0 := 1*(w);
//   Coordinate number 1:
map_2_coord_1 := 1*(2*z^4-z^2*w*t-w^4+w^3*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(z);
// Codomain equation:
map_2_codomain := [x^6*z^2+x^4*y+x^4*z^4+x^2*y*z^2+3*x^2*z^6+y^2+y*z^4-6*z^8];
