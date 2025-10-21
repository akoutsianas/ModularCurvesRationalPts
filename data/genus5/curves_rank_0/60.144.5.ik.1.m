
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.ik.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.804

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[21, 5, 50, 17], [47, 20, 26, 57], [53, 15, 32, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 13], [3, 4], [5, 7]];
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
covers := ["20.72.3.u.2", "30.72.1.h.1", "60.72.1.bv.2", "60.72.1.dg.1", "60.72.3.ks.1", "60.72.3.nf.1", "60.72.3.xz.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z-z^2+w^2,y^2+y*z+2*z^2+w^2+y*t+t^2,5*x^2+5*x*y+y^2+y*z-z^2-2*w^2-y*t-t^2];

// Singular plane model
model_1 := [10000*x^8-12500*x^7*z-15000*x^6*y^2+6625*x^6*z^2+6750*x^5*y^2*z-4250*x^5*z^3+21600*x^4*y^4+11475*x^4*y^2*z^2+2725*x^4*z^4-17550*x^3*y^4*z-7800*x^3*y^2*z^3-650*x^3*z^5-1350*x^2*y^6+5535*x^2*y^4*z^2+2970*x^2*y^2*z^4+325*x^2*z^6-4185*x*y^6*z-5940*x*y^4*z^3-2565*x*y^2*z^5-350*x*z^7+3969*y^8+5616*y^6*z^2+3321*y^4*z^4+930*y^2*z^6+100*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(873128263680*y*w^16*t-7510001451008*y*w^14*t^3+6786864709632*y*w^12*t^5+12759515258880*y*w^10*t^7+968847257600*y*w^8*t^9-772913681280*y*w^6*t^11+193330864320*y*w^4*t^13+55837891973*y*w^2*t^15-561701191680*z^2*w^16+16043628036096*z^2*w^14*t^2+46491144814592*z^2*w^12*t^4-75200004096*z^2*w^10*t^6-15642023546880*z^2*w^8*t^8+247395294208*z^2*w^6*t^10+1291894876800*z^2*w^4*t^12-4095000*z^2*w^2*t^14-17176443809*z^2*t^16+4738309423104*z*w^16*t-5453859258368*z*w^14*t^3-28557699186688*z*w^12*t^5-14795978416128*z*w^10*t^7+591256048640*z*w^8*t^9+1024727847040*z*w^6*t^11-129038840880*z*w^4*t^13-73075205407*z*w^2*t^15-4298284421*z*t^17+461448937472*w^18-11927162978304*w^16*t^2-7898131988480*w^14*t^4+22385688608768*w^12*t^6+8633409927168*w^10*t^8-4503335276800*w^8*t^10-815790102240*w^6*t^12+257762116260*w^4*t^14+4298284421*w^2*t^16-4294967296*t^18);
//   Coordinate number 1:
map_0_coord_1 := 2^8*(w^4*(8847360*y*w^12*t+6672384*y*w^10*t^3+2045952*y*w^8*t^5+269056*y*w^6*t^7+5920*y*w^4*t^9-1155*y*w^2*t^11-2359296*z^2*w^12-9535488*z^2*w^10*t^2-4898816*z^2*w^8*t^4+329728*z^2*w^6*t^6+887040*z^2*w^4*t^8+241864*z^2*w^2*t^10+20935*z^2*t^12-7667712*z*w^12*t-14708736*z*w^10*t^3-10456064*z*w^8*t^5-3513600*z*w^6*t^7-550480*z*w^4*t^9-26855*z*w^2*t^11+1155*z*t^13+9437184*w^14+16760832*w^12*t^2+10680320*w^10*t^4+3439872*w^8*t^6+532000*w^6*t^8+25700*w^4*t^10-1155*w^2*t^12));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.ik.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [10000*x^8-12500*x^7*z-15000*x^6*y^2+6625*x^6*z^2+6750*x^5*y^2*z-4250*x^5*z^3+21600*x^4*y^4+11475*x^4*y^2*z^2+2725*x^4*z^4-17550*x^3*y^4*z-7800*x^3*y^2*z^3-650*x^3*z^5-1350*x^2*y^6+5535*x^2*y^4*z^2+2970*x^2*y^2*z^4+325*x^2*z^6-4185*x*y^6*z-5940*x*y^4*z^3-2565*x*y^2*z^5-350*x*z^7+3969*y^8+5616*y^6*z^2+3321*y^4*z^4+930*y^2*z^6+100*z^8];
