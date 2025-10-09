
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.lt.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.313

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 0, 15, 19], [37, 10, 58, 11], [45, 14, 17, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 6], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
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
covers := ["12.36.1.v.1", "60.36.0.be.1", "60.36.1.cc.1", "60.36.1.el.1", "60.36.2.bh.1", "60.36.2.bo.1", "60.36.2.eq.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z^2-z*w+w^2+t^2,x^2+2*y*z+2*y*w+x*t+2*x*u,5*x^2+z*w+w^2,2*x*y+3*x*z+2*y*t+4*y*u,x^2-5*y^2-y*z-z^2-y*w-z*w+t*u+u^2,x^2-5*y^2+y*z+2*z^2+y*w+2*z*w-x*t-t^2-2*x*u-3*t*u-3*u^2,8*x*y-3*x*z-x*w-2*y*t-w*t-4*y*u-2*w*u];

// Singular plane model
model_1 := [20736*x^8-10368*x^7*z-6480*x^6*z^2-144*x^4*y^2*z^2+6264*x^5*z^3+72*x^3*y^2*z^3+1089*x^4*z^4+114*x^2*y^2*z^4+y^4*z^4-1170*x^3*z^5-30*x*y^2*z^5-45*x^2*z^6+15*y^2*z^6+150*x*z^7+25*z^8];

// Double cover of conic
model_2 := [2*x^2+2*x*y+3*y^2-z^2,-25*x^4-15*x^2*z^2-9*z^4-9*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2*3^3*(1310281251334799206*x*w*t^7-843632344895095828*x*w*t^6*u-33777401514738937920*x*w*t^5*u^2-99607996950586505280*x*w*t^4*u^3-112625781696612756000*x*w*t^3*u^4-39032688249588974400*x*w*t^2*u^5+6017624429056128000*x*w*t*u^6+1719321265444608000*x*w*u^7+2617554062592409060*y*t^8+23294128192233769840*y*t^7*u+59620130645667352240*y*t^6*u^2+9676298443294396800*y*t^5*u^3-164989617767208561600*y*t^4*u^4-238481122710413664000*y*t^3*u^5-137306711443115808000*y*t^2*u^6-49554003319695360000*y*t*u^7-12388500829923840000*y*u^8-1218145010431841436*z*t^8-10930307032234356780*z*t^7*u-40536680323968769980*z*t^6*u^2-47950580641828946400*z*t^5*u^3+8138200387863466800*z*t^4*u^4+49618801243632600000*z*t^3*u^5+35010621069709320000*z*t^2*u^6+15832303418712960000*z*t*u^7+3958075854678240000*z*u^8+534258586347736933*w*t^8+3429089288937702784*w*t^7*u-2383957692702069776*w*t^6*u^2-33808046863522741920*w*t^5*u^3-76220080568106546960*w*t^4*u^4-81990558243678326400*w*t^3*u^5-45349002214666300800*w*t^2*u^6-15444699542948736000*w*t*u^7-3861174885737184000*w*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(42145101252745964*x*w*t^7+363413321196303778*x*w*t^6*u+1269536035757990625*x*w*t^5*u^2+2313777350896416000*x*w*t^4*u^3+2295155372290635375*x*w*t^3*u^4+1106112912324258150*x*w*t^2*u^5+188050763408004000*x*w*t*u^6+53728789545144000*x*w*u^7+35084934553512440*y*t^8+210450239334256760*y*t^7*u+420171003639684260*y*t^6*u^2+39771405175473000*y*t^5*u^3-1316430256935838500*y*t^4*u^4-2687572974046626000*y*t^3*u^5-2702514029046102000*y*t^2*u^6-1548562603740480000*y*t*u^7-387140650935120000*y*u^8-10003722319477320*z*t^8+12974845149547680*z*t^7*u+219510504890715180*z*t^6*u^2+720318282213172500*z*t^5*u^3+1251966418392375000*z*t^4*u^4+1416500370027292500*z*t^3*u^5+1049386185483007500*z*t^2*u^6+494759481834780000*z*t*u^7+123689870458695000*z*u^8+20444913517269638*w*t^8+171235699732855766*w*t^7*u+558691893468273341*w*t^6*u^2+877976970853745700*w*t^5*u^3+575988228704862225*w*t^4*u^4-173453110568416350*w*t^3*u^5-620905707692811450*w*t^2*u^6-482646860717148000*w*t*u^7-120661715179287000*w*u^8);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.lt.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(3/5*w);
// Codomain equation:
map_1_codomain := [20736*x^8-10368*x^7*z-6480*x^6*z^2-144*x^4*y^2*z^2+6264*x^5*z^3+72*x^3*y^2*z^3+1089*x^4*z^4+114*x^2*y^2*z^4+y^4*z^4-1170*x^3*z^5-30*x*y^2*z^5-45*x^2*z^6+15*y^2*z^6+150*x*z^7+25*z^8];
