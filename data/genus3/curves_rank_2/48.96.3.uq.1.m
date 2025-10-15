
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.uq.1

// Other names and/or labels
// Cummins-Pauli label: 16I3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.498

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 28, 0, 5], [13, 23, 32, 35], [35, 41, 18, 29], [43, 24, 12, 47]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 21], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.ch.1", "24.48.1.ln.1", "48.48.0.ch.1", "48.48.1.fx.1", "48.48.2.cf.1", "48.48.2.dr.1", "48.48.2.ex.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*t-x*u-y*u-z*u,x*t-y*t-z*t+2*w*t+2*x*u-2*y*u,x^2+x*y+y^2-2*x*z-y*z-z^2+x*w-y*w+z*w-w^2,x^2+2*x*y+2*x*z-z^2+2*x*w+w^2+t^2-2*u^2,x^2-x*y+2*x*z+z^2+2*x*w+z*w+2*t*u,x*y-y^2-4*y*z-2*z^2+2*y*w+z*w-2*t*u,3*x*y+2*x*z+y*z+2*z^2-x*w+y*w+z*w-w^2+t^2+2*u^2];

// Singular plane model
model_1 := [9*x^8+18*x^5*y^2*z-192*x^6*z^2+9*x^2*y^4*z^2-192*x^5*z^3-168*x^3*y^2*z^3+1144*x^4*z^4-96*x^2*y^2*z^4+2048*x^3*z^5+168*x*y^2*z^5-256*x^2*z^6-1280*x*z^7+400*z^8];

// Double cover of conic
model_2 := [2*x^2-2*x*y+2*y^2-z^2,-36*x^4+36*x^3*y+18*x^2*z^2-180*x*y*z^2+97*z^4-32*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^7*(247310946220032*x*w^11+5320413822104064*x*w^9*u^2-28970053032775680*x*w^7*u^4+47971491539716800*x*w^5*u^6-23020445758680000*x*w^3*u^8-1173714381900000*x*w*u^10-247310946220032*y*w^11+99607142727936*y*w^9*t^2+261042022010880*y*w^9*t*u+4204574274253824*y*w^9*u^2-742617725598720*y*w^7*t^2*u^2-10546245794419200*y*w^7*t*u^3-21074468809006080*y*w^7*u^4+5760490649731200*y*w^5*t^2*u^4+29183060171232000*y*w^5*t*u^5+35485484872132800*y*w^5*u^6-7447749502320000*y*w^3*t^2*u^6-26687064130200000*y*w^3*t*u^7-22353510521880000*y*w^3*u^8+2797277326650000*y*w*t^2*u^8+6610671047250000*y*w*t*u^9+1953827293350000*y*w*u^10+3306416653500000*z^2*u^10-1418753804396544*z*w^11+8399474183176704*z*w^9*u^2-27536645457031680*z*w^7*u^4+43057741246084800*z*w^5*u^6-24721517869380000*z*w^3*u^8+4800286757100000*z*w*u^10+822671892440064*w^12-37779406172928*w^10*t^2-1692923686027776*w^10*t*u-3151714812784128*w^10*u^2+3238706667245760*w^8*t^2*u^2+19247881931896320*w^8*t*u^3+4323726772450560*w^8*u^4-18234555631689600*w^6*t^2*u^4-47208964392187200*w^6*t*u^5+4729066937510400*w^6*u^6+26926187826060000*w^4*t^2*u^6+47488609636920000*w^4*t*u^7-15265522890090000*w^4*u^8-12512048951700000*w^2*t^2*u^8-16058630923650000*w^2*t*u^9+6869731031550000*w^2*u^10+595426295890625*t^2*u^10+2716090803500000*t*u^11+3667348431062500*u^12);
//   Coordinate number 1:
map_0_coord_1 := 3^4*5^11*(u^5*(7776*x*w^5*u-32400*x*w^3*u^3+3900*x*w*u^5+7776*y*w^5*u-16416*y*w^3*t*u^2-24624*y*w^3*u^3+6210*y*w*t^2*u^3+17712*y*w*t*u^4+16176*y*w*u^5+24480*z^2*u^5+7776*z*w^5*u-26352*z*w^3*u^3+32412*z*w*u^5-2592*w^6*t+5184*w^4*t^2*u+26784*w^4*t*u^2+648*w^4*u^3-19926*w^2*t^2*u^3-29820*w^2*t*u^4-6732*w^2*u^5+4505*t^2*u^5+20264*t*u^6+27046*u^7));

// Map from the embedded model to the plane model of modular curve with label 48.96.3.uq.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [9*x^8+18*x^5*y^2*z-192*x^6*z^2+9*x^2*y^4*z^2-192*x^5*z^3-168*x^3*y^2*z^3+1144*x^4*z^4-96*x^2*y^2*z^4+2048*x^3*z^5+168*x*y^2*z^5-256*x^2*z^6-1280*x*z^7+400*z^8];
