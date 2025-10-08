
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.wd.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.145

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 9, 0, 23], [13, 18, 12, 11], [15, 23, 20, 15], [17, 0, 18, 19]];
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
covers := ["12.36.1.w.1", "24.36.0.bx.1", "24.36.1.dn.1", "24.36.1.fi.1", "24.36.2.fc.1", "24.36.2.fq.1", "24.36.2.gd.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*t-y*u+z*u,2*x*t-w*t-x*u+w*u,x*y-2*x*z+z*w,3*x^2-y^2-2*y*z+z^2-t^2+u^2,3*x^2-2*z^2-t^2+2*t*u-u^2,y^2+z^2-3*x*w+2*t^2-t*u-u^2,3*y^2-4*y*z+z^2+3*x*w-3*w^2+2*t^2+t*u-2*u^2];

// Singular plane model
model_1 := [81*x^4*y^4-1404*x^2*y^6+900*y^8-27*x^6*z^2+666*x^4*y^2*z^2-3690*x^2*y^4*z^2+1740*y^6*z^2+27*x^4*z^4-444*x^2*y^2*z^4-779*y^4*z^4-9*x^2*z^6+74*y^2*z^6+z^8];

// Weierstrass model
model_2 := [-3*x^8+24*x^7*z-192*x^6*z^2-336*x^5*z^3+600*x^4*z^4+672*x^3*z^5-768*x^2*z^6-192*x*z^7+y^2-48*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(924234948*x*w^9+1376786484*x*w^7*u^2-909560664*x*w^5*u^4-1197767880*x*w^3*u^6+1563155700*x*w*u^8-186122448*w^10-372664800*w^8*u^2-179617824*w^6*u^4-499806144*w^4*u^6-2359128720*w^2*u^8-1737128268*t^10+1748525211*t^9*u-668357649*t^8*u^2+883347984*t^7*u^3+1532812176*t^6*u^4-3721817952*t^5*u^5+1290886176*t^4*u^6+1312483056*t^3*u^7-98569736*t^2*u^8+997835316*t*u^9-696718060*u^10);
//   Coordinate number 1:
map_0_coord_1 := 3^2*5^5*(u^6*(315*x*w^3-450*x*w*u^2-72*w^4+48*w^2*u^2-600*t^4+1260*t^3*u-410*t^2*u^2-445*t*u^3+187*u^4));

// Map from the embedded model to the plane model of modular curve with label 24.72.3.wd.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [81*x^4*y^4-1404*x^2*y^6+900*y^8-27*x^6*z^2+666*x^4*y^2*z^2-3690*x^2*y^4*z^2+1740*y^6*z^2+27*x^4*z^4-444*x^2*y^2*z^4-779*y^4*z^4-9*x^2*z^6+74*y^2*z^6+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.wd.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-15/2*z*w*t^2+10*z*w*t*u+9*z*t^3-33/2*z*t^2*u+6*z*t*u^2+3/2*w*t^3-7/2*w*t^2*u+2*w*t*u^2-t^4-21/2*t^3*u+185/6*t^2*u^2-26*t*u^3+20/3*u^4);
//   Coordinate number 1:
map_2_coord_1 := 1*(33048*z*w*t^14+257796*z*w*t^13*u-4319154*z*w*t^12*u^2+21887199*z*w*t^11*u^3-61403103*z*w*t^10*u^4+110278323*z*w*t^9*u^5-133801171*z*w*t^8*u^6+110858242*z*w*t^7*u^7-60951012*z*w*t^6*u^8+20004324*z*w*t^5*u^9-2326836*z*w*t^4*u^10-828456*z*w*t^3*u^11+350800*z*w*t^2*u^12-40000*z*w*t*u^13-38160*z*t^15-304080*z*t^14*u+4951800*z*t^13*u^2-24376720*z*t^12*u^3+65151535*z*t^11*u^4-320549965/3*z*t^10*u^5+320257385/3*z*t^9*u^6-452273045/9*z*t^8*u^7-186375170/9*z*t^7*u^8+162879260/3*z*t^6*u^9-133819060/3*z*t^5*u^10+63594380/3*z*t^4*u^11-18464680/3*z*t^3*u^12+9160880/9*z*t^2*u^13-664000/9*z*t*u^14-1620*w*t^15-152010*w*t^14*u+1213605*w*t^13*u^2-5971455/2*w*t^12*u^3-2549745*w*t^11*u^4+34489335*w*t^10*u^5-103260355*w*t^9*u^6+361988645/2*w*t^8*u^7-213571485*w*t^7*u^8+177117810*w*t^6*u^9-103938600*w*t^5*u^10+42366330*w*t^4*u^11-11420300*w*t^3*u^12+1830440*w*t^2*u^13-132000*w*t*u^14+1872*t^16+175728*t^15*u-1369176*t^14*u^2+3096080*t^13*u^3+4619093*t^12*u^4-132854101/3*t^11*u^5+377088367/3*t^10*u^6-1896670820/9*t^9*u^7+2096471299/9*t^8*u^8-1537810279/9*t^7*u^9+679799087/9*t^6*u^10-9959394*t^5*u^11-31314008/3*t^4*u^12+69681068/9*t^3*u^13-22984756/9*t^2*u^14+3965800/9*t*u^15-290000/9*u^16);
//   Coordinate number 2:
map_2_coord_2 := 1*(15/2*z*w*t^2-10*z*w*t*u-9*z*t^3+33/2*z*t^2*u-6*z*t*u^2-3/2*w*t^3+7/2*w*t^2*u-2*w*t*u^2+2*t^4-9*t^3*u+40/3*t^2*u^2-8*t*u^3+5/3*u^4);
// Codomain equation:
map_2_codomain := [-3*x^8+24*x^7*z-192*x^6*z^2-336*x^5*z^3+600*x^4*z^4+672*x^3*z^5-768*x^2*z^6-192*x*z^7+y^2-48*z^8];
