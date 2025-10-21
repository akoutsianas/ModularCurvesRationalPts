
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.ft.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.658

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[27, 10, 32, 57], [29, 20, 56, 27], [57, 35, 52, 1], [57, 50, 40, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 15], [3, 8], [5, 7]];
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
covers := ["20.72.1.g.2", "60.72.1.ce.1", "60.72.1.dh.1", "60.72.3.fe.1", "60.72.3.hu.1", "60.72.3.re.2", "60.72.3.xv.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*w-w^2-t^2,4*x^2-x*z+z^2-t^2,3*x^2-y^2+3*x*z-3*z^2-2*y*w-2*w^2+t^2];

// Singular plane model
model_1 := [400*x^8+525*x^6*y^2+225*x^4*y^4+360*x^6*z^2+180*x^4*y^2*z^2+241*x^4*z^4+105*x^2*y^2*z^4+72*x^2*z^6+16*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(5134149087890625*x*z^17-15376605637500000*x*z^15*t^2+11818829576250000*x*z^13*t^4+7799340636000000*x*z^11*t^6-18783346932000000*x*z^9*t^8+13900067804160000*x*z^7*t^10-4356258444288000*x*z^5*t^12-2910555566899200*x*z^3*t^14+5030823111229440*x*z*t^16-1053463376953125*z^18+1396531916015625*z^16*t^2+7723689162187500*z^14*t^4-23710524707250000*z^12*t^6+26638027707600000*z^10*t^8-13615791979680000*z^8*t^10+2244124604160000*z^6*t^12+1705824551116800*z^4*t^14-4621197996195840*z^2*t^16+33552284516352000*w^18+201313707098112000*w^16*t^2+543485161635840000*w^14*t^4+880090338557952000*w^12*t^6+961729076920320000*w^10*t^8+755158329851904000*w^8*t^10+438993761284915200*w^6*t^12+186903232826572800*w^4*t^14+50900516418355200*w^2*t^16+8558341304418304*t^18);
//   Coordinate number 1:
map_0_coord_1 := 2^34*(t^4*w^2*(w^2+t^2)^5*(5*w^2+t^2));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.ft.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [400*x^8+525*x^6*y^2+225*x^4*y^4+360*x^6*z^2+180*x^4*y^2*z^2+241*x^4*z^4+105*x^2*y^2*z^4+72*x^2*z^6+16*z^8];
