
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.rb.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.82

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 46, 34, 9], [23, 12, 42, 41], [33, 34, 35, 51], [43, 12, 12, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 13], [3, 9], [5, 8]];
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
covers := ["12.72.1.q.1", "30.72.1.l.1", "60.72.1.ct.1", "60.72.3.sz.1", "60.72.3.te.1", "60.72.3.uf.1", "60.72.3.up.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z-y*z+z^2+x*w-y*w-w^2-t^2,2*x^2-x*y+2*y^2-t^2,3*x*y-x*z+y*z+2*x*w-2*y*w+2*z*w-w^2];

// Singular plane model
model_1 := [72*x^8-360*x^7*y+900*x^6*y^2-96*x^6*z^2-1575*x^5*y^3+450*x^5*y*z^2+2250*x^4*y^4-1110*x^4*y^2*z^2-64*x^4*z^4-2250*x^3*y^5+1950*x^3*y^3*z^2-110*x^3*y*z^4+1125*x^2*y^6-2025*x^2*y^4*z^2+585*x^2*y^2*z^4-33*x^2*z^6+750*x*y^5*z^2-575*x*y^3*z^4+120*x*y*z^6+200*y^4*z^4-60*y^2*z^6+32*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(6573814453125*x*w^17+141326685937500*x*w^15*t^2+551415242500000*x*w^13*t^4+1220536374000000*x*w^11*t^6+1462311427000000*x*w^9*t^8+862262075520000*x*w^7*t^10+246627360384000*x*w^5*t^12+29987822592000*x*w^3*t^14+948739624960*x*w*t^16-6573814453125*y*w^17-141326685937500*y*w^15*t^2-551415242500000*y*w^13*t^4-1220536374000000*y*w^11*t^6-1462311427000000*y*w^9*t^8-862262075520000*y*w^7*t^10-246627360384000*y*w^5*t^12-29987822592000*y*w^3*t^14-948739624960*y*w*t^16-179690533203125*z^2*w^16-1091290828125000*z^2*w^14*t^2-2655788841875000*z^2*w^12*t^4-3261479512000000*z^2*w^10*t^6-2165670009000000*z^2*w^8*t^8-762761704320000*z^2*w^6*t^10-125509796160000*z^2*w^4*t^12-7196325888000*z^2*w^2*t^14-60511047680*z^2*t^16-115858585937500*z*w^17-769721933593750*z*w^15*t^2-2226464352500000*z*w^13*t^4-3391272859000000*z*w^11*t^6-2803044658000000*z*w^9*t^8-1278343650240000*z*w^7*t^10-301041580800000*z*w^5*t^12-29460496896000*z*w^3*t^14-747579023360*z*w*t^16+66407652343750*w^18+316760234375000*w^16*t^2+678426467812500*w^14*t^4+767492451500000*w^12*t^6+435058672900000*w^10*t^8+194437278720000*w^8*t^10+109946160000000*w^6*t^12+31717795584000*w^4*t^14+2841705615360*w^2*t^16+35446554624*t^18);
//   Coordinate number 1:
map_0_coord_1 := 2^12*(t^12*(10125*x*w^5-3300*x*w^3*t^2+1280*x*w*t^4-10125*y*w^5+3300*y*w^3*t^2-1280*y*w*t^4-8125*z^2*w^4-13800*z^2*w^2*t^2-1240*z^2*t^4+2500*z*w^5-9350*z*w^3*t^2-6880*z*w*t^4-6250*w^6-2600*w^4*t^2+9780*w^2*t^4+1248*t^6));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.rb.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [72*x^8-360*x^7*y+900*x^6*y^2-96*x^6*z^2-1575*x^5*y^3+450*x^5*y*z^2+2250*x^4*y^4-1110*x^4*y^2*z^2-64*x^4*z^4-2250*x^3*y^5+1950*x^3*y^3*z^2-110*x^3*y*z^4+1125*x^2*y^6-2025*x^2*y^4*z^2+585*x^2*y^2*z^4-33*x^2*z^6+750*x*y^5*z^2-575*x*y^3*z^4+120*x*y*z^6+200*y^4*z^4-60*y^2*z^6+32*z^8];
