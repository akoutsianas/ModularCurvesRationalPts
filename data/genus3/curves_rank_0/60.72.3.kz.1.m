
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.kz.1

// Other names and/or labels
// Cummins-Pauli label: 12E3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.434

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[2, 55, 7, 16], [28, 35, 39, 8], [32, 15, 45, 44], [50, 1, 31, 40]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 5], [5, 2]];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.bk.1", "60.36.0.h.1", "60.36.1.cb.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2-y^2+2*x*z+2*z^2-x*t-2*y*t+2*z*t-t^2-w*u,3*y*z-3*y*t-w*u,2*x^2-3*x*y+y^2+2*x*z+2*x*t-2*y*t,5*y*w+x*u-y*u+z*u+t*u,x^2-y^2-x*z-z^2-5*w^2+2*x*t-2*y*t+2*z*t+2*t^2,10*x*w+x*u-y*u+2*t*u,7*x^2+15*x*y-7*y^2+7*x*z-3*z^2+5*w^2+10*x*t-4*y*t-6*z*t+2*w*u-u^2];

// Singular plane model
model_1 := [625*x^8+125*x^7*y-25*x^6*y^2+1000*x^6*z^2-225*x^5*y*z^2+30*x^4*y^2*z^2-450*x^4*z^4+75*x^3*y*z^4+3*x^2*y^2*z^4-180*x^2*z^6+9*x*y*z^6-27*z^8];

// Weierstrass model
model_2 := [-11*x^8-150*x^6*z^2+x^4*y-187*x^4*z^4+1250*x^2*z^6+y^2+y*z^4-781*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^4*(342022500*x*t^9+77662800*x*t^7*u^2-5007150000*x*t^5*u^4-27522864*x*t^3*u^6-13824360*x*t*u^8+9055395000*y*t^9-4470616800*y*t^7*u^2+3084304500*y*t^5*u^4+218183994*y*t^3*u^6+9534780*y*t*u^8-18635184000*z^2*t^8-3073164300*z^2*t^6*u^2+536546700*z^2*t^4*u^4-172624878*z^2*t^2*u^6-427389*z^2*u^8+21233664000*z*w*t^7*u+11978415000*z*w*t^5*u^3+2457204840*z*w*t^3*u^5+73115496*z*w*t*u^7+11337408000*z*t^9+5367197700*z*t^7*u^2+827709300*z*t^5*u^4+159495318*z*t^3*u^6+4290549*z*t*u^8-34207920000*w^2*t^8+946012500*w^2*t^6*u^2-1507315500*w^2*t^4*u^4-222423000*w^2*t^2*u^6+1769505*w^2*u^8-1339983000*w*t^8*u-7306645500*w*t^6*u^3-943630020*w*t^4*u^5-6962361*w*t^2*u^7-341860*w*u^9+7297776000*t^10+5331679200*t^8*u^2-1305882000*t^6*u^4+280478547*t^4*u^6-2534019*t^2*u^8-19200*u^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(524880000*x*t^9-201981600*x*t^7*u^2+2980800*x*t^5*u^4+150093*x*t^3*u^6+432*x*t*u^8-262440000*y*t^9+84369600*y*t^7*u^2+421200*y*t^5*u^4-4428*y*t^3*u^6+603*y*t*u^8-209952000*z^2*t^8+108669600*z^2*t^6*u^2-5540400*z^2*t^4*u^4+58176*z^2*t^2*u^6-777*z^2*u^8-256608000*z*w*t^7*u+31752000*z*w*t^5*u^3+522720*z*w*t^3*u^5-12132*z*w*t*u^7-104976000*z*t^9+28965600*z*t^7*u^2+1782000*z*t^5*u^4-120096*z*t^3*u^6+2031*z*t*u^8-320760000*w^2*t^8+262440000*w^2*t^6*u^2-7146000*w^2*t^4*u^4-126000*w^2*t^2*u^6-85*w^2*u^8+177876000*w*t^8*u-52650000*w*t^6*u^3+847440*w*t^4*u^5+44802*w*t^2*u^7+345*w*u^9+314928000*t^10-164462400*t^8*u^2+5184000*t^6*u^4+130176*t^4*u^6+258*t^2*u^8);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.kz.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(10*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*u);
// Codomain equation:
map_1_codomain := [625*x^8+125*x^7*y-25*x^6*y^2+1000*x^6*z^2-225*x^5*y*z^2+30*x^4*y^2*z^2-450*x^4*z^4+75*x^3*y*z^4+3*x^2*y^2*z^4-180*x^2*z^6+9*x*y*z^6-27*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.kz.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/3*y^2*u-1/45*u^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(12*y^12-50*y^11*t-2/15*y^10*u^2-10/3*y^9*t*u^2-527/2025*y^8*u^4+20/27*y^7*t*u^4-368/30375*y^6*u^6+4/45*y^5*t*u^6+86/151875*y^4*u^8+2/675*y^3*t*u^8+2/54675*y^2*u^10+2/91125*y*t*u^10+1/4100625*u^12);
//   Coordinate number 2:
map_2_coord_2 := 1*(y^3+1/15*y*u^2);
// Codomain equation:
map_2_codomain := [-11*x^8-150*x^6*z^2+x^4*y-187*x^4*z^4+1250*x^2*z^6+y^2+y*z^4-781*z^8];
