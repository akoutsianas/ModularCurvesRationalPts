
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 16.192.5.z.2

// Other names and/or labels
// Cummins-Pauli label: 16N5
// Rouse-Sutherland-Zureick-Brown label: 16.192.5.440

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 2, 8, 7], [7, 2, 0, 5], [9, 8, 0, 3], [15, 4, 0, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 32]];
bad_primes := [2];
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
covers := ["16.96.1.c.2", "16.96.2.e.2", "16.96.2.f.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*y-w*t,x*w+y*w-x*t+y*t,2*x^2+2*y^2-z^2-w^2-t^2];

// Singular plane model
model_1 := [16*x^8-8*x^6*y^2-4*x^4*y^2*z^2-8*x^4*z^4-2*x^2*y^4*z^2+2*x^2*y^2*z^4+y^2*z^6+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(192*y^2*z^18*t^4+3072*y^2*z^16*t^6+20736*y^2*z^14*t^8+96768*y^2*z^12*t^10+378880*y^2*z^10*t^12+1263616*y^2*z^8*t^14+3608576*y^2*z^6*t^16+8192000*y^2*z^4*t^18+15515648*y^2*z^2*t^20-12156928*y^2*t^22+z^24+24*z^22*t^2+192*z^20*t^4+608*z^18*t^6+816*z^16*t^8-4608*z^12*t^12-19968*z^10*t^14-78080*z^8*t^16-172032*z^6*t^18-1273856*z^4*t^20+7864320*z^2*t^22-24*w^23*t-264*w^22*t^2-1544*w^21*t^3-6312*w^20*t^4-19560*w^19*t^5-51192*w^18*t^6-121272*w^17*t^7-250200*w^16*t^8-458352*w^15*t^9-809808*w^14*t^10-1343952*w^13*t^11-1952144*w^12*t^12-2764112*w^11*t^13-4402672*w^10*t^14-5373936*w^9*t^15-5909168*w^8*t^16-11886584*w^7*t^17-10876200*w^6*t^18-10653096*w^5*t^19-24950088*w^4*t^20-11569096*w^3*t^21-13981848*w^2*t^22-9203928*w*t^23+9028488*t^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^8*(64*y^2*z^4*t^10+320*y^2*z^2*t^12+4864*y^2*t^14+z^8*t^8-8*z^6*t^10+64*z^4*t^12-544*z^2*t^14+w^16-4*w^14*t^2-26*w^12*t^4-4*w^10*t^6+256*w^8*t^8-8*w^7*t^9+988*w^6*t^10-88*w^5*t^11+2274*w^4*t^12-984*w^3*t^13+3340*w^2*t^14-904*w*t^15-617*t^16));

// Map from the canonical model to the plane model of modular curve with label 16.192.5.z.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [16*x^8-8*x^6*y^2-4*x^4*y^2*z^2-8*x^4*z^4-2*x^2*y^4*z^2+2*x^2*y^2*z^4+y^2*z^6+z^8];
