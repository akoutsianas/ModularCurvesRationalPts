
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.72.5.s.1

// Other names and/or labels
// Cummins-Pauli label: 30F5
// Rouse-Sutherland-Zureick-Brown label: 60.72.5.166

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[18, 55, 43, 51], [23, 50, 4, 23], [46, 15, 33, 43], [53, 15, 51, 26], [56, 25, 37, 1]];
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
covers := ["30.36.3.a.1", "60.36.0.i.1", "60.36.2.fv.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w*u-y*v,z*v-y*r,t*v+y*r+w*r,t*u+x*r+y*r,z*u-x*r,y*u-x*v,y^2-x*w,x*z+y*z+x*t,y*z+z*w+y*t,3*y*u-w*u+2*x*v-y*v+w*v-z*r-t*r,2*y^2+2*z^2+x*w-2*z*t+t^2-u*v,5*u^2-2*u*v+v^2+r^2,5*x*u-y*u+w*u-x*v+z*r,5*x^2+3*x*y-x*w+y*w-z*t,5*x*y-y^2-z^2-x*w+y*w-z*t,2*y^2+z^2+3*x*w-2*y*w+w^2+2*z*t+t^2];

// Singular plane model
model_1 := [225*x^8*y^4-480*x^8*y^2*z^2+270*x^6*y^4*z^2+320*x^8*z^4-186*x^6*y^2*z^4+243*x^4*y^4*z^4+144*x^6*z^6+10*x^4*y^2*z^6+30*x^2*y^4*z^6+21*x^4*z^8+2*x^2*y^2*z^8+y^4*z^8+x^2*z^10];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(168386400000*y*w*t^4+874158720000*y*w*t^2*r^2-2122641522000*y*w*r^4-252221760000*z*t^5-1171333224000*z*t^3*r^2+1271503164800*z*t*r^4-113783040000*w^2*t^4+99144000*w^2*t^2*r^2+436832231200*w^2*r^4-18453960000*t^6+655596786000*t^4*r^2+593331163300*t^2*r^4-4593522752*u*v^5+124722459680*u*v^3*r^2+135634400300*u*v*r^4-2149615104*v^6-982041424*v^4*r^2-76923912520*v^2*r^4+4998175*r^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(2631037500*y*w*t^4+2313971250*y*w*t^2*r^2+7988991750*y*w*r^4-3940965000*z*t^5-4239486000*z*t^3*r^2-7058569750*z*t*r^4-1777860000*w^2*t^4-3189699000*w^2*t^2*r^2-5281637375*w^2*r^4-288343125*t^6-2047168500*t^4*r^2-4543761500*t^2*r^4-71773793*u*v^5-1555432060*u*v^3*r^2-502961650*u*v*r^4-33587736*v^6+792110774*v^4*r^2+825698510*v^2*r^4);

// Map from the embedded model to the plane model of modular curve with label 60.72.5.s.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(r);
// Codomain equation:
map_1_codomain := [225*x^8*y^4-480*x^8*y^2*z^2+270*x^6*y^4*z^2+320*x^8*z^4-186*x^6*y^2*z^4+243*x^4*y^4*z^4+144*x^6*z^6+10*x^4*y^2*z^6+30*x^2*y^4*z^6+21*x^4*z^8+2*x^2*y^2*z^8+y^4*z^8+x^2*z^10];
