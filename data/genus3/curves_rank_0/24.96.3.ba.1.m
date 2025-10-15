
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.ba.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.41

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 0, 0, 7], [11, 6, 20, 13], [11, 10, 12, 5], [15, 2, 16, 1], [15, 22, 16, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 17], [3, 6]];
bad_primes := [2, 3];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.0.c.1", "24.48.1.o.1", "24.48.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z*w+x*w^2+y*w^2+x*w*t+y*w*t,y*z^2+x*z*w+y*z*w+x*z*t+y*z*t,y*z*t+x*w*t+y*w*t+x*t^2+y*t^2,x*y*z-y^2*z+x^2*w-y^2*w+x^2*t-y^2*t,x*y*z+x^2*w+x*y*w+x^2*t+x*y*t,x*z*t+y*z*t-2*z^2*t-y*w*t-2*w^2*t-y*t^2+2*t^3,2*x^2*y+2*x*y^2-2*x*y*z+y*z^2-x*z*w+y*z*w-x^2*t+x*z*t+x*w*t-y*w*t+y*t^2,2*x*y*z-y*z^2+x*z*w-y*z*w-2*z^2*w-2*z*w^2-y*z*t-x*w*t+2*w^2*t-x*t^2+z*t^2+w*t^2-t^3,x*z*w+y*z*w-2*z^2*w-y*w^2-2*w^3-y*w*t+2*w*t^2,x*z^2+y*z^2-2*z^3-y*z*w-2*z*w^2-y*z*t+2*z*t^2,x*y*z+y^2*z-2*y*z^2-y^2*w+y*z*w+x*w^2-y*w^2-y^2*t-y*z*t-x*t^2+y*t^2,x^2*z+x*y*z-2*x*z^2-x*y*w+y*z*w-x*w^2+y*w^2-x*y*t-y*z*t+x*t^2-y*t^2,y^2*z-y*z^2+x*y*w+y^2*w-x*z*w+x*w^2+y*w^2-x^2*t-x*y*t-y^2*t+x*z*t-2*y*w*t-x*t^2+y*t^2,x^2*y-2*y^3+x*y*z+y^2*z+y*z^2+x^2*w-3*y^2*w-x*z*w+y*z*w+y^2*t+x*z*t+x*w*t-y*w*t+y*t^2,x^3+x^2*y-2*x^2*z+x*y*z-y*z^2-x*y*w+2*x*z*w-2*z^2*w-2*x*w^2+y*w^2+2*w^3+x^2*t-x*z*t-x*w*t+x*t^2,x^3-2*x^2*z-y*z^2+2*x*y*w+x*z*w-y*z*w+x^2*t-2*x*y*t-x*z*t-x*w*t+y*w*t-y*t^2];

// Singular plane model
model_1 := [24*x^5*y^2-8*x^6*z+72*x^4*y^2*z-20*x^5*z^2+48*x^3*y^2*z^2-24*x^4*z^3-24*x^2*y^2*z^3-16*x^3*z^4-30*x*y^2*z^4-6*x^2*z^5-6*y^2*z^5-x*z^6];

