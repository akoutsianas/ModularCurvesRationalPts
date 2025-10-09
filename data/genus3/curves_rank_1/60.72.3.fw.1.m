
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.fw.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.209

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 6, 33, 11], [15, 46, 46, 9], [27, 46, 52, 33], [27, 52, 34, 51], [55, 54, 6, 53]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 5], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.6.0.b.1', '20.12.0.e.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.k.1", "30.36.1.i.1", "60.36.0.v.1", "60.36.1.eu.1", "60.36.2.q.1", "60.36.2.z.1", "60.36.2.dv.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z-y*z-x*w+y*t+2*x*u-y*u,x*z-y*z-x*w+y*w-y*t-2*x*u+y*u,x^2-2*y^2-z^2-w*t+t^2+w*u-2*t*u-u^2,x^2-2*y^2-z^2+2*z*w-w^2+z*t-w*t+z*u+u^2,z*w-w^2-2*z*t+2*w*t-2*z*u,3*x^2-y^2+2*z^2-w^2+w*t-t^2-w*u+2*t*u+u^2,x^2-5*x*y+3*y^2-z^2+2*z*w+z*t-t^2+z*u+u^2];

// Singular plane model
model_1 := [x^4*y^4-10*x^2*y^6+25*y^8+4*x^6*z^2+10*x^4*y^2*z^2-50*x^2*y^4*z^2-500*y^6*z^2+25*x^4*z^4];

// Weierstrass model
model_2 := [-15*x^8+26*x^7*z-38*x^6*z^2-22*x^5*z^3+x^4*y-17*x^4*z^4+22*x^3*z^5-38*x^2*z^6-26*x*z^7+y^2+y*z^4-15*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(1250*z^9*u-1875*z^8*u^2-3500*z^7*u^3+4625*z^6*u^4+100*z^5*u^5+250*z^4*u^6+4440*z^3*u^7-6575*z^2*u^8+546875*z*t^9+2210625*z*t^8*u-6558750*z*t^7*u^2-4750750*z*t^6*u^3+9617000*z*t^5*u^4+6174400*z*t^4*u^5-1982425*z*t^3*u^6-2838325*z*t^2*u^7-942605*z*t*u^8-109147*z*u^9+33125*w*t^9-2135625*w*t^8*u+5053875*w*t^7*u^2-1540250*w*t^6*u^3-2160600*w*t^5*u^4+1832700*w*t^4*u^5-1227765*w*t^3*u^6-2682935*w*t^2*u^7-1063410*w*t*u^8-121961*w*u^9-360000*t^10+445000*t^9*u+3236625*t^8*u^2-3485000*t^7*u^3-4870925*t^6*u^4+849300*t^5*u^5+3732380*t^4*u^6+4074750*t^3*u^7+2319705*t^2*u^8+684162*t*u^9+96238*u^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^6*(10*z^3*u-15*z^2*u^2-2025*z*t^3-1385*z*t^2*u+1585*z*t*u^2+965*z*u^3+2185*w*t^3-255*w*t^2*u-1916*w*t*u^2-577*w*u^3-320*t^4-1440*t^3*u+397*t^2*u^2+1950*t*u^3+742*u^4));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.fw.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/5*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*w);
// Codomain equation:
map_1_codomain := [x^4*y^4-10*x^2*y^6+25*y^8+4*x^6*z^2+10*x^4*y^2*z^2-50*x^2*y^4*z^2-500*y^6*z^2+25*x^4*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.fw.1
//   Coordinate number 0:
map_2_coord_0 := 1*(y*z^3+y*z^2*w+2/5*y*z^2*u-4*y*z*w^2+4/5*y*z*w*u+2*y*w^3-4/5*y*w^2*u-4/5*z^3*w-4/5*z^3*u+2*z^2*w^2-4/5*z^2*w*u-8/5*z*w^3+16/5*z*w^2*u+2/5*w^4-8/5*w^3*u);
//   Coordinate number 1:
map_2_coord_1 := 1*(-8*y*z^15+272/5*y*z^14*w+8/5*y*z^14*u-216/5*y*z^13*w^2+144/5*y*z^13*w*u-71368/125*y*z^12*w^3-14864/125*y*z^12*w^2*u+260352/125*y*z^11*w^4-68064/625*y*z^11*w^3*u-275736/125*y*z^10*w^5+798792/625*y*z^10*w^4*u-513952/125*y*z^9*w^6-1477296/625*y*z^9*w^5*u+2395328/125*y*z^8*w^7-129872/625*y*z^8*w^6*u-4597992/125*y*z^7*w^8+5531712/625*y*z^7*w^7*u+5705696/125*y*z^6*w^9-12498184/625*y*z^6*w^8*u-4991256/125*y*z^5*w^10+16078704/625*y*z^5*w^9*u+3120312/125*y*z^4*w^11-13668144/625*y*z^4*w^10*u-1363888/125*y*z^3*w^12+7818912/625*y*z^3*w^11*u+78856/25*y*z^2*w^13-2901032/625*y*z^2*w^12*u-67248/125*y*z*w^14+630768/625*y*z*w^13*u+5072/125*y*w^15-60976/625*y*w^14*u+5*z^16-6/5*z^15*w+84/5*z^15*u-4724/25*z^14*w^2-60*z^14*w*u+102558/125*z^13*w^3-13992/125*z^13*w^2*u-649796/625*z^12*w^4+571088/625*z^12*w^3*u-58382/25*z^11*w^5-940612/625*z^11*w^4*u+7790212/625*z^10*w^6-635924/625*z^10*w^5*u-16897898/625*z^9*w^7+5149952/625*z^9*w^6*u+23292006/625*z^8*w^8-10142168/625*z^8*w^7*u-22099418/625*z^7*w^9+11330492/625*z^7*w^8*u+14157684/625*z^6*w^10-7395876/625*z^6*w^9*u-5180686/625*z^5*w^11+1598296/625*z^5*w^10*u-21972/625*z^4*w^12+1921088/625*z^4*w^11*u+1168934/625*z^3*w^13-2198012/625*z^3*w^12*u-641956/625*z^2*w^14+43604/25*z^2*w^13*u+162146/625*z*w^15-282512/625*z*w^14*u-16771/625*w^16+31048/625*w^15*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(-z^4+2/5*z^3*w+4*z^2*w^2-26/5*z*w^3+9/5*w^4);
// Codomain equation:
map_2_codomain := [-15*x^8+26*x^7*z-38*x^6*z^2-22*x^5*z^3+x^4*y-17*x^4*z^4+22*x^3*z^5-38*x^2*z^6-26*x*z^7+y^2+y*z^4-15*z^8];
