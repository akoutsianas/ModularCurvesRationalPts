
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.96.3.bk.1

// Other names and/or labels
// Cummins-Pauli label: 12K3
// Rouse-Sutherland-Zureick-Brown label: 60.96.3.252

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 8, 0, 23], [11, 58, 51, 11], [43, 42, 6, 1], [53, 0, 6, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 12], [3, 3], [5, 6]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 3
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.4.0.a.1', '20.24.0.e.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.24.0.e.1", "60.48.1.i.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x^2+y^2+z^2-t^2-u^2,x*t-2*y*t+2*x*u+2*y*u+z*u-2*w*u,2*x*t-z*t+2*w*t-x*u+2*y*u,x*y-y^2+x*z+z^2-2*x*w+z*w-w^2-t^2,x^2-y*z+2*y*w+2*z*w-2*w^2,x^2+x*y+2*y^2+x*z-z^2-2*x*w+z*w-w^2+u^2,x^2-x*y+2*y^2-x*z+y*z+2*x*w-2*y*w+2*z*w-2*w^2-2*t*u];

// Singular plane model
model_1 := [16*x^4*y^2-25*x^2*y^4-12*x^3*y^2*z-4*x^4*z^2+54*x^2*y^2*z^2-25*y^4*z^2+4*x^3*z^3-28*x*y^2*z^3-5*x^2*z^4+26*y^2*z^4+4*x*z^5-z^6];