// Weierstrass model
model_2 := [6*x^7*z-42*x^5*z^3+42*x^3*z^5-6*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(55594357*x*y*t^12-139968*x*w^13-2426112*x*w^12*t-2939328*x*w^11*t^2-33778944*x*w^10*t^3-57670704*x*w^9*t^4+143570880*x*w^8*t^5+287802720*x*w^7*t^6-360033120*x*w^6*t^7-1082232036*x*w^5*t^8-246178512*x*w^4*t^9+1023888564*x*w^3*t^10+1029317664*x*w^2*t^11+394390828*x*w*t^12+26567712*x*t^13+3079296*y^2*w^12+9517824*y^2*w^11*t+41928192*y^2*w^10*t^2+95769216*y^2*w^9*t^3+114942240*y^2*w^8*t^4-28781568*y^2*w^7*t^5-453231936*y^2*w^6*t^6-535410432*y^2*w^5*t^7-80997480*y^2*w^4*t^8+578666736*y^2*w^3*t^9+568567872*y^2*w^2*t^10+233365032*y^2*w*t^11+144726104*y^2*t^12+3079296*y*w^13+5085504*y*w^12*t+21492864*y*w^11*t^2-162254016*y*w^10*t^3-494416224*y*w^9*t^4-231345072*y*w^8*t^5+703935360*y*w^7*t^6+1359891936*y*w^6*t^7+598151448*y*w^5*t^8-298360260*y*w^4*t^9-1288138104*y*w^3*t^10-1414968924*y*w^2*t^11-680506528*y*w*t^12-339077592*y*t^13+1119744*z^14-1306368*z^12*t^2+5225472*z^11*t^3+995328*z^10*t^4-3483648*z^9*t^5+7776000*z^8*t^6+1140480*z^7*t^7-1436832*z^6*t^8+4278528*z^5*t^9-329904*z^4*t^10+1330560*z^3*t^11-10217664*z^2*w^12-15116544*z^2*w^11*t-83187648*z^2*w^10*t^2-388924416*z^2*w^9*t^3-705053808*z^2*w^8*t^4+200029824*z^2*w^7*t^5+2346198048*z^2*w^6*t^6+2558972736*z^2*w^5*t^7-34946964*z^2*w^4*t^8-2765250576*z^2*w^3*t^9-2916738684*z^2*w^2*t^10-1470949056*z^2*w*t^11-477044784*z^2*t^12+139968*z*w^13+3032640*z*w^12*t+7581600*z*w^11*t^2+29276640*z*w^10*t^3-30944592*z*w^9*t^4-46307376*z*w^8*t^5+325621944*z*w^7*t^6+417326472*z*w^6*t^7-392405796*z*w^5*t^8-1056731148*z*w^4*t^9-285403050*z*w^3*t^10+312174498*z*w^2*t^11+202073684*z*w*t^12+55956700*z*t^13-5878656*w^14-4852224*w^13*t-70209504*w^12*t^2-389017728*w^11*t^3-491126976*w^10*t^4+820596096*w^9*t^5+2622420360*w^8*t^6+1389014784*w^7*t^7-2564291160*w^6*t^8-4235343552*w^5*t^9-1866396834*w^4*t^10+1383790200*w^3*t^11+2165221822*w^2*t^12+1260866496*w*t^13+405778692*t^14);
//   Coordinate number 1:
map_0_coord_1 := 3*(t^8*(621*x*y*t^4+348*x*w^4*t+132*x*w^3*t^2+1626*x*w^2*t^3+3033*x*w*t^4+1056*x*t^5-792*y^2*w^4-744*y^2*w^3*t-1604*y^2*w^2*t^2-1444*y^2*w*t^3+802*y^2*t^4-792*y*w^5+1656*y*w^4*t-380*y*w^3*t^2+5580*y*w^2*t^3+9762*y*w*t^4+1651*y*t^5-288*z^6-48*z^4*t^2-576*z^3*t^3+2628*z^2*w^4+1296*z^2*w^3*t+2076*z^2*w^2*t^2+4212*z^2*w*t^3+836*z^2*t^4+36*z*w^5-660*z*w^4*t-510*z*w^3*t^2-2202*z*w^2*t^3+246*z*w*t^4+1554*z*t^5+1584*w^6+840*w^5*t+34*w^4*t^2+4636*w^3*t^3+108*w^2*t^4-4958*w*t^5-1478*t^6));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.ba.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*y);
// Codomain equation:
map_1_codomain := [24*x^5*y^2-8*x^6*z+72*x^4*y^2*z-20*x^5*z^2+48*x^3*y^2*z^2-24*x^4*z^3-24*x^2*y^2*z^3-16*x^3*z^4-30*x*y^2*z^4-6*x^2*z^5-6*y^2*z^5-x*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.ba.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-x^3-3*x^2*y-4*x*y^2-2*y^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(2*x^11*t+24*x^10*y*t+124*x^9*y^2*t+360*x^8*y^3*t+608*x^7*y^4*t+448*x^6*y^5*t-448*x^5*y^6*t-1664*x^4*y^7*t-2208*x^3*y^8*t-1664*x^2*y^9*t-704*x*y^10*t-128*y^11*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(x^2*y+2*x*y^2+2*y^3);
// Codomain equation:
map_2_codomain := [6*x^7*z-42*x^5*z^3+42*x^3*z^5-6*x*z^7+y^2];
