
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.pk.1

// Other names and/or labels
// Cummins-Pauli label: 16I3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.1117

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 32, 44, 9], [15, 4, 34, 29], [25, 44, 16, 9], [43, 15, 40, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 22], [3, 2]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["16.48.2.bp.1", "24.48.1.hv.1", "48.48.0.co.2", "48.48.1.eq.1", "48.48.1.fa.1", "48.48.2.br.1", "48.48.2.cl.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y+2*x*z-y*w-2*z*w+x*t+w*t,2*x*y+x*z-y*w+z*w+x*t-2*w*t-x*u-w*u,y^2+y*z+z^2-3*y*t-2*t^2+t*u+u^2,2*x^2+y^2+y*z+z^2-2*x*w+2*w^2+t^2+t*u+u^2,2*x^2-y^2+z^2-2*w^2-4*z*t+t^2-2*z*u-u^2,2*x^2-2*y*z-z^2-2*w^2-2*y*t-2*z*t+2*y*u+2*z*u+2*t*u+u^2,2*y^2+2*y*z+2*z^2+6*x*w+2*y*t+z*t+y*u+2*z*u];

// Singular plane model
model_1 := [x^8+6*x^6*y^2+6*x^4*y^4+10*x^7*z+12*x^5*y^2*z-15*x^6*z^2-66*x^4*y^2*z^2-12*x^2*y^4*z^2-170*x^5*z^3+48*x^3*y^2*z^3+544*x^4*z^4+42*x^2*y^2*z^4+6*y^4*z^4-630*x^3*z^5-60*x*y^2*z^5+345*x^2*z^6+18*y^2*z^6-90*x*z^7+9*z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,7*x^4+72*x^3*y+104*x^3*z+140*x^2*y*z+196*x^2*z^2+176*x*y*z^2+176*x*z^3+196*z^4-3*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(167685231*y*t^11+342955465*y*t^10*u-193043434*y*t^9*u^2-725859054*y*t^8*u^3-963778440*y*t^7*u^4+124008456*y*t^6*u^5+665100720*y*t^5*u^6+295189968*y*t^4*u^7+105644976*y*t^3*u^8+39276240*y*t^2*u^9+5233376*y*t*u^10+1047712*y*u^11+106342773*z*t^11+267275522*z*t^10*u-24208478*z*t^9*u^2-607310460*z*t^8*u^3-823329816*z*t^7*u^4-171922800*z*t^6*u^5+360431568*z*t^5*u^6+346873632*z*t^4*u^7+179632272*z*t^3*u^8+59864736*z*t^2*u^9+13609888*z*t*u^10+2095424*z*u^11+131669556*w^2*t^10+250308360*w^2*t^9*u-220653504*w^2*t^8*u^2-685649088*w^2*t^7*u^3-568264032*w^2*t^6*u^4+274325184*w^2*t^5*u^5+554174208*w^2*t^4*u^6+233397504*w^2*t^3*u^7+56296512*w^2*t^2*u^8+12510336*w^2*t*u^9+104590355*t^12+180031370*t^11*u-200965060*t^10*u^2-446124084*t^9*u^3-441253068*t^8*u^4+280986960*t^7*u^5+462867936*t^6*u^6+37106016*t^5*u^7-67374768*t^4*u^8-19834592*t^3*u^9-8469824*t^2*u^10-2074688*t*u^11+1728*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(7796163*y*t^11-6833611*y*t^10*u-2052482*y*t^9*u^2+5482890*y*t^8*u^3+1428312*y*t^7*u^4-485976*y*t^6*u^5-359568*y*t^5*u^6-50160*y*t^4*u^7+15600*y*t^3*u^8+3984*y*t^2*u^9+352*y*t*u^10+32*y*u^11-1321167*z*t^11-1493414*z*t^10*u+3493466*z*t^9*u^2+2470644*z*t^8*u^3+164616*z*t^7*u^4-5424*z*t^6*u^5-56304*z*t^5*u^6-50784*z*t^4*u^7-12720*z*t^3*u^8+1056*z*t^2*u^9+800*z*t*u^10+64*z*u^11+152292*w^2*t^10+741096*w^2*t^9*u+1380672*w^2*t^8*u^2+1129536*w^2*t^7*u^3+216864*w^2*t^6*u^4-101952*w^2*t^5*u^5-177408*w^2*t^4*u^6-34560*w^2*t^3*u^7+12096*w^2*t^2*u^8+2688*w^2*t*u^9+4083927*t^12-5573054*t^11*u-2350292*t^10*u^2+5733532*t^9*u^3+1161636*t^8*u^4-1576560*t^7*u^5-516000*t^6*u^6+113376*t^5*u^7+87312*t^4*u^8+14496*t^3*u^9-1600*t^2*u^10-832*t*u^11-64*u^12);

// Map from the embedded model to the plane model of modular curve with label 48.96.3.pk.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^8+6*x^6*y^2+6*x^4*y^4+10*x^7*z+12*x^5*y^2*z-15*x^6*z^2-66*x^4*y^2*z^2-12*x^2*y^4*z^2-170*x^5*z^3+48*x^3*y^2*z^3+544*x^4*z^4+42*x^2*y^2*z^4+6*y^4*z^4-630*x^3*z^5-60*x*y^2*z^5+345*x^2*z^6+18*y^2*z^6-90*x*z^7+9*z^8];
