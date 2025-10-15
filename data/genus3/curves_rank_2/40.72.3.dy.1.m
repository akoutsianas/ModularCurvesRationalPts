
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 40.72.3.dy.1

// Other names and/or labels
// Cummins-Pauli label: 20J3
// Rouse-Sutherland-Zureick-Brown label: 40.72.3.50

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 18, 22, 19], [5, 3, 16, 7], [25, 12, 2, 35], [31, 38, 0, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [5, 5]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 2
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
covers := ["10.36.1.b.1", "40.12.0.bi.1", "40.36.1.g.1", "40.36.1.l.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*t-w*t+x*u,2*x^2+2*x*y-2*y^2-t^2,2*x*t-4*y*t+w*t-y*u,2*x^2-4*x*y+y*z+x*w-y*w,4*x^2+4*y^2-2*x*z-2*y*z+2*x*w-2*t^2-t*u,x^2+x*y-y^2+5*x*z-z^2-5*x*w+3*z*w-w^2+t^2+t*u,2*x*z-4*y*z+2*x*w-4*y*w-3*t^2+2*t*u+u^2];

// Singular plane model
model_1 := [225*x^8+300*x^6*y^2+100*x^4*y^4-150*x^7*z+50*x^5*y^2*z+100*x^3*y^4*z-965*x^6*z^2-840*x^4*y^2*z^2+25*x^2*y^4*z^2-330*x^5*z^3-955*x^3*y^2*z^3+1189*x^4*z^4-400*x^2*y^2*z^4+1492*x^3*z^5-60*x*y^2*z^5+748*x^2*z^6+176*x*z^7+16*z^8];

// Double cover of conic
model_2 := [2*x^2-2*x*y-2*y^2-z^2,25*x^4+10*x^2*z^2-4*z^4-25*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(419758080000*x*w^9-1687312384000*x*w^7*u^2+1730375795200*x*w^5*u^4-367025444560*x*w^3*u^6-13928364252*x*w*u^8+163840000*y*w^9+13293568000*y*w^7*u^2-38939878400*y*w^5*u^4+28581046320*y*w^3*u^6-3781041029120*y*w*t^8+12306448343040*y*w*t^7*u-9605952727040*y*w*t^6*u^2-182652940800*y*w*t^5*u^3+1504538129280*y*w*t^4*u^4+437618224800*y*w*t^3*u^5+81941433840*y*w*t^2*u^6-519206959520*y*w*t*u^7-130546523996*y*w*u^8+2301080302*z^2*u^8-157286400000*z*w^9+576765952000*z*w^7*u^2-546419507200*z*w^5*u^4+91909354240*z*w^3*u^6-8681991002*z*w*u^8+52428800000*w^10-257015808000*w^8*u^2+283570380800*w^6*u^4-60353858560*w^4*u^6-21420850474*w^2*u^8-1967176286208*t^10+4806294644736*t^9*u-3319649283584*t^8*u^2-1517304319744*t^7*u^3+1367685130976*t^6*u^4+1364091647520*t^5*u^5+334668157768*t^4*u^6-618735736292*t^3*u^7-391618525964*t^2*u^8-69435859110*t*u^9-2107586319*u^10);
//   Coordinate number 1:
map_0_coord_1 := 2*(102400*x*w^5*u^4-129920*x*w^3*u^6+19808*x*w*u^8+51200*y*w^5*u^4+26240*y*w^3*u^6+159252480*y*w*t^8-53084160*y*w*t^7*u-85155840*y*w*t^6*u^2-21196800*y*w*t^5*u^3-261120*y*w*t^4*u^4+275200*y*w*t^3*u^5+551040*y*w*t^2*u^6-235520*y*w*t*u^7-96416*y*w*u^8+4658*z^2*u^8+15360*z*w^3*u^6-11030*z*w*u^8-35840*w^4*u^6-7438*w^2*u^8+143327232*t^10-47775744*t^9*u-87588864*t^8*u^2-14183424*t^7*u^3+5239296*t^6*u^4+861120*t^5*u^5+250128*t^4*u^6-90292*t^3*u^7-69438*t^2*u^8+15984*t*u^9+6921*u^10);

// Map from the embedded model to the plane model of modular curve with label 40.72.3.dy.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [225*x^8+300*x^6*y^2+100*x^4*y^4-150*x^7*z+50*x^5*y^2*z+100*x^3*y^4*z-965*x^6*z^2-840*x^4*y^2*z^2+25*x^2*y^4*z^2-330*x^5*z^3-955*x^3*y^2*z^3+1189*x^4*z^4-400*x^2*y^2*z^4+1492*x^3*z^5-60*x*y^2*z^5+748*x^2*z^6+176*x*z^7+16*z^8];
