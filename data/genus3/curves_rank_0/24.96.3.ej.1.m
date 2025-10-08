
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.ej.1

// Other names and/or labels
// Cummins-Pauli label: 12K3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.22

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 3, 18, 7], [13, 23, 0, 23], [13, 23, 6, 19], [17, 19, 12, 23], [23, 1, 0, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 13], [3, 3]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.4.0.a.1', '8.24.0.v.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.0.v.1", "12.48.2.d.1", "24.48.1.et.1", "24.48.2.l.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*t-x*u-t*u,x^2+2*y*z,y*t+z*t-w*t-2*z*u-w*u,x*y-x*z-2*x*w+y*t+z*t-w*t,2*x^2+4*z^2+2*y*w-2*z*w-2*w^2-t*u,2*x^2+2*y^2+2*z^2-4*y*w-4*z*w+2*w^2-x*t-3*x*u+t*u-u^2,2*x^2+4*z^2-2*y*w+10*z*w+4*w^2+3*x*t-t^2+x*u+2*t*u];

// Singular plane model
model_1 := [x^6-20*x^4*y^2+36*x^2*y^4-14*x^5*z+128*x^3*y^2*z-72*x*y^4*z+53*x^4*z^2-124*x^2*y^2*z^2+36*y^4*z^2-28*x^3*z^3+56*x*y^2*z^3+4*x^2*z^4-8*y^2*z^4];

// Weierstrass model
model_2 := [-6*x^8-112*x^6*z^2+112*x^4*z^4-448*x^2*z^6+y^2-96*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2*(82556485632*x*z^6*u^5-82556485632*x*z^4*u^7+59982446592*x*z^2*u^9-305690112*x*w^10*u+1953020160*x*w^8*u^3-692810496*x*w^6*u^5+1178280576*x*w^4*u^7-4868357088*x*w^2*u^9-15377074620*x*u^11-880602513408*z^12-82556485632*z^8*u^4+123834728448*z^6*u^6-103518093312*z^4*u^8+64819740672*z^2*u^10+35122230504*z*w*u^10-38211264*w^12+878859072*w^10*u^2-26885520*w^8*u^4-2665864224*w^6*u^6+1198570572*w^4*u^8-6262796*w^2*t^10+37113480*w^2*t^9*u+34217204*w^2*t^8*u^2+102412688*w^2*t^7*u^3-4027960360*w^2*t^6*u^4+9761932160*w^2*t^5*u^5-504804888*w^2*t^4*u^6-1574583384*w^2*t^3*u^7-1106851312*w^2*t^2*u^8-11511090810*w^2*t*u^9+2580602268*w^2*u^10+369217*t^12-5100772*t^11*u+14556508*t^10*u^2+21946504*t^9*u^3+265467789*t^8*u^4-2465420928*t^7*u^5+3661167888*t^6*u^6+2055576492*t^5*u^7+2746238357*t^4*u^8+5599465989*t^3*u^9-16808463498*t^2*u^10-15336763836*t*u^11-3359232*u^12);
//   Coordinate number 1:
map_0_coord_1 := 3^4*(u^4*(41472*x*w^6*u-39168*x*w^4*u^3+28544*x*w^2*u^5+27088*x*u^7-4320*z*w*u^6+11664*w^8-23328*w^6*u^2-34344*w^4*u^4-1384*w^2*t^6+20368*w^2*t^5*u-72696*w^2*t^4*u^2+27360*w^2*t^3*u^3+98616*w^2*t^2*u^4-29112*w^2*t*u^5+6496*w^2*u^6-37*t^8-1288*t^7*u+13728*t^6*u^2-31856*t^5*u^3-5842*t^4*u^4+53756*t^3*u^5+23840*t^2*u^6+27088*t*u^7));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.ej.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [x^6-20*x^4*y^2+36*x^2*y^4-14*x^5*z+128*x^3*y^2*z-72*x*y^4*z+53*x^4*z^2-124*x^2*y^2*z^2+36*y^4*z^2-28*x^3*z^3+56*x*y^2*z^3+4*x^2*z^4-8*y^2*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.ej.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-3*w^3*t^2+6*w^3*t*u-3*w^3*u^2+13/6*w*t^4-44/3*w*t^3*u+89/6*w*t^2*u^2-17/3*w*t*u^3+2/3*w*u^4-4/3*t^4*u+10*t^3*u^2-22/3*t^2*u^3+4/3*t*u^4);
//   Coordinate number 1:
map_2_coord_1 := 1*(128/3*w^3*t^17-12928/9*w^3*t^16*u+183232/9*w^3*t^15*u^2-1427072/9*w^3*t^14*u^3+6720536/9*w^3*t^13*u^4-2225208*w^3*t^12*u^5+4326120*w^3*t^11*u^6-50760088/9*w^3*t^10*u^7+45299608/9*w^3*t^9*u^8-27958856/9*w^3*t^8*u^9+3967400/3*w^3*t^7*u^10-3425608/9*w^3*t^6*u^11+635696/9*w^3*t^5*u^12-68576/9*w^3*t^4*u^13+1088/3*w^3*t^3*u^14-128/9*w^2*t^18+4672/9*w^2*t^17*u-71968/9*w^2*t^16*u^2+202960/3*w^2*t^15*u^3-343888*w^2*t^14*u^4+9797168/9*w^2*t^13*u^5-19720016/9*w^2*t^12*u^6+25979728/9*w^2*t^11*u^7-22978672/9*w^2*t^10*u^8+13850576/9*w^2*t^9*u^9-5695312/9*w^2*t^8*u^10+523520/3*w^2*t^7*u^11-30848*w^2*t^6*u^12+9472/3*w^2*t^5*u^13-1280/9*w^2*t^4*u^14-448/27*w*t^19+50240/81*w*t^18*u-268256/27*w*t^17*u^2+7230080/81*w*t^16*u^3-40147924/81*w*t^15*u^4+47998004/27*w*t^14*u^5-342347908/81*w*t^13*u^6+554922380/81*w*t^12*u^7-212219428/27*w*t^11*u^8+532250372/81*w*t^10*u^9-109550020/27*w*t^9*u^10+49859660/27*w*t^8*u^11-1828304/3*w*t^7*u^12+11436592/81*w*t^6*u^13-585440/27*w*t^5*u^14+160000/81*w*t^4*u^15-2176/27*w*t^3*u^16+320/81*t^20-13088/81*t^19*u+76720/27*t^18*u^2-757864/27*t^17*u^3+13850552/81*t^16*u^4-17994728/27*t^15*u^5+15171368/9*t^14*u^6-227530696/81*t^13*u^7+28761560/9*t^12*u^8-207569480/81*t^11*u^9+119602024/81*t^10*u^10-16597408/27*t^9*u^11+14846608/81*t^8*u^12-3089152/81*t^7*u^13+141824/27*t^6*u^14-34816/81*t^5*u^15+1280/81*t^4*u^16);
//   Coordinate number 2:
map_2_coord_2 := 1*(3*w^3*t^2-6*w^3*t*u+3*w^3*u^2-13/6*w*t^4+44/3*w*t^3*u-89/6*w*t^2*u^2+17/3*w*t*u^3-2/3*w*u^4+1/3*t^5-7/2*t^4*u+28/3*t^3*u^2-35/6*t^2*u^3+t*u^4);
// Codomain equation:
map_2_codomain := [-6*x^8-112*x^6*z^2+112*x^4*z^4-448*x^2*z^6+y^2-96*z^8];
