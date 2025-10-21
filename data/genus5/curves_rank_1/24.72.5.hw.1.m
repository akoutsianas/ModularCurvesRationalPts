
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.72.5.hw.1

// Other names and/or labels
// Cummins-Pauli label: 24D5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.287

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 1, 14, 9], [11, 7, 22, 1], [11, 13, 20, 17], [15, 5, 8, 21], [23, 1, 14, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 28], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.36.0.cb.1", "24.36.2.gj.1", "24.36.3.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [t*v-w*r,z*v+x*r,z*w+x*t,w*u+2*y*v+x*r,2*x*v+y*r,t*u+2*y*r-z*r,2*x*w+y*t,2*x^2-y*z,3*y*u-w*v,6*z*u-t*r,6*x*u+t*v,6*u^2+4*v^2-r^2,2*x^2-6*y^2+2*y*z-w^2,4*x^2+6*y^2+7*y*z-6*z^2+w^2+t^2,12*x*y-6*x*z-w*t,4*x^2+6*y^2+7*y*z+12*z^2-3*w^2-t^2-v*r];

// Singular plane model
model_1 := [144*x^8*y^4-144*x^6*y^4*z^2+60*x^4*y^4*z^4+6*x^6*z^6-12*x^2*y^4*z^6-x^4*z^8+y^4*z^8];

// Weierstrass model
model_2 := [16*x^12+84*x^8*z^4-189*x^4*z^8+y^2+y*z^6-182*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^2*(216*x*z*t^4+1116*x*z*r^4-144*w^2*t^2*r^2+18*w*t*r^4-21*t^4*r^2-16*v^6+12*v^4*r^2-3*v^2*r^4+16*r^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(72*x*z*t^4-6*x*z*r^4+24*w^2*t^2*r^2-3*w*t*r^4+2*t^4*r^2);

// Map from the embedded model to the plane model of modular curve with label 24.72.5.hw.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(r);
// Codomain equation:
map_1_codomain := [144*x^8*y^4-144*x^6*y^4*z^2+60*x^4*y^4*z^4+6*x^6*z^6-12*x^2*y^4*z^6-x^4*z^8+y^4*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.5.hw.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-3/14*u*v^2*r+3/56*u*r^3-3/7*v^3*r+3/14*v^2*r^2+3/28*v*r^3-3/56*r^4);
//   Coordinate number 1:
map_2_coord_1 := 1*(25380/117649*t*u*v^17*r^5+162/16807*t*u*v^16*r^6-54945/117649*t*u*v^15*r^7+2943/33614*t*u*v^14*r^8+78165/235298*t*u*v^13*r^9-6291/67228*t*u*v^12*r^10-209115/1882384*t*u*v^11*r^11+19197/537824*t*u*v^10*r^12+12825/537824*t*u*v^9*r^13-7965/1075648*t*u*v^8*r^14-185895/30118144*t*u*v^7*r^15+15849/8605184*t*u*v^6*r^16+101385/60236288*t*u*v^5*r^17-1377/2458624*t*u*v^4*r^18-124605/481890304*t*u*v^3*r^19+12987/137682944*t*u*v^2*r^20+29565/1927561216*t*u*v*r^21-3267/550731776*t*u*r^22+22032/117649*t*v^18*r^5-6480/16807*t*v^17*r^6-1296/16807*t*v^16*r^7+8100/16807*t*v^15*r^8-9315/117649*t*v^14*r^9-4050/16807*t*v^13*r^10+31023/470596*t*v^12*r^11+4455/67228*t*v^11*r^12-37017/1882384*t*v^10*r^13-2025/134456*t*v^9*r^14+31023/7529536*t*v^8*r^15+4455/1075648*t*v^7*r^16-37017/30118144*t*v^6*r^17-2025/2151296*t*v^5*r^18+39285/120472576*t*v^4*r^19+2025/17210368*t*v^3*r^20-5427/120472576*t*v^2*r^21-405/68841472*t*v*r^22+4617/1927561216*t*r^23+153/117649*u*v^17*r^6-171/235298*u*v^16*r^7-459/117649*u*v^15*r^8+207/235298*u*v^14*r^9+1089/235298*u*v^13*r^10-27/117649*u*v^12*r^11-5571/1882384*u*v^11*r^12-657/3764768*u*v^10*r^13+17145/15059072*u*v^9*r^14+4545/30118144*u*v^8*r^15-8217/30118144*u*v^7*r^16-3051/60236288*u*v^6*r^17+603/15059072*u*v^5*r^18+1089/120472576*u*v^4*r^19-1593/481890304*u*v^3*r^20-117/137682944*u*v^2*r^21+909/7710244864*u*v*r^22+513/15420489728*u*r^23-235/235298*v^18*r^6-363/235298*v^17*r^7+1737/941192*v^16*r^8+58/16807*v^15*r^9-1191/941192*v^14*r^10-3147/941192*v^13*r^11+1105/3764768*v^12*r^12+216/117649*v^11*r^13+2931/30118144*v^10*r^14-18845/30118144*v^9*r^15-10425/120472576*v^8*r^16+2043/15059072*v^7*r^17+6397/240945152*v^6*r^18-4407/240945152*v^5*r^19-597/137682944*v^4*r^20+169/120472576*v^3*r^21+5805/15420489728*v^2*r^22-723/15420489728*v*r^23-121/8811708416*r^24);
//   Coordinate number 2:
map_2_coord_2 := 1*(3/7*u*v^2*r-3/28*u*r^3-1/7*v^3*r-1/14*v^2*r^2+1/28*v*r^3+1/56*r^4);
// Codomain equation:
map_2_codomain := [16*x^12+84*x^8*z^4-189*x^4*z^8+y^2+y*z^6-182*z^12];
