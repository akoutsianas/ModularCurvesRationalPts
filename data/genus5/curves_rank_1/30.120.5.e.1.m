
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 30.120.5.e.1

// Other names and/or labels
// Cummins-Pauli label: 10A5
// Rouse-Sutherland-Zureick-Brown label: 30.120.5.2

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[16, 15, 25, 8], [19, 0, 20, 19], [26, 5, 25, 27]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 10], [3, 10], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['5.60.0.a.1', '6.2.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["5.60.0.a.1", "30.24.1.d.1", "30.24.1.d.2", "30.60.2.c.1", "30.60.3.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2*v-z^2*v+z*t*v+w*t*v-y*u*v-u^2*v,x*y*v-y^2*v-z*w*v-x*t*v-z*t*v-w*t*v+x*u*v+z*u*v+w*u*v,x*w*v+w^2*v-x*t*v-y*t*v+z*t*v+w*t*v-w*u*v-t*u*v,z^2*v-y*w*v-w^2*v+y*t*v-w*t*v+t^2*v-z*u*v+w*u*v,x*z*v+z^2*v-x*w*v+y*w*v-y*t*v-w*t*v,x*z*v-y*z*v+z^2*v+z*w*v-x*t*v+z*t*v-z*u*v-w*u*v,x*z*v+y*z*v-x*w*v+y*w*v+y*t*v+t^2*v+w*u*v,2*x*y*v-y^2*v+z*t*v+w*t*v+t^2*v+x*u*v-y*u*v-z*u*v-t*u*v,2*y*z*v+z^2*v+x*w*v+y*w*v+w^2*v-x*t*v-w*t*v+z*u*v,z^2*u-y*w*u-w^2*u+y*t*u-w*t*u+t^2*u-z*u^2+w*u^2,x^2*v+2*x*z*v+2*x*w*v-y*w*v+2*x*t*v+t^2*v-x*u*v+w*u*v,x^2*y+x*y^2-y^3-x*z*w-x^2*t-2*x*z*t-t^3-3*x*z*u-z^2*u-y*w*u-w^2*u+y*t*u-z*u^2,x^2*z-x^2*w+2*x*z*w+z^2*w-2*x*z*t-w^2*t+w*t^2-t^3+z^2*u+y*w*u+w^2*u-y*t*u-2*w*t*u,x*z^2+z^2*w+x^2*t+3*x*z*t-z^2*t-z^2*u+2*z*t*u+2*w*t*u+t^2*u-t*u^2,x^2*z+x*z^2-z^3+x*z*w-z^2*w-x^2*t-x*z*u+2*z^2*u+z*w*u-z*t*u-2*w*t*u-t^2*u+t*u^2,x^2*y-x*y^2+x*z^2+x^2*w-z^2*w-x^2*t+2*x*z*t-z*w*t+w^2*t-z*t^2-w*t^2+t^3+x^2*u+x*z*u+z^2*u+z*t*u+w*t*u,x^2*y-x*y^2-z^3+x*z*t+z*w*t+x^2*u+2*x*z*u+y*w*u+w^2*u-y*t*u+z*t*u+w*t*u+t^2*u-t*u^2,x^2*z+x*z^2-z^3+x*z*w-z^2*w-x^2*t-x*z*u+w^2*u-y*t*u+w*t*u-t*u^2,x*z*w+z*w^2-x*z*t-y*z*t+z^2*t+z*w*t-z*w*u-z*t*u,y*z*t+z^2*t-z*w*t-y*t^2-w*t^2+t^3+w*t*u-t^2*u,z^2*t-y*w*t-w^2*t+y*t^2-w*t^2+t^3-z*t*u+w*t*u,x*z^2-z^3-x*z*w+z*w^2-y*w*t+z*w*t+z*t^2+t^3-w^2*u-z*t*u+w*t*u-t^2*u,x*z^2+z^3-x*z*w+y*z*w-y*z*t-z*w*t,z^3+x*z*w-y*z*w-x*z*t+z^2*t+z*t^2-z^2*u-z*t*u,y*z*w+z^2*w-z*w^2-y*w*t-w^2*t+w*t^2+w^2*u-w*t*u,x^2*z+x*z^2-z^3+x*z*w-y*z*w-x^2*t-z^2*t-y*w*t-y*t^2-t^3-x*z*u-y*t*u+z*t*u-t*u^2,y*z^2-z^3+2*y*z*t+z*w*t+z*t^2+z*w*u,x*z^2-y*z^2+z^3+z^2*w-x*z*t+z^2*t-z^2*u-z*w*u,y^2*t-z^2*t+z*t^2+w*t^2-y*t*u-t*u^2,x*z*t-y*z*t+z^2*t+z*w*t-x*t^2+z*t^2-z*t*u-w*t*u,x*z*u+z^2*u-x*w*u+y*w*u-y*t*u-w*t*u,x*z^2+z^3-x*z*w+z^2*w+x*z*t-z^2*t-x*w*t-z*w*t-w^2*u+z*t*u,y*z^2+z^3-y*z*w-y^2*t-z^2*t-y*w*t-z*w*t+y*t^2+y*z*u+y*w*u-y*t*u+z*u^2,y^2*z-z^3+z^2*t+z*w*t-x*z*u+z^2*u+x*w*u-z*t*u-2*w*t*u-t^2*u+t*u^2,y^3-x*z^2-z^3+x*z*w-z^2*w+z*w^2+y*w*t+z*w*t-y^2*u+z^2*u-z*t*u-y*u^2,x^2*z+y^2*z+x*z^2+2*x*z*w-x^2*t+y^2*t-x*z*t-z*w*t+w*t^2-x*z*u+y*w*u+w^2*u-t^2*u,y^2*w-z^2*w+z*w*t+w^2*t-y*w*u-w*u^2,y^2*t-z^2*t+z*t^2+w*t^2-x*z*u-z^2*u-y*w*u-w^2*u+x*t*u+y*t*u-z*t*u+w*u^2,x*z*w+z^2*w-x*w^2+y*w^2-y*w*t-w^2*t,x*z^2+z^3-x*z*w-z^2*w-x*w^2-z*w^2+x*z*t-y*w*t-z*w*t+w^2*t+y*t^2+t^3,z^3+x*z*w+z^2*w-z*w^2-x*y*t+y^2*t-x*z*t-y*w*t-z*w*t-w^2*t-x*t^2-t^3-z^2*u+w^2*u+z*t*u+t^2*u-t*u^2,x^2*y-x*y^2-x^2*z+x^2*w+x*y*t-y*w*t+t^3+x^2*u+2*x*z*u+x*t*u+w*t*u,x^2*z-x^2*w-x*y*w+y^2*w+x*z*w+z^2*w+z*w*t-w^2*t+y*t^2-t^3-x*z*u-w*t*u+t^2*u,x^2*y-x*y^2-x*y*z+z^2*w+2*x*z*t+z*w*t+x^2*u+x*z*u-z^2*u+y*t*u+z*t*u+w*t*u+t^2*u,y^2*u-z^2*u+z*t*u+w*t*u-y*u^2-u^3,x*y^2+x*z^2-z^3+x*z*w+y*z*w+z^2*w+x^2*t+x*z*t-z^2*t+z*w*t-w^2*t+w*t^2-t^3-y^2*u-y*z*u+w^2*u-y*t*u-w*t*u+z*u^2,x^2*y+x*z*w-x*z*t+y*z*t-z^2*t+y*w*t-z*w*t-z*t^2-t^3-x*y*u-2*x*z*u-x*w*u+z*t*u,z^2*w-y*w^2-w^3+y*w*t-w^2*t+w*t^2-z*w*u+w^2*u,x*y^2+x^2*z-z^2*w-2*x^2*t-x*z*t-z*w*t-x*y*u-x*z*u+z^2*u-y*t*u-z*t*u-w*t*u-t^2*u-x*u^2,x^3+3*x^2*z-x*z^2+y*z^2+x^2*w+x^2*t-x*z*t-y*w*t+z*w*t+y*t^2+z*t^2+w*t^2-x^2*u+x*z*u+y*w*u-z*t*u-w*t*u,y*z^2-z^3+y*z*w-x*w^2-y*w^2-z*w^2-x*z*t+z*w*t-w^2*t-x*t^2-y*t^2-z*t*u-w*t*u-x*v^2-w*v^2+2*t*v^2+u*v^2,x*y*w+y^2*w+x*z*w-x^2*t-2*x*z*t+y*w*t+z*w*t+w*t^2-x*z*u-z^2*u-z*w*u-z*t*u+2*x*v^2-y*v^2+t*v^2+u*v^2,x*z^2+z^3+x*z*w+y*z*w-x*w^2-y*w^2-x*z*t-y*z*t+y*t^2-w*t^2-w^2*u+t^2*u+x*v^2+2*z*v^2+2*t*v^2-u*v^2,y^2*z+x*z^2-x*y*w-y^2*w-y*z*w+z^2*w+x*y*t+x*z*t-w^2*t+t^3-x*z*u-z^2*u-y*w*u+2*w*t*u-t^2*u-w*u^2+x*v^2-2*y*v^2-z*v^2+t*v^2,x*z^2+z^3+y*z*w+z^2*w-x*w^2-2*y*w^2+z*w^2+2*w^3-x^2*t-x*y*t+x*z*t-y*w*t-z*w*t-z^2*u+z*w*u+z*t*u+2*w*t*u-t*u^2+x*v^2-2*z*v^2-3*w*v^2-t*v^2-u*v^2];

// Singular plane model
model_1 := [11*x^7+1845*x^5*y^2-24*x^6*z-5700*x^4*y^2*z-6*x^5*z^2+7050*x^3*y^2*z^2+45*x^4*z^3-4350*x^2*y^2*z^3-65*x^3*z^4+1350*x*y^2*z^4+33*x^2*z^5-165*y^2*z^5-7*x*z^6+2*z^7];

// Weierstrass model
model_2 := [3*x^11*z-33*x^6*z^6-3*x*z^11+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(701222862741385621719403211454432*x*t*u^9+430381781962133226092476362437256*x*t*u^7*v^2-4231576215490406588265272351916600*x*t*u^5*v^4+228754935730839555441226416619584*x*t*u^3*v^6-72670611390343427976016290010752*x*t*u*v^8-236867099642816718545014873852656*x*u^10+633713318038346003588804404320072*x*u^8*v^2+1539060739061073829758777044420100*x*u^6*v^4-686981915710170575081163901137792*x*u^4*v^6+57683329022236137326415229277376*x*u^2*v^8-8721322022796028668704364242560*x*v^10-596617811437760860861367058267441*y*t*u^9-1435085821845027189689853973375458*y*t*u^7*v^2+3938361836566633971314599611165240*y*t*u^5*v^4-303866360388917810374166771850432*y*t*u^3*v^6+48639890500812701786959462457856*y*t*u*v^8+1559232046956536009388598008337920*y*u^10+1098808997390088704400152395410525*y*u^8*v^2+1275962717437187805246630653684100*y*u^6*v^4+109047486375521880121952859308400*y*u^4*v^6-13826186856820446071825991640800*y*u^2*v^8+7905128724951221146667525156480*y*v^10+520768019976676964156358791791947*z*t*u^9-2116336658073219930953084409747144*z*t*u^7*v^2-9529338717226558397432259369964440*z*t*u^5*v^4+422840863505721176472889098563904*z*t*u^3*v^6-126505707218289195615012672348672*z*t*u*v^8-574676775891681082177329167286843*z*u^10+1107877719836670400055611569588426*z*u^8*v^2+5941799718965484404282346592692900*z*u^6*v^4-1823557489528761297836249930793936*z*u^4*v^6+124245616323254136499189347076608*z*u^2*v^8+6506934735249858560384427783040*z*v^10+1992312073691505243029086902966843*w*t*u^9+824220214294850311777732666633014*w*t*u^7*v^2-10439932215854612684560198680963360*w*t*u^5*v^4+478764230870548262185599405751776*w*t*u^3*v^6-122763372675648949434356388403968*w*t*u*v^8-489239892935638741054513716250527*w*u^10+3398721500015378410438418015956689*w*u^8*v^2+2607992195208618130191227940971400*w*u^6*v^4-1163726695185622951466448014675904*w*u^4*v^6+134128875439523850425062361265312*w*u^2*v^8+1957009676791621122581744629760*w*v^10+356455395770714607168004429916316*t^2*u^9+129258479766284774181620653280868*t^2*u^7*v^2-5756682711740615624087311494287520*t^2*u^5*v^4+441172616645055508416735876057312*t^2*u^3*v^6-72300635232288008125000198050816*t^2*u*v^8-1283494424791593162603208035126843*t*u^10-1897342321134244573784208621047094*t*u^8*v^2+6099484289021771650977108289416480*t*u^6*v^4-1287536165403351484406783811019056*t*u^4*v^6+62526996518575497495391986161088*t*u^2*v^8+406480730147169508941425477120*t*v^10+1200525540900156012827539132294896*u^11-353524478528934376742778192805797*u^9*v^2-2016697815909105033522815544761100*u^7*v^4+431104302293213519873013609254592*u^5*v^6-67948525521901186220452288927776*u^3*v^8+217399260522118496024138555520*u*v^10);
//   Coordinate number 1:
map_0_coord_1 := 2^9*5*401^9*(v^10*(y+14*z+11*w+7*t-3*u));

// Map from the embedded model to the plane model of modular curve with label 30.120.5.e.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*v);
//   Coordinate number 2:
map_1_coord_2 := 1*(y);
// Codomain equation:
map_1_codomain := [11*x^7+1845*x^5*y^2-24*x^6*z-5700*x^4*y^2*z-6*x^5*z^2+7050*x^3*y^2*z^2+45*x^4*z^3-4350*x^2*y^2*z^3-65*x^3*z^4+1350*x*y^2*z^4+33*x^2*z^5-165*y^2*z^5-7*x*z^6+2*z^7];

// Map from the embedded model to the Weierstrass model of modular curve with label 30.120.5.e.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-3/5*x+1/5*y);
//   Coordinate number 1:
map_2_coord_1 := 1*(-123/625*x^5*v+76/125*x^4*y*v-94/125*x^3*y^2*v+58/125*x^2*y^3*v-18/125*x*y^4*v+11/625*y^5*v);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/5*x+2/5*y);
// Codomain equation:
map_2_codomain := [3*x^11*z-33*x^6*z^6-3*x*z^11+y^2];
