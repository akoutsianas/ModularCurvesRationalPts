
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 40.80.3.d.1

// Other names and/or labels
// Cummins-Pauli label: 20O3
// Rouse-Sutherland-Zureick-Brown label: 40.80.3.1

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 4, 29, 35], [15, 17, 38, 13], [37, 9, 36, 23], [39, 10, 21, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 80;

// Curve data
conductor := [[2, 14], [5, 6]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.40.2.e.1", "40.20.0.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w+3*y*w-2*w^2-z*t-t^2+z*u-u^2,2*z*w+2*x*t+y*t+x*u-2*y*u,2*x^2-3*x*y-2*y^2-z^2+2*w^2+t^2+u^2,3*x*z-y*z+x*t-2*y*t-2*x*u-y*u,4*x^2+4*x*y+y^2+z^2-3*x*w+y*w+z*t+z*u,x^2-4*x*y+4*y^2+z^2+3*x*w-y*w-z*t-z*u,3*z^2+5*x*w-5*y*w+z*t-2*t^2+3*z*u-2*t*u+2*u^2];

// Singular plane model
model_1 := [4*x^8-48*x^6*y^2+400*x^4*y^4-64*x^6*y*z+26*x^6*z^2+440*x^4*y^2*z^2+1000*x^2*y^4*z^2-456*x^4*y*z^3-1200*x^2*y^3*z^3+117*x^4*z^4+2140*x^2*y^2*z^4+500*y^4*z^4-1320*x^2*y*z^5-2000*y^3*z^5+252*x^2*z^6+2600*y^2*z^6-1200*y*z^7+180*z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,x^4+8*x^2*y*z+28*x^2*z^2+16*y*z^3-12*z^4-50*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*5^3*(12388480608726*x*t^10-88365993204267*x*t^9*u-235474283594709*x*t^8*u^2+970638291249336*x*t^7*u^3+793094250381102*x*t^6*u^4-720476037704196*x*t^5*u^5-170996025902598*x*t^4*u^6+102193896725226*x*t^3*u^7+434822571372494*x*t^2*u^8-148981440752910*x*t*u^9+3795824947504*x*u^10-14844992982300*y*z*t^9+39215721692250*y*z*t^8*u+228492879341220*y*z*t^7*u^2-231760222728300*y*z*t^6*u^3+270182003723550*y*z*t^5*u^4+366128185929120*y*z*t^4*u^5+261026603326620*y*z*t^3*u^6-31397252693130*y*z*t^2*u^7-49953228578825*y*z*t*u^8+10250627463335*y*z*u^9-8650752677937*y*t^10-35297868653091*y*t^9*u+276251899159548*y*t^8*u^2+118033623483768*y*t^7*u^3-1220928545888604*y*t^6*u^4-367107106160448*y*t^5*u^5+177462915621516*y*t^4*u^6+380855361180798*y*t^3*u^7-150619531978453*y*t^2*u^8-51527443123270*y*t*u^9+14486273656457*y*u^10-4120403526702*w*t^10-32086413249516*w*t^9*u+101986873092918*w*t^8*u^2+198830394701928*w*t^7*u^3-93638405341224*w*t^6*u^4-53971904354688*w*t^5*u^5-4782246056424*w*t^4*u^6+72838866917388*w*t^3*u^7-39008365180308*w*t^2*u^8-11486353988310*w*t*u^9+4235646193122*w*u^10);
//   Coordinate number 1:
map_0_coord_1 := 2^5*(471127862241*x*t^10+1962343544391*x*t^9*u+4362693452271*x*t^8*u^2+10675681391538*x*t^7*u^3+23260907269809*x*t^6*u^4+33409130961195*x*t^5*u^5+16053476264307*x*t^4*u^6-16413432922746*x*t^3*u^7-11881201543177*x*t^2*u^8-4275850398489*x*t*u^9+3226559705965*x*u^10+619330209570*y*z*t^9+3061920784365*y*z*t^8*u+8379118262880*y*z*t^7*u^2+15035526738090*y*z*t^6*u^3+12413724142410*y*z*t^5*u^4+2287928349135*y*z*t^4*u^5-25342264260*y*z*t^3*u^6+2286583204770*y*z*t^2*u^7+3817977697360*y*z*t*u^8+747258381275*y*z*u^9-379182670902*y*t^10-1708785763497*y*t^9*u-3750290927757*y*t^8*u^2-4887579291966*y*t^7*u^3-5769468586278*y*t^6*u^4-17619757302465*y*t^5*u^5-27219294055899*y*t^4*u^6-11835879415038*y*t^3*u^7+1302824039714*y*t^2*u^8+6639601665683*y*t*u^9+643707009305*y*u^10+233601198858*w*t^10+1071723736278*w*t^9*u+2562805683378*w*t^8*u^2+5350173735924*w*t^7*u^3+6580140516702*w*t^6*u^4+1301284832850*w*t^5*u^5-4069477629414*w*t^4*u^6-3608634741828*w*t^3*u^7-330799601466*w*t^2*u^8+1488856650978*w*t*u^9-87054262350*w*u^10);

// Map from the embedded model to the plane model of modular curve with label 40.80.3.d.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(2/5*z);
// Codomain equation:
map_1_codomain := [4*x^8-48*x^6*y^2+400*x^4*y^4-64*x^6*y*z+26*x^6*z^2+440*x^4*y^2*z^2+1000*x^2*y^4*z^2-456*x^4*y*z^3-1200*x^2*y^3*z^3+117*x^4*z^4+2140*x^2*y^2*z^4+500*y^4*z^4-1320*x^2*y*z^5-2000*y^3*z^5+252*x^2*z^6+2600*y^2*z^6-1200*y*z^7+180*z^8];
