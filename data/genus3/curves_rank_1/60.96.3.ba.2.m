
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.96.3.ba.2

// Other names and/or labels
// Cummins-Pauli label: 12L3
// Rouse-Sutherland-Zureick-Brown label: 60.96.3.39

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 22, 54, 29], [31, 20, 12, 47], [41, 19, 30, 37], [53, 10, 12, 53]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 11], [3, 4], [5, 6]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.0.b.2", "60.48.1.f.1", "60.48.2.b.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y-x*w+y*w+z*w-2*w^2+2*x*u+w*u,x^2+x*y+2*x*z+y*z+z^2-x*w+x*u-w*u,2*x^2+y*z+z^2+2*x*w+2*w^2,y^2+y*z+2*x*w-2*w^2+2*y*u+2*z*u,2*x^2+x*z-y*z-z^2+x*w+y*w+z*w-2*x*u+y*u+z*u-w*u,x^2-y^2-x*z+2*y*z-2*z^2-x*w+2*y*w+2*z*w+3*t^2-x*u-y*u-z*u+w*u,x^2+x*y-2*x*z-x*w+y*w-3*z*w+2*x*u+2*y*u+2*z*u+w*u+3*u^2];

// Singular plane model
model_1 := [9375*x^8-1500*x^7*y+120*x^5*y^3+12*x^4*y^4-6500*x^6*z^2+1500*x^5*y*z^2-240*x^4*y^2*z^2-72*x^3*y^3*z^2+150*x^4*z^4-180*x^3*y*z^4+144*x^2*y^2*z^4+180*x^2*z^6-108*x*y*z^6+27*z^8];

// Weierstrass model
model_2 := [-135*x^8-600*x^4*z^4+y^2-240*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(766229615360*x*t^10*u-11357404502400*x*t^8*u^3+50202810144720*x*t^6*u^5-79122538076400*x*t^4*u^7+27444886117740*x*t^2*u^9+17581312053630*x*u^11+24841757120*y*w*t^10-826395609600*y*w*t^8*u^2+2736571762800*y*w*t^6*u^4+4115160873360*y*w*t^4*u^6-21719923481880*y*w*t^2*u^8+17599103794350*y*w*u^10-130454733920*y*t^10*u+2020535055360*y*t^8*u^3-3340407825648*y*t^6*u^5-22915440811296*y*t^4*u^7+68925132484902*y*t^2*u^9-48113529464520*y*u^11+161008294720*z*w*t^10-5067363657600*z*w*t^8*u^2+20615736207600*z*w*t^6*u^4+5430741135120*z*w*t^4*u^6-99449054112960*z*w*t^2*u^8+88031139982110*z*w*u^10-130454733920*z*t^10*u+1335702548160*z*t^8*u^3+5704791801552*z*t^6*u^5-58638891884256*z*t^4*u^7+120088042928982*z*t^2*u^9-70449827928480*z*u^11-145927792320*w^2*t^10+5608142611200*w^2*t^8*u^2-38321037770400*w^2*t^6*u^4+88071007777920*w^2*t^4*u^6-63865787412060*w^2*t^2*u^8-17791740720*w^2*u^10+615949274560*w*t^10*u-9867190210560*w*t^8*u^3+42648734688768*w*t^6*u^5-54667766661984*w*t^4*u^7-9100650591972*w*t^2*u^9+35180415847980*w*u^11+437400000*t^12-102124903200*t^10*u^2+2676785929200*t^8*u^4-8402637427200*t^6*u^6-14891772243240*t^4*u^8+69623399151270*t^2*u^10-52850723270265*u^12);
//   Coordinate number 1:
map_0_coord_1 := 5^2*(t^4*(1171480*x*t^6*u+511470*x*t^4*u^3-21265110*x*t^2*u^5+14755770*x*u^7-118820*y*w*t^6-1855890*y*w*t^4*u^2+12517830*y*w*t^2*u^4+2158650*y*w*u^6+302834*y*t^6*u-3886632*y*t^4*u^3-3710862*y*t^2*u^5+16914420*y*u^7-757420*z*w*t^6-1304370*z*w*t^4*u^2+35436870*z*w*t^2*u^4-14945310*z*w*u^6+302834*z*t^6*u-5428152*z*t^4*u^3+1523898*z*t^2*u^5+29701080*z*u^7+481020*w^2*t^6+75600*w^2*t^4*u^2-28689660*w^2*t^2*u^4+12597120*w^2*u^6+913916*w*t^6*u-4920948*w*t^4*u^3-6097608*w*t^2*u^5+16914420*w*u^7+478950*t^6*u^2-1458405*t^4*u^4-19925460*t^2*u^6+31670190*u^8));

// Map from the embedded model to the plane model of modular curve with label 60.96.3.ba.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(5*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [9375*x^8-1500*x^7*y+120*x^5*y^3+12*x^4*y^4-6500*x^6*z^2+1500*x^5*y*z^2-240*x^4*y^2*z^2-72*x^3*y^3*z^2+150*x^4*z^4-180*x^3*y*z^4+144*x^2*y^2*z^4+180*x^2*z^6-108*x*y*z^6+27*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.96.3.ba.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*z^6-2/5*z^5*u+27/50*z^4*t^2+9/5*z^4*u^2-6/25*z^3*t^2*u+6/5*z^3*u^3-27/250*z^2*t^4-27/25*z^2*t^2*u^2+36/125*z*t^4*u-27/1250*t^6);
//   Coordinate number 1:
map_2_coord_1 := 1*(32*z^23*t-1824/25*z^21*t^3+40608/625*z^19*t^5-448416/15625*z^17*t^7+2620512/390625*z^15*t^9-1656288/1953125*z^13*t^11+536544/9765625*z^11*t^13-69984/48828125*z^9*t^15);
//   Coordinate number 2:
map_2_coord_2 := 1*(z^6-18/25*z^4*t^2+9/125*z^2*t^4);
// Codomain equation:
map_2_codomain := [-135*x^8-600*x^4*z^4+y^2-240*z^8];
