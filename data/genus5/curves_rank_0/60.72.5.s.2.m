
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.72.5.s.2

// Other names and/or labels
// Cummins-Pauli label: 30F5
// Rouse-Sutherland-Zureick-Brown label: 60.72.5.165

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[18, 5, 47, 21], [23, 15, 33, 38], [41, 0, 6, 49], [43, 25, 49, 26], [57, 5, 53, 48]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [3, 6], [5, 3]];
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
covers := ["30.36.3.a.1", "60.36.0.i.2", "60.36.2.fv.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*v-z*r,x*v+y*r,y^2+x*z,w*v-w*r+t*r,x*w+y*w-x*t,y*w-z*w-y*t,w*u-t*u+2*x*v-y*v-z*v-3*y*r-z*r,5*x*u-w*r,5*y*u+w*v,5*z*u+w*v-t*v,w*u+x*v+5*x*r-y*r-z*r,5*u^2+v^2+2*v*r+5*r^2,8*y^2-7*x*z+2*w^2+2*w*t+t^2+v*r,3*y^2-2*x*z-10*y*z-5*z^2+3*w^2+6*w*t+t^2+2*v*r,25*x*y+3*y^2-2*x*z-5*y*z+w^2+3*w*t+t^2+v*r,25*x^2-10*x*y+3*y^2-2*x*z+w^2];

// Singular plane model
model_1 := [25*x^8*y^4+125*x^10*z^2+50*x^8*y^2*z^2+150*x^6*y^4*z^2+525*x^8*z^4+50*x^6*y^2*z^4+243*x^4*y^4*z^4+720*x^6*z^6-186*x^4*y^2*z^6+54*x^2*y^4*z^6+320*x^4*z^8-96*x^2*y^2*z^8+9*y^4*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(33816960*z^2*t^4+1978530480*z^2*t^2*r^2-18910938420*z^2*r^4+44903040*w^2*t^4-3198901728*w^2*t^2*r^2+31315209760*w^2*r^4+44984832*w*t^5-2665490976*w*t^3*r^2+33132796768*w*t*r^4+17047488*t^6+909061104*t^4*r^2-7856020528*t^2*r^4+17850625*v^6+107103750*v^5*r+481966875*v^4*r^2+1866749096*v^3*r^3+5768934111*v^2*r^4+11318568566*v*r^5+142805*r^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(528390*z^2*t^4+4374990*z^2*t^2*r^2-15402195*z^2*r^4+701610*w^2*t^4-5345292*w^2*t^2*r^2+12301624*w^2*r^4+702888*w*t^5-5073570*w*t^3*r^2+15664240*w*t*r^4+266367*t^6-896028*t^4*r^2-991609*t^2*r^4+160689*v^3*r^3+2032272*v^2*r^4+5394851*v*r^5);

// Map from the embedded model to the plane model of modular curve with label 60.72.5.s.2
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(r);
// Codomain equation:
map_1_codomain := [25*x^8*y^4+125*x^10*z^2+50*x^8*y^2*z^2+150*x^6*y^4*z^2+525*x^8*z^4+50*x^6*y^2*z^4+243*x^4*y^4*z^4+720*x^6*z^6-186*x^4*y^2*z^6+54*x^2*y^4*z^6+320*x^4*z^8-96*x^2*y^2*z^8+9*y^4*z^8];
