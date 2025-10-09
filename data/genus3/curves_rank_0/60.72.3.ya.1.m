
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.ya.1

// Other names and/or labels
// Cummins-Pauli label: 20G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.818

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 20, 42, 19], [33, 20, 56, 43], [49, 55, 16, 17], [57, 20, 8, 41]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 2], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
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
covers := ["20.36.2.a.2", "30.36.0.b.1", "60.36.1.dn.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2-y*z-2*y*t+z*u,2*y*z-y*w+y*u+z*u-t*u,3*y^2+2*y*z+2*z^2+y*t-2*z*t+t^2-z*u,y*z-3*z^2+z*w-y*t-z*t+2*t^2-z*u,3*y^2-y*z+z^2+y*w+z*w+y*t+2*z*t-w*t+t^2+3*y*u-2*z*u+t*u,y^2-y*z-2*z^2+3*z*w-w^2+y*t-3*z*t-6*t^2+z*u+w*u-4*u^2,15*x^2+2*y*z+y*w+4*z*w-4*w*t-z*u+t*u];

// Singular plane model
model_1 := [2205*x^8-2292*x^6*y^2+2240*x^4*y^4-9279*x^6*y*z+1953*x^4*y^3*z-560*x^2*y^5*z-1812*x^6*z^2+7411*x^4*y^2*z^2-2493*x^2*y^4*z^2+560*y^6*z^2+15492*x^4*y*z^3-4296*x^2*y^3*z^3-180*y^5*z^3+6884*x^4*z^4-6156*x^2*y^2*z^4+2600*y^4*z^4-9628*x^2*y*z^5+360*y^3*z^5-6672*x^2*z^6+3980*y^2*z^6+1200*y*z^7+2880*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(2103617725327*y*t^8-91443526882985*y*t^7*u+31717168739039*y*t^6*u^2+122145245204381*y*t^5*u^3-83437584998495*y*t^4*u^4-1047308154998*y*t^3*u^5+9736137752810*y*t^2*u^6-1389133642076*y*t*u^7-8716315859*y*u^8-26679836361549*z*t^8-22642098280765*z*t^7*u+132231491989667*z*t^6*u^2-52294941322477*z*t^5*u^3-52541218757335*z*t^4*u^4+36941514538026*z*t^3*u^5-5061453416530*z*t^2*u^6-1024795422028*z*t*u^7+200979289878*z*u^8+3814145945611*w*t^8+2887003893697*w*t^7*u-15454735378509*w*t^6*u^2+7351421505085*w*t^5*u^3+3213756854735*w*t^4*u^4-3018261580194*w*t^3*u^5+712341605122*w*t^2*u^6+42712835996*w*t*u^7-21618003750*w*u^8+11439486258721*t^9+6164856209792*t^8*u-42615647337669*t^7*u^2+26185562375210*t^6*u^3+2456553055985*t^5*u^4-6065000830434*t^4*u^5+2007784828742*t^3*u^6+300132188336*t^2*u^7-324270056250*t*u^8+10809001875*u^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(38512099468*y*t^8-2005064505740*y*t^7*u-1313228979349*y*t^6*u^2+3584039236379*y*t^5*u^3+1808274853420*y*t^4*u^4-972984760832*y*t^3*u^5-396150952960*y*t^2*u^6+35432431616*y*t*u^7+8606777344*y*u^8-488322559116*z*t^8-825711749260*z*t^7*u+2920865421278*z*t^6*u^2+2398335011807*z*t^5*u^3-1659436173640*z*t^4*u^4-1029553410816*z*t^3*u^5+136187412480*z*t^2*u^6+69473947648*z*t*u^7-349749248*z*u^8+69803189824*w*t^8+111606812548*w*t^7*u-343801343256*w*t^6*u^2-260523599735*w*t^5*u^3+145979654240*w*t^4*u^4+77568040704*w*t^3*u^5-7225802752*w*t^2*u^6-2151694336*w*t*u^7+209363451064*t^9+289102597028*t^8*u-973844222946*t^7*u^2-554851119235*t^6*u^3+427574576240*t^5*u^4+148094588544*t^4*u^5-27121948672*t^3*u^6-3678027776*t^2*u^7);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.ya.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [2205*x^8-2292*x^6*y^2+2240*x^4*y^4-9279*x^6*y*z+1953*x^4*y^3*z-560*x^2*y^5*z-1812*x^6*z^2+7411*x^4*y^2*z^2-2493*x^2*y^4*z^2+560*y^6*z^2+15492*x^4*y*z^3-4296*x^2*y^3*z^3-180*y^5*z^3+6884*x^4*z^4-6156*x^2*y^2*z^4+2600*y^4*z^4-9628*x^2*y*z^5+360*y^3*z^5-6672*x^2*z^6+3980*y^2*z^6+1200*y*z^7+2880*z^8];
