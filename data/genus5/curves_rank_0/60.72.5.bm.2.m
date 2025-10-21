
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.72.5.bm.2

// Other names and/or labels
// Cummins-Pauli label: 30F5
// Rouse-Sutherland-Zureick-Brown label: 60.72.5.123

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 5, 44, 27], [13, 45, 42, 13], [17, 20, 32, 1], [27, 20, 55, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [3, 8], [5, 3]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["30.36.2.b.2", "60.36.0.j.1", "60.36.3.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*v+w*r,x*v-y*r,y^2+x*w,z*v-z*r+t*r,x*z-y*z-x*t,y*z+z*w-y*t,5*x*u-z*r,5*y*u-z*v,5*w*u+z*v-t*v,3*t*u+x*v+y*v-w*v-5*x*r+2*y*r,3*z*u-3*t*u-3*x*v-y*v+w*v-2*y*r+w*r,15*u^2-v^2-2*v*r-5*r^2,8*y^2-6*z^2-7*x*w-6*z*t-3*t^2-v*r,5*y^2+3*z^2-5*x*w-10*y*w+5*w^2+12*z*t+v*r,25*x*y+5*y^2-3*z^2-5*x*w-5*y*w+3*z*t,25*x^2+10*x*y+3*y^2-3*z^2-2*x*w];

// Singular plane model
model_1 := [225*x^8*y^4-30375*x^10*z^2+1350*x^8*y^2*z^2-450*x^6*y^4*z^2+42525*x^8*z^4-450*x^6*y^2*z^4+243*x^4*y^4*z^4-19440*x^6*z^6-558*x^4*y^2*z^6-18*x^2*y^4*z^6+2880*x^4*z^8+96*x^2*y^2*z^8+y^4*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^2*(84866745600*y*w*t^4-1904173064640*y*w*t^2*r^2+3902460636000*y*w*r^4-76271860224*z*t^5+1984351043808*z*t^3*r^2-4072617165024*z*t*r^4-57346652160*w^2*t^4+696603695760*w^2*t^2*r^2-1847467399020*w^2*r^4+5580477504*t^6+767586102192*t^4*r^2-1596748280976*t^2*r^4+874680625*v^6+5248083750*v^5*r+23616376875*v^4*r^2+89899099304*v^3*r^3+169818150159*v^2*r^4-377949299466*v*r^5+6997445*r^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(442014300*y*w*t^4-543683070*y*w*t^2*r^2-789255620*y*w*r^4-397249272*z*t^5+713430522*z*t^3*r^2+470530092*z*t*r^4-298680480*w^2*t^4+241639650*w^2*t^2*r^2+266185195*w^2*r^4+29064987*t^6-96648552*t^4*r^2+310379703*t^2*r^4-5560863*v^3*r^3-33845364*v^2*r^4+52060653*v*r^5);

// Map from the embedded model to the plane model of modular curve with label 60.72.5.bm.2
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(r);
// Codomain equation:
map_1_codomain := [225*x^8*y^4-30375*x^10*z^2+1350*x^8*y^2*z^2-450*x^6*y^4*z^2+42525*x^8*z^4-450*x^6*y^2*z^4+243*x^4*y^4*z^4-19440*x^6*z^6-558*x^4*y^2*z^6-18*x^2*y^4*z^6+2880*x^4*z^8+96*x^2*y^2*z^8+y^4*z^8];