// Weierstrass model
model_2 := [-x^8+x^7*z-7*x^6*z^2-7*x^5*z^3+7*x^3*z^5-7*x^2*z^6-x*z^7+y^2-z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(1012500000*x*z^7*u^4+972000000*x*z^5*u^6-10808640000*x*z^3*u^8-7207833600*x*z*u^10+170625000000*x*w^9*u^2-219300000000*x*w^7*u^4-314221000000*x*w^5*u^6-74406560000*x*w^3*u^8-359032732800*x*w*u^10-57174272000*y*w*u^10+48828125*z^12-759375000*z^8*u^4+283500000*z^6*u^6-2595645000*z^4*u^8-17335684800*z^2*u^10+35546875000*w^12-85312500000*w^10*u^2-205612500000*w^8*u^4+189998500000*w^6*u^6+28562495000*w^4*u^8-1436057600*w^2*t^10+31883673600*w^2*t^9*u+24826060800*w^2*t^8*u^2+191492915200*w^2*t^7*u^3+151333324800*w^2*t^6*u^4+39584857600*w^2*t^5*u^5+291783916800*w^2*t^4*u^6-720584787200*w^2*t^3*u^7+578881187200*w^2*t^2*u^8-224458294400*w^2*t*u^9+356923230400*w^2*u^10+34865152*t^12-325386240*t^11*u+2092040192*t^10*u^2-14536867840*t^9*u^3+12799254528*t^8*u^4-67976634368*t^7*u^5+51080189440*t^6*u^6-22116226560*t^5*u^7+83673768576*t^4*u^8+16879991808*t^3*u^9-104114534016*t^2*u^10+5231852160*t*u^11+26416614480*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(1562500*x*z^7*u^4+1500000*x*z^5*u^6+5595000*x*z^3*u^8+1944800*x*z*u^10-1562500*x*w^7*u^4+4437500*x*w^5*u^6-1657500*x*w^3*u^8+10504150*x*w*u^10+1366000*y*w*u^10-1171875*z^8*u^4+437500*z^6*u^6+2491250*z^4*u^8+7996400*z^2*u^10+1171875*w^8*u^4+2062500*w^6*u^6-7678750*w^4*u^8-17600*w^2*t^10-23200*w^2*t^9*u+242800*w^2*t^8*u^2+25600*w^2*t^7*u^3-623000*w^2*t^6*u^4+1070600*w^2*t^5*u^5-1493700*w^2*t^4*u^6+7796000*w^2*t^3*u^7-4119450*w^2*t^2*u^8-10352250*w^2*t*u^9-3979050*w^2*u^10+11664*t^12-100576*t^10*u^2-39040*t^9*u^3+385856*t^8*u^4+574064*t^7*u^5+390200*t^6*u^6+886480*t^5*u^7+874812*t^4*u^8+217476*t^3*u^9-8525582*t^2*u^10+4540090*t*u^11-4678835*u^12);

// Map from the embedded model to the plane model of modular curve with label 60.96.3.bk.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [16*x^4*y^2-25*x^2*y^4-12*x^3*y^2*z-4*x^4*z^2+54*x^2*y^2*z^2-25*y^4*z^2+4*x^3*z^3-28*x*y^2*z^3-5*x^2*z^4+26*y^2*z^4+4*x*z^5-z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.96.3.bk.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-25/16*w^3*t^2-25/16*w^3*u^2+w*t^4-11/8*w*t^3*u+59/16*w*t^2*u^2-19/8*w*t*u^3+31/16*w*u^4+1/2*t^4*u-5/4*t^3*u^2+7/4*t^2*u^3-11/8*t*u^4+3/8*u^5);
//   Coordinate number 1:
map_2_coord_1 := 1*(25/4*w^3*t^13*u^4-275/8*w^3*t^12*u^5+1975/16*w^3*t^11*u^6-9725/32*w^3*t^10*u^7+9375/16*w^3*t^9*u^8-28575/32*w^3*t^8*u^9+35725/32*w^3*t^7*u^10-73025/64*w^3*t^6*u^11+61325/64*w^3*t^5*u^12-83125/128*w^3*t^4*u^13+88275/256*w^3*t^3*u^14-69525/512*w^3*t^2*u^15+8775/256*w^3*t*u^16-2025/512*w^3*u^17-25/8*w^2*t^14*u^4+125/8*w^2*t^13*u^5-225/4*w^2*t^12*u^6+1125/8*w^2*t^11*u^7-36425/128*w^2*t^10*u^8+59275/128*w^2*t^9*u^9-161125/256*w^2*t^8*u^10+91075/128*w^2*t^7*u^11-343875/512*w^2*t^6*u^12+268575/512*w^2*t^5*u^13-339425/1024*w^2*t^4*u^14+84125/512*w^2*t^3*u^15-60525/1024*w^2*t^2*u^16+3375/256*w^2*t*u^17-675/512*w^2*u^18-4*w*t^15*u^4+45/2*w*t^14*u^5-90*w*t^13*u^6+1015/4*w*t^12*u^7-2325/4*w*t^11*u^8+34497/32*w*t^10*u^9-13405/8*w*t^9*u^10+69405/32*w*t^8*u^11-37635/16*w*t^7*u^12+135275/64*w*t^6*u^13-49851/32*w*t^5*u^14+29505/32*w*t^4*u^15-13545/32*w*t^3*u^16+73305/512*w*t^2*u^17-2025/64*w*t*u^18+1701/512*w*u^19+t^16*u^4-23/4*t^15*u^5+193/8*t^14*u^6-571/8*t^13*u^7+2749/16*t^12*u^8-21543/64*t^11*u^9+71177/128*t^10*u^10-3099/4*t^9*u^11+234667/256*t^8*u^12-234499/256*t^7*u^13+392395/512*t^6*u^14-2115/4*t^5*u^15+299971/1024*t^4*u^16-251/2*t^3*u^17+39789/1024*t^2*u^18-243/32*t*u^19+351/512*u^20);
//   Coordinate number 2:
map_2_coord_2 := 1*(-25/16*w^3*t^2-25/16*w^3*u^2+w*t^4-11/8*w*t^3*u+59/16*w*t^2*u^2-19/8*w*t*u^3+31/16*w*u^4-1/2*t^4*u+1/4*t^3*u^2-1/4*t^2*u^3-5/8*t*u^4+3/8*u^5);
// Codomain equation:
map_2_codomain := [-x^8+x^7*z-7*x^6*z^2-7*x^5*z^3+7*x^3*z^5-7*x^2*z^6-x*z^7+y^2-z^8];
