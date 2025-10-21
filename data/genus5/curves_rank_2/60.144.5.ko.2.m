
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.ko.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.940

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[33, 5, 8, 29], [37, 45, 20, 43], [49, 55, 50, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 16], [3, 4], [5, 7]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 2
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
covers := ["20.72.3.bj.2", "60.72.1.x.2", "60.72.1.ck.2", "60.72.1.dr.2", "60.72.3.nb.1", "60.72.3.oq.1", "60.72.3.rc.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-3*y*z+y*t+t^2,y^2+4*z^2+w^2,5*x^2+z^2+w^2-y*t-t^2];

// Singular plane model
model_1 := [3750*x^8-2250*x^6*y*z-2250*x^6*z^2+475*x^4*y^2*z^2+2400*x^4*y*z^3-10*x^2*y^3*z^3+4275*x^4*z^4-240*x^2*y^2*z^4+y^4*z^4-810*x^2*y*z^5+6*y^3*z^5-540*x^2*z^6+45*y^2*z^6+108*y*z^7+81*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(586739023789925526*y*w^16*t-60205215124882386*y*w^14*t^3+46563232985272369652*y*w^12*t^5-118125290358623560896*y*w^10*t^7-503350755128464716720*y*w^8*t^9-185920288521154645952*y*w^6*t^11+202481133831157753728*y*w^4*t^13+112955863333745940480*y*w^2*t^15+10599145411349507328*y*t^17-2983279807103633583*z^2*w^16+13971091739460891984*z^2*w^14*t^2-24630266541707908796*z^2*w^12*t^4+600187213843031179872*z^2*w^10*t^6+915812469215319751920*z^2*w^8*t^8-701369883755943920128*z^2*w^6*t^10-1154938500085673377152*z^2*w^4*t^12-319028359195375644672*z^2*w^2*t^14-298843836181325568*z^2*t^16+3443985135119286732*z*w^14*t^3-8165898510628219608*z*w^12*t^5+63687436852829703264*z*w^10*t^7-179344598885788589760*z*w^8*t^9-363783958729829439360*z*w^6*t^11-76220819460116188416*z*w^4*t^13+68710440485623891968*z*w^2*t^15+19757456316395550720*z*t^17-246757494888523515*w^18+1496523107315683473*w^16*t^2-3125457301503836039*w^14*t^4+148154715642578927360*w^12*t^6+244602953537217806232*w^10*t^8-294435496885196251312*w^8*t^10-400129248772842294368*w^6*t^12-26770187889510893568*w^4*t^14+56677075031515318272*w^2*t^16+8981742694346903808*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(161993579439744*y*w^16*t-3174769442497536*y*w^14*t^3+13479580104217760*y*w^12*t^5-190275054532160*y*w^10*t^7-87720319729810560*y*w^8*t^9+155981383928001567*y*w^6*t^11-87734951667699479*y*w^4*t^13+3490275005687160*y*w^2*t^15+6133764705642076*y*t^17-67659968922624*z^2*w^16+4048646762182464*z^2*w^14*t^2-33379843513492736*z^2*w^12*t^4+59673060320022656*z^2*w^10*t^6+119916949371710400*z^2*w^8*t^8-454211464815010773*z^2*w^6*t^10+433709571219159521*z^2*w^4*t^12-129000118618800624*z^2*w^2*t^14-172942034827156*z^2*t^16+215991439252992*z*w^14*t^3-4445065711976448*z*w^12*t^5+23468502927212928*z*w^10*t^7-40339074381715200*z*w^8*t^9-2254367921447655*z*w^6*t^11+65365439791983318*z*w^4*t^13-52829882101030944*z*w^2*t^15+11433713146062240*z*t^17-16914992230656*w^18+1012161690545616*w^16*t^2-8265445957630784*w^14*t^4+12912705706522336*w^12*t^6+43629701040430960*w^10*t^8-149142176135303481*w^8*t^10+144178287874034765*w^6*t^12-35101146237322646*w^4*t^14-14172688506050551*w^2*t^16+5197767762932236*t^18);

// Map from the canonical model to the plane model of modular curve with label 60.144.5.ko.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*w+3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y+z);
// Codomain equation:
map_1_codomain := [3750*x^8-2250*x^6*y*z-2250*x^6*z^2+475*x^4*y^2*z^2+2400*x^4*y*z^3-10*x^2*y^3*z^3+4275*x^4*z^4-240*x^2*y^2*z^4+y^4*z^4-810*x^2*y*z^5+6*y^3*z^5-540*x^2*z^6+45*y^2*z^6+108*y*z^7+81*z^8];
