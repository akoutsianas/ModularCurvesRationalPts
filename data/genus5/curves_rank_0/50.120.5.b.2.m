
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 50.120.5.b.2

// Other names and/or labels
// Cummins-Pauli label: 50F5
// Rouse-Sutherland-Zureick-Brown label: 50.120.5.4

// Group data
level := 50;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 39, 2, 25], [26, 7, 23, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 10], [5, 9]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.24.1.b.2", "25.60.0.a.2", "50.60.2.a.2", "50.60.3.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w^2*v+w*t*v+u^2*v+w*v^2-u*v^2,w^2*v-t^2*v+w*u*v-u^2*v-t*v^2+v^3,w^2*u+w*t*u+u^3+w*u*v-u^2*v,w^3+w^2*t+w*u^2+w^2*v-w*u*v,w^3+w^2*t+w*u^2+w*u*v-t*u*v+w*v^2,w^3+w^2*t+w^2*u-w*u^2+t*u^2-t*u*v+w*v^2,w^2*t+w*t^2+t*u^2+w*t*v-t*u*v,w^3+w^2*t+z*w*u-t^2*u-u^3-w*u*v+u^2*v+w*v^2,w^2*u-t^2*u+w*u^2-u^3-t*u*v+u*v^2,w^2*t+z*w*u-w*t*u+w*u^2-t*u^2-w*t*v+t*u*v,w^2*t+w*t^2+t*u^2-w*t*v-t^2*v-z*u*v-u^2*v,w^2*t-t^3+w*t*u-t*u^2-t^2*v+t*v^2,w^2*u-w*t*u-t^2*u-z*u^2+t*u^2+w*u*v-u^2*v,z*w*v+w*t*v-t^2*v+w*u*v-t*u*v+t*v^2,x*z*w-z^2*w-w^2*t+t^3-t^2*u+w*u^2+z*t*v+w*t*v+w*u*v,w^2*t+z*w*u-z*t*u+w*u^2+t*u^2-z*u*v-u^2*v-t*v^2,z*w*t-w^2*t-t^3+w*t*u-t^2*u-t*u^2+z*w*v+w*u*v+t*v^2,z*w^2-w*t^2-z*w*u+w*u^2+2*w*t*v+w*u*v-t*u*v,w^2*v+w*t*v+x*u*v-z*u*v+v^3,w^2*t-t^3-x*z*u+z^2*u+w^2*u-t^2*u+w*t*v+t^2*v-z*v^2,z^2*w+z*w*t-z*t^2+z*w*u-z*t*u+z*t*v,x*z*w-z^2*w-z*t^2+w*t^2-x*z*u+z^2*u+z*w*u-w*u^2+t^2*v-w*u*v+u^2*v,w^3+z*w*t+z*t^2+t^3+z^2*u-z*w*u-w^2*u-w*t*u-w*u^2+t*u^2-z*w*v-w^2*v+z*u*v,x^2*w-x*z*w-z*w*u-w*u^2-z*w*v-w^2*v+x*t*v+t*v^2,w^2*t-t^3+x^2*u-x*z*u-z^2*u+z*w*u-w*u^2+z*w*v+x*t*v-w*u*v+z*v^2,x*t*v-2*z*t*v+w*t*v+t*u*v-z*v^2-u*v^2,x*z*t-z^2*t-z*t*u-x*z*v+2*z^2*v+z*w*v,x*z*t-2*z^2*t+z*w*t+z*t*u-z^2*v-z*u*v,x*y*u-y*z*u-y*u^2-y*w*v+y*u*v+y*v^2,y*w^2+y*w*t+y*u^2+y*w*v-y*u*v,w^3+z*w*t-w^2*t+x^2*u-x*z*u-w^2*u-z*u^2-w*t*v+z*u*v+w*u*v+x*v^2,w^2*u+w*t*u+x*u^2-z*u^2+u*v^2,w^2*t+w*t^2+x*t*u-z*t*u+t*v^2,z*w^2-x*t^2+z*t^2-w*t^2+w*t*u+t^2*u-w*u^2+u^3+z*v^2,x*w*v-z*w*v-w*u*v-w*v^2+t*v^2,w^3+w^2*t+x*w*u-z*w*u+w*v^2,x*w*t-z*w*t-w*t*u-w*t*v+t^2*v,x*w^2-z*w^2-w^2*u-w^2*v+w*t*v,x*y*w-y*z*w-y*w*u-y*w*v+y*t*v,y*z*w+y*w^2+y*w*t-y*t^2-y*w*u-y*w*v+y*t*v,x*y*w-y*z*w-y*w^2+y*w*u-y*t*u+y*t*v,y*w^2-y*t^2+y*w*u-y*u^2-y*t*v+y*v^2,y*w^2-y*w*t-y*t^2-y*z*u+y*t*u+y*w*v-y*u*v,x^2*t-x*z*t-x*t*u-x^2*v+2*x*z*v+z*w*v+w*u*v+w*v^2-t*v^2,x^2*t-2*x*z*t+z*w*t+w^2*t+x*t*u-w*t*u+t^2*u-x*z*v+w*t*v-z*u*v-w*u*v+u^2*v+t*v^2,x*y*t-y*z*t-y*t*u-x*y*v+2*y*z*v+y*w*v,x*y*t-2*y*z*t+y*w*t+y*t*u-y*z*v-y*u*v,x^2*z-5*x*z^2+5*z^3-z*w^2-z*w*u+z*u^2,x^3-4*x^2*z+5*z^3-x*w^2-x*t^2-z*w*u+w^2*u+z*u^2+w^2*v-x*t*v-w*t*v+x*v^2,x^2*w+y^2*w-z^2*w-w^2*t-x*t^2+t^3+x^2*u-y^2*u-z^2*u+x*w*u-x*t*u-z*t*u-w*t*u+2*x*u^2+z*u^2-u^3+y^2*v-2*x*w*v-z*w*v-w^2*v-2*x*t*v-z*t*v+z*u*v-t*u*v-2*x*v^2-w*v^2+t*v^2,2*y^2*w+x*w^2+z*w^2-y^2*t-x*w*t-w^2*t-x^2*u-y^2*u+x*z*u+x*w*u-w^2*u+x*t*u-t^2*u+4*x*u^2+2*z*u^2-x*w*v-z*w*v+x*t*v-w*t*v+x*u*v+z*u*v-w*u*v+2*x*v^2-w*v^2+t*v^2-2*u*v^2-v^3,x*y^2-2*y^2*z-2*x*w^2-z*w^2-x^2*t+2*y^2*t-2*x*t^2-z*t^2+w*t^2-x^2*u-x*w*u-z*w*u+w^2*u-t^2*u+2*x*u^2-2*x^2*v-y^2*v-2*x*t*v-z*t*v-u^2*v+2*x*v^2+z*v^2+w*v^2,x^2*y-5*x*y*z+5*y*z^2-y*w^2-y*w*u+y*u^2,x*y^2-y^2*z-x^2*w+z*w^2-2*x^2*t-y^2*t+x*z*t+z^2*t+x*w*t+2*x*t^2+z*t^2+z^2*u+2*x*w*u+z*w*u+3*x*t*u+2*z*t*u+t^2*u-x*u^2-z*u^2-w*u^2+t*u^2+u^3-4*x^2*v+y^2*v+2*x*z*v+3*z^2*v+x*t*v+t^2*v-x*u*v-w*u*v+2*u^2*v-t*v^2,x^2*w-2*y^2*w-x*z*w+x*w*t-x*t^2-x^2*u-y^2*u+z^2*u+x*w*u+3*x*t*u+z*t*u+2*x*u^2+z*u^2+t*u^2+2*x*w*v+z*w*v-w*t*v-t^2*v+5*x*u*v+2*z*u*v-w*u*v-z*v^2-2*t*v^2-u*v^2-2*v^3];

