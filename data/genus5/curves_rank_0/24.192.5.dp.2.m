
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.dp.2

// Other names and/or labels
// Cummins-Pauli label: 24Z5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.1880

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 2, 0, 13], [5, 12, 0, 13], [5, 21, 0, 7], [23, 8, 12, 19], [23, 22, 0, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 24], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.96.1.cx.2", "24.96.1.df.3", "24.96.1.df.4", "24.96.3.de.1", "24.96.3.ed.2", "24.96.3.gk.2", "24.96.3.gk.4"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+z^2+w^2+y*t,3*x^2-y*t,3*y^2-3*z*w-t^2];

// Singular plane model
model_1 := [9*x^8-6*x^4*y^4+4*x^2*y^4*z^2+y^8+y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -3^5*(w^3*(2799360*y*z*w^16*t^3-10084608*y*z*w^12*t^7+8266752*y*z*w^8*t^11-1253376*y*z*w^4*t^15-16384*y*z*t^19+472392*y*w^19*t-7441632*y*w^15*t^5+12165120*y*w^11*t^9-1262592*y*w^7*t^13-2260992*y*w^3*t^17+1574640*z*w^18*t^2-8749296*z*w^14*t^6+9379584*z*w^10*t^10-2092032*z*w^6*t^14+724992*z*w^2*t^18+59049*w^21-2746872*w^17*t^4+4121280*w^13*t^8+1705728*w^9*t^12-2230272*w^5*t^16+98304*w*t^20));
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*(3989088*y*z*w^15*t^3+1903824*y*z*w^11*t^7-47952*y*z*w^7*t^11-6912*y*z*w^3*t^15+1180980*y*w^18*t-1201392*y*w^14*t^5+954612*y*w^10*t^9+127224*y*w^6*t^13-2592*y*w^2*t^17+3109914*z*w^17*t^2+3163860*z*w^13*t^6+697194*z*w^9*t^10-32400*z*w^5*t^14+288*z*w*t^18+177147*w^20-1152549*w^16*t^4+768285*w^12*t^8+302373*w^8*t^12-3240*w^4*t^16+16*t^20));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.dp.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [9*x^8-6*x^4*y^4+4*x^2*y^4*z^2+y^8+y^4*z^4];
