
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.rq.1

// Other names and/or labels
// Cummins-Pauli label: 16I3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.509

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 36, 36, 1], [33, 32, 44, 5], [39, 29, 34, 17], [41, 11, 36, 47]];
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
covers := ["16.48.1.bd.1", "24.48.1.md.1", "48.48.0.co.2", "48.48.1.fx.1", "48.48.2.bz.1", "48.48.2.cs.1", "48.48.2.do.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*t-x*u-y*u,x^2-x*y-y^2+x*z-y*z-z^2+x*w+y*w+2*z*w+w^2,x^2-3*x*y-2*y^2+y*z+z^2+x*w+w^2-2*t*u,2*x^2+2*y^2+2*y*z+2*z^2+2*x*w+2*w^2+t^2+2*u^2,3*x*y-y^2-x*z-y*z+2*z^2-x*w+y*w-2*w^2+t^2-2*u^2,x*t-y*t-2*z*t+2*w*t-2*y*u-4*z*u,2*x*y+y^2+2*x*z+4*y*z+z^2-2*x*w+2*z*w-w^2+t^2-2*u^2];

// Singular plane model
model_1 := [25*x^8+40*x^7*z-6*x^5*y^2*z-384*x^6*z^2+24*x^4*y^2*z^2+9*x^2*y^4*z^2-560*x^5*z^3+120*x^3*y^2*z^3+1688*x^4*z^4+144*x^2*y^2*z^4+2144*x^3*z^5-120*x*y^2*z^5-1664*x^2*z^6-1344*x*z^7+784*z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,-7*x^4+72*x^3*y-140*x^3*z-104*x^2*y*z+182*x^2*z^2-104*x*y*z^2-140*x*z^3+72*y*z^3-7*z^4-8*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^7*3^3*(2839753021603898880000*x*w^11+46584508431318284160000*x*w^9*u^2+54076313369260034092800*x*w^7*u^4-40410171655532196571200*x*w^5*u^6-15079347592522960512192*x*w^3*u^8+3042365116335332509008*x*w*u^10+4518228291438159360000*y*w^11+31597342500956584320000*y*w^9*u^2+54213597054858155577600*y*w^7*u^4+123680577887896166289600*y*w^5*u^6+71392440475820379661536*y*w^3*u^8-5930014696877564522880*y*w*u^10-77826433795811145648*z^2*u^10+1860323664668520960000*z*w^11+97536759958447200000*z*w^9*t^2+518361946982429760000*z*w^9*t*u-29186652485407199040000*z*w^9*u^2-36054069689990914800000*z*w^7*t^2*u^2+25995658596678845088000*z*w^7*t*u^3+50503557000816959289600*z*w^7*u^4-16603697476827457920000*z*w^5*t^2*u^4+169892538035605355913600*z*w^5*t*u^5+308769549685066300320000*z*w^5*u^6+84247906886068794766800*z*w^3*t^2*u^6+166920872422326931774880*z*w^3*t*u^7-1759958970389268203744*z*w^3*u^8-6178332753925872956640*z*w*t^2*u^8-16235299810489146064272*z*w*t*u^9-666645197400223878480*z*w*u^10-245910093750000000000*w^12-3087695204629060320000*w^10*t^2+8011791416484927360000*w^10*t*u-492274495854642240000*w^10*u^2+982539980420746440000*w^8*t^2*u^2-43583077544167289184000*w^8*t*u^3+17266360013317390080000*w^8*u^4+19360545185998495964800*w^6*t^2*u^4-156054564534999280158400*w^6*t*u^5+6868740403275579673600*w^6*u^6+23108069265124145509200*w^4*t^2*u^6-23207615110930673132640*w^4*t*u^7-61457717998675834194800*w^4*u^8+2182750859114298011448*w^2*t^2*u^8+7003470347990559270240*w^2*t*u^9+1454334459735652332432*w^2*u^10-21179516663994809995*t^2*u^10+32645131358746517184*t*u^11-31995011525322728484*u^12);
//   Coordinate number 1:
map_0_coord_1 := 5^8*7^11*(u^5*(40759200*x*w^5*u-90602640*x*w^3*u^3-118698672*x*w*u^5+40759200*y*w^5*u+134079120*y*w^3*u^3-154480872*y*w*u^5+32949756*z^2*u^5+33566400*z*w^5*t-29637000*z*w^3*t^2*u+145854000*z*w^3*t*u^2+467079120*z*w^3*u^3+103433130*z*w*t^2*u^3+39697596*z*w*t*u^4-281621604*z*w*u^5-8791200*w^6*t+36030600*w^4*t^2*u-147186000*w^4*t*u^2+10189800*w^4*u^3+74122470*w^2*t^2*u^3+115878672*w^2*t*u^4-110353272*w^2*u^5-13394485*t^2*u^5-7967048*t*u^6+22696898*u^7));

// Map from the embedded model to the plane model of modular curve with label 48.96.3.rq.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [25*x^8+40*x^7*z-6*x^5*y^2*z-384*x^6*z^2+24*x^4*y^2*z^2+9*x^2*y^4*z^2-560*x^5*z^3+120*x^3*y^2*z^3+1688*x^4*z^4+144*x^2*y^2*z^4+2144*x^3*z^5-120*x*y^2*z^5-1664*x^2*z^6-1344*x*z^7+784*z^8];
