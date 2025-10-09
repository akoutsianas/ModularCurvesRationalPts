
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.te.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.576

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 23, 18, 43], [13, 42, 40, 41], [19, 30, 16, 23], [21, 17, 40, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 21], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 2
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
covers := ["16.48.1.bn.1", "24.48.1.ko.1", "48.48.0.cl.1", "48.48.1.fo.1", "48.48.2.ci.2", "48.48.2.dg.1", "48.48.2.dj.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y+y*w-w*t+2*y*u,2*y*z-y*w-2*x*t,2*x^2-2*y^2-x*w+z*w-w^2-2*x*u,x^2-3*x*z+3*x*w-z*w+w^2+2*y*t+2*x*u+w*u,x^2+3*x*z-x*w-z*w-2*y*t+2*x*u-w*u,x^2-y^2-3*x*z+x*w-z*w-w^2-2*y*t-2*t^2+2*x*u-3*w*u,x^2-y^2+3*z^2-x*w-3*z*w-2*t^2-2*x*u-2*w*u-2*u^2];

// Singular plane model
model_1 := [25*x^8+160*x^7*z+42*x^5*y^2*z-64*x^6*z^2+48*x^4*y^2*z^2+9*x^2*y^4*z^2-1024*x^5*z^3-168*x^3*y^2*z^3+1144*x^4*z^4+384*x^3*z^5+72*x*y^2*z^5-768*x^2*z^6+144*z^8];

// Double cover of conic
model_2 := [-3*x^2+y^2+z^2,153*x^4+84*x^2*y*z+12*x^2*z^2-4*z^4-2*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(178814532989934*x*t^10*u-70889968260977016*x*t^8*u^3-1010732315291087040*x*t^6*u^5-829687301185276800*x*t^4*u^7-99812799904545000*x*t^2*u^9-1063673415900000*x*u^11+666587848613130*y*w*t^9*u+49918458624632040*y*w*t^7*u^3+122564840385265200*y*w*t^5*u^5+36568453742892000*y*w*t^3*u^7+1357850945925000*y*w*t*u^9+195355514821558*y*t^11+94603096638944046*y*t^9*u^2+1184362643287109280*y*t^7*u^4+1079439269838678000*y*t^5*u^6+159935644962027000*y*t^3*u^8+3037262105025000*y*t*u^10+82397291668137*z*w*t^10+46015617075836544*z*w*t^8*u^2+575274013771984560*z*w*t^6*u^4+517354471094425200*z*w*t^4*u^6+70442229575992500*z*w*t^2*u^8+906164517600000*z*w*u^10+395635317597288*z*t^10*u+24676261528453920*z*t^8*u^3+48957504415178400*z*t^6*u^5+10223445009960000*z*t^4*u^7+167388514200000*z*t^2*u^9+46488147725743*w^2*t^10+17456915471655558*w^2*t^8*u^2+188132106974884320*w^2*t^6*u^4+122874695969315400*w^2*t^4*u^6+9855446251747500*w^2*t^2*u^8+9730689975000*w^2*u^10-668451228102516*w*t^10*u+29982274329236016*w*t^8*u^3+925258807089984240*w*t^6*u^5+825198051054052800*w*t^4*u^7+102460975975620000*w*t^2*u^9+1100812204800000*w*u^11+94484171139778*t^12+44540995805626608*t^10*u^2+527572982128070220*t^8*u^4+429654040882754400*t^6*u^6+51784966602810000*t^4*u^8+550406102400000*t^2*u^10+13183593750000*u^12);
//   Coordinate number 1:
map_0_coord_1 := 3^2*5^4*(t^2*(3105234508794*x*t^8*u+25787102262360*x*t^6*u^3+20582967539160*x*t^4*u^5+2567595542400*x*t^2*u^7+14628114000*x*u^9-1460345516226*y*w*t^7*u-3000268998000*y*w*t^5*u^3-937341201600*y*w*t^3*u^5-30522258000*y*w*t*u^7-3790984098718*y*t^9-30484612743606*y*t^7*u^2-26715673105560*y*t^5*u^4-4111102593000*y*t^3*u^6-57973482000*y*t*u^8-1835310149877*z*w*t^8-14808066250920*z*w*t^6*u^2-12795106756140*z*w*t^4*u^4-1817747697600*z*w*t^2*u^6-13274361000*z*w*u^8-706992497400*z*t^8*u-1192244028480*z*t^6*u^3-266229925200*z*t^4*u^5-2980152000*z*t^2*u^7-725606431603*w^2*t^8-4720387794390*w^2*t^6*u^2-3069855928980*w^2*t^4*u^4-250650709200*w^2*t^2*u^6+542133000*w^2*u^8-1905852042108*w*t^8*u-23749768286400*w*t^6*u^3-20433155690160*w*t^4*u^5-2641554050400*w*t^2*u^7-14628114000*w*u^9-1805446421338*t^10-13462341185760*t^8*u^2-10655488723380*t^6*u^4-1332606751200*t^4*u^6-7314057000*t^2*u^8));

// Map from the embedded model to the plane model of modular curve with label 48.96.3.te.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [25*x^8+160*x^7*z+42*x^5*y^2*z-64*x^6*z^2+48*x^4*y^2*z^2+9*x^2*y^4*z^2-1024*x^5*z^3-168*x^3*y^2*z^3+1144*x^4*z^4+384*x^3*z^5+72*x*y^2*z^5-768*x^2*z^6+144*z^8];
