
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.72.5.n.1

// Other names and/or labels
// Cummins-Pauli label: 30H5
// Rouse-Sutherland-Zureick-Brown label: 60.72.5.41

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[22, 35, 43, 52], [28, 35, 1, 7], [31, 15, 12, 53], [37, 40, 25, 59], [41, 5, 19, 56]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [3, 8], [5, 5]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['4.2.0.a.1', '15.36.1.c.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.36.1.c.1", "60.12.1.b.1", "60.36.1.fz.1", "60.36.3.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-y*z,15*x^2-15*x*y-75*x*z+15*y*z+w^2,x^2-7*x*y-4*y^2-35*x*z-100*z^2-x*t+y*t+5*z*t-t^2];

// Singular plane model
model_1 := [128125*x^8+3750*x^7*z-243750*x^6*y^2-25*x^6*z^2-9525*x^5*y^2*z-30*x^5*z^3+129150*x^4*y^4+915*x^4*y^2*z^2+x^4*z^4-5625*x^3*y^4*z-12*x^3*y^2*z^3+34830*x^2*y^6+117*x^2*y^4*z^2-486*x*y^6*z+1944*y^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(31109866798696519680*x*z*w^6*t-102959886404613427200*x*z*w^4*t^3-219635108646156720000*x*z*w^2*t^5-118174737447193680000*x*z*t^7-3756396708939587328*x*w^8-43151723031952613760*x*w^6*t^2-22732326891077403600*x*w^4*t^4+10174558958162500500*x*w^2*t^6+2143600482803754375*x*t^8+20101485243623562240*y*z*w^6*t+122309658062795570400*y*z*w^4*t^3+36327988474515441000*y*z*w^2*t^5+28241227702804336875*y*z*t^7-451366449322007296*y*w^8-8939872204766997120*y*w^6*t^2-4627164035817378000*y*w^4*t^4-7300946698948165500*y*w^2*t^6-3690268825482421875*y*t^8-1029081600948538368000*z^3*w^6-3881878629306416640000*z^3*w^4*t^2+1298052001432296000000*z^3*w^2*t^4-588502708915770000000*z^3*t^6+90033622739024025600*z^2*w^6*t+189311804470787328000*z^2*w^4*t^3+264722378088857040000*z^2*w^2*t^5+286216881144638400000*z^2*t^7-7798772858190169856*z*w^8-70483766722262213760*z*w^6*t^2-24941757422573917200*z*w^4*t^4-6815350057738747500*z*w^2*t^6-18725795260124349375*z*t^8+80753361536286208*w^8*t+2767135493322282720*w^6*t^3+3111221559858013800*w^4*t^5+6020489655285478875*w^2*t^7+2568081814224609375*t^9);
//   Coordinate number 1:
map_0_coord_1 := 2^16*(26961255090*x*z*w^6*t+74630667375*x*z*w^4*t^3+50756928750*x*z*w^2*t^5+9102678750*x*z*t^7+2345424312*x*w^8-111979416120*x*w^6*t^2-229082879025*x*w^4*t^4-152092191375*x*w^2*t^6-33053923125*x*t^8+156265376190*y*z*w^6*t+424176961725*y*z*w^4*t^3+347889576375*y*z*w^2*t^5+89159079375*y*z*t^7-2322243616*y*w^8-25314066360*y*w^6*t^2-29365479000*y*w^4*t^4-8814379500*y*w^2*t^6+6689313679125*z^3*w^6+3058687912500*z^3*w^4*t^2-5105300062500*z^3*w^2*t^4-2588689125000*z^3*t^6-365402025450*z^2*w^6*t-76837798125*z^2*w^4*t^3+301917763125*z^2*w^2*t^5+129434456250*z^2*t^7+24658111324*z*w^8-44542811610*z*w^6*t^2-146469522375*z*w^4*t^4-109538085375*z*w^2*t^6-25886891250*z*t^8+2738601712*w^8*t+8508643770*w^6*t^3+7878583350*w^4*t^5+2203594875*w^2*t^7);

// Map from the canonical model to the plane model of modular curve with label 60.72.5.n.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(5*y+5*t);
// Codomain equation:
map_1_codomain := [128125*x^8+3750*x^7*z-243750*x^6*y^2-25*x^6*z^2-9525*x^5*y^2*z-30*x^5*z^3+129150*x^4*y^4+915*x^4*y^2*z^2+x^4*z^4-5625*x^3*y^4*z-12*x^3*y^2*z^3+34830*x^2*y^6+117*x^2*y^4*z^2-486*x*y^6*z+1944*y^8];
