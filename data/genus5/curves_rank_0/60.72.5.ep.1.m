
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.72.5.ep.1

// Other names and/or labels
// Cummins-Pauli label: 30G5
// Rouse-Sutherland-Zureick-Brown label: 60.72.5.104

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[27, 55, 47, 12], [31, 40, 43, 59], [41, 10, 20, 53], [47, 25, 59, 38]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 18], [3, 10], [5, 5]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["30.36.1.r.1", "60.36.2.fs.1", "60.36.2.fu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*w+y*w+x*t,9*x*y+5*z^2+2*w^2-2*w*t+t^2,15*x^2-6*x*y+3*y^2-w^2-w*t];

// Singular plane model
model_1 := [x^8+2*x^6*y^2+12*x^6*z^2+5*x^4*y^4+9*x^4*y^2*z^2+30*x^4*z^4-24*x^2*y^2*z^4-36*x^2*z^6+9*y^2*z^6+9*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(31457280000*y^2*z^8+155811840000*y^2*z^6*t^2-115855257600*y^2*z^4*t^4+33949860480*y^2*z^2*t^6-6385210587*y^2*t^8+209715200000*z^10-40140800000*z^8*t^2-39095808000*z^6*t^4-3636624000*z^4*t^6+4180881525*z^2*t^8+806392832*w^10-4969444352*w^9*t+26940892544*w^8*t^2-38562595776*w^7*t^3+57276191664*w^6*t^4-76837759600*w^5*t^5+20340967202*w^4*t^6+16039261661*w^3*t^7+7251859078*w^2*t^8-3746999193*w*t^9-2869807055*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(491520000*y^2*z^8+983040000*y^2*z^6*t^2+208281600*y^2*z^4*t^4-133721280*y^2*z^2*t^6-35672103*y^2*t^8+3276800000*z^10+4096000000*z^8*t^2+1878528000*z^6*t^4+299256000*z^4*t^6-30536400*z^2*t^8+37221888*w^10-66957568*w^9*t+259692736*w^8*t^2-405449984*w^7*t^3+199869096*w^6*t^4+120139140*w^5*t^5-141375847*w^4*t^6-9043821*w^3*t^7+35797187*w^2*t^8+14427373*w*t^9-8554320*t^10);

// Map from the canonical model to the plane model of modular curve with label 60.72.5.ep.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [x^8+2*x^6*y^2+12*x^6*z^2+5*x^4*y^4+9*x^4*y^2*z^2+30*x^4*z^4-24*x^2*y^2*z^4-36*x^2*z^6+9*y^2*z^6+9*z^8];
