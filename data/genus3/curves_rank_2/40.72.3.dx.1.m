
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 40.72.3.dx.1

// Other names and/or labels
// Cummins-Pauli label: 20J3
// Rouse-Sutherland-Zureick-Brown label: 40.72.3.113

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 10, 36, 21], [13, 35, 2, 1], [25, 36, 28, 13], [35, 14, 28, 31], [37, 0, 36, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 15], [5, 5]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 2
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
covers := ["20.36.1.i.1", "40.12.0.bh.1", "40.36.1.f.1", "40.36.1.g.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z+x*u,z*w-4*z*t+t*u,3*z^2+w*t+2*z*u-u^2,x*w-4*x*t-y*t,10*x^2-z^2+w*t-t^2+2*z*u-u^2,10*x*y-w*t+4*t^2+4*z*u,10*x*y+10*y^2-3*z^2-w^2+6*w*t-12*t^2+2*z*u-3*u^2];

// Singular plane model
model_1 := [25*x^4*y^4-20*x^2*y^6+4*y^8-1000*x^6*z^2+800*x^4*y^2*z^2-260*x^2*y^4*z^2+40*y^6*z^2+6400*x^4*z^4-4160*x^2*y^2*z^4+676*y^4*z^4];

// Weierstrass model
model_2 := [-27*x^8-24*x^7*z-137*x^6*z^2+168*x^5*z^3+x^4*y-107*x^4*z^4-168*x^3*z^5-137*x^2*z^6+24*x*z^7+y^2+y*z^4-27*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(374784273*z*t^8*u-812884224*z*t^6*u^3-275834888*z*t^4*u^5-19737052*z*t^2*u^7-745472*z*u^9+243*w^10-4860*w^8*u^2+19440*w^6*u^4-4860*w^4*u^6+172530*w^2*u^8-12083184*w*t^9-232170273*w*t^7*u^2-48870952*w*t^5*u^4+5642770*w*t^3*u^6+1250912*w*t*u^8+972*t^10-89920134*t^8*u^2+267631086*t^6*u^4+85367524*t^4*u^6+4965794*t^2*u^8+249856*u^10);
//   Coordinate number 1:
map_0_coord_1 := 3^5*(t^2*(1692*z*t^6*u-3162*z*t^4*u^3+1464*z*t^2*u^5-192*z*u^7+144*w*t^7-639*w*t^5*u^2+408*w*t^3*u^4-64*w*t*u^6-468*t^6*u^2+967*t^4*u^4-472*t^2*u^6+64*u^8));

// Map from the embedded model to the plane model of modular curve with label 40.72.3.dx.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [25*x^4*y^4-20*x^2*y^6+4*y^8-1000*x^6*z^2+800*x^4*y^2*z^2-260*x^2*y^4*z^2+40*y^6*z^2+6400*x^4*z^4-4160*x^2*y^2*z^4+676*y^4*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 40.72.3.dx.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-10*y*w^3+100*y*w^2*t-60*y*w^2*u-290*y*w*t^2+360*y*w*t*u+200*y*t^3-300*y*t^2*u-3*w^4+30*w^3*t-20*w^3*u-111*w^2*t^2+200*w^2*t*u+216*w*t^3-580*w*t^2*u-240*t^4+400*t^3*u);
//   Coordinate number 1:
map_2_coord_1 := 1*(10860*y*w^15+2006400*y*w^14*t+267160*y*w^14*u-69186000*y*w^13*t^2-332960*y*w^13*t*u+958104240*y*w^12*t^3-168567840*y*w^12*t^2*u-7219470840*y*w^11*t^4+3466202080*y*w^11*t^3*u+31990474320*y*w^10*t^5-33747284720*y*w^10*t^4*u-82772165520*y*w^9*t^6+189137411040*y*w^9*t^5*u+121834213200*y*w^8*t^7-602572332960*y*w^8*t^6*u-157683048660*y*w^7*t^8+717057027360*y*w^7*t^7*u+355827923760*y*w^6*t^9+2268808035480*y*w^6*t^8*u+207098612160*y*w^5*t^10-12202281363520*y*w^5*t^9*u-4886933233920*y*w^4*t^11+25819804810880*y*w^4*t^10*u+13151849088000*y*w^3*t^12-29267599104000*y*w^3*t^11*u-14420633088000*y*w^2*t^13+16510345472000*y*w^2*t^12*u+5551196160000*y*w*t^14-2570659840000*y*w*t^13*u+134553600000*y*t^15-831590400000*y*t^14*u+3439*w^16+626680*w^15*t+84480*w^15*u-23066748*w^14*t^2-273600*w^14*t*u+344952488*w^13*t^3-52977600*w^13*t^2*u-2860179974*w^12*t^4+1204749120*w^12*t^3*u+14293526568*w^11*t^5-13016214720*w^11*t^4*u-42860601596*w^10*t^6+83825069760*w^10*t^5*u+72125653656*w^9*t^7-334038192960*w^9*t^6*u-84197752497*w^8*t^8+730386648000*w^8*t^7*u+292365809696*w^7*t^9-75273238080*w^7*t^8*u-966798241216*w^6*t^10-5088173809920*w^6*t^9*u+430287404544*w^5*t^11+17786313722880*w^5*t^10*u+5509987408384*w^4*t^12-32669295759360*w^4*t^11*u-15355428413440*w^3*t^13+35212609536000*w^3*t^12*u+17026502246400*w^2*t^14-20096999424000*w^2*t^13*u-7039074304000*w*t^15+3410657280000*w*t^14*u-170434560000*t^16+1051852800000*t^15*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(w^4-50*w^3*t+357*w^2*t^2-712*w*t^3+80*t^4);
// Codomain equation:
map_2_codomain := [-27*x^8-24*x^7*z-137*x^6*z^2+168*x^5*z^3+x^4*y-107*x^4*z^4-168*x^3*z^5-137*x^2*z^6+24*x*z^7+y^2+y*z^4-27*z^8];
