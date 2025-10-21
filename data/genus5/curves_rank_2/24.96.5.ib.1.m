
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.96.5.ib.1

// Other names and/or labels
// Cummins-Pauli label: 24J5
// Rouse-Sutherland-Zureick-Brown label: 24.96.5.124

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 2, 12, 17], [1, 20, 12, 13], [1, 21, 6, 7], [17, 21, 6, 23], [19, 15, 12, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 25], [3, 7]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.2.f.1", "24.24.0.et.1", "24.48.2.j.1", "24.48.3.cp.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+x*z,3*x*y-3*y*z-x*t-z*t-2*w*t,2*x^2-4*y^2+3*x*z+2*z^2+2*x*w+2*z*w+2*w^2-t^2];

// Singular plane model
model_1 := [4*x^4*z^4+8*x^3*y^2*z^3+8*x^3*z^5+9*x^2*y^4*z^2+9*x^2*z^6+5*x*y^6*z-3*x*y^4*z^3-3*x*y^2*z^5+5*x*z^7+y^8-5*y^6*z^2-12*y^4*z^4-5*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^2*3^2*(9342084733852437*x*z*w^10-3481770661424280*x*z*w^8*t^2-6313429393999398*x*z*w^6*t^4+1908100187870976*x*z*w^4*t^6+17791563030516*x*z*w^2*t^8-7636575413016*x*z*t^10-3549675323979864*x*w^9*t^2-404040903136464*x*w^7*t^4+517389397440432*x*w^5*t^6-45573505485200*x*w^3*t^8-1922860391232*x*w*t^10+7281764290575054*y*z*w^9*t-3388122663243516*y*z*w^7*t^3-2247157035961992*y*z*w^5*t^5+431497198366080*y*z*w^3*t^7-22463925358248*y*z*w*t^9+6944828995963854*y*w^10*t+2627981331049476*y*w^8*t^3-3254678515800360*y*w^6*t^5+203432693586144*y*w^4*t^7+46104273136152*y*w^2*t^9-4332261124224*y*t^11+3033175658626260*z^3*w^9+2569081687892280*z^3*w^7*t^2-1461403951674480*z^3*w^5*t^4-96108617151360*z^3*w^3*t^6+26834040026640*z^3*w*t^8+5535957928598244*z^2*w^10+2344458158151480*z^2*w^8*t^2-3746669591790576*z^2*w^6*t^4+367332489355392*z^2*w^4*t^6+59845144935312*z^2*w^2*t^8+9389863156608*z^2*t^10+5535957928598244*z*w^11+1315931722526862*z*w^9*t^2-6337764125421564*z*w^7*t^4+1015311688245096*z*w^5*t^6+196414576918912*z*w^3*t^8-3531408848616*z*w*t^10+2506220157705462*w^12+1046234063569887*w^10*t^2-5036211790199520*w^8*t^4+1070764848988626*w^6*t^6+87375830697848*w^4*t^8-24801513663300*w^2*t^10+532978197048*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(8408262672*x*z*w^10-194367997872*x*z*w^8*t^2-549002679984*x*z*w^6*t^4+1143971766036*x*z*w^4*t^6+634705410339*x*z*w^2*t^8+6368395770*x*z*t^10+43169210496*x*w^9*t^2-117162080640*x*w^7*t^4-295612273440*x*w^5*t^6-321265535712*x*w^3*t^8-62363866576*x*w*t^10-111037734144*y*z*w^9*t-562281759072*y*z*w^7*t^3+557555446008*y*z*w^5*t^5-754509485664*y*z*w^3*t^7-192635297250*y*z*w*t^9+76148540640*y*w^10*t-236874214944*y*w^8*t^3-314743098384*y*w^6*t^5-361596726216*y*w^4*t^7-185866491426*y*w^2*t^9-4459062960*y*t^11-22789449792*z^3*w^9+160979436288*z^3*w^7*t^2-846687847104*z^3*w^5*t^4-668929593024*z^3*w^3*t^6-73624611060*z^3*w*t^8-22789449792*z^2*w^10+285770286144*z^2*w^8*t^2-839796382656*z^2*w^6*t^4-699396275952*z^2*w^4*t^6+6271102332*z^2*w^2*t^8+3168780912*z^2*t^10-22789449792*z*w^11+182799047808*z*w^9*t^2-731234519136*z*w^7*t^4-784157754600*z*w^5*t^6+68646841428*z*w^3*t^8-10205743306*z*w*t^10+14983609392*w^10*t^2-1145976336*w^8*t^4-117038196000*w^6*t^6-474705216084*w^4*t^8-146710647611*w^2*t^10-3364062570*t^12);

// Map from the canonical model to the plane model of modular curve with label 24.96.5.ib.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+w);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [4*x^4*z^4+8*x^3*y^2*z^3+8*x^3*z^5+9*x^2*y^4*z^2+9*x^2*z^6+5*x*y^6*z-3*x*y^4*z^3-3*x*y^2*z^5+5*x*z^7+y^8-5*y^6*z^2-12*y^4*z^4-5*y^2*z^6+z^8];
