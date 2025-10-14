
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.144.5.ya.1

// Other names and/or labels
// Cummins-Pauli label: 24Y5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.909

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 8, 4, 11], [11, 9, 6, 11], [17, 16, 4, 7], [19, 3, 18, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 21], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
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
covers := ["24.72.1.eb.1", "24.72.2.hn.1", "24.72.2.ho.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z+z^2-z*w-z*t+w*t,2*y^2+y*z+z^2+z*w+w^2-z*t-3*w*t+2*t^2,6*x^2-y*w-z*w+4*y*t+2*z*t-w*t];

// Singular plane model
model_1 := [18*x^4*y^4-72*x^4*y^3*z+144*x^4*y^2*z^2-144*x^4*y*z^3+72*x^4*z^4-6*x^2*y^6+36*x^2*y^5*z-120*x^2*y^4*z^2+240*x^2*y^3*z^3-216*x^2*y^2*z^4+48*x^2*y*z^5+y^8-8*y^7*z+40*y^6*z^2-128*y^5*z^3+280*y^4*z^4-416*y^3*z^5+352*y^2*z^6-128*y*z^7+16*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(125*y*w^17-2237172*y*w^16*t-10349152*y*w^15*t^2+231161984*y*w^14*t^3-607987200*y*w^13*t^4-848245312*y*w^12*t^5+5504332032*y*w^11*t^6-7818364928*y*w^10*t^7+1182693376*y*w^9*t^8+9889592320*y*w^8*t^9-14294122496*y*w^7*t^10+9774137344*y*w^6*t^11-3263119360*y*w^5*t^12-142852096*y*w^4*t^13+655163392*y*w^3*t^14-282591232*y*w^2*t^15+54198272*y*w*t^16-4194304*y*t^17-3353858*z^2*w^16+34021472*z^2*w^15*t+67105536*z^2*w^14*t^2-1038100992*z^2*w^13*t^3+2085054880*z^2*w^12*t^4+1118732544*z^2*w^11*t^5-8644871680*z^2*w^10*t^6+11683434496*z^2*w^9*t^7-4783056384*z^2*w^8*t^8-4898856960*z^2*w^7*t^9+8440848384*z^2*w^6*t^10-5636063232*z^2*w^5*t^11+1930878976*z^2*w^4*t^12-330891264*z^2*w^3*t^13+29884416*z^2*w^2*t^14+2621440*z^2*w*t^15-2097152*z^2*t^16+3353983*z*w^17+19245658*z*w^16*t-394181280*z*w^15*t^2+891838592*z*w^14*t^3+2418772192*z*w^13*t^4-11079924160*z*w^12*t^5+11725190912*z*w^11*t^6+7133303296*z*w^10*t^7-29623878144*z*w^9*t^8+30709873664*z*w^8*t^9-12341903360*z*w^7*t^10-4351557632*z*w^6*t^11+8219811840*z*w^5*t^12-4546215936*z*w^4*t^13+1367539712*z*w^3*t^14-295305216*z*w^2*t^15+51052544*z*w*t^16-3538944*z*t^17-2235047*w^17*t-13334368*w^16*t^2+251673632*w^15*t^3-495584256*w^14*t^4-1796574528*w^13*t^5+7075141888*w^12*t^6-6017552128*w^11*t^7-8078754816*w^10*t^8+22673288192*w^9*t^9-20681072640*w^8*t^10+5603311616*w^7*t^11+6314868736*w^6*t^12-8104902656*w^5*t^13+4474994688*w^4*t^14-1373569024*w^3*t^15+229113856*w^2*t^16-17104896*w*t^17);
//   Coordinate number 1:
map_0_coord_1 := 1*(y*w^17-29148*y*w^16*t-38640*y*w^15*t^2+113920*y*w^14*t^3+57056*y*w^13*t^4-85952*y*w^12*t^5+684544*y*w^11*t^6-919552*y*w^10*t^7+1771008*y*w^9*t^8-1930240*y*w^8*t^9+2445312*y*w^7*t^10-2293760*y*w^6*t^11+2187264*y*w^5*t^12-1720320*y*w^4*t^13+1048576*y*w^3*t^14-524288*y*w^2*t^15+65536*y*w*t^16-43690*z^2*w^16+155328*z^2*w^15*t-51600*z^2*w^14*t^2+449472*z^2*w^13*t^3-299360*z^2*w^12*t^4+795648*z^2*w^11*t^5-38912*z^2*w^10*t^6-112640*z^2*w^9*t^7+1939968*z^2*w^8*t^8-2629632*z^2*w^7*t^9+4362240*z^2*w^6*t^10-4177920*z^2*w^5*t^11+4186112*z^2*w^4*t^12-2752512*z^2*w^3*t^13+1572864*z^2*w^2*t^14-524288*z^2*w*t^15+43691*z*w^17+106794*z*w^16*t-375376*z*w^15*t^2-2112*z*w^14*t^3-404544*z*w^13*t^4-758528*z*w^12*t^5+482816*z*w^11*t^6-2567168*z*w^10*t^7+2255872*z*w^9*t^8-4237312*z*w^8*t^9+3338240*z*w^7*t^10-4456448*z*w^6*t^11+3604480*z*w^5*t^12-3899392*z*w^4*t^13+3145728*z*w^3*t^14-2097152*z*w^2*t^15+1114112*z*w*t^16-131072*z*t^17-29131*w^17*t-77600*w^16*t^2+222320*w^15*t^3+6624*w^14*t^4+248224*w^13*t^5+270336*w^12*t^6+116224*w^11*t^7+632832*w^10*t^8-138752*w^9*t^9+737280*w^8*t^10-36864*w^7*t^11+8192*w^6*t^12+696320*w^5*t^13-917504*w^4*t^14+786432*w^3*t^15-524288*w^2*t^16+65536*w*t^17);

// Map from the canonical model to the plane model of modular curve with label 24.144.5.ya.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [18*x^4*y^4-72*x^4*y^3*z+144*x^4*y^2*z^2-144*x^4*y*z^3+72*x^4*z^4-6*x^2*y^6+36*x^2*y^5*z-120*x^2*y^4*z^2+240*x^2*y^3*z^3-216*x^2*y^2*z^4+48*x^2*y*z^5+y^8-8*y^7*z+40*y^6*z^2-128*y^5*z^3+280*y^4*z^4-416*y^3*z^5+352*y^2*z^6-128*y*z^7+16*z^8];
