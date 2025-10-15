
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 40.72.3.ck.2

// Other names and/or labels
// Cummins-Pauli label: 20H3
// Rouse-Sutherland-Zureick-Brown label: 40.72.3.77

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 27, 4, 29], [17, 16, 30, 3], [23, 34, 12, 25], [35, 21, 22, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 18], [5, 3]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.36.0.d.2", "40.36.1.c.1", "40.36.2.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w+x*t+z*t,x*w-y*w-z*w+x*u+z*u,x*t-y*t-z*t-y*u,2*x*w+z*w+x*t-y*u-z*u,3*w^2-t^2-2*w*u-u^2,2*x^2-y^2+4*x*z-2*y*z,x^2+2*x*y+2*y^2+6*x*z+7*y*z+10*z^2-w^2-t^2-3*w*u-u^2];

// Singular plane model
model_1 := [72*x^8-16*x^6*y^2-288*x^7*z+48*x^5*y^2*z+528*x^6*z^2-84*x^4*y^2*z^2-576*x^5*z^3+88*x^3*y^2*z^3+422*x^4*z^4-56*x^2*y^2*z^4-220*x^3*z^5+20*x*y^2*z^5+76*x^2*z^6-3*y^2*z^6-14*x*z^7+z^8];

// Weierstrass model
model_2 := [-3*x^8-10*x^7*z-26*x^6*z^2-38*x^5*z^3-46*x^4*z^4-38*x^3*z^5-26*x^2*z^6-10*x*z^7+y^2-3*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2*(16646967384138991950336*x*z^9-4285008761899541824512*x*z^7*u^2-9102578950127005244928*x*z^5*u^4+917124011923586851584*x*z^3*u^6-4363915166478505748736*x*z*u^8+5943551871590212224384*y^2*z^8-15106848598088199283968*y^2*z^6*u^2-839379551093347410432*y^2*z^4*u^4-2098994815962391078656*y^2*z^2*u^6-3438915380107674734016*y^2*u^8+12312417070176385503744*y*z^9-28451035799886559961088*y*z^7*u^2-1871829608155486566912*y*z^5*u^4-5861841146398748771712*y*z^3*u^6-8568344970147812135040*y*z*u^8+34721682999963906016512*z^10-29587371382091647627776*z^8*u^2-17924119151970538420992*z^6*u^4-6017316782162820174720*z^4*u^6-14368519609011140732928*z^2*u^8-201184224325683771393*w*t^9-3837260662933302004374*w*t^8*u-2797590266692313134068*w*t^7*u^2-14161463054563941868752*w*t^6*u^3-7689227610613382563536*w*t^5*u^4+7532427402856353776400*w*t^4*u^5+417995105218866932976*w*t^3*u^6-642298746914056292608*w*t^2*u^7+7565337528116896300352*w*t*u^8+9257373766927289346432*w*u^9-325008693579078339597*t^10-582520924200218434119*t^9*u-5017981954480210829412*t^8*u^2-2499490571330277114876*t^7*u^3-2855678420981804181528*t^6*u^4-2941834340452235551968*t^5*u^5+2328321592639896402400*t^4*u^6+1850601641502832474960*t^3*u^7+3340936151550900096736*t^2*u^8+2486695706280961612096*t*u^9+3423720609901082263296*u^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(19267323361271981424*x*z^9+4652641625762945880*x*z^7*u^2-653836440616879572*x*z^5*u^4+492170100556425930*x*z^3*u^6-64430047890144342*x*z*u^8+6879110962488671556*y^2*z^8+8314692440531152806*y^2*z^6*u^2-500424066376727688*y^2*z^4*u^4+338895950247518535*y^2*z^2*u^6+65868396099743880*y^2*u^8+14250482720111557296*y*z^9+16632882202711288644*y*z^7*u^2-448472792874465216*y*z^5*u^4+724490517001849119*y*z^3*u^6+118873495136847231*y*z*u^8+40187133101810076408*z^10+20390818285305131508*z^8*u^2-939226609000291014*z^6*u^4+1483296867161716419*z^4*u^6+71700862426828380*z^2*u^8-238593350731406112*w*t^9-3810525104661543216*w*t^8*u-4081649608952055270*w*t^7*u^2-25372761187774545792*w*t^6*u^3-14916336347377897938*w*t^5*u^4-50359872669008497164*w*t^4*u^5-18618447547536584796*w*t^3*u^6-32663438242359637896*w*t^2*u^7-7250477345257485515*w*t*u^8-2105020092843564171*w*u^9-420918295695270048*t^10-625384019447821296*t^9*u-5828036212770494814*t^8*u^2-4317094280546246862*t^7*u^3-19564442478621327222*t^6*u^4-9345386974779854502*t^5*u^5-24916933916289597852*t^4*u^6-8085053421561265606*t^3*u^7-11474134636041873750*t^2*u^8-2431376707879836670*t*u^9-714525281298378354*u^10);

// Map from the embedded model to the plane model of modular curve with label 40.72.3.ck.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(y);
// Codomain equation:
map_1_codomain := [72*x^8-16*x^6*y^2-288*x^7*z+48*x^5*y^2*z+528*x^6*z^2-84*x^4*y^2*z^2-576*x^5*z^3+88*x^3*y^2*z^3+422*x^4*z^4-56*x^2*y^2*z^4-220*x^3*z^5+20*x*y^2*z^5+76*x^2*z^6-3*y^2*z^6-14*x*z^7+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 40.72.3.ck.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-x^3+2*x^2*y-7/6*x*y^2+1/6*y^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-4/3*x^11*u+22/3*x^10*y*u-20*x^9*y^2*u+35*x^8*y^3*u-382/9*x^7*y^4*u+329/9*x^6*y^5*u-1814/81*x^5*y^6*u+1555/162*x^4*y^7*u-899/324*x^3*y^8*u+329/648*x^2*y^9*u-17/324*x*y^10*u+1/432*y^11*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(x^3-x^2*y+1/6*x*y^2);
// Codomain equation:
map_2_codomain := [-3*x^8-10*x^7*z-26*x^6*z^2-38*x^5*z^3-46*x^4*z^4-38*x^3*z^5-26*x^2*z^6-10*x*z^7+y^2-3*z^8];
