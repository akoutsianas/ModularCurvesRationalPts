
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.fm.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.819

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 40, 4, 27], [11, 25, 28, 7], [17, 5, 4, 23], [49, 15, 52, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 18], [3, 4], [5, 7]];
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
covers := ["20.72.3.p.1", "60.72.1.m.1", "60.72.1.by.2", "60.72.1.dq.2", "60.72.3.hu.2", "60.72.3.qp.1", "60.72.3.ye.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y+2*z^2+x*w+w^2-t^2,x^2-3*x*y-z^2+x*w+w^2-t^2,x^2+2*x*y+5*y^2-z^2+x*w+w^2+2*t^2];

// Singular plane model
model_1 := [45*x^6*y^2+12*x^4*y^4+45*x^5*y*z^2-60*x^4*y^2*z^2+24*x^3*y^3*z^2+30*x^4*z^4-60*x^3*y*z^4+43*x^2*y^2*z^4-15*x^2*z^6+31*x*y*z^6+7*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -3*(502584852470847656250*x*w^17-163319078331199075781250*x*w^15*t^2+113493472921845089062500*x*w^13*t^4+373350814597588821000000*x*w^11*t^6+398771503202582601000000*x*w^9*t^8-554464454440667285760000*x*w^7*t^10-86697465263495263968000*x*w^5*t^12+38634143301768860160000*x*w^3*t^14+637627827605921832960*x*w*t^16+7706762930731482421875*y*w^17+1772205843998801953125*y*w^15*t^2-111239006280373321875000*y*w^13*t^4+52066389016489417500000*y*w^11*t^6+172219920447058008000000*y*w^9*t^8+2502940121839815840000*y*w^7*t^10-182386132281709548864000*y*w^5*t^12+56440963591496284416000*y*w^3*t^14+915956610469060608000*y*w*t^16-10094109840764888671875*z^2*w^16-246321769984390734375000*z^2*w^14*t^2+293499324776172178125000*z^2*w^12*t^4+697097798427272172000000*z^2*w^10*t^6+379838236390806921000000*z^2*w^8*t^8-1157565097285000951680000*z^2*w^6*t^10+91374791313617945280000*z^2*w^4*t^12+60035437317103589376000*z^2*w^2*t^14+149245386554703237120*z^2*t^16-7221475182260634765625*w^18-164885669871073705078125*w^16*t^2+365401788988686827343750*w^14*t^4+264958510542338877250000*w^12*t^6-115395111285554590350000*w^10*t^8-1107938230912356278400000*w^8*t^10+756049269419048514560000*w^6*t^12+42764016623533623936000*w^4*t^14-42537816260299207895040*w^2*t^16-116178933730610774016*t^18);
//   Coordinate number 1:
map_0_coord_1 := 2^16*5^3*7^4*(t^4*(143321875*x*w^13-206609750*x*w^11*t^2-1119514375*x*w^9*t^4+3522226820*x*w^7*t^6-3727934259*x*w^5*t^8+1318173010*x*w^3*t^10+246340199*x*w*t^12+193050000*y*w^13-1137236250*y*w^11*t^2+2809469250*y*w^9*t^4-3702480180*y*w^7*t^6+2704841748*y*w^5*t^8-1012957890*y*w^3*t^10+145313322*y*w*t^12+286643750*z^2*w^12-258779500*z^2*w^10*t^2-3049135250*z^2*w^8*t^4+8927782360*z^2*w^6*t^6-10059493710*z^2*w^4*t^8+4915375220*z^2*w^2*t^10-540950102*z^2*t^12+143321875*w^14-474534750*w^12*t^2-629234900*w^10*t^4+5135606700*w^8*t^6-9621635345*w^6*t^8+8269212070*w^4*t^10-3049092326*w^2*t^12+226356676*t^14));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.fm.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x-4*y);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*w+3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*z);
// Codomain equation:
map_1_codomain := [45*x^6*y^2+12*x^4*y^4+45*x^5*y*z^2-60*x^4*y^2*z^2+24*x^3*y^3*z^2+30*x^4*z^4-60*x^3*y*z^4+43*x^2*y^2*z^4-15*x^2*z^6+31*x*y*z^6+7*z^8];
