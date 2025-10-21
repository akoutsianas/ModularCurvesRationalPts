
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.108.5.l.1

// Other names and/or labels
// Cummins-Pauli label: 60B5
// Rouse-Sutherland-Zureick-Brown label: 60.108.5.4

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 10, 49, 47], [13, 20, 2, 11], [47, 40, 19, 1], [51, 10, 8, 33], [51, 10, 34, 33], [53, 20, 47, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 108;

// Curve data
conductor := [[2, 14], [3, 6], [5, 5]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['5.6.0.a.1', '12.18.0.d.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.18.0.d.1", "30.54.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+z^2+w^2+z*t,x*y+x*z-y*w+x*t,y^2+y*z+3*x*w+y*t-z*t];

// Singular plane model
model_1 := [x^7+x^5*y^2+2*x^5*z^2+x^4*y^2*z-4*x^3*y^2*z^2+x^3*z^4+x^2*y^4*z+x^2*y^2*z^3-2*x*y^4*z^2+x*y^2*z^4+y^4*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^2*(210697144967808*x*z*w^11*t-321620285901168*x*z*w^9*t^3+102351386089764*x*z*w^7*t^5-9797313236418*x*z*w^5*t^7+281067876540*x*z*w^3*t^9-1899729117*x*z*w*t^11+41753170763136*x*w^13-67422051099936*x*w^11*t^2-52344161293536*x*w^9*t^4+25000009278822*x*w^7*t^6-2304470600145*x*w^5*t^8+52871100057*x*w^3*t^10-523893753*x*w*t^12-152064*y*z*t^12-96439004461440*y*w^12*t+74999211057504*y*w^10*t^3-10958314216608*y*w^8*t^5+407513248470*y*w^6*t^7-914934996*y*w^4*t^9-9621504*y*w^2*t^11+128*z^14+448*z^13*t+672*z^12*t^2-11120*z^11*t^3-5560*z^10*t^4-34956*z^9*t^5+434358*z^8*t^6-1131849*z^7*t^7+4229379*z^6*t^8-18765427*z^5*t^9+72627331*z^4*t^10-274412253*z^3*t^11+109311306329088*z^2*w^12-444766561504992*z^2*w^10*t^2+221661461490696*z^2*w^8*t^4-29848109627340*z^2*w^6*t^6+1244948919795*z^2*w^4*t^8-12882357963*z^2*w^2*t^10-364197881*z^2*t^12+88434713947968*z*w^12*t-346706212741776*z*w^10*t^3+171923682265992*z*w^8*t^5-23635081584351*z*w^6*t^7+1029425187915*z*w^4*t^9-12505177953*z*w^2*t^11+7847936*z*t^13+109311304329216*w^14-414965303834976*w^12*t^2+197252923935096*w^10*t^4-25928751984696*w^8*t^6+1083088070010*w^6*t^8-12666485601*w^4*t^10+7847424*w^2*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(1817600*x*z*w^11*t-3123776*x*z*w^9*t^3+2068336*x*z*w^7*t^5-908788*x*z*w^5*t^7+269430*x*z*w^3*t^9+53323*x*z*w*t^11-384000*x*w^13+3449600*x*w^11*t^2-4518144*x*w^9*t^4+2392744*x*w^7*t^6-362906*x*w^5*t^8-193613*x*w^3*t^10+84768*x*w*t^12+352*y*z*t^12-1459200*y*w^12*t+4066304*y*w^10*t^3-3982800*y*w^8*t^5+2018300*y*w^6*t^7-549814*y*w^4*t^9-1920*y*w^2*t^11+64*z^11*t^3+32*z^10*t^4+192*z^9*t^5-224*z^8*t^6+812*z^7*t^7-2154*z^6*t^8+6278*z^5*t^9-18545*z^4*t^10+55947*z^3*t^11-1024000*z^2*w^12+6636800*z^2*w^10*t^2-7783776*z^2*w^8*t^4+4445560*z^2*w^6*t^6-1368042*z^2*w^4*t^8+23860*z^2*w^2*t^10+85472*z^2*t^12-832000*z*w^12*t+5616064*z*w^10*t^3-7091888*z*w^8*t^5+4438592*z*w^6*t^7-1672146*z*w^4*t^9+320015*z*w^2*t^11+352*z*t^13-1024000*w^14+7072000*w^12*t^2-9100000*w^10*t^4+5735328*w^8*t^6-2117498*w^6*t^8+317391*w^4*t^10+352*w^2*t^12);

// Map from the canonical model to the plane model of modular curve with label 60.108.5.l.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^7+x^5*y^2+2*x^5*z^2+x^4*y^2*z-4*x^3*y^2*z^2+x^3*z^4+x^2*y^4*z+x^2*y^2*z^3-2*x*y^4*z^2+x*y^2*z^4+y^4*z^3];
