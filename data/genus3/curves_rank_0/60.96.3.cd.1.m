
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.96.3.cd.1

// Other names and/or labels
// Cummins-Pauli label: 12K3
// Rouse-Sutherland-Zureick-Brown label: 60.96.3.116

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 50, 3, 23], [17, 30, 6, 31], [29, 6, 15, 19], [47, 30, 36, 53]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 10], [3, 4], [5, 2]];
bad_primes := [2, 3, 5];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.2.f.1", "60.24.0.bb.1", "60.48.1.bu.1", "60.48.2.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2-y^2-x*z+2*y*w+2*x*t,2*x^2+x*z-3*z^2-2*x*t+2*z*t-2*t^2,y*z+4*x*w-z*w-2*y*t+2*w*t+w*u,3*y^2-x*z+z^2+3*w^2+2*x*t+z*t-t^2-x*u+z*u-2*t*u,4*x*y-2*x*w-z*w+2*w*t-y*u+w*u,2*x^2-y^2-x*z-z^2-2*y*w+3*w^2+2*x*t-z*t+t^2,10*x^2+4*y^2+2*x*z+3*z^2-6*w^2-4*x*t-2*z*t+2*t^2-u^2];

// Singular plane model
model_1 := [500*x^6*y^2-875*x^4*y^4+440*x^2*y^6-48*y^8-6000*x^5*y*z^2-16850*x^4*y^2*z^2+14600*x^3*y^3*z^2-4610*x^2*y^4*z^2+480*x*y^5*z^2+120*y^6*z^2+1125*x^4*z^4+97800*x^3*y*z^4-40110*x^2*y^2*z^4+120*x*y^3*z^4+69*y^4*z^4-18000*x^2*z^6+14400*x*y*z^6-180*y^2*z^6-1728*z^8];

// Weierstrass model
model_2 := [-20*x^8+160*x^7*z+140*x^6*z^2+420*x^5*z^3-525*x^4*z^4-630*x^3*z^5+315*x^2*z^6-540*x*z^7+y^2+y*z^4-101*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(433500000000*x*t^11-38474400000*x*t^10*u-170738750000*x*t^9*u^2+10786000000*x*t^8*u^3+18692700000*x*t^7*u^4+81616000*x*t^6*u^5-74947500*x*t^5*u^6-182804000*x*t^4*u^7-46215000*x*t^3*u^8+9795280*x*t^2*u^9+2540925*x*t*u^10-467096*x*u^11-108829500000*z*t^11+38474400000*z*t^10*u+59768750000*z*t^9*u^2-10786000000*z*t^8*u^3-13565295000*z*t^7*u^4-81616000*z*t^6*u^5+1298167500*z*t^5*u^6+182804000*z*t^4*u^7-38062350*z*t^3*u^8-9795280*z*t^2*u^9+962295*z*t*u^10+467096*z*u^11+288558000000*w^2*t^10-80895000000*w^2*t^8*u^2-612120000*w^2*t^6*u^4+1371030000*w^2*t^4*u^6-73464600*w^2*t^2*u^8+3503220*w^2*u^10+69667000000*t^12-76948800000*t^11*u-24661000000*t^10*u^2+21572000000*t^9*u^3+1624370000*t^8*u^4+163232000*t^7*u^5+209670000*t^6*u^6-365608000*t^5*u^7-844900*t^4*u^8+19590560*t^3*u^9-2764420*t^2*u^10-934192*t*u^11+163840*u^12);
//   Coordinate number 1:
map_0_coord_1 := 2^2*5*(u^4*(600000*x*t^7+62400*x*t^6*u-199500*x*t^5*u^2+29600*x*t^4*u^3-10000*x*t^3*u^4+1792*x*t^2*u^5+75*x*t*u^6+40*x*u^7+417000*z*t^7-62400*z*t^6*u-118500*z*t^5*u^2-29600*z*t^4*u^3-6290*z*t^3*u^4-1792*z*t^2*u^5-375*z*t*u^6-40*z*u^7-468000*w^2*t^6-222000*w^2*t^4*u^2-13440*w^2*t^2*u^4-300*w^2*u^6+78000*t^8+124800*t^7*u+82000*t^6*u^2+59200*t^5*u^3-5860*t^4*u^4+3584*t^3*u^5-100*t^2*u^6+80*t*u^7));

// Map from the embedded model to the plane model of modular curve with label 60.96.3.cd.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(10*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(10*w);
// Codomain equation:
map_1_codomain := [500*x^6*y^2-875*x^4*y^4+440*x^2*y^6-48*y^8-6000*x^5*y*z^2-16850*x^4*y^2*z^2+14600*x^3*y^3*z^2-4610*x^2*y^4*z^2+480*x*y^5*z^2+120*y^6*z^2+1125*x^4*z^4+97800*x^3*y*z^4-40110*x^2*y^2*z^4+120*x*y^3*z^4+69*y^4*z^4-18000*x^2*z^6+14400*x*y*z^6-180*y^2*z^6-1728*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.96.3.cd.1
//   Coordinate number 0:
map_2_coord_0 := 1*(y^3-9/2*y^2*w-1/2*y^2*u+6*y*w^2-3*y*w*u-9/2*w^3+3*w^2*u);
//   Coordinate number 1:
map_2_coord_1 := 1*(-4*y^12+4488*y^11*w+1120*y^11*t+y^11*u+6234*y^10*w^2+5460*y^10*w*t-2215/2*y^10*w*u-565/2*y^10*t*u-90062*y^9*w^3-25200*y^9*w^2*t-25089/4*y^9*w^2*u-10875/4*y^9*w*t*u+1199407/4*y^8*w^4+3150*y^8*w^3*t+171463/8*y^8*w^3*u-2925/8*y^8*w^2*t*u-441054*y^7*w^5+277200*y^7*w^4*t+78807/4*y^7*w^4*u+374175/16*y^7*w^3*t*u+105531*y^6*w^6-4168395/4*y^6*w^5*t-2215563/8*y^6*w^5*u-1096425/16*y^6*w^4*t*u+1857357/2*y^5*w^7+4347945/2*y^5*w^6*t+802575*y^5*w^6*u+112185/2*y^5*w^5*t*u-2098251*y^4*w^8-3005100*y^4*w^7*t-10651149/8*y^4*w^7*u+138375/2*y^4*w^6*t*u+2514699*y^3*w^9+2891700*y^3*w^8*t+5717547/4*y^3*w^8*u-3983175/16*y^3*w^7*t*u-1872666*y^2*w^10-7611975/4*y^2*w^9*t-8014653/8*y^2*w^9*u+4902525/16*y^2*w^8*t*u+1700757/2*y*w^11+1590435/2*y*w^10*t+1704807/4*y*w^10*u-807975/4*y*w^9*t*u-742527/4*w^12-331695/2*w^11*t-333315/4*w^11*u+496935/8*w^10*t*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(-y^3-5/2*y^2*w+1/4*y^2*u+9/2*y*w^2+3/2*y*w*u-6*w^3-3/2*w^2*u);
// Codomain equation:
map_2_codomain := [-20*x^8+160*x^7*z+140*x^6*z^2+420*x^5*z^3-525*x^4*z^4-630*x^3*z^5+315*x^2*z^6-540*x*z^7+y^2+y*z^4-101*z^8];
