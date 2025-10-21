
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 40.144.5.ho.1

// Other names and/or labels
// Cummins-Pauli label: 40M5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.275

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 0, 8, 23], [13, 11, 16, 13], [27, 35, 36, 1], [37, 19, 8, 33], [39, 10, 0, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 16], [5, 5]];
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
covers := ["20.72.1.g.2", "40.72.3.cc.1", "40.72.3.cg.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z^2+y*t,x^2-z^2+x*w,5*y^2-z^2+w^2+y*t+t^2];

// Singular plane model
model_1 := [5*x^4*y^2+x^4*z^2-4*x^2*y^2*z^2+y^4*z^2+y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(15714843750*x*y*w^15*t+1525753125000*x*y*w^13*t^3-104009107500000*x*y*w^11*t^5+526555440000000*x*y*w^9*t^7+559454472000000*x*y*w^7*t^9-346331831040000*x*y*w^5*t^11-390627036864000*x*y*w^3*t^13-54542361139200*x*y*w*t^15-1599609375*x*w^17-12649218750*x*w^15*t^2+8296779375000*x*w^13*t^4-163327927500000*x*w^11*t^6+154688292000000*x*w^9*t^8+590115022560000*x*w^7*t^10+251685189216000*x*w^5*t^12-75459634905600*x*w^3*t^14-38359953561600*x*w*t^16+17600390625*y*w^16*t+81601562500*y*w^14*t^3+7991886500000*y*w^12*t^5-104707807200000*y*w^10*t^7-65241828800000*y*w^8*t^9+258366025184000*y*w^6*t^11+276066253152000*y*w^4*t^13+55013015946240*y*w^2*t^15-10065543155712*y*t^17-1600000000*w^18+4856953125*w^16*t^2-267665312500*w^14*t^4+19270619650000*w^12*t^6-66970528800000*w^10*t^8-183009778432000*w^8*t^10-61623741478400*w^6*t^12+73655189395200*w^4*t^14+39965029530624*w^2*t^16+1186709889024*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t*(390625*x*y*w^15-4062500*x*y*w^13*t^2-436234375*x*y*w^11*t^4-1947781250*x*y*w^9*t^6-3224350000*x*y*w^7*t^8-2601248000*x*y*w^5*t^10-1097904800*x*y*w^3*t^12-208686720*x*y*w*t^14-1093750*x*w^15*t+57156250*x*w^13*t^3+211118750*x*w^11*t^5+197818750*x*w^9*t^7-262220000*x*w^7*t^9-710695600*x*w^5*t^11-550296160*x*w^3*t^13-146770560*x*w*t^15-1328125*y*w^14*t^2-451343750*y*w^12*t^4-2187765625*y*w^10*t^6-4163700000*y*w^8*t^8-4010910000*y*w^6*t^10-1941546800*y*w^4*t^12-325929280*y*w^2*t^14+35011072*y*t^16-78125*w^16*t+65015625*w^14*t^3+152565625*w^12*t^5-236983125*w^10*t^7-1240125000*w^8*t^9-1728306400*w^6*t^11-1062662320*w^4*t^13-254153664*w^2*t^15-4127744*t^17));

// Map from the canonical model to the plane model of modular curve with label 40.144.5.ho.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(x);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [5*x^4*y^2+x^4*z^2-4*x^2*y^2*z^2+y^4*z^2+y^2*z^4];
