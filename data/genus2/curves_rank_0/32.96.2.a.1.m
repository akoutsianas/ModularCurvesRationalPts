
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 32.96.2.a.1

// Other names and/or labels
// Cummins-Pauli label: 32B2
// Rouse-Zureick-Brown label: X533
// Rouse-Sutherland-Zureick-Brown label: 32.96.2.63

// Group data
level := 32;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 14, 26, 15], [21, 17, 18, 3], [25, 14, 24, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 20]];
bad_primes := [2];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 14
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.0.i.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z-z^2-y*w-z*w+w^2-y*t+z*t-w*t,y^2-y*z+2*y*w-2*z*w-w^2-w*t,y^2+2*y*z-z^2-w^2+2*w*t+t^2,8*x^2+4*y^2-2*y*z+3*w^2+4*w*t+t^2];

// Singular plane model
model_1 := [2*x^6+x^4*y^2+18*x^4*y*z+4*x^2*y^3*z+35*x^4*z^2+52*x^2*y^2*z^2+4*y^4*z^2+148*x^2*y*z^3+48*y^3*z^3+100*x^2*z^4+168*y^2*z^4+208*y*z^5+68*z^6];

// Weierstrass model
model_2 := [x^6-8*x^5*z+6*x^4*z^2+12*x^2*z^4+32*x*z^5+y^2+8*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(2267722875*y*w^15+9507920375*y*w^14*t+14587176325*y*w^13*t^2+8084347709*y*w^12*t^3-2328712145*y*w^11*t^4-4369252237*y*w^10*t^5-868222031*y*w^9*t^6+789191569*y*w^8*t^7+367231937*y*w^7*t^8-45534203*y*w^6*t^9-100323265*y*w^5*t^10-62638889*y*w^4*t^11-27337003*y*w^3*t^12-7543471*y*w^2*t^13-1113653*y*w*t^14-65509*y*t^15-1382701625*z*w^15-5915659875*z*w^14*t-9373401555*z*w^13*t^2-5628261189*z*w^12*t^3+1010368707*z*w^11*t^4+2707385241*z*w^10*t^5+842353153*z*w^9*t^6-201997185*z*w^8*t^7-235368459*z*w^7*t^8-155940633*z*w^6*t^9-60282585*z*w^5*t^10+5255841*z*w^4*t^11+14606657*z*w^3*t^12+5709219*z*w^2*t^13+982635*z*w*t^14+65509*z*t^15-1168204500*w^16-4961546600*w^15*t-7718698820*w^14*t^2-4321286320*w^13*t^3+1356071788*w^12*t^4+2440886120*w^11*t^5+285708892*w^10*t^6-543648672*w^9*t^7+54265316*w^8*t^8+259707112*w^7*t^9-4520620*w^6*t^10-133741232*w^5*t^11-90668668*w^4*t^12-33031656*w^3*t^13-7602284*w^2*t^14-1048576*w*t^15-65536*t^16);
//   Coordinate number 1:
map_0_coord_1 := 1*(103163041*y*w^15+320543701*y*w^14*t+432179423*y*w^13*t^2+333594503*y*w^12*t^3+162348285*y*w^11*t^4+50090761*y*w^10*t^5+8112163*y*w^9*t^6-310845*y*w^8*t^7-632365*y*w^7*t^8-170017*y*w^6*t^9-25427*y*w^5*t^10-523*y*w^4*t^11+591*y*w^3*t^12+131*y*w^2*t^13+17*y*w*t^14+y*t^15-62850235*z*w^15-200845273*z*w^14*t-280060585*z*w^13*t^2-224326687*z*w^12*t^3-113981959*z*w^11*t^4-37873189*z*w^10*t^5-6621165*z*w^9*t^6-125075*z*w^8*t^7+451503*z*w^7*t^8+128421*z*w^6*t^9+21989*z*w^5*t^10+1011*z*w^4*t^11-429*z*w^3*t^12-103*z*w^2*t^13-15*z*w*t^14-z*t^15-53163964*w^16-167963320*w^15*t-228538892*w^14*t^2-176012560*w^13*t^3-83331324*w^12*t^4-23352136*w^11*t^5-3300140*w^10*t^6+643872*w^9*t^7+326124*w^8*t^8+82232*w^7*t^9+7484*w^6*t^10-784*w^5*t^11-308*w^4*t^12-56*w^3*t^13-4*w^2*t^14);

// Map from the embedded model to the plane model of modular curve with label 32.96.2.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [2*x^6+x^4*y^2+18*x^4*y*z+4*x^2*y^3*z+35*x^4*z^2+52*x^2*y^2*z^2+4*y^4*z^2+148*x^2*y*z^3+48*y^3*z^3+100*x^2*z^4+168*y^2*z^4+208*y*z^5+68*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 32.96.2.a.1
//   Coordinate number 0:
map_2_coord_0 := 1*(y^2+5*y*w+6*w^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(8*x*y^5+96*x*y^4*w+456*x*y^3*w^2+1072*x*y^2*w^3+1248*x*y*w^4+576*x*w^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/2*y*w-1/2*y*t-3/2*w^2-3/2*w*t);
// Codomain equation:
map_2_codomain := [x^6-8*x^5*z+6*x^4*z^2+12*x^2*z^4+32*x*z^5+y^2+8*z^6];
