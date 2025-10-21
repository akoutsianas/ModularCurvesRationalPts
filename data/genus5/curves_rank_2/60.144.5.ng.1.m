
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.ng.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.605

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[47, 55, 54, 37], [53, 0, 32, 11], [59, 50, 10, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 16], [3, 8], [5, 7]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 2
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
covers := ["20.72.1.q.1", "60.72.1.bq.1", "60.72.1.co.1", "60.72.3.of.2", "60.72.3.oo.1", "60.72.3.rh.1", "60.72.3.yf.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-y^2-y*z,3*x^2+2*y^2+2*y*z-w^2-w*t-t^2,10*y^2-10*y*z+5*z^2-w^2+2*w*t+2*t^2];

// Singular plane model
model_1 := [x^8-10*x^6*y^2+35*x^4*y^4+15*x^4*y^2*z^2-50*x^2*y^6-120*x^2*y^4*z^2+25*y^8+75*y^6*z^2+225*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^2*3^3*(193750*z^2*w^16+537500*z^2*w^15*t+262500*z^2*w^14*t^2-2750000*z^2*w^13*t^3-4315000*z^2*w^12*t^4+17112000*z^2*w^11*t^5+83041600*z^2*w^10*t^6+157913600*z^2*w^9*t^7+159759360*z^2*w^8*t^8+71194880*z^2*w^7*t^9-28017920*z^2*w^6*t^10-67338240*z^2*w^5*t^11-51059200*z^2*w^4*t^12-21539840*z^2*w^3*t^13-5329920*z^2*w^2*t^14-901120*z^2*w*t^15-112640*z^2*t^16-71875*w^18-108000*w^17*t+279000*w^16*t^2+2168000*w^15*t^3+6921000*w^14*t^4+16270320*w^13*t^5+29766480*w^12*t^6+39681024*w^11*t^7+29658240*w^10*t^8-9463296*w^9*t^9-59344128*w^8*t^10-84340224*w^7*t^11-69674240*w^6*t^12-35352576*w^5*t^13-8564736*w^4*t^14+1769472*w^3*t^15+2205696*w^2*t^16+700416*w*t^17+77824*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*((w+2*t)^2*(w^2+w*t+t^2)^2*(625*z^2*w^10+4250*z^2*w^9*t+15000*z^2*w^8*t^2+31800*z^2*w^7*t^3+41850*z^2*w^6*t^4+29940*z^2*w^5*t^5+2700*z^2*w^4*t^6-16800*z^2*w^3*t^7-17400*z^2*w^2*t^8-8800*z^2*w*t^9-1760*z^2*t^10+25*w^12+450*w^11*t+3540*w^10*t^2+16160*w^9*t^3+47826*w^8*t^4+97092*w^7*t^5+139812*w^6*t^6+146160*w^5*t^7+112716*w^4*t^8+64160*w^3*t^9+26208*w^2*t^10+7296*w*t^11+1216*t^12));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.ng.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*t);
// Codomain equation:
map_1_codomain := [x^8-10*x^6*y^2+35*x^4*y^4+15*x^4*y^2*z^2-50*x^2*y^6-120*x^2*y^4*z^2+25*y^8+75*y^6*z^2+225*y^4*z^4];
