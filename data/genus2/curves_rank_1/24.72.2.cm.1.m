
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.72.2.cm.1

// Other names and/or labels
// Cummins-Pauli label: 24O2
// Rouse-Sutherland-Zureick-Brown label: 24.72.2.149

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 14, 14, 11], [1, 18, 18, 23], [5, 8, 16, 5], [11, 9, 12, 17], [17, 12, 18, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.0.s.1", "24.36.1.fo.1", "24.36.1.gh.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z+y*z-2*x*w,x*z+2*z^2+x*w-y*w-2*z*w+2*w^2,x*z-y*z-3*z^2+x*w+y*w+2*t^2,3*x^2-y^2+3*x*z-y*z+2*y*w];

// Singular plane model
model_1 := [28*x^4-2*x^2*y^2-4*x^3*z-2*x*y^2*z+6*x^2*z^2+y^2*z^2-4*x*z^3+z^4];

// Weierstrass model
model_2 := [-x^6+3*x^4*z^2-3*x^2*z^4+y^2+9*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^5*(154441018528290*x*w^11+467760521183256*x*w^9*t^2+581599408636638*x*w^7*t^4+260362924973802*x*w^5*t^6-51241769453637*x*w^3*t^8-18775219416261*x*w*t^10-3954653486*y^12-47455841832*y^10*t^2-142367525496*y^8*t^4-63274455776*y^6*t^6-379646734656*y^4*t^8+2277880407936*y^2*t^10-102394339469370*y*w^11-249662687068872*y*w^9*t^2-204358861744506*y*w^7*t^4-30524498138106*y*w^5*t^6+41670304535475*y*w^3*t^8+18775219416261*y*w*t^10+28928999101860*z*w^11-11028712661316*z*w^9*t^2-284939963501256*z*w^7*t^4-404990453449512*z*w^5*t^6-184654349517204*z*w^3*t^8-23795175672744*z*w*t^10+90823567853070*w^12+243542488903632*w^10*t^2+406592576618130*w^8*t^4+460722114217512*w^6*t^6+273499463197296*w^4*t^8+42003913778232*w^2*t^10-2226135251634*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(44000290179*x*w^11+64988555688*x*w^9*t^2+30985046316*x*w^7*t^4+609892416*x*w^5*t^6-101994480*x*w^3*t^8+1613472*x*w*t^10-29172176487*y*w^11-46273228344*y*w^9*t^2-20053658268*y*w^7*t^4-1157550912*y*w^5*t^6+63271152*y*w^3*t^8-1613472*y*w*t^10+8241880086*z*w^11+49228225956*z*w^9*t^2+38927920248*z*w^7*t^4+8510488560*z*w^5*t^6+274520736*z*w^3*t^8-22588608*z*w*t^10+25875660357*w^12+13401648774*w^10*t^2-17053686216*w^8*t^4-7635287016*w^6*t^6-1545475680*w^4*t^8+26046048*w^2*t^10-1075648*t^12);

// Map from the embedded model to the plane model of modular curve with label 24.72.2.cm.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [28*x^4-2*x^2*y^2-4*x^3*z-2*x*y^2*z+6*x^2*z^2+y^2*z^2-4*x*z^3+z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.2.cm.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*z);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/18*z^2*t+1/9*z*w*t-1/9*w^2*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/6*z+1/3*w);
// Codomain equation:
map_2_codomain := [-x^6+3*x^4*z^2-3*x^2*z^4+y^2+9*z^6];
