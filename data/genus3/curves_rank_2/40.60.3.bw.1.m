
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 40.60.3.bw.1

// Other names and/or labels
// Cummins-Pauli label: 10B3
// Rouse-Sutherland-Zureick-Brown label: 40.60.3.7

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[23, 7, 34, 17], [24, 13, 37, 21], [38, 15, 35, 38], [39, 35, 25, 34]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 18], [5, 4]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 2
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["5.30.0.b.1", "40.20.1.c.1", "40.30.1.d.1", "40.30.2.k.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w-x*t,x*t+z*t-y*u,x*w+z*w-x*u,3*x*w+y*w-z*w+x*t+y*t-2*z*t+x*u-y*u+z*u,4*x^2+x*y+y^2+x*z-3*y*z+z^2,4*w^2+4*w*t+t^2-w*u-3*t*u+u^2,5*x*y+5*x*z+2*w^2+2*w*t+t^2-w*u-t*u+u^2];

// Singular plane model
model_1 := [x^8-60*x^6*y^2+900*x^4*y^4-6*x^7*z+280*x^5*y^2*z-1000*x^3*y^4*z+18*x^6*z^2-520*x^4*y^2*z^2+500*x^2*y^4*z^2-35*x^5*z^3+490*x^3*y^2*z^3+46*x^4*z^4-240*x^2*y^2*z^4-40*x^3*z^5+50*x*y^2*z^5+22*x^2*z^6-7*x*z^7+z^8];

// Weierstrass model
model_2 := [-30*x^8-80*x^7*z-260*x^6*z^2-90*x^5*z^3-100*x^4*z^4+990*x^3*z^5+1040*x^2*z^6+1480*x*z^7+y^2+770*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2*3*5^2*(4837294080000*x*z^7+6877882368000*x*z^5*u^2-1644680806400*x*z^3*u^4-12444139520*x*z*u^6-2848348800000*y^2*z^6+387161856000*y^2*z^4*u^2-1344479129600*y^2*z^2*u^4-1666665103360*y^2*u^6+9184700160000*y*z^7-3351704832000*y*z^5*u^2-1315438694400*y*z^3*u^4-994562048000*y*z*u^6-3083495040000*z^8+2233619712000*z^6*u^2+1164452454400*z^4*u^4+421485199360*z^2*u^6+4686336*w*t^7-1989259776*w*t^6*u-6701909376*w*t^5*u^2-34836963424*w*t^4*u^3-155726806336*w*t^3*u^4-417132613528*w*t^2*u^5-385241999516*w*t*u^6-208182361967*w*u^7+3509568*t^8-977304960*t^7*u-2629881888*t^6*u^2-25739764320*t^5*u^3-89699898348*t^4*u^4-277577331384*t^3*u^5-234404465453*t^2*u^6-5780321789*t*u^7-42488602677*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(419904000000*x*z^7-149376960000*x*z^5*u^2+17082163200*x*z^3*u^4-107576320*x*z*u^6-262440000000*y^2*z^6+42874920000*y^2*z^4*u^2+13476115200*y^2*z^2*u^4+9915749120*y^2*u^6+787320000000*y*z^7+9943560000*y*z^5*u^2-11749680000*y*z^3*u^4+6153227520*y*z*u^6-262440000000*z^8+76467240000*z^6*u^2-17957587200*z^4*u^4-3963738880*z^2*u^6-2395008*w*t^7-36713088*w*t^6*u-35023680*w*t^5*u^2+315378600*w*t^4*u^3+1278809808*w*t^3*u^4+3398055268*w*t^2*u^5+3205649316*w*t*u^6+1556588425*w*u^7+1951776*t^8-6824736*t^7*u+15578280*t^6*u^2+257266872*t^5*u^3+641982528*t^4*u^4+1635708668*t^3*u^5+1226248367*t^2*u^6-233108597*t*u^7+298090995*u^8);

// Map from the embedded model to the plane model of modular curve with label 40.60.3.bw.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [x^8-60*x^6*y^2+900*x^4*y^4-6*x^7*z+280*x^5*y^2*z-1000*x^3*y^4*z+18*x^6*z^2-520*x^4*y^2*z^2+500*x^2*y^4*z^2-35*x^5*z^3+490*x^3*y^2*z^3+46*x^4*z^4-240*x^2*y^2*z^4-40*x^3*z^5+50*x*y^2*z^5+22*x^2*z^6-7*x*z^7+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 40.60.3.bw.1
//   Coordinate number 0:
map_2_coord_0 := 1*(4/325*w*t^2+4/325*w*t*u+16/325*w*u^2+7/325*t^3-1/325*t^2*u+4/65*t*u^2-32/325*u^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-49/2856100*z*w*t^10-329/7140250*z*w*t^9*u-347/2284880*z*w*t^8*u^2-659/14280500*z*w*t^7*u^3+15853/28561000*z*w*t^6*u^4+32371/14280500*z*w*t^5*u^5+313669/57122000*z*w*t^4*u^6+4909/714025*z*w*t^3*u^7+27982/3570125*z*w*t^2*u^8+9168/3570125*z*w*t*u^9+144/274625*z*w*u^10-8/714025*z*t^11-2841/57122000*z*t^10*u-1301/11424400*z*t^9*u^2-2039/11424400*z*t^8*u^3+17061/28561000*z*t^7*u^4+94589/57122000*z*t^6*u^5+336983/57122000*z*t^5*u^6+73131/11424400*z*t^4*u^7+6697/714025*z*t^3*u^8+642/274625*z*t^2*u^9+2592/3570125*z*t*u^10-4752/3570125*z*u^11);
//   Coordinate number 2:
map_2_coord_2 := 1*(-7/325*w*t^2-7/325*w*t*u-28/325*w*u^2-6/325*t^3-7/325*t^2*u-1/13*t*u^2-4/325*u^3);
// Codomain equation:
map_2_codomain := [-30*x^8-80*x^7*z-260*x^6*z^2-90*x^5*z^3-100*x^4*z^4+990*x^3*z^5+1040*x^2*z^6+1480*x*z^7+y^2+770*z^8];
