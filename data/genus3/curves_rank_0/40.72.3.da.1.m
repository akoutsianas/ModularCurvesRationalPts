
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 40.72.3.da.1

// Other names and/or labels
// Cummins-Pauli label: 20I3
// Rouse-Sutherland-Zureick-Brown label: 40.72.3.200

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 20, 38, 13], [25, 3, 36, 17], [31, 16, 32, 25], [33, 13, 22, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [5, 4]];
bad_primes := [2, 5];
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
covers := ["20.36.1.d.1", "40.36.0.c.2", "40.36.2.a.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z+z*w+y*t,y^2+x*z-z*w+y*t,x*y+y*w+2*w*t,x*z+4*x*w-w*u,3*x*y-y*z-y*w-2*z*t-2*w*t-y*u,4*x^2-x*z+y*t+2*t^2-x*u,7*x^2-y^2+2*x*z-z^2-5*w^2-2*y*t-4*t^2+12*x*u-5*u^2];

// Singular plane model
model_1 := [4*x^8+20*x^6*z^2+20*x^4*y^2*z^2+37*x^4*z^4+60*x^2*y^2*z^4+36*x^2*z^6+25*y^2*z^6+20*z^8];

// Weierstrass model
model_2 := [5*x^8+80*x^6*z^2+440*x^4*z^4+1600*x^2*z^6+y^2+2000*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(1048039773307336160*x*t^8*u-869088254396231120*x*t^6*u^3+917060613024601325*x*t^4*u^5-988609384213170215*x*t^2*u^7-41802099047659950*x*u^9-905331661859170816*y*w*t^7*u+636444476235885768*y*w*t^5*u^3-843096650500154112*y*w*t^3*u^5+769210444516061012*y*w*t*u^7-229307135311517760*y*t^9+1415618774884599384*y*t^7*u^2+60813282338712238*y*t^5*u^4+1458792663399664868*y*t^3*u^6+20961209971791243*y*t*u^8-151070723294737184*z*w*t^8+970403561598506032*z*w*t^6*u^2-102454346376618909*z*w*t^4*u^4+976556004745685293*z*w*t^2*u^6-123502188629572659*z*w*u^8-22410434960300032*z*t^8*u+73190411272841056*z*t^6*u^3-11382320307005504*z*t^4*u^5+70955879029199536*z*t^2*u^7-512000000000*z*u^9-14598144000*w^2*t^8+133927831328512288*w^2*t^6*u^2-5444463257816468*w^2*t^4*u^4+139636972649084980*w^2*t^2*u^6-33435272420960460*w^2*u^8-1838676328256762368*w*t^8*u+1362522773375198424*w*t^6*u^3-1701010567082961096*w*t^4*u^5+1625282067402187454*w*t^2*u^7-390625*w*u^9-156472918282717760*t^10+1128787714901680080*t^8*u^2+242864984932039350*t^6*u^4+1201286767469757870*t^4*u^6+162880136030580940*t^2*u^8+2002131200000*u^10);
//   Coordinate number 1:
map_0_coord_1 := 2^6*(10786300856480*x*t^8*u-8084879224860*x*t^6*u^3+9649803057350*x*t^4*u^5-9420367201770*x*t^2*u^7-393589179225*x*u^9-9285571557248*y*w*t^7*u+5946486377904*y*w*t^5*u^3-8714559262336*y*w*t^3*u^5+7377661863336*y*w*t*u^7-2428872881280*y*t^9+13945404168352*y*t^7*u^2+417785923464*y*t^5*u^4+14300538195804*y*t^3*u^6+245529420354*y*t*u^8-1600175066752*z*w*t^8+9589583976196*z*w*t^6*u^2-1095232168402*z*w*t^4*u^4+9631222017754*z*w*t^2*u^6-1162996065927*z*w*u^8-237376509696*z*t^8*u+702429271168*z*t^6*u^3-142726238112*z*t^4*u^5+684219934608*z*t^2*u^7-132000*w^2*t^8+1362238589264*w^2*t^6*u^2-21516280504*w^2*t^4*u^4+1404954679640*w^2*t^2*u^6-314871343380*w^2*u^8-18867863397504*w*t^8*u+12752417075272*w*t^6*u^3-17613152322188*w*t^4*u^5+15592754121112*w*t^2*u^7-1657396481280*t^10+11146202669240*t^8*u^2+2273815713300*t^6*u^4+11751094380860*t^4*u^6+1613969289570*t^2*u^8);

// Map from the embedded model to the plane model of modular curve with label 40.72.3.da.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [4*x^8+20*x^6*z^2+20*x^4*y^2*z^2+37*x^4*z^4+60*x^2*y^2*z^4+36*x^2*z^6+25*y^2*z^6+20*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 40.72.3.da.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-y^3-8*y*w^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(10*y^10*w*u+360*y^8*w^3*u+5000*y^6*w^5*u+32960*y^4*w^7*u+99840*y^2*w^9*u+102400*w^11*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(y^2*w+8*w^3);
// Codomain equation:
map_2_codomain := [5*x^8+80*x^6*z^2+440*x^4*z^4+1600*x^2*z^6+y^2+2000*z^8];
