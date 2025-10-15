
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 30.72.3.a.1

// Other names and/or labels
// Curve name: X0(30)
// Cummins-Pauli label: 30K3
// Rouse-Sutherland-Zureick-Brown label: 30.72.3.1

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 2, 0, 17], [7, 16, 0, 13], [19, 13, 0, 29], [19, 25, 0, 19], [23, 19, 0, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 1], [3, 3], [5, 3]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 8
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['2.3.0.a.1', '3.4.0.a.1', '5.6.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.12.0.a.1", "10.18.0.a.1", "15.24.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*z-y^2*z+x*z^2-y*z^2-x*z*w+2*y*z*w+z^2*w-z*t^2,x*y^2-y^3+x*y*z-y^2*z-x*y*w+2*y^2*w+y*z*w-y*t^2,x^2*y-x*y^2+x^2*z-x*y*z-x^2*w+2*x*y*w+x*z*w-x*t^2,y^2*w+x*z*w+x*y*t+y^2*t+x*z*t+y*z*t-x*t^2+z*t^2-w*t^2-t^3,x*y*z+x*z^2-x*y*w-y^2*w-x*z*w+z^2*w-z*w^2+w^3-y*w*t-z*w*t+w^2*t-w*t^2,x^2*z-x*y*z-x^2*w+x*y*w-z*w^2+w^3-x*w*t-y*w*t+w^2*t,x*z*w-y*z*w+y*w^2+z*w^2+x*w*t+w^2*t-x*t^2-y*t^2-t^3,x^2*w-x*y*w+x*z*w+z^2*w-z*w^2-w^3+x*z*t-y*w*t-z*w*t+w^2*t-x*t^2-y*t^2-t^3,x^2*w-x*y*w+x*z*w+z^2*w-z*w^2-w^3+x*z*t-y*z*t-z^2*t+x*w*t+y*w*t+2*z*w*t-w^2*t+z*t^2,x^3-x^2*y+x^2*z+x*z^2-x*y*w-x*z*w+y*w^2-w^3+x^2*t-x*y*t+x*w*t+z*w*t+x*t^2+w*t^2,x*y*z+x*z^2-x*y*w+z^2*w-z*w^2+w^3+x^2*t+y^2*t+x*z*t+y*z*t+x*w*t-y*w*t-w^2*t-y*t^2,x*y*t-y^2*t+x*z*t-y*z*t-x*w*t+2*y*w*t+z*w*t-t^3,x*y*z+x*z^2-x*y*w-y^2*w-x*z*w+z^2*w+y*w^2-z*w^2+x*z*t-x*w*t-w^2*t-w*t^2,x*y*w+x*z*w-x*w^2+w^3+x^2*t+x*y*t+x*z*t+y*w*t+z*w*t-w^2*t+x*t^2,x^2*y-y^3+x^2*z+y*z^2-x^2*w+y^2*w-y*z*w-z^2*w+x*w^2+y*w^2+z*w^2-w^3+z*t^2+t^3,y*z^2+z^3+x^2*w-x*y*w-x*z*w-y*z*w-2*z^2*w-y*w^2-w^3-y*z*t-z^2*t-x*w*t-y*w*t-z*w*t-z*t^2];

// Singular plane model
model_1 := [x^6-2*x^4*y^2+x^3*y^3+6*x^5*z-12*x^4*y*z+8*x^3*y^2*z-4*x^2*y^3*z+x*y^4*z+2*x^4*z^2-6*x^3*y*z^2+2*x^2*y^2*z^2-x*y^3*z^2-5*x^3*z^3+6*x^2*y*z^3-5*x*y^2*z^3+y^3*z^3-4*x^2*z^4+5*x*y*z^4-2*y^2*z^4];

// Weierstrass model
model_2 := [2*x^7*z-2*x^6*z^2+2*x^5*z^3+x^4*y+2*x^4*z^4+x^3*y*z-x^3*z^5-2*x^2*z^6+x*y*z^3-x*z^7+y^2+y*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(41800*x*z^10-135300*x*z^9*t+1614255*x*z^8*t^2-16085510*x*z^7*t^3+108690340*x*z^6*t^4-560361625*x*z^5*t^5+2534628859*x*z^4*t^6-6690112801*x*z^3*t^7+13754592503*x*z^2*t^8+117025963476*x*z*t^9+2585725*x*w^10+120171726*x*w^9*t+346289932*x*w^8*t^2+583189243*x*w^7*t^3-1868903990*x*w^6*t^4-2969750662*x*w^5*t^5-22117874314*x*w^4*t^6+8325105755*x*w^3*t^7-17762076736*x*w^2*t^8+62887927701*x*w*t^9+35268313114*x*t^10+2025*y^11+1377*y^10*t-135270*y^9*t^2+833895*y^8*t^3+9995400*y^7*t^4-4941000*y^6*t^5+41632542*y^5*t^6+2739748455*y^4*t^7+21417323805*y^3*t^8+158636455155*y^2*t^9+147447075283*y*w*t^9+118912799815*y*t^10+18225*z^11+12800*z^10*w+648*z^10*t-243200*z^9*w*t-280420*z^9*t^2+3453600*z^8*w*t^2-1026395*z^8*t^3-33285750*z^7*w*t^3+14064020*z^7*t^4+253407240*z^6*w*t^4-32587525*z^6*t^5-1423363575*z^5*w*t^5+350509517*z^5*t^6+5619924845*z^4*w*t^6-4586293830*z^4*t^7-12664840269*z^3*w*t^7+28954348150*z^3*t^8+62627177090*z^2*w*t^8-179457358143*z^2*t^9+28014525*z*w^10+201761311*z*w^9*t+307236395*z*w^8*t^2+849643570*z*w^7*t^3-972202537*z*w^6*t^4+8549088307*z*w^5*t^5-13238227814*z*w^4*t^6+44802214165*z*w^3*t^7-245203083782*z*w^2*t^8+383685643028*z*w*t^9+209562446395*z*t^10+8794350*w^11+6092815*w^10*t+183194574*w^9*t^2-65945744*w^8*t^3-10139443*w^7*t^4-13582083383*w^6*t^5-6537676346*w^5*t^6-53197913935*w^4*t^7+167618198463*w^3*t^8-415260539422*w^2*t^9-174445234378*w*t^10+108897438473*t^11);
//   Coordinate number 1:
map_0_coord_1 := 1*(437400*x*z^6*t^4-5133258*x*z^5*t^5+27399689*x*z^4*t^6-81983355*x*z^3*t^7+217404563*x*z^2*t^8-80756812*x*z*t^9+7815*x*w^10-7100*x*w^9*t-205318*x*w^8*t^2-2711822*x*w^7*t^3-4079732*x*w^6*t^4-16187684*x*w^5*t^5-14685400*x*w^4*t^6+73968171*x*w^3*t^7-220817685*x*w^2*t^8+2197566386*x*w*t^9+1793333418*x*t^10-54675*y^8*t^3-365229*y^7*t^4+476766*y^6*t^5+13848084*y^5*t^6+83110374*y^4*t^7+428608260*y^3*t^8+2714099805*y^2*t^9+1157771051*y*w*t^9+3227352430*y*t^10+54675*z^8*t^3-365229*z^7*t^4-476766*z^6*t^5+468380*z^5*w*t^5+13410684*z^5*t^6-11360462*z^4*w*t^6-80522791*z^4*t^7+98827288*z^3*w*t^7+423898472*z^3*t^8-455653317*z^2*w*t^8-2693033258*z^2*t^9-4830*z*w^10+9215*z*w^9*t+117811*z*w^8*t^2-2507475*z*w^7*t^3+4463355*z*w^6*t^4+892211*z*w^5*t^5+55980622*z*w^4*t^6-79341166*z*w^3*t^7-359890296*z*w^2*t^8+5255058559*z*w*t^9+3069897253*z*t^10+12645*w^11-13330*w^10*t-326984*w^9*t^2-284849*w^8*t^3-12005052*w^7*t^4-19275076*w^6*t^5-61653391*w^5*t^6-50082657*w^4*t^7+149551477*w^3*t^8-4897574618*w^2*t^9-1962464311*w*t^10+3035450329*t^11);

// Map from the embedded model to the plane model of modular curve with label 30.72.3.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^6-2*x^4*y^2+x^3*y^3+6*x^5*z-12*x^4*y*z+8*x^3*y^2*z-4*x^2*y^3*z+x*y^4*z+2*x^4*z^2-6*x^3*y*z^2+2*x^2*y^2*z^2-x*y^3*z^2-5*x^3*z^3+6*x^2*y*z^3-5*x*y^2*z^3+y^3*z^3-4*x^2*z^4+5*x*y*z^4-2*y^2*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 30.72.3.a.1
//   Coordinate number 0:
map_2_coord_0 := 1*(z^3*w^3*t+z^3*w*t^3+z^2*w^5-4*z^2*w^4*t-z^2*w^3*t^2-2*z^2*w^2*t^3-z^2*w*t^4+z^2*t^5-2*z*w^6+6*z*w^5*t+3*z*w^4*t^2+z*w^3*t^3-z*w^2*t^4-3*z*w*t^5-2*z*t^6-7*w^6*t-7*w^5*t^2-3*w^4*t^3+w^2*t^5+2*w*t^6);
//   Coordinate number 1:
map_2_coord_1 := 1*(-4*z^3*w^24*t-31*z^3*w^23*t^2-112*z^3*w^22*t^3-248*z^3*w^21*t^4-377*z^3*w^20*t^5-417*z^3*w^19*t^6-330*z^3*w^18*t^7-133*z^3*w^17*t^8+104*z^3*w^16*t^9+280*z^3*w^15*t^10+343*z^3*w^14*t^11+315*z^3*w^13*t^12+236*z^3*w^12*t^13+148*z^3*w^11*t^14+88*z^3*w^10*t^15+55*z^3*w^9*t^16+34*z^3*w^8*t^17+23*z^3*w^7*t^18+15*z^3*w^6*t^19+7*z^3*w^5*t^20+3*z^3*w^4*t^21+z^3*w^3*t^22-4*z^2*w^26-16*z^2*w^25*t+11*z^2*w^24*t^2+217*z^2*w^23*t^3+682*z^2*w^22*t^4+1185*z^2*w^21*t^5+1328*z^2*w^20*t^6+941*z^2*w^19*t^7+183*z^2*w^18*t^8-605*z^2*w^17*t^9-1016*z^2*w^16*t^10-885*z^2*w^15*t^11-476*z^2*w^14*t^12-125*z^2*w^13*t^13+26*z^2*w^12*t^14-50*z^2*w^11*t^15-233*z^2*w^10*t^16-337*z^2*w^9*t^17-329*z^2*w^8*t^18-254*z^2*w^7*t^19-148*z^2*w^6*t^20-66*z^2*w^5*t^21-24*z^2*w^4*t^22-5*z^2*w^3*t^23+7*z*w^27+30*z*w^26*t-12*z*w^25*t^2-383*z*w^24*t^3-1245*z*w^23*t^4-2108*z*w^22*t^5-1997*z*w^21*t^6-470*z*w^20*t^7+1862*z*w^19*t^8+3775*z*w^18*t^9+4095*z*w^17*t^10+2500*z*w^16*t^11-34*z*w^15*t^12-2078*z*w^14*t^13-2845*z*w^13*t^14-2328*z*w^12*t^15-1107*z*w^11*t^16+11*z*w^10*t^17+607*z*w^9*t^18+719*z*w^8*t^19+539*z*w^7*t^20+294*z*w^6*t^21+124*z*w^5*t^22+38*z*w^4*t^23+6*z*w^3*t^24-w^28+19*w^27*t+216*w^26*t^2+976*w^25*t^3+2605*w^24*t^4+4629*w^23*t^5+5678*w^22*t^6+4507*w^21*t^7+1089*w^20*t^8-3262*w^19*t^9-6557*w^18*t^10-7293*w^17*t^11-5495*w^16*t^12-2500*w^15*t^13+192*w^14*t^14+1673*w^13*t^15+1845*w^12*t^16+1269*w^11*t^17+583*w^10*t^18+109*w^9*t^19-90*w^8*t^20-103*w^7*t^21-60*w^6*t^22-24*w^5*t^23-5*w^4*t^24);
//   Coordinate number 2:
map_2_coord_2 := 1*(w^7+2*w^6*t+w^5*t^2-w^4*t^3-w^3*t^4-w^2*t^5-w*t^6);
// Codomain equation:
map_2_codomain := [2*x^7*z-2*x^6*z^2+2*x^5*z^3+x^4*y+2*x^4*z^4+x^3*y*z-x^3*z^5-2*x^2*z^6+x*y*z^3-x*z^7+y^2+y*z^4];