// Singular plane model
model_1 := [2*x^2*y^7+11*y^9+7*x^2*y^6*z-13*y^8*z+3*x^2*y^5*z^2+124*y^7*z^2-10*x^2*y^4*z^3-297*y^6*z^3-5*x^2*y^3*z^4+171*y^5*z^4+6*x^2*y^2*z^5-277*y^4*z^5+x^2*y*z^6+116*y^3*z^6-x^2*z^7-293*y^2*z^7+29*y*z^8-22*z^9];

// Weierstrass model
model_2 := [5*x^11*z+55*x^6*z^6-5*x*z^11+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(12032272441516113281250*x*z^10-8777424453826904296875*x*z^9*v+3841826907623291015625*x*z^8*v^2-1307868314392089843750*x*z^7*v^3+194792501953125000000*x*z^6*v^4-562953698643218994140625*x*z^5*v^5+410843079998070389437500*x*z^4*v^6-179920263116903120718750*x*z^3*v^7-132714572490578971770609375*x*z^2*v^8+96849566957234441777343750*x*z*v^9+90285260640017967469890625*x*v^10+19683*y^10*v+196830000*y^8*v^3+680703750000*y^6*v^5+894088300781250*y^4*v^7+290757833251953125*y^2*v^9-16628191552276611328125*z^11+12130102261505126953125*z^10*v-5309274207458496093750*z^9*v^2+1807429557952880859375*z^8*v^3-269196620635986328125*z^7*v^4+2041944189576416015625000*z^6*v^5-1489818523820748928846875*z^5*v^6+652218379033957076671875*z^4*v^7+480166023368940137497406250*z^3*v^8-350405339855207824862296875*z^2*v^9-326628104896705729043062500*z*v^10+28042932068716410828949218750*w*u^10+262418076406301008363017184557*w*u^9*v+1137128501085588149701037302152*w*u^8*v^2+3017240966610708771766346006535*w*u^7*v^3+5472460997700604063523998293852*w*u^6*v^4+7141397927610983133613620383613*w*u^5*v^5+6811239182644476289660870401561*w*u^4*v^6+4785583169419773451441009300431*w*u^3*v^7+2502145869020094860809919759445*w*u^2*v^8+863620096204240704928859743191*w*u*v^9+118964147742687267403324964569*w*v^10-13333036414158128740974609375*t*u^10-117450595315176528487310269074*t*u^9*v-476652540164215701736587758301*t*u^8*v^2-1177406637426972819878567590683*t*u^7*v^3-1961048005378981072230230290773*t*u^6*v^4-2319797586665369478094232112855*t*u^5*v^5-2008782095917881353001269821767*t*u^4*v^6-1228954526406789949821737924463*t*u^3*v^7-469284719303871008075849458859*t*u^2*v^8-129407890048616177155915167694*t*u*v^9-37508266529383102456643078125*t*v^10+4297830194590655267267578125*u^11+32006857026383107741009512621*u^10*v+103495027191322893011978817564*u^9*v^2+187799796523420208322872214357*u^8*v^3+190481720484554255940260554827*u^7*v^4+35270430700373581493695413870*u^6*v^5-139316705082078282785848812732*u^5*v^6-142522173554434985447865791268*u^4*v^7-158863359053284771542636714139*u^3*v^8-142061828724808846151885292694*u^2*v^9+6454565403450658120975453125*u*v^10+23181364012115724606914006250*v^11);
//   Coordinate number 1:
map_0_coord_1 := 3*5^3*(65610000*x*z^3*v^7-1109295000*x*z^2*v^8+8047957500*x*z*v^9-32730845000*x*v^10-729*y^8*v^3+243000*y^6*v^5-35437500*y^4*v^7+2855468750*y^2*v^9-90669375*z^4*v^7+1533330000*z^3*v^8-11086672500*z^2*v^9+47589566250*z*v^10-10738819265625*w*u^10-44960824406250*w*u^9*v-81567764437500*w*u^8*v^2-84304688618682*w*u^7*v^3-54679643736075*w*u^6*v^4-23091612350922*w*u^5*v^5-6390804552705*w*u^4*v^6-1118336993325*w*u^3*v^7-83182611891*w*u^2*v^8+61975998120*w*u*v^9+32761725229*w*v^10+5114265328125*t*u^10+18588395109375*t*u^9*v+28652046468750*t*u^8*v^2+24520693369824*t*u^7*v^3+12772315197837*t*u^6*v^4+4177414259685*t*u^5*v^5+868206545145*t*u^4*v^6+127263160545*t*u^3*v^7+36287632567*t*u^2*v^8+16551359771*t*u*v^9+22555118750*t*v^10-1650569906250*u^11-3759441609375*u^10*v-1865260406250*u^9*v^2+2019571615629*u^8*v^3+3066335640117*u^7*v^4+1685960298945*u^6*v^5+499553779590*u^5*v^6+97261165110*u^4*v^7+14982557462*u^3*v^8-43698082729*u^2*v^9-19687698750*u*v^10+7349737500*v^11);

// Map from the embedded model to the plane model of modular curve with label 50.120.5.b.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [2*x^2*y^7+11*y^9+7*x^2*y^6*z-13*y^8*z+3*x^2*y^5*z^2+124*y^7*z^2-10*x^2*y^4*z^3-297*y^6*z^3-5*x^2*y^3*z^4+171*y^5*z^4+6*x^2*y^2*z^5-277*y^4*z^5+x^2*y*z^6+116*y^3*z^6-x^2*z^7-293*y^2*z^7+29*y*z^8-22*z^9];

// Map from the embedded model to the Weierstrass model of modular curve with label 50.120.5.b.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-2/5*w-1/5*u);
//   Coordinate number 1:
map_2_coord_1 := 1*(-2/625*y*w^5-1/125*y*w^4*u+1/125*y*w^2*u^3-1/625*y*u^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/5*w+2/5*u);
// Codomain equation:
map_2_codomain := [5*x^11*z+55*x^6*z^6-5*x*z^11+y^2];
