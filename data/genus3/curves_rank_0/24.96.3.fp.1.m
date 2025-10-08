
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.fp.1

// Other names and/or labels
// Cummins-Pauli label: 24U3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.245

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 22, 12, 7], [11, 16, 0, 11], [17, 22, 0, 5], [19, 13, 0, 11], [23, 11, 12, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 15], [3, 4]];
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
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.1.k.1", "24.48.0.bs.2", "24.48.2.g.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w-y*w-z*u,x*w+z*w-x*u,x^2-x*y-x*z-z^2,x^2-x*y+y^2+2*x*z-y*z+z^2-w^2-x*t-y*t-z*t+t^2+u^2,3*x^2+3*x*y-3*x*z+3*z^2-w^2,3*x^2+3*x*y+3*x*z-3*z^2-w*u,5*x^2+x*y+x*z+6*y*z+z^2-u^2];

// Singular plane model
model_1 := [9072*x^8-36*x^7*y+x^6*y^2+216*x^6*z^2-12*x^5*y*z^2-252*x^4*z^4+x^3*y*z^4-6*x^2*z^6+z^8];

// Weierstrass model
model_2 := [7*x^8+x^4*y-30*x^4*z^4+y^2+12*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(102894174317177657056512*x*t^11+1452134945620369548558720*x*t^9*u^2+8304533168129218162310112*x*t^7*u^4+12872211235729851042791712*x*t^5*u^6+3931609718855082964280868*x*t^3*u^8+795078202996842353353758*x*t*u^10+724390132813770892052736*y*t^9*u^2+433466574965107892764416*y*t^7*u^4-2309897383173253905457104*y*t^5*u^6-115985424758061498883992*y*t^3*u^8-62659417074572771686296*y*t*u^10-2400345308078168844856320*z^2*t^10-7503475699459275604379136*z^2*t^8*u^2-3803243203652513135643072*z^2*t^6*u^4-13666227928725692337018120*z^2*t^4*u^6-1459846880113865932814328*z^2*t^2*u^8-227607251346613371869076*z^2*u^10-4072733986193648509080960*z*w*t^9*u+7435337175379778914650240*z*w*t^7*u^3+22426576180338795642511992*z*w*t^5*u^5-4935979137283714213995168*z*w*t^3*u^7-564591431778196337257848*z*w*t*u^9+244337547334844022559488*z*t^11+2113008426154783880067456*z*t^9*u^2-11375023677099469324263648*z*t^7*u^4-21576023156206478960946792*z*t^5*u^6-935955930554397572394456*z*t^3*u^8-378333141690256734859458*z*t*u^10+682691426658615954637440*w^2*t^10+4118001289444880229606480*w^2*t^8*u^2+4106224797701950186256448*w^2*t^6*u^4+3887653792004569222435548*w^2*t^4*u^6-575968627949192580855942*w^2*t^2*u^8-18700558844462688307940*w^2*u^10-1392573877334436076514496*w*t^10*u-5270963475530203845274944*w*t^8*u^3-12503081769360327461930040*w*t^6*u^5-7340890619822999414125104*w*t^4*u^7-364117347247353075274542*w*t^2*u^9-60363246694705640305375*w*u^11-341833604128981777479744*t^12-724390132813770892052736*t^10*u^2+362576736186528532052160*t^8*u^4+2448351990031644167437008*t^6*u^6+973684696338717653593548*t^4*u^8+79918488870300594098676*t^2*u^10+5649079091578015840614*u^12);
//   Coordinate number 1:
map_0_coord_1 := 7^8*(252965034201600*x*t^11+1708583810522400*x*t^9*u^2+2042665256377872*x*t^7*u^4+419974230251016*x*t^5*u^6-173073390263460*x*t^3*u^8-23792622075726*x*t*u^10-42160839033600*y*t^9*u^2-93738064586544*y*t^7*u^4+1550323850544*y*t^5*u^6+55428710931720*y*t^3*u^8+14101540450488*y*t*u^10-780154609497984*z^2*t^8*u^2-653835697117344*z^2*t^6*u^4+542155813616088*z^2*t^4*u^6+407332886394492*z^2*t^2*u^8+14870912581266*z^2*u^10-1189526377495680*z*w*t^9*u-2652270931433088*z*w*t^7*u^3-2318977840268376*z*w*t^5*u^5-1073598513545376*z*w*t^3*u^7-170697974180550*z*w*t*u^9-252965034201600*z*t^11-970749333999648*z*t^9*u^2-494667082724976*z*t^7*u^4+750742152974352*z*t^5*u^6+656840472242184*z*t^3*u^8+105067639053444*z*t*u^10-177251648474880*w^2*t^10-610471172150784*w^2*t^8*u^2-815258152115064*w^2*t^6*u^4-656642072043468*w^2*t^4*u^6-229935014522478*w^2*t^2*u^8-7361511739841*w^2*u^10-239677590345984*w*t^10*u-365990661057168*w*t^8*u^3+366390779418720*w*t^6*u^5+771786147290004*w*t^4*u^7+294248072539902*w*t^2*u^9+8872414424573*w*u^11+42160839033600*t^10*u^2+119630716633008*t^8*u^4-2499076034280*t^6*u^6-109242198119124*t^4*u^8-43914151802844*t^2*u^10-1067612953127*u^12);

// Map from the embedded model to the plane model of modular curve with label 24.96.3.fp.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(36*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [9072*x^8-36*x^7*y+x^6*y^2+216*x^6*z^2-12*x^5*y*z^2-252*x^4*z^4+x^3*y*z^4-6*x^2*z^6+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.fp.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/3*w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-2/3*x^4+4/3*x^3*t-2/9*x^2*w^2+1/81*w^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(x);
// Codomain equation:
map_2_codomain := [7*x^8+x^4*y-30*x^4*z^4+y^2+12*z^8];
