
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.ig.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.240

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 14, 58, 51], [23, 22, 5, 29], [37, 46, 8, 55]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 5], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.p.1", "60.36.0.q.1", "60.36.1.bn.1", "60.36.1.dw.1", "60.36.2.bj.1", "60.36.2.by.1", "60.36.2.ea.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w-z*w+w^2+u^2,y*w+z*w+2*x*u,2*x*y-2*x*z+2*x*w-y*u-z*u,y^2+3*y*z+z^2+y*w-z*w-2*w^2+y*t-z*t-w*t-t^2-u^2,5*x^2-2*y^2-y*z-2*z^2-y*w+w^2-x*u+u^2,3*y^2-y*z+3*z^2+z*w+w^2-y*t+z*t+w*t+t^2+x*u,6*x*y+4*x*z+x*w+y*u-2*z*u];

// Singular plane model
model_1 := [100*x^8+1050*x^7*y+6575*x^6*y^2+24525*x^5*y^3+64275*x^4*y^4+112500*x^3*y^5+154625*x^2*y^6+170625*x*y^7+105625*y^8-1250*x^6*z^2+5115*x^5*y*z^2+43755*x^4*y^2*z^2+121350*x^3*y^3*z^2+122700*x^2*y^4*z^2-92625*x*y^5*z^2-105625*y^6*z^2+15609*x^4*z^4-20460*x^3*y*z^4-48930*x^2*y^2*z^4-52800*x*y^3*z^4-133575*y^4*z^4-56036*x^2*z^6+149040*x*y*z^6+111800*y^2*z^6+169744*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(73678069696*y*t^6*u^2-104323313328*y*t^4*u^4-90089426232*y*t^2*u^6+58672833739*y*u^8-73678069696*z*t^6*u^2+104323313328*z*t^4*u^4+90089426232*z*t^2*u^6-58672833739*z*u^8+60629452864*w^2*t^7-11250256992*w^2*t^5*u^2-764319304008*w^2*t^3*u^4-500000975864*w^2*t*u^6+34751367680*w*t^8+74246957184*w*t^6*u^2+104391859728*w*t^4*u^4-300967741828*w*t^2*u^6-46021024764*w*u^8+16063620352*t^9-1391778112*t^7*u^2-3943620096*t^5*u^4-183477709480*t^3*u^6-323388320164*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(1518592*y*t^6*u^2-25828608*y*t^4*u^4+27840384*y*t^2*u^6-12995255*y*u^8-1518592*z*t^6*u^2+25828608*z*t^4*u^4-27840384*z*t^2*u^6+12995255*z*u^8-4874240*w^2*t^7+14926080*w^2*t^5*u^2+134140032*w^2*t^3*u^4+67204033*w^2*t*u^6-1518592*w*t^8+20574720*w*t^6*u^2-486720*w*t^4*u^4+91131560*w*t^2*u^6-13366548*w*u^8-1518592*t^7*u^2+23991552*t^5*u^4+183783444*t^3*u^6-12538279*t*u^8);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.ig.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [100*x^8+1050*x^7*y+6575*x^6*y^2+24525*x^5*y^3+64275*x^4*y^4+112500*x^3*y^5+154625*x^2*y^6+170625*x*y^7+105625*y^8-1250*x^6*z^2+5115*x^5*y*z^2+43755*x^4*y^2*z^2+121350*x^3*y^3*z^2+122700*x^2*y^4*z^2-92625*x*y^5*z^2-105625*y^6*z^2+15609*x^4*z^4-20460*x^3*y*z^4-48930*x^2*y^2*z^4-52800*x*y^3*z^4-133575*y^4*z^4-56036*x^2*z^6+149040*x*y*z^6+111800*y^2*z^6+169744*z^8];
