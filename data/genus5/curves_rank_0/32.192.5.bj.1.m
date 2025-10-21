
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 32.192.5.bj.1

// Other names and/or labels
// Cummins-Pauli label: 32O5
// Rouse-Sutherland-Zureick-Brown label: 32.192.5.689

// Group data
level := 32;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 7, 0, 7], [17, 16, 0, 15], [27, 12, 16, 9], [29, 8, 16, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 32]];
bad_primes := [2];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.96.2.j.1", "32.96.1.b.2", "32.96.2.j.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z+y*w,x*y-y^2+2*z^2-2*z*w+t^2,x^2+x*y-2*z*w-2*w^2-t^2];

// Singular plane model
model_1 := [2*x^8-8*x^6*y^2+4*x^4*y^4+4*x^6*z^2-20*x^4*y^2*z^2+16*x^2*y^4*z^2-8*y^6*z^2+x^4*z^4-8*x^2*y^2*z^4-2*y^2*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^3*(262144*z^24+48758784*z^22*t^2+3200974848*z^20*t^4+84749090816*z^18*t^6+750272710656*z^16*t^8+3405368653824*z^14*t^10+9293072848640*z^12*t^12+16283389378944*z^10*t^14+18576310524348*z^8*t^16+13317902122640*z^6*t^18+5341536945462*z^4*t^20+68720001024*z^2*w^22+171800002560*z^2*w^20*t^2+800702693376*z^2*w^18*t^4+1361412685824*z^2*w^16*t^6+4127827998720*z^2*w^14*t^8+5554095449088*z^2*w^12*t^10+11905153799808*z^2*w^10*t^12+15919812224896*z^2*w^8*t^14+9533499934800*z^2*w^6*t^16+7110418272360*z^2*w^4*t^18+625533422575*z^2*w^2*t^20+874893639981*z^2*t^22-171800002560*z*w^21*t^2-412056354816*z*w^19*t^4-1916494675968*z*w^17*t^6-2799617359872*z*w^15*t^8-7745147261952*z*w^13*t^10-2829946694912*z*w^11*t^12-8143769420416*z*w^9*t^14+658914751968*z*w^7*t^16+1389347127640*z*w^5*t^18+585050583710*z*w^3*t^20+100519838298*z*w*t^22+262144*w^24+48758784*w^22*t^2+41855975424*w^20*t^4+159845679104*w^18*t^6+1141804167168*w^16*t^8+3841932920832*w^14*t^10+10745596747904*w^12*t^12+16011207833216*w^10*t^14+19988659797876*w^8*t^16+11915803578192*w^6*t^18+5250051330203*w^4*t^20+774373801683*w^2*t^22+68719476736*t^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*(524288*z^22-262144*z^20*t^2-688128*z^18*t^4+1179648*z^16*t^6-526336*z^14*t^8-789504*z^12*t^10+1610368*z^10*t^12-1157120*z^8*t^14-287920*z^6*t^16+1596184*z^4*t^18+8586526720*z^2*w^18*t^2+17178820608*z^2*w^16*t^4-1051852800*z^2*w^14*t^6-16605396992*z^2*w^12*t^8-9346604032*z^2*w^10*t^10-661250048*z^2*w^8*t^12+711473152*z^2*w^6*t^14+148025088*z^2*w^4*t^16-6114184*z^2*w^2*t^18-1701657*z^2*t^20+2883584*z*w^19*t^2-17166565376*z*w^17*t^4-33265418240*z*w^15*t^6-19063078912*z*w^13*t^8+20587520*z*w^11*t^10+3564235008*z*w^9*t^12+1064547328*z*w^7*t^14+8661760*z*w^5*t^16-33913928*z*w^3*t^18-3403314*z*w*t^20+524288*w^22-262144*w^20*t^2-1409024*w^18*t^4+3756523520*w^16*t^6+5632899072*w^14*t^8+2014278656*w^12*t^10-542711424*w^10*t^12-438026240*w^8*t^14-48347312*w^6*t^16+11746520*w^4*t^18+1701657*w^2*t^20));

// Map from the canonical model to the plane model of modular curve with label 32.192.5.bj.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [2*x^8-8*x^6*y^2+4*x^4*y^4+4*x^6*z^2-20*x^4*y^2*z^2+16*x^2*y^4*z^2-8*y^6*z^2+x^4*z^4-8*x^2*y^2*z^4-2*y^2*z^6];
