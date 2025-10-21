
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.nx.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.545

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 50, 8, 39], [33, 55, 2, 53], [39, 10, 44, 7], [43, 15, 50, 41]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 19], [3, 8], [5, 5]];
bad_primes := [2, 3, 5];
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
covers := ["20.72.1.t.1", "60.72.1.bs.1", "60.72.1.bt.1", "60.72.3.oh.2", "60.72.3.ok.1", "60.72.3.ow.1", "60.72.3.zb.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z^2+z*w-w^2-z*t+2*w*t,3*x^2+y^2+z*w-w^2-t^2,3*x^2-4*y^2-z^2];

// Singular plane model
model_1 := [2*x^8-6*x^6*y*z-26*x^6*z^2-3*x^4*y^2*z^2+24*x^4*y*z^3+18*x^2*y^3*z^3+85*x^4*z^4+96*x^2*y^2*z^4-9*y^4*z^4+90*x^2*y*z^5-90*y^3*z^5-100*x^2*z^6-285*y^2*z^6-300*y*z^7-25*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(5046875000*z*w^17-52318750000*z*w^16*t+238672656250*z*w^15*t^2-633811718750*z*w^14*t^3+1094032421875*z*w^13*t^4-1300097546875*z*w^12*t^5+1099779500000*z*w^11*t^6-674535662500*z*w^10*t^7+301636562500*z*w^9*t^8-97630637500*z*w^8*t^9+22416991250*z*w^7*t^10-3547001750*z*w^6*t^11+385144125*z*w^5*t^12-32257125*z*w^4*t^13+2412000*z*w^3*t^14-40580*z*w^2*t^15+23605*z*w*t^16+3971*z*t^17-3119140625*w^18+35453906250*w^17*t-177585546875*w^16*t^2+518084375000*w^15*t^3-981817968750*w^14*t^4+1278476187500*w^13*t^5-1181593671875*w^12*t^6+789400387500*w^11*t^7-383655228125*w^10*t^8+134784181250*w^9*t^9-33543039375*w^8*t^10+5719786000*w^7*t^11-653162000*w^6*t^12+55173000*w^5*t^13-4270875*w^4*t^14+171060*w^3*t^15-5625*w^2*t^16-7942*w*t^17-4096*t^18);
//   Coordinate number 1:
map_0_coord_1 := 5^3*(t^10*w^2*(105*z*w^5-329*z*w^4*t+323*z*w^3*t^2-123*z*w^2*t^3+19*z*w*t^4-z*t^5-65*w^6+268*w^5*t-356*w^4*t^2+176*w^3*t^3-33*w^2*t^4+2*w*t^5));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.nx.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(x+w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*z-2/5*w-1/5*t);
// Codomain equation:
map_1_codomain := [2*x^8-6*x^6*y*z-26*x^6*z^2-3*x^4*y^2*z^2+24*x^4*y*z^3+18*x^2*y^3*z^3+85*x^4*z^4+96*x^2*y^2*z^4-9*y^4*z^4+90*x^2*y*z^5-90*y^3*z^5-100*x^2*z^6-285*y^2*z^6-300*y*z^7-25*z^8];
