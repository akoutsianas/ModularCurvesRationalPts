
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.144.5.go.2

// Other names and/or labels
// Cummins-Pauli label: 40M5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.620

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 22, 28, 21], [7, 37, 8, 21], [17, 35, 24, 13], [33, 39, 4, 13], [37, 12, 36, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 20], [5, 5]];
bad_primes := [2, 5];
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
covers := ["40.72.1.s.1", "40.72.3.bw.1", "40.72.3.cc.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y^2+x*w,y^2-z^2-2*x*w-z*t,5*x^2+4*z^2+5*w^2-4*z*t+2*t^2];

// Singular plane model
model_1 := [2*x^4*y^2+x^4*z^2-8*x^2*y^2*z^2+4*y^4*z^2+10*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^3*(4800000000*x*z*w^15*t-134659375000*x*z*w^13*t^3+130849000000*x*z*w^11*t^5+182310600000*x*z*w^9*t^7+52685310000*x*z*w^7*t^9+1987474000*x*z*w^5*t^11-616232000*x*z*w^3*t^13-202970*x*z*w*t^15+281250000*x*w^17-78009375000*x*w^15*t^2+540354687500*x*w^13*t^4+189904875000*x*w^11*t^6-164538650000*x*w^9*t^8-89024255000*x*w^7*t^10-11400088500*x*w^5*t^12-21056250*x*w^3*t^14-265615*x*w*t^16-2925000000*z*w^16*t-19228125000*z*w^14*t^3+384906875000*z*w^12*t^5+171980050000*z*w^10*t^7-70782990000*z*w^8*t^9-46863500000*z*w^6*t^11-6254754000*z*w^4*t^13-15336750*z*w^2*t^15-7942*z*t^17-250000000*w^18+43771875000*w^16*t^2-153582812500*w^14*t^4-205651250000*w^12*t^6-69866000000*w^10*t^8+1789385000*w^8*t^10+4597347000*w^6*t^12+597178250*w^4*t^14+1451625*w^2*t^16-8192*t^18);
//   Coordinate number 1:
map_0_coord_1 := 5^3*(t^2*w*(512500*x*z*w^12*t-19220000*x*z*w^10*t^3+40353800*x*z*w^8*t^5-12552070*x*z*w^6*t^7+754450*x*z*w^4*t^9-8256*x*z*w^2*t^11+8*x*z*t^13+12500*x*w^14-10206250*x*w^12*t^2+85897500*x*w^10*t^4-74180950*x*w^8*t^6+11097155*x*w^6*t^8-318820*x*w^4*t^10+1340*x*w^2*t^12-362500*z*w^13*t-1862500*z*w^11*t^3+54467200*z*w^9*t^5-43904570*z*w^7*t^7+5781492*z*w^5*t^9-147416*z*w^3*t^11+560*z*w*t^13-12500*w^15+5943750*w^13*t^2-27745000*w^11*t^4+3359550*w^9*t^6+4883415*w^7*t^8-494590*w^5*t^10+6996*w^3*t^12-8*w*t^14));

// Map from the canonical model to the plane model of modular curve with label 40.144.5.go.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*z+1/5*t);
// Codomain equation:
map_1_codomain := [2*x^4*y^2+x^4*z^2-8*x^2*y^2*z^2+4*y^4*z^2+10*y^2*z^4];
