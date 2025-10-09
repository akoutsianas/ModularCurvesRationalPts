
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.60.3.d.1

// Other names and/or labels
// Cummins-Pauli label: 10B3
// Rouse-Sutherland-Zureick-Brown label: 60.60.3.19

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[21, 10, 40, 13], [23, 5, 25, 42], [25, 48, 48, 55], [43, 15, 5, 34]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 8], [3, 2], [5, 5]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.30.2.b.1", "60.30.0.b.1", "60.30.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [3*x*z-3*y*z-w*u,x*w-4*y*w+x*t+z*u,2*x*w+3*y*w+x*t-y*t,6*x*z+9*y*z+t*u,9*x^2-3*x*y-6*y^2+3*z^2+2*w^2+w*t,9*x^2-3*x*y-6*y^2-12*z^2-9*w^2-5*w*t+t^2,3*x^2+24*x*y-12*y^2-u^2];

// Singular plane model
model_1 := [25*x^4*y^4-30*x^2*y^6+9*y^8+225*x^4*y^2*z^2+36*x^2*y^4*z^2+135*y^6*z^2-144*x^4*z^4+540*x^2*y^2*z^4+405*y^4*z^4];

// Double cover of conic
model_2 := [5*x^2+15*y^2-z^2,30*x^4-90*x^3*z+84*x^2*z^2-24*x*z^3-5*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*5*(2015541600*y^2*t^6-10637707500*y^2*t^4*u^2-12477609375*y^2*t^2*u^4-6913480200*y^2*u^6+304566396*w^2*t^6-742851975*w^2*t^4*u^2-580743625*w^2*t^2*u^4+208437988*w^2*u^6+86415496*w*t^7+939818225*w*t^5*u^2-413375300*w*t^3*u^4-1113796112*w*t*u^6-80559096*t^8+163198135*t^6*u^2+993567350*t^4*u^4+644904337*t^2*u^6-234548820*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(4164000*y^2*t^6-24041400*y^2*t^4*u^2+4257825*y^2*t^2*u^4+43923000*y^2*u^6+80540*w^2*t^6-260219*w^2*t^4*u^2-2024561*w^2*t^2*u^4+566280*w^2*u^6+80540*w*t^7-446319*w*t^5*u^2-2078816*w*t^3*u^4+5170880*w*t*u^6-80540*t^8+507319*t^6*u^2+1212106*t^4*u^4-1455135*t^2*u^6-2928200*u^8);

// Map from the embedded model to the plane model of modular curve with label 60.60.3.d.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [25*x^4*y^4-30*x^2*y^6+9*y^8+225*x^4*y^2*z^2+36*x^2*y^4*z^2+135*y^6*z^2-144*x^4*z^4+540*x^2*y^2*z^4+405*y^4*z^4];
