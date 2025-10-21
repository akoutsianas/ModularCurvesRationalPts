
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.bj.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.785

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 40, 44, 17], [9, 40, 58, 39], [19, 10, 10, 33], [19, 50, 48, 31], [39, 40, 10, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 15], [3, 4], [5, 5]];
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
covers := ["20.72.3.f.1", "60.72.1.b.1", "60.72.1.bw.1", "60.72.1.du.1", "60.72.3.b.1", "60.72.3.ne.1", "60.72.3.yw.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-z*w+w^2+y*t,x^2+z*w-w^2-2*y*t,5*y^2-3*z^2-6*z*w-6*w^2+5*t^2];

// Singular plane model
model_1 := [x^4*y^2-15*x^4*z^2-12*x^2*y^2*z^2-3*y^4*z^2+9*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(393660*y*z^16*t+16621200*y*z^14*t^3+508842000*y*z^12*t^5+18059760000*y*z^10*t^7+712670400000*y*z^8*t^9+30553416000000*y*z^6*t^11+1390905360000000*y*z^4*t^13+66155990400000000*y*z^2*t^15+23619600*y*w^16*t+6483142800*y*w^14*t^3+698683806000*y*w^12*t^5+38033288370000*y*w^10*t^7+1118490172650000*y*w^8*t^9+18691749060750000*y*w^6*t^11+187645856546250000*y*w^4*t^13+994365141543750000*y*w^2*t^15+977214385562500000*y*t^17+19683*z^18+1968300*z^16*t^2+56862000*z^14*t^4+1918728000*z^12*t^6+72647280000*z^10*t^8+3020652000000*z^8*t^10+134467452000000*z^6*t^12+6290545680000000*z^4*t^14+305297611200000000*z^2*t^16+2440692*w^18+864083700*w^16*t^2+118955304000*w^14*t^4+8376201252000*w^12*t^6+320217161085000*w^10*t^8+6625441010025000*w^8*t^10+80333475583500000*w^6*t^12+559755929160000000*w^4*t^14+1077679589114062500*w^2*t^16-526949909523437500*t^18);
//   Coordinate number 1:
map_0_coord_1 := 5^3*(t^2*(74250*y*z^6*t^9+14872500*y*z^4*t^11+1557150000*y*z^2*t^13+65610*y*w^14*t+3090960*y*w^12*t^3+44937990*y*w^10*t^5+360028800*y*w^8*t^7+2056650750*y*w^6*t^9+9432225000*y*w^4*t^11+33348881250*y*w^2*t^13+31279875000*y*t^15+2025*z^8*t^8+860625*z^6*t^10+110812500*z^4*t^12+9798450000*z^2*t^14+6561*w^16+837621*w^14*t^2+17445699*w^12*t^4+164385855*w^10*t^6+1021505175*w^8*t^8+4939815375*w^6*t^10+19593815625*w^4*t^12+32972128125*w^2*t^14-16642562500*t^16));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.bj.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [x^4*y^2-15*x^4*z^2-12*x^2*y^2*z^2-3*y^4*z^2+9*y^2*z^4];
