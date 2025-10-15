
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.vx.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.223

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 7, 16, 9], [15, 17, 16, 3], [21, 4, 14, 15], [21, 22, 8, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
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
covers := ["12.36.1.z.1", "24.36.0.bz.1", "24.36.1.cy.1", "24.36.1.fi.1", "24.36.2.fb.1", "24.36.2.fl.1", "24.36.2.gb.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*t+x*u,2*z*t-w*t-z*u+w*u,2*x*z+y*z-x*w-y*w,x^2-4*y^2+3*z*w-t^2+u^2,3*x^2-4*y^2+6*z^2-3*z*w,6*x^2+8*x*y-t*u+u^2,3*x^2-8*x*y+4*y^2+3*z*w-6*w^2+3*t^2+t*u-3*u^2];

// Singular plane model
model_1 := [4800*x^8-544*x^6*y^2+12*x^4*y^4-720*x^6*z^2-36*x^4*y^2*z^2-213*x^4*z^4-12*x^2*y^2*z^4+18*x^2*z^6-2*y^2*z^6+3*z^8];

// Weierstrass model
model_2 := [-3*x^8+24*x^7*z-192*x^6*z^2-336*x^5*z^3+600*x^4*z^4+672*x^3*z^5-768*x^2*z^6-192*x*z^7+y^2-48*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^2*(272097792*z*w^9-604661760*z*w^7*u^2-56626387200*z*w^5*u^4-34682411520*z*w^3*u^6-10705895520*z*w*u^8-272097792*w^10+559312128*w^8*u^2+11174112000*w^6*u^4+9924280704*w^4*u^6+7170939744*w^2*u^8-4253568471*t^10+22820067792*t^9*u-45631177632*t^8*u^2+32773207824*t^7*u^3+24629123088*t^6*u^4-52110353808*t^5*u^5+22234630320*t^4*u^6+7689612480*t^3*u^7-13283531136*t^2*u^8+3455488192*t*u^9+100807312*u^10);
//   Coordinate number 1:
map_0_coord_1 := 5^6*(u^6*(108*z*w^3+30*z*w*u^2-108*w^4-48*w^2*u^2-1476*t^4+5028*t^3*u-6492*t^2*u^2+3796*t*u^3-845*u^4));

// Map from the embedded model to the plane model of modular curve with label 24.72.3.vx.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [4800*x^8-544*x^6*y^2+12*x^4*y^4-720*x^6*z^2-36*x^4*y^2*z^2-213*x^4*z^4-12*x^2*y^2*z^4+18*x^2*z^6-2*y^2*z^6+3*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.vx.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-12*y*w*t^2+16*y*w*t*u+12*y*t^3-22*y*t^2*u+8*y*t*u^2+3*w*t^2*u-4*w*t*u^2-2*t^3*u+t^2*u^2+8/3*t*u^3-4/3*u^4);
//   Coordinate number 1:
map_2_coord_1 := 1*(15552*y*w*t^11*u^3-52128*y*w*t^10*u^4-70320*y*w*t^9*u^5+658824*y*w*t^8*u^6-1508016*y*w*t^7*u^7+1801760*y*w*t^6*u^8-3692672/3*y*w*t^5*u^9+1361408/3*y*w*t^4*u^10-62464*y*w*t^3*u^11-26624/3*y*w*t^2*u^12+8192/3*y*w*t*u^13-12672*y*t^12*u^3+39936*y*t^11*u^4+73152*y*t^10*u^5-568768*y*t^9*u^6+1210216*y*t^8*u^7-3756112/3*y*t^7*u^8+1570016/3*y*t^6*u^9+1856896/9*y*t^5*u^10-3313664/9*y*t^4*u^11+572416/3*y*t^3*u^12-419840/9*y*t^2*u^13+40960/9*y*t*u^14-864*w*t^11*u^4-11952*w*t^10*u^5+92568*w*t^9*u^6-247332*w*t^8*u^7+309336*w*t^7*u^8-127312*w*t^6*u^9-414016/3*w*t^5*u^10+220672*w*t^4*u^11-129536*w*t^3*u^12+109568/3*w*t^2*u^13-4096*w*t*u^14+720*t^12*u^4+9600*t^11*u^5-71880*t^10*u^6+175048*t^9*u^7-155011*t^8*u^8-318026/3*t^7*u^9+398356*t^6*u^10-3845776/9*t^5*u^11+2106880/9*t^4*u^12-553600/9*t^3*u^13+13568/9*t^2*u^14+25600/9*t*u^15-4096/9*u^16);
//   Coordinate number 2:
map_2_coord_2 := 1*(t^3*u-9/2*t^2*u^2+14/3*t*u^3-4/3*u^4);
// Codomain equation:
map_2_codomain := [-3*x^8+24*x^7*z-192*x^6*z^2-336*x^5*z^3+600*x^4*z^4+672*x^3*z^5-768*x^2*z^6-192*x*z^7+y^2-48*z^8];
