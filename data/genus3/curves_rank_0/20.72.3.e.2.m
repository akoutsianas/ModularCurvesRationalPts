
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 20.72.3.e.2

// Other names and/or labels
// Cummins-Pauli label: 20I3
// Rouse-Sutherland-Zureick-Brown label: 20.72.3.26

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 12, 8, 13], [7, 12, 10, 11], [13, 0, 8, 9], [13, 12, 4, 15], [15, 6, 12, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [5, 3]];
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
Nrat_cusps := 6
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.36.1.a.1", "20.36.0.b.2", "20.36.2.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z*w-x*z*t,y^2*w-x*y*t,y*w*t-x*t^2,y*w^2-x*w*t,x*y*w-x^2*t,2*x^2*w+2*x*y*w+3*x*z*w+3*y*z*w+z^2*w+2*x^2*t+x*y*t-3*y^2*t+3*x*z*t+2*y*z*t+z^2*t,2*x^3+4*x^2*y+x*y^2-3*y^3+3*x^2*z+6*x*y*z+2*y^2*z+x*z^2+y*z^2,2*x^3-6*x^2*y-4*x*y^2+2*y^3+3*x^2*z+x*y*z-3*y^2*z+x*z^2+y*z^2+y*w^2+y*w*t+z*w*t-y*t^2+z*t^2,2*x^3+9*x^2*y+x*y^2+2*y^3+3*x^2*z-4*x*y*z-3*y^2*z+x*z^2+y*z^2+x*w^2+y*w^2+z*w^2+2*z*w*t-y*t^2+z*t^2,6*x^3+7*x^2*y-2*x*y^2+y^3-x^2*z-2*x*y*z+y^2*z-2*x*z^2-2*y*z^2-x*w^2-y*w^2-z*w^2-x*w*t-2*z*w*t+y*t^2-z*t^2,6*x^3+2*x^2*y-2*x*y^2-4*y^3-x^2*z-7*x*y*z+y^2*z-2*x*z^2+3*y*z^2+y*w^2+y*w*t+2*z*w*t-y*t^2+z*t^2,6*x^3-8*x^2*y+8*x*y^2+6*y^3-x^2*z+3*x*y*z-4*y^2*z-2*x*z^2-2*y*z^2-2*x*w^2-y*w^2-2*z*w^2+y*w*t-2*z*w*t,2*x^2*w-3*x*y*w-10*y^2*w+3*x*z*w+z^2*w-3*x^2*t-9*x*y*t-3*y^2*t+x*z*t+2*y*z*t+z^2*t+w*t^2,8*x^2*w+8*x*y*w-y^2*w+2*x*z*w-3*y*z*w-z^2*w+8*x^2*t+3*y^2*t-3*x*z*t-2*y*z*t-z^2*t-w^2*t,2*x^3-x^2*y-4*x*y^2+7*y^3+3*x^2*z+x*y*z+12*y^2*z+x*z^2+6*y*z^2+x*w^2+y*w^2+z*w^2+x*w*t+y*w*t+3*z*w*t-2*y*t^2+z*t^2,4*x^2*w-x*y*w-4*y^2*w+6*x*z*w+3*y*z*w+2*z^2*w-x^2*t-4*x*y*t+14*y^2*t+4*x*z*t+9*y*z*t+2*z^2*t+w*t^2-t^3];

// Singular plane model
model_1 := [x^4*y+x^4*z-x^2*y^2*z-6*x^2*y*z^2-6*x^2*z^3+5*y*z^4+5*z^5];

// Weierstrass model
model_2 := [2*x^6*z^2+x^4*y-5*x^4*z^4+10*x^2*z^6+y^2+y*z^4-6*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(23999921875000*x*z^10+5671906250000*x*z^8*t^2+5842667000000*x*z^6*t^4-58344341208750*x*z^4*t^6-77036349944575*x*z^2*t^8-14738786322236*x*w^2*t^8-29318720156472*x*w*t^9-6909924601118*x*t^10+47992421875000*y*z^10+11274718750000*y*z^8*t^2+7780530750000*y*z^6*t^4-58267189488750*y*z^4*t^6-68252899650375*y*z^2*t^8+22467058307354*y*t^10+12000000000000*z^11-656250000*z^9*w^2+4800218750000*z^9*w*t+12402375000000*z^9*t^2-1718638750000*z^7*w^2*t^2-4722064250000*z^7*w*t^3-2764891125000*z^7*t^4+10591858860000*z^5*w^2*t^4+10843357680000*z^5*w*t^5+1846617170000*z^5*t^6-6100480798050*z^3*w^2*t^6-31255192219950*z^3*w*t^7-23988025037900*z^3*t^8-10240000000*z*w^10-153600000000*z*w^9*t-808960000000*z*w^8*t^2-2140160000000*z*w^7*t^3-3665918950000*z*w^6*t^4-4270440665000*z*w^5*t^5-4042319375400*z*w^4*t^6-1237533654990*z*w^3*t^7-19903742556866*z*w^2*t^8-43442430733293*z*w*t^9-18686596637537*z*t^10);
//   Coordinate number 1:
map_0_coord_1 := 2*(t*(50000000*x*z^8*t+251000000*x*z^6*t^3-954260000*x*z^4*t^5-1005773675*x*z^2*t^7-278073596*x*w^2*t^7-625899192*x*w*t^8-74276798*x*t^9+50000000*y*z^8*t+146750000*y*z^6*t^3-936040000*y*z^4*t^5-784456075*y*z^2*t^7+431414394*y*t^9+3125000*z^9*w+3125000*z^9*t+4250000*z^7*w^2*t+88750000*z^7*w*t^2+83875000*z^7*t^3-99060000*z^5*w^2*t^3-38860000*z^5*w*t^4+63000000*z^5*t^5-612916250*z^3*w^2*t^5-1244417900*z^3*w*t^6-684647650*z^3*t^7-39000*z*w^5*t^4+4181400*z*w^4*t^5+70647050*z*w^3*t^6-425189766*z*w^2*t^7-877296653*z*w*t^8-371268277*z*t^9));

// Map from the embedded model to the plane model of modular curve with label 20.72.3.e.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*t);
// Codomain equation:
map_1_codomain := [x^4*y+x^4*z-x^2*y^2*z-6*x^2*y*z^2-6*x^2*z^3+5*y*z^4+5*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 20.72.3.e.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-y);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/25*y^2*w*t-3/25*y^2*t^2+2/625*t^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/5*t);
// Codomain equation:
map_2_codomain := [2*x^6*z^2+x^4*y-5*x^4*z^4+10*x^2*z^6+y^2+y*z^4-6*z^8];
