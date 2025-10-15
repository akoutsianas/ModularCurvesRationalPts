
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.144.5.yb.1

// Other names and/or labels
// Cummins-Pauli label: 24Y5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.905

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 18, 12, 1], [7, 3, 6, 7], [17, 21, 18, 5], [23, 13, 14, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 21], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 5;
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
covers := ["24.72.1.eb.1", "24.72.2.hm.2", "24.72.2.hp.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z+x*w-z*t,x^2+y^2-2*x*z+2*z^2-2*y*w+2*w^2-2*y*t+2*w*t+t^2,2*x^2+2*y^2-x*z+4*z^2+y*w+4*y*t-w*t+2*t^2];

// Singular plane model
model_1 := [x^6*y^2+4*x^6*z^2-12*x^5*z^3+x^4*y^4+6*x^4*y^2*z^2+29*x^4*z^4+4*x^3*y^4*z+6*x^3*y^2*z^3-34*x^3*z^5+8*x^2*y^4*z^2+10*x^2*y^2*z^4+31*x^2*z^6+8*x*y^4*z^3-10*x*z^7+4*y^4*z^4+12*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2*3^3*(1458*y^18-13122*y^16*t^2-26244*y^15*t^3+52488*y^14*t^4+236196*y^13*t^5+34992*y^12*t^6-1023516*y^11*t^7-1154736*y^10*t^8+2746872*y^9*t^9+5484996*y^8*t^10-5826168*y^7*t^11-17049852*y^6*t^12+14880348*y^5*t^13+45060948*y^4*t^14-53590248*y^3*t^15-109135674*y^2*t^16-33580*y*w^17+134488*y*w^16*t+2447432*y*w^15*t^2+1013592*y*w^14*t^3-39573412*y*w^13*t^4-128530480*y*w^12*t^5-159312268*y*w^11*t^6-50995648*y*w^10*t^7+93808080*y*w^9*t^8+180840320*y*w^8*t^9+152331960*y*w^7*t^10+48590380*y*w^6*t^11+87672620*y*w^5*t^12-3779156*y*w^4*t^13-9377860*y*w^3*t^14+99640560*y*w^2*t^15-78102700*y*w*t^16+119327996*y*t^17-10047*z^2*w^16-177459*z^2*w^15*t+1215765*z^2*w^14*t^2+7076112*z^2*w^13*t^3+3059295*z^2*w^12*t^4-35429643*z^2*w^11*t^5-76468752*z^2*w^10*t^6-65597286*z^2*w^9*t^7-15540120*z^2*w^8*t^8+18569415*z^2*w^7*t^9+4401738*z^2*w^6*t^10+33762753*z^2*w^5*t^11-8441301*z^2*w^4*t^12-18599622*z^2*w^3*t^13+36323253*z^2*w^2*t^14-74085663*z^2*w*t^15+6144*z^2*t^16+20057*w^18-150099*w^17*t-1388087*w^16*t^2+1989684*w^15*t^3+31455899*w^14*t^4+79778545*w^13*t^5+69440228*w^12*t^6-32524382*w^11*t^7-131399244*w^10*t^8-165101797*w^9*t^9-117015682*w^8*t^10-28760215*w^7*t^11-57034993*w^6*t^12+6393438*w^5*t^13-10018643*w^4*t^14-62445831*w^3*t^15+67903400*w^2*t^16-119327996*w*t^17+1458*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(10564*y*w^17+98588*y*w^16*t+360340*y*w^15*t^2+535164*y*w^14*t^3-252428*y*w^13*t^4-2130668*y*w^12*t^5-2852768*y*w^11*t^6-490880*y*w^10*t^7+2341296*y*w^9*t^8+1919536*y*w^8*t^9-304320*y*w^7*t^10-865600*y*w^6*t^11-106304*y*w^5*t^12+169664*y*w^4*t^13+22528*y*w^3*t^14-16896*y*w^2*t^15+256*y*w*t^16+256*y*t^17-438*z^2*w^16+14469*z^2*w^15*t+130482*z^2*w^14*t^2+396534*z^2*w^13*t^3+420375*z^2*w^12*t^4-325296*z^2*w^11*t^5-1129572*z^2*w^10*t^6-614256*z^2*w^9*t^7+570996*z^2*w^8*t^8+632400*z^2*w^7*t^9-73152*z^2*w^6*t^10-219168*z^2*w^5*t^11+2064*z^2*w^4*t^12+34944*z^2*w^3*t^13-2880*z^2*w^2*t^14-1536*z^2*w*t^15+192*z^2*t^16-7334*w^18-62355*w^17*t-194938*w^16*t^2-167238*w^15*t^3+544111*w^14*t^4+1712588*w^13*t^5+1677004*w^12*t^6-356080*w^11*t^7-2055276*w^10*t^8-1211168*w^9*t^9+499456*w^8*t^10+695584*w^7*t^11+27280*w^6*t^12-150336*w^5*t^13-13888*w^4*t^14+15360*w^3*t^15-320*w^2*t^16-256*w*t^17);

// Map from the canonical model to the plane model of modular curve with label 24.144.5.yb.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y+w);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^6*y^2+4*x^6*z^2-12*x^5*z^3+x^4*y^4+6*x^4*y^2*z^2+29*x^4*z^4+4*x^3*y^4*z+6*x^3*y^2*z^3-34*x^3*z^5+8*x^2*y^4*z^2+10*x^2*y^2*z^4+31*x^2*z^6+8*x*y^4*z^3-10*x*z^7+4*y^4*z^4+12*y^2*z^6+z^8];
