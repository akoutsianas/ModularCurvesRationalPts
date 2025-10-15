
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.144.5.yf.2

// Other names and/or labels
// Cummins-Pauli label: 24Y5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.1052

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 5, 22, 7], [15, 5, 14, 21], [17, 21, 6, 5], [21, 4, 20, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 22], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
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
covers := ["24.72.1.ee.1", "24.72.2.hm.2", "24.72.2.hp.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*w-z*t+w*t,x^2+2*z^2+2*w^2-2*x*t+2*t^2,3*x^2+8*x*y+8*y^2-2*z^2-2*z*w+x*t+2*t^2];

// Singular plane model
model_1 := [x^4*y^4-8*x^4*y^3*z+26*x^4*y^2*z^2-40*x^4*y*z^3+25*x^4*z^4-4*x^2*y^3*z^3+16*x^2*y^2*z^4-20*x^2*y*z^5+y^8-4*y^7*z+8*y^6*z^2-8*y^5*z^3+6*y^4*z^4-4*y^3*z^5+4*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(9437184*x*z^14*t^3-51904512*x*z^12*t^5+209977344*x*z^10*t^7-491126784*x*z^8*t^9-87883776*x*z^6*t^11+4022304768*x*z^4*t^13+745586688*x*z^2*t^15+27*x*t^17-1048576*z^18+4718592*z^16*t^2-37748736*z^14*t^4+204472320*z^12*t^6-685375488*z^10*t^8+1044971520*z^8*t^10+2483945472*z^6*t^12-11488198656*z^4*t^14-42438021120*z^2*t^16+13824*z*w^17+18383616*z*w^15*t^2+367050240*z*w^13*t^4+2751290112*z*w^11*t^6+6919188288*z*w^9*t^8-19544328288*z*w^7*t^10-125018854560*z*w^5*t^12-96378747408*z*w^3*t^14+164532973830*z*w*t^16-1034752*w^18-23005440*w^16*t^2-119923200*w^14*t^4+856243968*w^12*t^6+13158862656*w^10*t^8+58521643296*w^8*t^10+80845439328*w^6*t^12-78613634256*w^4*t^14-201006302202*w^2*t^16-54*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(x*t^17+512*z*w^17+256*z*w^15*t^2-2560*z*w^13*t^4-5376*z*w^11*t^6-4928*z*w^9*t^8-2464*z*w^7*t^10-672*z*w^5*t^12-80*z*w^3*t^14+2*z*w*t^16+512*w^18+3328*w^16*t^2+7680*w^14*t^4+8960*w^12*t^6+5824*w^10*t^8+2016*w^8*t^10+224*w^6*t^12-80*w^4*t^14-30*w^2*t^16-2*t^18);

// Map from the canonical model to the plane model of modular curve with label 24.144.5.yf.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^4*y^4-8*x^4*y^3*z+26*x^4*y^2*z^2-40*x^4*y*z^3+25*x^4*z^4-4*x^2*y^3*z^3+16*x^2*y^2*z^4-20*x^2*y*z^5+y^8-4*y^7*z+8*y^6*z^2-8*y^5*z^3+6*y^4*z^4-4*y^3*z^5+4*y^2*z^6+z^8];
