
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 40.96.3.o.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 40.96.3.54

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[25, 16, 14, 27], [25, 32, 34, 39], [27, 24, 16, 15], [35, 28, 32, 19], [37, 36, 6, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 17], [5, 2]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.2.a.1", "40.48.0.a.1", "40.48.1.o.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2-x*y+x*w+x*t-y*t,x^2-2*x*y+y^2-2*x*w+y*w-w^2-x*t+y*t+w*t+u^2,2*x^2+y^2-x*w+w^2+y*t-w*t+2*z*u+u^2,5*x*z-x*u-2*t*u,x*y-5*z^2-x*t-w*t-t^2,2*x^2-2*x*y+2*y^2+x*w-2*y*w+w^2-2*x*t+y*t-w*t-2*z*u+u^2,5*y*z-2*x*u+y*u-2*w*u-2*t*u];

// Singular plane model
model_1 := [x^8+15*x^6*y^2+50*x^4*y^4-4*x^7*z-30*x^5*y^2*z+6*x^6*z^2-85*x^4*y^2*z^2-500*x^2*y^4*z^2-4*x^5*z^3+200*x^3*y^2*z^3+x^4*z^4+25*x^2*y^2*z^4+1250*y^4*z^4-250*x*y^2*z^5+125*y^2*z^6];

// Double cover of conic
model_2 := [x^2+y^2+z^2,-48*x^4-14*x^3*y-48*x^2*z^2-7*x*y*z^2-6*z^4-5*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^2*(39807150000*x*t^11+40229700000*x*t^9*u^2+30376440000*x*t^7*u^4+10519339800*x*t^5*u^6+492033150*x*t^3*u^8+6711828*x*t*u^10+69506250000*y*w*t^10+72425137500*y*w*t^8*u^2+9758087500*y*w*t^6*u^4-641770750*y*w*t^4*u^6+41335800*y*w*t^2*u^8-940681*y*w*u^10-5053125000*y*t^11+29935350000*y*t^9*u^2+25476972500*y*t^7*u^4+2641972900*y*t^5*u^6-36685350*y*t^3*u^8+3164626*y*t*u^10+64267125000*z*w*t^9*u+38760600000*z*w*t^7*u^3-4670518500*z*w*t^5*u^5-987222000*z*w*t^3*u^7+22239450*z*w*t*u^9+69500850000*z*t^10*u+75681375000*z*t^8*u^3-1698533000*z*t^6*u^5-4720739500*z*t^4*u^7-69837600*z*t^2*u^9+1881362*z*u^11-34752825000*w^2*t^10-81145875000*w^2*t^8*u^2-39851592500*w^2*t^6*u^4-4242373000*w^2*t^4*u^6-64571400*w^2*t^2*u^8+1881362*w^2*u^10+34790625000*w*t^11+84310350000*w*t^9*u^2+41784192500*w*t^7*u^4+5498415700*w*t^5*u^6+322745400*w*t^3*u^8+382576*w*t*u^10+600000*t^12+20886135000*t^10*u^2+50099580000*t^8*u^4+16546653900*t^6*u^6+320447100*t^4*u^8-900552*t^2*u^10+600000*u^12);
//   Coordinate number 1:
map_0_coord_1 := 5^4*(u^8*(510*x*t^3+12*x*t*u^2+600*y*w*t^2+y*w*u^2+150*y*t^3+26*y*t*u^2+270*z*w*t*u+360*z*t^2*u-2*z*u^3-180*w^2*t^2-2*w^2*u^2+900*w*t^3-40*w*t*u^2+240*t^4+60*t^2*u^2));

// Map from the embedded model to the plane model of modular curve with label 40.96.3.o.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*u);
// Codomain equation:
map_1_codomain := [x^8+15*x^6*y^2+50*x^4*y^4-4*x^7*z-30*x^5*y^2*z+6*x^6*z^2-85*x^4*y^2*z^2-500*x^2*y^4*z^2-4*x^5*z^3+200*x^3*y^2*z^3+x^4*z^4+25*x^2*y^2*z^4+1250*y^4*z^4-250*x*y^2*z^5+125*y^2*z^6];
