
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 32.96.3.w.2

// Other names and/or labels
// Cummins-Pauli label: 32M3
// Rouse-Sutherland-Zureick-Brown label: 32.96.3.8

// Group data
level := 32;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 14, 0, 7], [15, 26, 0, 17], [17, 1, 16, 9], [17, 18, 0, 31], [19, 21, 0, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 17]];
bad_primes := [2];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.0.v.2", "32.48.1.b.2", "32.48.2.a.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2*y-x*y*z+y*z^2+x*y*w+y*z*w+x*y*t,x^3-x^2*z+y^2*z-x*z^2+z^3-x^2*w+z^2*w,x^2*t-x*z*t+z^2*t+x*w*t+z*w*t+x*t^2,x^3-x^2*z+x*z^2+x^2*w+x*z*w+x^2*t,x^2*w-x*z*w+z^2*w+x*w^2+z*w^2+x*w*t,3*x^2*t-x*w*t+z*w*t-z*t^2,x^3-x^2*z+x*z^2-x^2*w+z^2*w+2*x*w^2+x^2*t+x*w*t+z*w*t,x^3+2*x^2*z+x*z^2+x^2*w+z^2*w+x^2*t-z^2*t,2*x^3+x^2*z-y^2*z+x*z^2-z^3+x*z*w-z^2*w-x*z*t,x^2*z-x*z^2+z^3+x*z*w+z^2*w+x*z*t,2*x^2*y+x*y*z-y*z^2-2*x*y*w-x*y*t-y*z*t,x*y^2+x^2*z+x*z^2-x^2*w+y^2*w+x*z*w+z^2*w-x*w^2+z*w^2-x^2*t+y^2*t-x*z*t-x*w*t,x^3-y^2*z+2*x*z^2-x*w^2-z*w^2+2*w^3-x^2*t+x*z*t+z*w*t+z*t^2-w*t^2,x^3+2*x*y^2+x^2*z-2*y^2*w+2*x*z*w-z^2*w+x*w^2-z*w^2-y^2*t-x*z*t-z^2*t-z*w*t,x^2*z-x*z^2+z^3+x*z*w+z^2*w-2*x*z*t-2*x*w*t+2*w^2*t-x*t^2+z*t^2-t^3,3*x*y*z+2*x*y*w-2*y*w^2+x*y*t-y*z*t+y*t^2];

// Singular plane model
model_1 := [x^5+2*x^4*z-2*x^2*y^2*z-2*x^3*z^2+4*x*y^2*z^2-2*x^2*z^3+2*y^2*z^3+x*z^4];

// Weierstrass model
model_2 := [2*x^7*z-14*x^5*z^3+14*x^3*z^5-2*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(675674018876586196992*x*w^13-361094032470308814848*x*w^12*t-1734922303334581272576*x*w^11*t^2-621329177595128709120*x*w^10*t^3-1792244282058310713344*x*w^9*t^4-2525796502613628198912*x*w^8*t^5+2344002246741613160448*x*w^7*t^6+6923991312266069285376*x*w^6*t^7+6682938724443542507136*x*w^5*t^8+3695630312958815582112*x*w^4*t^9+915272617303466592328*x*w^3*t^10-205480846010121187254*x*w^2*t^11-214225282691761647462*x*w*t^12-51095055394438129442*x*t^13-106993205379072*y^14-9629388484116480*y^12*t^2-299154674008719360*y^10*t^4-3508317652934983680*y^8*t^6-9761555801716439040*y^6*t^8-12862078573790977920*y^4*t^10-9363246606552706893*y^2*t^12+154330523543904714752*z*w^13-1637381273073651548160*z*w^12*t-2729110915118912765952*z*w^11*t^2-1626356716997162696704*z*w^10*t^3-3195149869294215462912*z*w^9*t^4-4935422573396865146880*z*w^8*t^5-3796833924175623972864*z*w^7*t^6-1691146534636797442560*z*w^6*t^7+606176110771906124160*z*w^5*t^8+1869413996754773404256*z*w^4*t^9+1569937346069782545336*z*w^3*t^10+758566578897341642166*z*w^2*t^11+185227450908601365794*z*w*t^12+11482150233863029470*z*t^13-484053131590161661952*w^14-713107007359414173696*w^13*t-3365996566008059396096*w^12*t^2-8805904878204407250944*w^11*t^3-8372257840451984228352*w^10*t^4-2322874386552958533632*w^9*t^5+1588305339061199056896*w^8*t^6+2820078770590867368960*w^7*t^7+2876080024404821895936*w^6*t^8+1938588175088287589056*w^5*t^9+765916075123636122096*w^4*t^10-9789087031891490036*w^3*t^11-230114466294623874488*w^2*t^12-120279604677631588278*w*t^13-20859065610736045568*t^14);
//   Coordinate number 1:
map_0_coord_1 := 2*(9156048798613504*x*w^13+35107210338500608*x*w^12*t+97449126819790848*x*w^11*t^2+57198063433646080*x*w^10*t^3-434068272221007872*x*w^9*t^4-700430410861479936*x*w^8*t^5+593490505157138688*x*w^7*t^6+1412430948843614592*x*w^6*t^7-83556998053519824*x*w^5*t^8-1120692534151655072*x*w^4*t^9-367544623917715640*x*w^3*t^10+277148647809360942*x*w^2*t^11+189809578627094734*x*w*t^12+31515705030357706*x*t^13+6687075336192*y^12*t^2-20479168217088*y^10*t^4+30764464754688*y^8*t^6-28259668530432*y^6*t^8+15642011366964*y^4*t^10-3260844917055*y^2*t^12-630339339812864*z*w^13+20993224611463168*z*w^12*t+84573940091191296*z*w^11*t^2+34842879112019968*z*w^10*t^3-339686962428710912*z*w^9*t^4-401301861906475008*z*w^8*t^5+513483545089377024*z*w^7*t^6+685670409120656256*z*w^6*t^7-284562084933666288*z*w^5*t^8-458863697984819600*z*w^4*t^9+22150830642419608*z*w^3*t^10+114887774965048386*z*w^2*t^11+14485509032937190*z*w*t^12-4786006212722726*z*t^13-846578308874240*w^14-9504359105691648*w^13*t-49521292754812928*w^12*t^2-65250064089153536*w^11*t^3+186765045329387520*w^10*t^4+356646380991827968*w^9*t^5-332509832739181056*w^8*t^6-618907664261373696*w^7*t^7+296348692441082784*w^6*t^8+549425143413184384*w^5*t^9-97053994380249408*w^4*t^10-256059191535816668*w^3*t^11-18309634804891304*w^2*t^12+47933939249107182*w*t^13+12100570414360144*t^14);

// Map from the embedded model to the plane model of modular curve with label 32.96.3.w.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^5+2*x^4*z-2*x^2*y^2*z-2*x^3*z^2+4*x*y^2*z^2-2*x^2*z^3+2*y^2*z^3+x*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 32.96.3.w.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-x);
//   Coordinate number 1:
map_2_coord_1 := 1*(x^2*y*z-2*x*y*z^2-y*z^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(z);
// Codomain equation:
map_2_codomain := [2*x^7*z-14*x^5*z^3+14*x^3*z^5-2*x*z^7+y^2];
