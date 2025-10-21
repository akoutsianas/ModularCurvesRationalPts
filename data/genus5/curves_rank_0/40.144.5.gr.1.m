
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 40.144.5.gr.1

// Other names and/or labels
// Cummins-Pauli label: 40M5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.273

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 38, 0, 29], [11, 0, 0, 7], [23, 21, 0, 37], [23, 32, 0, 21], [33, 19, 0, 3], [39, 18, 0, 27]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 15], [5, 5]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.1.g.2", "40.72.3.bx.1", "40.72.3.cb.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z*w-x*t,y^2-x*t,x^2+y^2+5*z^2+2*z*w+w^2+x*t+t^2];

// Singular plane model
model_1 := [x^4*y^2+x^4*z^2+4*x^2*y^2*z^2+y^4*z^2+5*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(18750*x*z^16*t-113352500*x*z^14*t^3+25328307500*x*z^12*t^5-1228720270500*x*z^10*t^7+25874350953000*x*z^8*t^9-318862289537500*x*z^6*t^11+2706269722902900*x*z^4*t^13-17462706227380300*x*z^2*t^15+122880*x*w^16*t-20070400*x*w^14*t^3+1179238400*x*w^12*t^5-40952217600*x*w^10*t^7+1028891443200*x*w^8*t^9-20708921753600*x*w^6*t^11+354176752435200*x*w^4*t^13-5342966798336000*x*w^2*t^15+52405688112685050*x*t^17+125*z^18-4996125*z^16*t^2+4738325000*z^14*t^4-403399103000*z^12*t^6+11528858262250*z^10*t^8-171623596464250*z^8*t^10+1652712819127200*z^6*t^12-11659790694482000*z^4*t^14+65143514270269425*z^2*t^16+4096*w^18-1658880*w^16*t^2+133857280*w^14*t^4-5449809920*w^12*t^6+150470205440*w^10*t^8-3222531973120*w^8*t^10+57576870051840*w^6*t^12-897107129139200*w^4*t^14+12550531910553600*w^2*t^16+13508594497253375*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t*z^4*(z^2+t^2)^3*(5*z^2+t^2)*(5*x*z^4-10*x*z^2*t^2+x*t^4-20*z^4*t-4*z^2*t^3));

// Map from the canonical model to the plane model of modular curve with label 40.144.5.gr.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^4*y^2+x^4*z^2+4*x^2*y^2*z^2+y^4*z^2+5*y^2*z^4];
