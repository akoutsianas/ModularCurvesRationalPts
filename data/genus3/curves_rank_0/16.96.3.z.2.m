
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 16.96.3.z.2

// Other names and/or labels
// Cummins-Pauli label: 16J3
// Rouse-Sutherland-Zureick-Brown label: 16.96.3.5

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 4, 0, 9], [7, 2, 0, 1], [7, 4, 0, 15], [7, 6, 0, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 17]];
bad_primes := [2];
// Genus
g := 3;
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
covers := ["8.48.0.k.1", "16.48.1.b.1", "16.48.2.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2*z+y^2*w+z*w^2+w^3-x*y*t+x*z*t,y*z^2-z^2*w+y*w^2-w^3-x*y*t+x*z*t,x*y^2-x*y*z+x*y*w+x*z*w+w^2*t,2*x^3-x*y*z-x*z^2-x*y*w-x*z*w+x^2*t,x*y^2-x*y*z-x*y*w+x*z*w+2*x*w^2-z*w*t,x*y^2+x*y*z+x*y*w-x*z*w+z^2*t+z*w*t+w^2*t,2*x^2*y-y^2*z-y*z^2-y^2*w-y*z*w+x*y*t,y^2*z+y*z^2+y^2*w-z^2*w-y*w^2-z*w^2+x*y*t+x*z*t+z*t^2+w*t^2,2*x^2*z-y*z^2-z^3-y*z*w-z^2*w+x*z*t,2*y^3+2*y^2*z+x*y*t+x*z*t+y*t^2+w*t^2,2*x*y^2-2*x*y*w+y*z*t+y*w*t,y^2*z-y^2*w-2*y*z*w+z*w^2+w^3-w*t^2,2*x^2*t-y*z*t-z^2*t-y*w*t-z*w*t+x*t^2,y*z^2-2*x^2*w+y*z*w-z*w^2-w^3+x*w*t,2*x*y*t-2*x*w*t+z*t^2+w*t^2,2*y^2*t+2*y*z*t-2*y*w*t-2*z*w*t+2*x*t^2+t^3];

// Singular plane model
model_1 := [x^5*y^2-5*x^4*y^2*z-4*x^2*y^4*z-8*x*y^4*z^2-4*y^4*z^3-2*x^3*z^4+7*x*y^2*z^4-2*x^2*z^5+5*y^2*z^5-2*x*z^6-2*z^7];

// Weierstrass model
model_2 := [x^4*y+y^2+4*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(771751936*x*z^12*t-536870912*x*z^11*w*t+335544320*x*z^10*t^3+33554432*x*z^9*w*t^3-191889408*x*z^8*t^5+113246208*x*z^7*w*t^5-385940480*x*z^6*t^7-779081472*x*z^5*w*t^7-745156992*x*z^4*t^9-979604768*x*z^3*w*t^9-729128740*x*z^2*t^11-210877240*x*z*w*t^11+1048576*x*t^13-29119649*y*z*t^12-37508257*y*w*t^12-67108864*z^14-402653184*z^13*w+427819008*z^12*t^2+603979776*z^11*w*t^2+31457280*z^10*t^4+859832320*z^9*w*t^4-639753984*z^8*t^6+1405480448*z^7*w*t^6-1414553536*z^6*t^8+3167370688*z^5*w*t^8-1207150976*z^4*t^10+586722936*z^3*w*t^10+62783488*z^2*w^12-1226768384*z^2*w^10*t^2-1258323968*z^2*w^8*t^4+162790912*z^2*w^6*t^6-4533549760*z^2*w^4*t^8+1394367576*z^2*w^2*t^10-333347825*z^2*t^12+394264576*z*w^13-671023104*z*w^11*t^2-386465792*z*w^9*t^4+3549941248*z*w^7*t^6-4302980160*z*w^5*t^8+2782017960*z*w^3*t^10-758248901*z*w*t^12-4325376*w^14-626917376*w^12*t^2-1429241856*w^10*t^4-160998144*w^8*t^6-1804613760*w^6*t^8+1609964952*w^4*t^10-368758930*w^2*t^12+524288*t^14);
//   Coordinate number 1:
map_0_coord_1 := 2*(t^4*(17504*x*z^4*t^5-36864*x*z^3*w*t^5+3340*x*z^2*t^7+72*x*z*w*t^7+895*y*z*t^8+895*y*w*t^8+8640*z^6*t^4-20736*z^5*w*t^4+12128*z^4*t^6+4736*z^3*w*t^6-28672*z^2*w^8+22528*z^2*w^6*t^2+25152*z^2*w^4*t^4-23440*z^2*w^2*t^6+775*z^2*t^8-65536*z*w^9-2048*z*w^7*t^2+55552*z*w^5*t^4-25408*z*w^3*t^6+4235*z*w*t^8-28672*w^10-12288*w^8*t^2+13312*w^6*t^4-9696*w^4*t^6+1670*w^2*t^8));

// Map from the embedded model to the plane model of modular curve with label 16.96.3.z.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^5*y^2-5*x^4*y^2*z-4*x^2*y^4*z-8*x*y^4*z^2-4*y^4*z^3-2*x^3*z^4+7*x*y^2*z^4-2*x^2*z^5+5*y^2*z^5-2*x*z^6-2*z^7];

// Map from the embedded model to the Weierstrass model of modular curve with label 16.96.3.z.2
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*z^6*t+2*z^5*w^2-7/2*z^5*w*t-8*z^4*w^3+5*z^4*w^2*t+4*z^3*w^4+z^3*w^3*t-1/2*z^3*w*t^3-8*z^2*w^5+9/2*z^2*w^4*t-z^2*w^3*t^2+2*z*w^6-3/2*z*w^5*t-2*z*w^4*t^2+3/2*z*w^3*t^3-2*w^6*t-w^5*t^2+w^4*t^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-12*z^21*w^6*t-34*z^20*w^8+180*z^20*w^7*t+408*z^19*w^9-896*z^19*w^8*t-1384*z^18*w^10+1088*z^18*w^9*t+12*z^18*w^7*t^3-440*z^17*w^11+3408*z^17*w^10*t+33*z^17*w^9*t^2-96*z^17*w^8*t^3+7392*z^16*w^12-5264*z^16*w^11*t-171*z^16*w^10*t^2+68*z^16*w^9*t^3+2448*z^15*w^13-11712*z^15*w^12*t-247*z^15*w^11*t^2+860*z^15*w^10*t^3-17728*z^14*w^14+576*z^14*w^13*t+1489*z^14*w^12*t^2-452*z^14*w^11*t^3-29832*z^13*w^15+33080*z^13*w^14*t+2445*z^13*w^13*t^2-4260*z^13*w^12*t^3-5252*z^12*w^16+47480*z^12*w^15*t-4343*z^12*w^14*t^2-2324*z^12*w^13*t^3+59600*z^11*w^17-3264*z^11*w^16*t-11539*z^11*w^15*t^2+8524*z^11*w^14*t^3+110688*z^10*w^18-81728*z^10*w^17*t-8323*z^10*w^16*t^2+17348*z^10*w^15*t^3+101112*z^9*w^19-119120*z^9*w^18*t+6091*z^9*w^17*t^2+12684*z^9*w^16*t^3+31792*z^8*w^20-89424*z^8*w^19*t+28103*z^8*w^18*t^2-4636*z^8*w^17*t^3-50736*z^7*w^21-23104*z^7*w^20*t+43419*z^7*w^19*t^2-21740*z^7*w^18*t^3-92640*z^6*w^22+26048*z^6*w^21*t+43875*z^6*w^20*t^2-27564*z^6*w^19*t^3-86904*z^5*w^23+39924*z^5*w^22*t+33039*z^5*w^21*t^2-22508*z^5*w^20*t^3-56106*z^4*w^24+29940*z^4*w^23*t+18643*z^4*w^22*t^2-13276*z^4*w^21*t^3-26312*z^3*w^25+14912*z^3*w^24*t+8111*z^3*w^23*t^2-5820*z^3*w^22*t^3-9176*z^2*w^26+5376*z^2*w^25*t+2575*z^2*w^24*t^2-1888*z^2*w^23*t^3-2112*z*w^27+1248*z*w^26*t+568*z*w^25*t^2-412*z*w^24*t^3-320*w^28+192*w^27*t+72*w^26*t^2-56*w^25*t^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*z^6*t+z^5*w^2-7/2*z^5*w*t-4*z^4*w^3+5*z^4*w^2*t-2*z^3*w^4+z^3*w^3*t-1/2*z^3*w*t^3+4*z^2*w^5+9/2*z^2*w^4*t-z^2*w^3*t^2+5*z*w^6-3/2*z*w^5*t-2*z*w^4*t^2+3/2*z*w^3*t^3+4*w^7-2*w^6*t-w^5*t^2+w^4*t^3);
// Codomain equation:
map_2_codomain := [x^4*y+y^2+4*z^8];
