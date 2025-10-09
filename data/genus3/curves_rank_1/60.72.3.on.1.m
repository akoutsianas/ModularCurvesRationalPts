
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.on.1

// Other names and/or labels
// Cummins-Pauli label: 20J3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.784

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 4, 55, 39], [15, 16, 37, 59], [25, 6, 2, 49], [27, 14, 59, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 7], [3, 4], [5, 5]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["20.36.1.g.1", "30.36.1.d.1", "60.12.0.q.1", "60.36.1.bh.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z-x*w-y*w-x*t-y*t+z*t+z*u,y*z+x*w+y*w-x*t-y*t+z*t+z*u,x^2+x*y+y^2-x*z-y*z+w^2-x*t-y*t+z*t+z*u,x*w+y*w-x*t+y*t+2*w*t+2*w*u,x^2+x*y+y^2+2*x*z+2*y*z+3*x*w-2*y*w+w^2+y*t-z*t+w*t+t^2-z*u+w*u+t*u,2*x^2+2*x*y+2*y^2+y*z-2*x*w+3*y*w-3*w^2+x*t-w*t-w*u+t*u+u^2,x^2+x*y+y^2-2*x*z-y*z-4*z^2+x*w+y*w-4*w^2+z*t-t^2];

// Singular plane model
model_1 := [100*x^6+1085*x^4*y^2+4*x^2*y^4+3445*x^4*y*z-239*x^2*y^3*z+2660*x^4*z^2-411*x^2*y^2*z^2+12*y^4*z^2+136*x^2*y*z^3+3*y^3*z^3+304*x^2*z^4-18*y^2*z^4+3*y*z^5+12*z^6];

// Double cover of conic
model_2 := [2*x^2+2*x*y+3*y^2+z^2,-25*x^4-15*x^2*z^2+9*z^4-25*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(74649600000000*x*y^9-104509440000000*x*y^7*u^2+13436928000000*x*y^6*u^3-32049561600000*x*y^5*u^4+18413568000000*x*y^4*u^5-7235371008000*x*y^3*u^6+8213269708800*x*y^2*u^7-1867772067840*x*y*u^8-61104633899687936*x*t^9-158166355645016576*x*t^8*u-78510738489510784*x*t^7*u^2+136648542016062976*x*t^6*u^3+182917588750618880*x*t^5*u^4+58505647367417002*x*t^4*u^5-20296698091527343*x*t^3*u^6-16662684168111047*x*t^2*u^7-2870152606967887*x*t*u^8+1633566064640*x*u^9+74649600000000*y^10+97044480000000*y^9*u+44789760000000*y^8*u^2+65691648000000*y^7*u^3+13934592000000*y^6*u^4+32633487360000*y^5*u^5+2059665408000*y^4*u^6+8489661235200*y^3*u^7-624564633600*y^2*u^8-74234947740672000*y*t^9-223892229746698752*y*t^8*u-205508334329301888*y*t^7*u^2+11074367251760640*y*t^6*u^3+114137348257009920*y*t^5*u^4+38262096871582890*y*t^4*u^5-22835371095612591*y*t^3*u^6-16667430530466759*y*t^2*u^7-2877626585901135*y*t*u^8+927909937152*y*u^9-6754836835991552*z*w*t^8-40404870764691456*z*w*t^7*u-98251971028320256*z*w*t^6*u^2-128004040846999552*z*w*t^5*u^3-97854593735589888*z*w*t^4*u^4-44513013360754688*z*w*t^3*u^5-11311555297673216*z*w*t^2*u^6-1249202311004160*z*w*t*u^7+1829614125056*z*w*u^8+69626661939036160*z*t^9+264512894891679744*z*t^8*u+337132188836728832*z*t^7*u^2+64724724555200000*z*t^6*u^3-227714629785104160*z*t^5*u^4-197653215205528832*z*t^4*u^5-25286207435843066*z*t^3*u^6+38791081761031659*z*t^2*u^7+19440995282163347*z*t*u^8+2823518335301667*z*u^9-12553814766780416*w*t^9-75201658665566208*w*t^8*u-182943979259035648*w*t^7*u^2-237789656172199936*w*t^6*u^3-180310131326582784*w*t^5*u^4-80344260247814144*w*t^4*u^5-19356443762229248*w*t^3*u^6-1750432583516160*w*t^2*u^7+71500392562688*w*t*u^8-6861052968960*w*u^9-5942404496908288*t^10-24697588263242752*t^9*u-38489097417589504*t^8*u^2-21009806976042496*t^7*u^3+12820105415159136*t^6*u^4+25247611776972412*t^5*u^5+12636859455918970*t^4*u^6-718298284692198*t^3*u^7-3402093387059629*t^2*u^8-1389943637938163*t*u^9-191397403448257*u^10);
//   Coordinate number 1:
map_0_coord_1 := 2^10*3*((t+u)^4*(8878910070*x*t^5+22696014855*x*t^4*u+21559486320*x*t^3*u^2+9003811980*x*t^2*u^3+1392326445*x*t*u^4+8878910070*y*t^5+22696014855*y*t^4*u+21559486320*y*t^3*u^2+9003811980*y*t^2*u^3+1392326445*y*t*u^4-9135679128*z*t^5-32269265070*z*t^4*u-44867227395*z*t^3*u^2-30696899370*z*t^2*u^3-10330375470*z*t*u^4-1367117553*z*u^5+779704004*t^6+3032553198*t^5*u+5029876980*t^4*u^2+4613265805*t^3*u^3+2478896130*t^2*u^4+735479874*t*u^5+92821763*u^6));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.on.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [100*x^6+1085*x^4*y^2+4*x^2*y^4+3445*x^4*y*z-239*x^2*y^3*z+2660*x^4*z^2-411*x^2*y^2*z^2+12*y^4*z^2+136*x^2*y*z^3+3*y^3*z^3+304*x^2*z^4-18*y^2*z^4+3*y*z^5+12*z^6];
