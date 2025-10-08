
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 12.72.3.di.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 12.72.3.73

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 0, 6, 11], [3, 2, 2, 9], [7, 6, 6, 5], [9, 7, 10, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 5]];
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
covers := ["12.36.0.s.1", "12.36.1.w.1", "12.36.1.ba.1", "12.36.1.bq.1", "12.36.2.bo.1", "12.36.2.bs.1", "12.36.2.bx.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*t-y*t+x*u,x*z+y*z+y*w,2*z*t+w*t+z*u+w*u,x^2-4*x*y+t*u+u^2,x^2-3*z^2-3*z*w-t^2+u^2,4*y^2+3*z^2-t^2-2*t*u-u^2,5*x^2+3*z*w+3*w^2-2*t^2+u^2];

// Singular plane model
model_1 := [225*x^8+702*x^6*y^2+81*x^4*y^4-870*x^6*z^2-3690*x^4*y^2*z^2-1332*x^2*y^4*z^2-108*y^6*z^2-779*x^4*z^4+888*x^2*y^2*z^4+108*y^4*z^4-148*x^2*z^6-36*y^2*z^6+4*z^8];

// Weierstrass model
model_2 := [-5*x^8+30*x^7*z-102*x^6*z^2+210*x^5*z^3+x^4*y-277*x^4*z^4+210*x^3*z^5-102*x^2*z^6+30*x*z^7+y^2+y*z^4-5*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(924234948*z*w^9+1376786484*z*w^7*u^2-909560664*z*w^5*u^4-1197767880*z*w^3*u^6+1563155700*z*w*u^8+186122448*w^10+372664800*w^8*u^2+179617824*w^6*u^4+499806144*w^4*u^6+2359128720*w^2*u^8+1737128268*t^10+1748525211*t^9*u+668357649*t^8*u^2+883347984*t^7*u^3-1532812176*t^6*u^4-3721817952*t^5*u^5-1290886176*t^4*u^6+1312483056*t^3*u^7+98569736*t^2*u^8+997835316*t*u^9+696718060*u^10);
//   Coordinate number 1:
map_0_coord_1 := 3^2*5^5*(u^6*(315*z*w^3-450*z*w*u^2+72*w^4-48*w^2*u^2+600*t^4+1260*t^3*u+410*t^2*u^2-445*t*u^3-187*u^4));

// Map from the embedded model to the plane model of modular curve with label 12.72.3.di.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [225*x^8+702*x^6*y^2+81*x^4*y^4-870*x^6*z^2-3690*x^4*y^2*z^2-1332*x^2*y^4*z^2-108*y^6*z^2-779*x^4*z^4+888*x^2*y^2*z^4+108*y^4*z^4-148*x^2*z^6-36*y^2*z^6+4*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 12.72.3.di.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-3/2*y*w*t^2-2*y*w*t*u-3/4*w*t^3-7/4*w*t^2*u-w*t*u^2+1/2*t^4+3/4*t^3*u-5/12*t^2*u^2-t*u^3-1/3*u^4);
//   Coordinate number 1:
map_2_coord_1 := 1*(-81/16*y^4*w^4*t^8-27*y^4*w^4*t^7*u-54*y^4*w^4*t^6*u^2-48*y^4*w^4*t^5*u^3-16*y^4*w^4*t^4*u^4-81/8*y^3*w^4*t^9-513/8*y^3*w^4*t^8*u-162*y^3*w^4*t^7*u^2-204*y^3*w^4*t^6*u^3-128*y^3*w^4*t^5*u^4-32*y^3*w^4*t^4*u^5-243/32*y^2*w^4*t^10-891/16*y^2*w^4*t^9*u-5427/32*y^2*w^4*t^8*u^2-549/2*y^2*w^4*t^7*u^3-249*y^2*w^4*t^6*u^4-120*y^2*w^4*t^5*u^5-24*y^2*w^4*t^4*u^6-27/8*y^2*w^2*t^12-153/8*y^2*w^2*t^11*u-1119/32*y^2*w^2*t^10*u^2-21/16*y^2*w^2*t^9*u^3+2477/32*y^2*w^2*t^8*u^4+377/4*y^2*w^2*t^7*u^5+127/12*y^2*w^2*t^6*u^6-63*y^2*w^2*t^5*u^7-337/6*y^2*w^2*t^4*u^8-20*y^2*w^2*t^3*u^9-8/3*y^2*w^2*t^2*u^10-81/32*y*w^4*t^11-675/32*y*w^4*t^10*u-2403/32*y*w^4*t^9*u^2-4737/32*y*w^4*t^8*u^3-349/2*y*w^4*t^7*u^4-123*y*w^4*t^6*u^5-48*y*w^4*t^5*u^6-8*y*w^4*t^4*u^7-27/8*y*w^2*t^13-45/2*y*w^2*t^12*u-1731/32*y*w^2*t^11*u^2-1161/32*y*w^2*t^10*u^3+2435/32*y*w^2*t^9*u^4+5493/32*y*w^2*t^8*u^5+629/6*y*w^2*t^7*u^6-629/12*y*w^2*t^6*u^7-715/6*y*w^2*t^5*u^8-457/6*y*w^2*t^4*u^9-68/3*y*w^2*t^3*u^10-8/3*y*w^2*t^2*u^11-18*y*t^15-150*y*t^14*u-513*y*t^13*u^2-838*y*t^12*u^3-2537/8*y*t^11*u^4+31045/24*y*t^10*u^5+62021/24*y*t^9*u^6+137681/72*y*t^8*u^7-7441/36*y*t^7*u^8-10253/6*y*t^6*u^9-4994/3*y*t^5*u^10-2614/3*y*t^4*u^11-812/3*y*t^3*u^12-424/9*y*t^2*u^13-32/9*y*t*u^14-81/256*w^4*t^12-189/64*w^4*t^11*u-1539/128*w^4*t^10*u^2-1785/64*w^4*t^9*u^3-10321/256*w^4*t^8*u^4-595/16*w^4*t^7*u^5-171/8*w^4*t^6*u^6-7*w^4*t^5*u^7-w^4*t^4*u^8-27/32*w^2*t^14-207/32*w^2*t^13*u-2451/128*w^2*t^12*u^2-723/32*w^2*t^11*u^3+637/64*w^2*t^10*u^4+991/16*w^2*t^9*u^5+26543/384*w^2*t^8*u^6+629/48*w^2*t^7*u^7-2059/48*w^2*t^6*u^8-293/6*w^2*t^5*u^9-593/24*w^2*t^4*u^10-19/3*w^2*t^3*u^11-2/3*w^2*t^2*u^12-73/16*t^16-387/8*t^15*u-21157/96*t^14*u^2-17349/32*t^13*u^3-174985/256*t^12*u^4-11099/192*t^11*u^5+4537211/3456*t^10*u^6+1308757/576*t^9*u^7+34704743/20736*t^8*u^8-31883/432*t^7*u^9-1867121/1296*t^6*u^10-57259/36*t^5*u^11-7835/8*t^4*u^12-1153/3*t^3*u^13-7763/81*t^2*u^14-376/27*t*u^15-73/81*u^16);
//   Coordinate number 2:
map_2_coord_2 := 1*(-3/2*y*w*t^2-2*y*w*t*u-3/4*w*t^3-7/4*w*t^2*u-w*t*u^2-1/2*t^4-3/4*t^3*u+5/12*t^2*u^2+t*u^3+1/3*u^4);
// Codomain equation:
map_2_codomain := [-5*x^8+30*x^7*z-102*x^6*z^2+210*x^5*z^3+x^4*y-277*x^4*z^4+210*x^3*z^5-102*x^2*z^6+30*x*z^7+y^2+y*z^4-5*z^8];
