
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 20.72.3.x.2

// Other names and/or labels
// Cummins-Pauli label: 20I3
// Rouse-Sutherland-Zureick-Brown label: 20.72.3.50

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 8, 6, 3], [9, 14, 14, 5], [15, 3, 4, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [5, 4]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.36.0.c.1", "20.36.1.d.1", "20.36.2.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y-w*u,y^2+z*w,x*z+y*u,2*x*y+y*t-z*u+2*w*u,4*x^2+x*t+u^2,x*z-4*x*w-w*t,3*x^2-y^2-z^2+z*w-5*w^2-13*x*t-5*t^2-3*u^2];

// Singular plane model
model_1 := [x^6+5*x^4*y^2+2*x^4*z^2+30*x^2*y^2*z^2+5*x^2*z^4+25*y^2*z^4];

// Weierstrass model
model_2 := [5*x^8+40*x^6*z^2+110*x^4*z^4+200*x^2*z^6+y^2+125*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2*(6553596875*x*t^9-70442665000*x*t^7*u^2+22063390000*x*t^5*u^4+50335820800*x*t^3*u^6+115912523520*x*t*u^8+42467328*z*w^9+1302331392*z*w^7*u^2+13674479616*z*w^5*u^4+48601497600*z*w^3*u^6-48173154304*z*w*u^8+14155776*w^8*u^2+3227516928*w^6*u^4+65415413760*w^4*u^6+355989454848*w^2*u^8+1638400000*t^10-24166403125*t^8*u^2+49979722500*t^6*u^4+56503830000*t^4*u^6+38919100800*t^2*u^8+27420458240*u^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(18125*x*t^7*u^2+501000*x*t^5*u^4+3341600*x*t^3*u^6+8492800*x*t*u^8-49152*z*w^9-32768*z*w^7*u^2+1163264*z*w^5*u^4-3244032*z*w^3*u^6+8192000*z*w*u^8+720896*w^8*u^2-360448*w^6*u^4+1409024*w^4*u^6-24248320*w^2*u^8+18125*t^6*u^4+573500*t^4*u^6+5925600*t^2*u^8+2731200*u^10);

// Map from the embedded model to the plane model of modular curve with label 20.72.3.x.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^6+5*x^4*y^2+2*x^4*z^2+30*x^2*y^2*z^2+5*x^2*z^4+25*y^2*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 20.72.3.x.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-y^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(5*y^7*u+30*y^5*w^2*u+25*y^3*w^4*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(y*w);
// Codomain equation:
map_2_codomain := [5*x^8+40*x^6*z^2+110*x^4*z^4+200*x^2*z^6+y^2+125*z^8];
