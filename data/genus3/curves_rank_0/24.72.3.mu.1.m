
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.mu.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.237

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 18, 6, 11], [13, 18, 0, 7], [19, 21, 6, 7], [21, 1, 4, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 15], [3, 6]];
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
covers := ["12.36.1.bh.1", "24.36.0.x.1", "24.36.1.br.1", "24.36.1.cy.1", "24.36.2.ce.1", "24.36.2.du.1", "24.36.2.ea.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*t+x*u,2*z*t+w*t-z*u-w*u,2*x*z+y*z+x*w+y*w,3*x^2-4*y^2-4*z^2-2*z*w,4*y^2-2*z^2-4*z*w-t^2+u^2,6*x^2+12*x*y+4*y^2+4*z^2+2*z*w+t*u-u^2,6*x^2-12*x*y+4*y^2-2*z^2+2*z*w+6*w^2-3*t^2-t*u+3*u^2];

// Singular plane model
model_1 := [400*x^8+272*x^6*y^2+36*x^4*y^4+360*x^6*z^2-108*x^4*y^2*z^2-639*x^4*z^4+216*x^2*y^2*z^4-324*x^2*z^6-216*y^2*z^6+324*z^8];

// Weierstrass model
model_2 := [-3*x^8+10*x^7*z-52*x^6*z^2+52*x^5*z^3+x^4*y-70*x^4*z^4-104*x^3*z^5-208*x^2*z^6-80*x*z^7+y^2-52*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^2*(272097792*z*w^9-604661760*z*w^7*u^2-56626387200*z*w^5*u^4-34682411520*z*w^3*u^6-10705895520*z*w*u^8+272097792*w^10-559312128*w^8*u^2-11174112000*w^6*u^4-9924280704*w^4*u^6-7170939744*w^2*u^8+4253568471*t^10-22820067792*t^9*u+45631177632*t^8*u^2-32773207824*t^7*u^3-24629123088*t^6*u^4+52110353808*t^5*u^5-22234630320*t^4*u^6-7689612480*t^3*u^7+13283531136*t^2*u^8-3455488192*t*u^9-100807312*u^10);
//   Coordinate number 1:
map_0_coord_1 := 5^6*(u^6*(108*z*w^3+30*z*w*u^2+108*w^4+48*w^2*u^2+1476*t^4-5028*t^3*u+6492*t^2*u^2-3796*t*u^3+845*u^4));

// Map from the embedded model to the plane model of modular curve with label 24.72.3.mu.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*u);
// Codomain equation:
map_1_codomain := [400*x^8+272*x^6*y^2+36*x^4*y^4+360*x^6*z^2-108*x^4*y^2*z^2-639*x^4*z^4+216*x^2*y^2*z^4-324*x^2*z^6-216*y^2*z^6+324*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.mu.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-18*y*w*t^2+24*y*w*t*u-12*y*t^3+22*y*t^2*u-8*y*t*u^2+3*w*t^2*u-4*w*t*u^2+2*t^3*u-11/3*t^2*u^2+4/3*t*u^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-6624*y*w*t^11*u^3+63120*y*w*t^10*u^4-260232*y*w*t^9*u^5+1819108/3*y*w*t^8*u^6-7744216/9*y*w*t^7*u^7+2197520/3*y*w*t^6*u^8-321664*y*w*t^5*u^9+101696/9*y*w*t^4*u^10+55936*y*w*t^3*u^11-23296*y*w*t^2*u^12+3072*y*w*t*u^13-5424*y*t^12*u^3+50528*y*t^11*u^4-201992*y*t^10*u^5+3980120/9*y*t^9*u^6-14466785/27*y*t^8*u^7+6677488/27*y*t^7*u^8+716324/3*y*t^6*u^9-12865808/27*y*t^5*u^10+9644560/27*y*t^4*u^11-1302400/9*y*t^3*u^12+93632/3*y*t^2*u^13-2816*y*t*u^14+312*w*t^11*u^4-7700*w*t^10*u^5+45994*w*t^9*u^6-1218719/9*w*t^8*u^7+6347312/27*w*t^7*u^8-762436/3*w*t^6*u^9+509168/3*w*t^5*u^10-1758448/27*w*t^4*u^11+101248/9*w*t^3*u^12+832/3*w*t^2*u^13-256*w*t*u^14+262*t^12*u^4-18580/3*t^11*u^5+109147/3*t^10*u^6-2774713/27*t^9*u^7+103563827/648*t^8*u^8-10086029/81*t^7*u^9-10946/27*t^6*u^10+8183380/81*t^5*u^11-8439212/81*t^4*u^12+487504/9*t^3*u^13-47776/3*t^2*u^14+2496*t*u^15-160*u^16);
//   Coordinate number 2:
map_2_coord_2 := 1*(t^3*u+13/6*t^2*u^2-16/3*t*u^3+2*u^4);
// Codomain equation:
map_2_codomain := [-3*x^8+10*x^7*z-52*x^6*z^2+52*x^5*z^3+x^4*y-70*x^4*z^4-104*x^3*z^5-208*x^2*z^6-80*x*z^7+y^2-52*z^8];
