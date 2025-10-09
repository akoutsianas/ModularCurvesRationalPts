
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.im.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.524

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 21, 18, 5], [9, 1, 10, 21], [11, 10, 22, 1], [17, 22, 2, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 15], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bf.1", "24.36.0.bd.1", "24.36.1.w.1", "24.36.1.cs.1", "24.36.2.bl.1", "24.36.2.bs.1", "24.36.2.fs.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w+y*t,3*x*z-w*t,3*x*y+w^2,3*x^2+4*w^2-2*t^2,x*w-4*y*w-2*z*t,x*y-4*y^2+2*z^2,2*x^2-x*y+4*y^2+4*z^2-t^2+x*u-u^2];

// Singular plane model
model_1 := [256*x^8+240*x^6*y^2+36*x^4*y^4-224*x^6*z^2-252*x^4*y^2*z^2-36*x^2*y^4*z^2+81*x^4*z^4+90*x^2*y^2*z^4+9*y^4*z^4-14*x^2*z^6-12*y^2*z^6+z^8];

// Double cover of conic
model_2 := [2*x^2-2*x*y+2*y^2-z^2,27*x^4-18*x^2*z^2+4*z^4-3*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(300831*x*t^8+10876155*x*t^6*u^2+27894483*x*t^4*u^4+16915374*x*t^2*u^6+3423843*x*u^8+2060310*y*t^8+26409240*y*t^6*u^2+20494998*y*t^4*u^4-230202*y*t^2*u^6-3538944*y*u^8+10957040*w^2*t^6*u+50965848*w^2*t^4*u^3+30710808*w^2*t^2*u^5+6692220*w^2*u^7-3399574*t^8*u-22510236*t^6*u^3-17182926*t^4*u^5-5705406*t^2*u^7);
//   Coordinate number 1:
map_0_coord_1 := 3^2*(67*x*t^8-2505*x*t^6*u^2-1377*x*t^4*u^4+2430*x*t^2*u^6-10449*x*u^8-1026*y*t^8+13512*y*t^6*u^2+25758*y*t^4*u^4-20898*y*t^2*u^6+8400*w^2*t^6*u-9288*w^2*t^4*u^3+17496*w^2*t^2*u^5-27540*w^2*u^7-1246*t^8*u+9828*t^6*u^3-12150*t^4*u^5+13770*t^2*u^7);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.im.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [256*x^8+240*x^6*y^2+36*x^4*y^4-224*x^6*z^2-252*x^4*y^2*z^2-36*x^2*y^4*z^2+81*x^4*z^4+90*x^2*y^2*z^4+9*y^4*z^4-14*x^2*z^6-12*y^2*z^6+z^8];
