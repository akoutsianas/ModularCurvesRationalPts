
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.lu.1

// Other names and/or labels
// Cummins-Pauli label: 16I3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.1109

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 8, 4, 13], [31, 35, 6, 29], [35, 40, 8, 27], [35, 40, 10, 33]];
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
covers := ["16.48.2.t.1", "24.48.1.hv.1", "48.48.0.cp.2", "48.48.1.cu.1", "48.48.1.du.1", "48.48.2.z.1", "48.48.2.bz.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*y^2+3*y*w-w^2-w*t-t^2-y*u-u^2,x*y-2*y*z+x*w-2*z*w-x*t-z*t-x*u-z*u,x*y+y*z-x*w+z*w-2*x*t+2*z*t,2*x^2-y^2-2*x*z+2*z^2-w^2-w*t-t^2-y*u-u^2,2*x^2-2*z^2-w^2-2*y*t+t^2-2*y*u+2*t*u-u^2,6*x*z-y*w-2*w^2+y*t-2*w*t-2*t^2+w*u+2*t*u,y^2-y*w-2*y*t-3*w*t-3*t^2+y*u-2*w*u-4*t*u+u^2];

// Singular plane model
model_1 := [x^8-6*x^6*y^2+6*x^4*y^4+10*x^7*z-12*x^5*y^2*z-15*x^6*z^2+66*x^4*y^2*z^2-12*x^2*y^4*z^2-170*x^5*z^3-48*x^3*y^2*z^3+544*x^4*z^4-42*x^2*y^2*z^4+6*y^4*z^4-630*x^3*z^5+60*x*y^2*z^5+345*x^2*z^6-18*y^2*z^6-90*x*z^7+9*z^8];

// Double cover of conic
model_2 := [-3*x^2+y^2+z^2,189*x^4-540*x^3*z+126*x^2*z^2+324*x*z^3-147*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(34924026879*y*t^11+560330637750*y*t^10*u-6685534412373*y*t^9*u^2+12842951184336*y*t^8*u^3+23942104026990*y*t^7*u^4-27049313295708*y*t^6*u^5-81358671024354*y*t^5*u^6-72741338160072*y*t^4*u^7-31506250449453*y*t^3*u^8-6018630328362*y*t^2*u^9+9902263287*y*t*u^10+123076227528*y*u^11+1269108706574*w^2*t^10-9851767907892*w^2*t^9*u+10941128860398*w^2*t^8*u^2+47059949768912*w^2*t^7*u^3-9932773634276*w^2*t^6*u^4-135321248496120*w^2*t^5*u^5-184273878993204*w^2*t^4*u^6-126113506206640*w^2*t^3*u^7-49465852072938*w^2*t^2*u^8-10703597420788*w^2*t*u^9-1001521415674*w^2*u^10+688330537880*w*t^11-5392897405191*w*t^10*u+5629471146978*w*t^9*u^2+30772883882213*w*t^8*u^3-15809229507608*w*t^7*u^4-94775373223326*w*t^6*u^5-78587995269780*w*t^5*u^6+5416895008226*w*t^4*u^7+45941530756080*w*t^3*u^8+30575808396197*w*t^2*u^9+8962908006722*w*t*u^10+1041919133241*w*u^11-349422797905*t^12+1384630668078*t^11*u+7607089525278*t^10*u^2-26803364582530*t^9*u^3-43987543831427*t^8*u^4+59439554341404*t^7*u^5+190634902539252*t^6*u^6+193877826096812*t^5*u^7+98063027226633*t^4*u^8+21275002955894*t^3*u^9-1979946090130*t^2*u^10-1938641050602*t*u^11-286715599797*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(13222826040339*y*t^11+379793975030142*y*t^10*u+1494200488427343*y*t^9*u^2+2839334260330896*y*t^8*u^3+3269170984362198*y*t^7*u^4+2474890439518164*y*t^6*u^5+1259514834779334*y*t^5*u^6+420244560441816*y*t^4*u^7+82652279182167*y*t^3*u^8+5885844201246*y*t^2*u^9-901086084693*y*t*u^10-162923338200*y*u^11+480491726129974*w^2*t^10+2361946324684380*w^2*t^9*u+5387104045595798*w^2*t^8*u^2+7491319265924752*w^2*t^7*u^3+7022774745758572*w^2*t^6*u^4+4632022508785768*w^2*t^5*u^5+2175004589550940*w^2*t^4*u^6+717481397222416*w^2*t^3*u^7+159061675314334*w^2*t^2*u^8+21394847328924*w^2*t*u^9+1325777022670*w^2*u^10+260605742065720*w*t^11+1262290016583429*w*t^10*u+2568535209192890*w*t^9*u^2+2692172584643713*w*t^8*u^3+1145303330128072*w*t^7*u^4-676847149032518*w*t^6*u^5-1373153541810692*w*t^5*u^6-1019040381527750*w*t^4*u^7-447397140232784*w*t^3*u^8-122156655366591*w*t^2*u^9-19382051861606*w*t*u^10-1379253767355*w*u^11-132293410829885*t^12-1153043147181162*t^11*u-3836449676290618*t^10*u^2-7110638466247514*t^9*u^3-8410397941064327*t^8*u^4-6702530797486100*t^7*u^5-3617937913411868*t^6*u^6-1249685184225476*t^5*u^7-211077621041003*t^4*u^8+23177769144126*t^3*u^9+21290316973270*t^2*u^10+4634908644702*t*u^11+379543708335*u^12);

// Map from the embedded model to the plane model of modular curve with label 48.96.3.lu.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^8-6*x^6*y^2+6*x^4*y^4+10*x^7*z-12*x^5*y^2*z-15*x^6*z^2+66*x^4*y^2*z^2-12*x^2*y^4*z^2-170*x^5*z^3-48*x^3*y^2*z^3+544*x^4*z^4-42*x^2*y^2*z^4+6*y^4*z^4-630*x^3*z^5+60*x*y^2*z^5+345*x^2*z^6-18*y^2*z^6-90*x*z^7+9*z^8];
