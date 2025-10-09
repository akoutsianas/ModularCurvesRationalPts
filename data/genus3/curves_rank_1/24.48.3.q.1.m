
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.48.3.q.1

// Other names and/or labels
// Cummins-Pauli label: 12C3
// Rouse-Sutherland-Zureick-Brown label: 24.48.3.50

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[4, 19, 17, 4], [15, 11, 23, 12], [17, 2, 14, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 15], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["12.24.1.n.1", "24.12.1.k.1", "24.24.0.fh.1", "24.24.2.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z-y*z-x*u,2*y^2-x*w,x*z+y*z-z*w-x*u-2*y*u,z^2+6*y*w+2*w^2+2*w*t+2*t^2+2*u^2,9*x^2+6*x*y+y^2+x*w-3*y*w-w^2-w*t-t^2-u^2,9*x^2-12*x*y-y^2-4*x*w+w^2+w*t+t^2+z*u+u^2,8*y^2+14*x*w-w^2-4*w*t-4*t^2-4*z*u-2*u^2];

// Singular plane model
model_1 := [4*x^8+45*x^6*y^2+81*x^4*y^4+44*x^7*z+66*x^5*y^2*z-216*x^3*y^4*z+109*x^6*z^2+24*x^4*y^2*z^2+252*x^2*y^4*z^2-82*x^5*z^3-492*x^3*y^2*z^3-144*x*y^4*z^3-47*x^4*z^4+876*x^2*y^2*z^4+36*y^4*z^4+200*x^3*z^5-624*x*y^2*z^5-32*x^2*z^6+192*y^2*z^6-64*x*z^7+64*z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,-17*x^4+12*x^3*y+60*x^3*z-28*x^2*y*z-76*x^2*z^2+72*x*y*z^2+72*x*z^3-76*z^4-3*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(6722619552*x*t^5+733326264*x*t^3*u^2-14025904596*x*t*u^4+10300290624*y*w*t^4-39689579448*y*w*t^2*u^2+3131578422*y*w*u^4+4775822784*y*t^5+10444404528*y*t^3*u^2-14513526864*y*t*u^4+16717843200*z*w*t^3*u-8133540480*z*w*t*u^3+7971707408*z*t^4*u-2559555828*z*t^2*u^3-303685362*z*u^5+3378283712*w^2*t^4-11928814164*w^2*t^2*u^2+716311755*w^2*u^4+4450262576*w*t^5-16478643972*w*t^3*u^2+72497592*w*t*u^4+3312008384*t^6-12045441440*t^4*u^2-10545712812*t^2*u^4+989712270*u^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(6722619552*x*t^5-3092279112*x*t^3*u^2-19764312660*x*t*u^4+10300290624*y*w*t^4-47537865144*y*w*t^2*u^2+7191630198*y*w*u^4+4775822784*y*t^5+7762617648*y*t^3*u^2-22361812560*y*t*u^4+16717843200*z*w*t^3*u-13771264896*z*w*t*u^3+7971707408*z*t^4*u-4932635508*z*t^2*u^3-293187762*z*u^5+3378283712*w^2*t^4-14315983956*w^2*t^2*u^2+1992190059*w^2*u^4+4450262576*w*t^5-19252592004*w*t^3*u^2+1876778424*w*t*u^4+3312008384*t^6-14399765408*t^4*u^2-10698029100*t^2*u^4+2246484942*u^6);

// Map from the embedded model to the plane model of modular curve with label 24.48.3.q.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [4*x^8+45*x^6*y^2+81*x^4*y^4+44*x^7*z+66*x^5*y^2*z-216*x^3*y^4*z+109*x^6*z^2+24*x^4*y^2*z^2+252*x^2*y^4*z^2-82*x^5*z^3-492*x^3*y^2*z^3-144*x*y^4*z^3-47*x^4*z^4+876*x^2*y^2*z^4+36*y^4*z^4+200*x^3*z^5-624*x*y^2*z^5-32*x^2*z^6+192*y^2*z^6-64*x*z^7+64*z^8];
