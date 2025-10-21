
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 16.96.5.bf.1

// Other names and/or labels
// Cummins-Pauli label: 16A5
// Rouse-Sutherland-Zureick-Brown label: 16.96.5.55

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 8, 0, 15], [7, 13, 0, 1], [9, 12, 8, 9], [11, 11, 14, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 33]];
bad_primes := [2];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["8.48.1.x.1", "16.48.3.cf.1", "16.48.3.cg.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*w+z*w+y*t-z*t,2*x^2+y*w-z*t,2*x^2-y^2+2*y*z+z^2-2*y*w+z*w+w^2+y*t+2*z*t-2*w*t-t^2];

// Singular plane model
model_1 := [x^4*y^4-4*x^4*y^3*z+2*x^4*y^2*z^2+4*x^4*y*z^3+x^4*z^4-8*x^3*y^5+24*x^3*y^4*z-16*x^3*y^3*z^2+16*x^3*y^2*z^3-8*x^3*y*z^4-8*x^3*z^5+16*x^2*y^6-16*x^2*y^5*z+8*x^2*y^4*z^2-64*x^2*y^3*z^3+64*x^2*y^2*z^4-48*x^2*y*z^5+8*x^2*z^6+24*x*y^7-120*x*y^6*z+200*x*y^5*z^2-168*x*y^4*z^3+136*x*y^3*z^4-40*x*y^2*z^5-40*x*y*z^6+8*x*z^7-6*y^8+8*y^7*z+40*y^6*z^2-56*y^5*z^3-20*y^4*z^4+56*y^3*z^5-56*y^2*z^6-8*y*z^7+10*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^2*(4480*y*z^11+44800*y*z^10*t+188416*y*z^9*t^2+122112*y*z^8*t^3-6678656*y*z^7*t^4-122229248*y*z^6*t^5-2058726400*y*z^5*t^6-36293821952*y*z^4*t^7-667112093568*y*z^3*t^8-12644642225408*y*z^2*t^9-245292577911808*y*z*t^10+1856*z^12+31232*z^11*t+278656*z^10*t^2+2257408*z^9*t^3+23654336*z^8*t^4+329257984*z^7*t^5+5342096128*z^6*t^6+93533674496*z^5*t^7+1714299043520*z^4*t^8+32432582730240*z^3*t^9+628298329871488*z^2*t^10+15748920*z*w^11+443680800*z*w^10*t+6424092792*z*w^9*t^2+63986115296*z*w^8*t^3+492844797712*z*w^7*t^4+3114576256480*z*w^6*t^5+16622516954960*z*w^5*t^6+75273170905824*z*w^4*t^7+280395138284216*z*w^3*t^8+745791129253248*z*w^2*t^9+231863098223672*z*w*t^10+686307043537856*z*t^11+3539489*w^12+97474512*w^11*t+1366115786*w^10*t^2+13047599504*w^9*t^3+95476773067*w^8*t^4+567280676944*w^7*t^5+2804326698476*w^6*t^6+11433019786000*w^5*t^7+35502224346711*w^4*t^8+51523827271200*w^3*t^9-388029825891030*w^2*t^10-586980744573664*w*t^11-173817043348003*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(128*y*z^7*t^4+768*y*z^6*t^5-512*y*z^5*t^6-63232*y*z^4*t^7-1355904*y*z^3*t^8-27406336*y*z^2*t^9-559280128*y*z*t^10+12672*y*t^11+64*z^8*t^4+1024*z^7*t^5+12160*z^6*t^6+187392*z^5*t^7+3513664*z^4*t^8+70115328*z^3*t^9+1428523008*z^2*t^10+396*z*w^11+4540*z*w^10*t+39412*z*w^9*t^2+267380*z*w^8*t^3+1595016*z*w^7*t^4+8553384*z*w^6*t^5+41393144*z*w^5*t^6+177400184*z*w^4*t^7+644248108*z*w^3*t^8+1707038684*z*w^2*t^9+534372564*z*w*t^10+1565523540*z*t^11+89*w^12+964*w^11*t+7846*w^10*t^2+50060*w^9*t^3+281595*w^8*t^4+1428504*w^7*t^5+6485476*w^6*t^6+25359208*w^5*t^7+77622943*w^4*t^8+112410788*w^3*t^9-887624234*w^2*t^10-1338723828*w*t^11-396242323*t^12);

// Map from the canonical model to the plane model of modular curve with label 16.96.5.bf.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z);
// Codomain equation:
map_1_codomain := [x^4*y^4-4*x^4*y^3*z+2*x^4*y^2*z^2+4*x^4*y*z^3+x^4*z^4-8*x^3*y^5+24*x^3*y^4*z-16*x^3*y^3*z^2+16*x^3*y^2*z^3-8*x^3*y*z^4-8*x^3*z^5+16*x^2*y^6-16*x^2*y^5*z+8*x^2*y^4*z^2-64*x^2*y^3*z^3+64*x^2*y^2*z^4-48*x^2*y*z^5+8*x^2*z^6+24*x*y^7-120*x*y^6*z+200*x*y^5*z^2-168*x*y^4*z^3+136*x*y^3*z^4-40*x*y^2*z^5-40*x*y*z^6+8*x*z^7-6*y^8+8*y^7*z+40*y^6*z^2-56*y^5*z^3-20*y^4*z^4+56*y^3*z^5-56*y^2*z^6-8*y*z^7+10*z^8];
