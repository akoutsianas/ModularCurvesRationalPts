
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.nt.1

// Other names and/or labels
// Cummins-Pauli label: 24L3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.291

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 6, 0, 11], [13, 8, 4, 1], [17, 6, 0, 5], [19, 14, 4, 13], [23, 7, 20, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 7], [3, 5]];
bad_primes := [2, 3];
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
covers := ["12.36.1.i.1", "24.36.2.cl.1", "24.36.2.cq.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y-y^2+x*w+y*w-w*t,x*w+y*w-w^2+y*t,x*z+y*w-w^2-w*t+2*x*u,x^2-y^2-x*w+y*w-x*t-y*t+t^2,x*w-y*w-2*w^2+z*t-w*t+2*t*u,y*z+y*w-z*w+2*w^2+2*y*u-2*w*u,4*y^2-x*z-5*y*z+4*z^2+2*y*w-5*z*w+w^2-y*t+z*t+x*u-4*y*u+4*z*u-4*w*u+2*t*u+4*u^2];

// Singular plane model
model_1 := [4*x^6+9*x^5*y+12*x^4*y^2+6*x^5*z+3*x^4*y*z-12*x^3*y^2*z+15*x^4*z^2+24*x^3*y*z^2+25*x^3*z^3-12*x*y^2*z^3+30*x^2*z^4-21*x*y*z^4+12*y^2*z^4+21*x*z^5-15*y*z^5+7*z^6];

// Weierstrass model
model_2 := [28*x^8-66*x^7*z+102*x^6*z^2-174*x^5*z^3+x^4*y+233*x^4*z^4-174*x^3*z^5+102*x^2*z^6-66*x*z^7+y^2+y*z^4+28*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(131072*x*t^8-11382709*x*t^7*u-50041559*x*t^6*u^2+533980909*x*t^5*u^3+1172880621*x*t^4*u^4+1204284355*x*t^3*u^5+1158281811*x*t^2*u^6+716957823*x*t*u^7+172746655*x*u^8-5227607*y*t^8+43842309*y*t^7*u+412261675*y*t^6*u^2-46110253*y*t^5*u^3-915037815*y*t^4*u^4-748153075*y*t^3*u^5+141595377*y*t^2*u^6+830621281*y*t*u^7+346246974*y*u^8+5746804*z^2*t^7-97430436*z^2*t^6*u-161637396*z^2*t^5*u^2+533410876*z^2*t^4*u^3+1134365684*z^2*t^3*u^4+1099154724*z^2*t^2*u^5+522838948*z^2*t*u^6-386924*z^2*u^7-10786956*z*w*t^7+67801914*z*w*t^6*u+831053874*z*w*t^5*u^2-33841174*z*w*t^4*u^3-1960205922*z*w*t^3*u^4-2204380314*z*w*t^2*u^5-1071095002*z*w*t*u^6+443022*z*w*u^7+4047959*z*t^8-13132409*z*t^7*u-271790181*z*t^6*u^2-517927877*z*t^5*u^3+1108244205*z*t^4*u^4+2218393173*z*t^3*u^5+1620787689*z*t^2*u^6+522958137*z*t*u^7-255852*z*u^8+5121152*w^2*t^7+11212146*w^2*t^6*u-609371658*w^2*t^5*u^2-270367862*w^2*t^4*u^3+1135203250*w^2*t^3*u^4+1404209406*w^2*t^2*u^5+799428226*w^2*t*u^6-56098*w^2*u^7-6407255*w*t^8+75543045*w*t^7*u+254532791*w*t^6*u^2+296264903*w*t^5*u^3-2134358787*w*t^4*u^4-5021616343*w*t^3*u^5-4415690451*w*t^2*u^6-2106153091*w*t*u^7-345899110*w*u^8-65536*t^9+15525912*t^8*u-131227750*t^7*u^2-602295530*t^6*u^3+261247322*t^5*u^4+2901643674*t^4*u^5+4004575582*t^3*u^6+2733890850*t^2*u^7+868593966*t*u^8-321388*u^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(91*x*t^7*u+1577*x*t^6*u^2+7645*x*t^5*u^3+21357*x*t^4*u^4+31699*x*t^3*u^5+28371*x*t^2*u^6+12367*x*t*u^7+2079*x*u^8+345*y*t^8+3205*y*t^7*u+11931*y*t^6*u^2+20531*y*t^5*u^3-39*y*t^4*u^4-48787*y*t^3*u^5-61887*y*t^2*u^6-11647*y*t*u^7+4158*y*u^8-460*z^2*t^7-3796*z^2*t^6*u-16212*z^2*t^5*u^2-39620*z^2*t^4*u^3-56908*z^2*t^3*u^4-41436*z^2*t^2*u^5-6300*z^2*t*u^6+3732*z^2*u^7+1332*z*w*t^7+12762*z*w*t^6*u+57042*z*w*t^5*u^2+145130*z*w*t^4*u^3+207678*z*w*t^3*u^4+150246*z*w*t^2*u^5+22982*z*w*t*u^6-9330*z*w*u^7-345*z*t^8-4537*z*t^7*u-24693*z*t^6*u^2-76997*z*t^5*u^3-140259*z*t^4*u^4-143787*z*t^3*u^5-64743*z*t^2*u^6-391*z*t*u^7+3732*z*u^8-896*w^2*t^7-9086*w^2*t^6*u-41514*w^2*t^5*u^2-107894*w^2*t^4*u^3-156398*w^2*t^3*u^4-115074*w^2*t^2*u^5-19102*w^2*t*u^6+5598*w^2*u^7+345*w*t^8+4997*w*t^7*u+29959*w*t^6*u^2+103271*w*t^5*u^3+213837*w*t^4*u^4+257225*w*t^3*u^5+149757*w*t^2*u^6+8413*w*t*u^7-11622*w*u^8-872*t^8*u-8918*t^7*u^2-41098*t^6*u^3-109798*t^5*u^4-168006*t^4*u^5-142370*t^3*u^6-42878*t^2*u^7+4078*t*u^8+3732*u^9);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.nt.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [4*x^6+9*x^5*y+12*x^4*y^2+6*x^5*z+3*x^4*y*z-12*x^3*y^2*z+15*x^4*z^2+24*x^3*y*z^2+25*x^3*z^3-12*x*y^2*z^3+30*x^2*z^4-21*x*y*z^4+12*y^2*z^4+21*x*z^5-15*y*z^5+7*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.nt.1
//   Coordinate number 0:
map_2_coord_0 := 1*(y);
//   Coordinate number 1:
map_2_coord_1 := 1*(4*y^4+6*y^3*w+12*y^3*u+18*y^2*w^2+18*y*w^3+7*w^4-12*w^3*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(-w);
// Codomain equation:
map_2_codomain := [28*x^8-66*x^7*z+102*x^6*z^2-174*x^5*z^3+x^4*y+233*x^4*z^4-174*x^3*z^5+102*x^2*z^6-66*x*z^7+y^2+y*z^4+28*z^8];
