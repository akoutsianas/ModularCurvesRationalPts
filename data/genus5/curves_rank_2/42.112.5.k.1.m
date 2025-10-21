
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 42.112.5.k.1

// Other names and/or labels
// Cummins-Pauli label: 14E5
// Rouse-Sutherland-Zureick-Brown label: 42.112.5.3

// Group data
level := 42;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 26, 35, 41], [8, 41, 13, 3], [37, 7, 17, 40]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 112;

// Curve data
conductor := [[2, 8], [3, 8], [7, 10]];
bad_primes := [2, 3, 7];
// Genus
g := 5;
// Rank
r := 2
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
covers := ["7.56.1.b.1", "42.56.1.b.1", "42.56.3.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+x*z+z^2-2*x*w-w^2,3*x^2-2*x*z-z^2-z*w-w*t-t^2,x^2+21*y^2-x*z-2*z^2-x*w+z*w+w^2];

// Singular plane model
model_1 := [26*x^8-11424*x^6*y^2-112896*x^4*y^4+389*x^7*z-4032*x^5*y^2*z+112896*x^3*y^4*z+329*x^6*z^2-37170*x^4*y^2*z^2-42336*x^2*y^4*z^2+497*x^5*z^3-40089*x^3*y^2*z^3+7056*x*y^4*z^3+959*x^4*z^4+14049*x^2*y^2*z^4-441*y^4*z^4-3241*x^3*z^5+2961*x*y^2*z^5-4627*x^2*z^6-840*y^2*z^6-997*x*z^7+104*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -3^2*7*(31352859090*x*w^13-56026352578*x*w^12*t-405833957501*x*w^11*t^2-1029186315227*x*w^10*t^3-1478985811030*x*w^9*t^4-1568660738463*x*w^8*t^5-1262355918957*x*w^7*t^6-740075153328*x*w^6*t^7-314685936684*x*w^5*t^8-81562541760*x*w^4*t^9-11430284544*x*w^3*t^10+2663031168*x*w^2*t^11+443838528*x*w*t^12-35457644335*z^2*w^12+301397486282*z^2*w^11*t+1238715419174*z^2*w^10*t^2+2518872239853*z^2*w^9*t^3+3182737789935*z^2*w^8*t^4+3177122211567*z^2*w^7*t^5+2488388064813*z^2*w^6*t^6+1186763629392*z^2*w^5*t^7+248960209716*z^2*w^4*t^8-31418616960*z^2*w^3*t^9-5881875264*z^2*w^2*t^10+219189888*z^2*w*t^11+36531648*z^2*t^12-69978854665*z*w^13-161109442932*z*w^12*t-182934595034*z*w^11*t^2-255609374773*z*w^10*t^3-974909204525*z*w^9*t^4-1924973620587*z*w^8*t^5-2216023404273*z*w^7*t^6-1468386178992*z*w^6*t^7-512068190796*z*w^5*t^8-90906416640*z*w^4*t^9-12439935936*z*w^3*t^10+3131644032*z*w^2*t^11+521940672*z*w*t^12+61178027745*w^14-63047002619*w^13*t-438136316845*w^12*t^2-594765927412*w^11*t^3+369360268978*w^10*t^4+1653726473748*w^9*t^5+2195153224572*w^8*t^6+1842839929656*w^7*t^7+983618955468*w^6*t^8+318676379652*w^5*t^9+33993818532*w^4*t^10-15983155872*w^3*t^11-2464311600*w^2*t^12+92098944*w*t^13+13156992*t^14);
//   Coordinate number 1:
map_0_coord_1 := 1*(482236587*x*w^13+9388504664*x*w^12*t+22363942265*x*w^11*t^2+23800902300*x*w^10*t^3+5326865019*x*w^9*t^4-11227316688*x*w^8*t^5-9252915147*x*w^7*t^6-4605079878*x*w^6*t^7-983077641*x*w^5*t^8+143955630*x*w^4*t^9+60618537*x*w^3*t^10+17360406*x*w^2*t^11+2893401*x*w*t^12-1314642763*z^2*w^12-23726777571*z^2*w^11*t-58508690625*z^2*w^10*t^2-56075690475*z^2*w^9*t^3+4092746049*z^2*w^8*t^4+34068490407*z^2*w^7*t^5+3765160098*z^2*w^6*t^6-6727417578*z^2*w^5*t^7-1956934161*z^2*w^4*t^8-181870920*z^2*w^3*t^9-34858593*z^2*w^2*t^10+826686*z^2*w*t^11+137781*z^2*t^12-188306062*z*w^13-1156147139*z*w^12*t+15067987585*z*w^11*t^2+36331408260*z*w^10*t^3+28383095916*z*w^9*t^4+13434466248*z*w^8*t^5+5674623507*z*w^7*t^6-493939782*z*w^6*t^7-2023814079*z*w^5*t^8-1268401680*z*w^4*t^9-255195927*z*w^3*t^10-826686*z*w^2*t^11-137781*z*w*t^12+786214461*w^14+11072678050*w^13*t+7734084799*w^12*t^2-24216106404*w^11*t^3-51368758413*w^10*t^4-34119210258*w^9*t^5+10717581798*w^8*t^6+19744519986*w^7*t^7+5814202842*w^6*t^8+376591194*w^5*t^9-134035398*w^4*t^10-114909354*w^3*t^11-19748610*w^2*t^12-275562*w*t^13-39366*t^14);

// Map from the canonical model to the plane model of modular curve with label 42.112.5.k.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+4/3*w+2/3*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z-2/3*w-1/3*t);
// Codomain equation:
map_1_codomain := [26*x^8-11424*x^6*y^2-112896*x^4*y^4+389*x^7*z-4032*x^5*y^2*z+112896*x^3*y^4*z+329*x^6*z^2-37170*x^4*y^2*z^2-42336*x^2*y^4*z^2+497*x^5*z^3-40089*x^3*y^2*z^3+7056*x*y^4*z^3+959*x^4*z^4+14049*x^2*y^2*z^4-441*y^4*z^4-3241*x^3*z^5+2961*x*y^2*z^5-4627*x^2*z^6-840*y^2*z^6-997*x*z^7+104*z^8];
