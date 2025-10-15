
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 20.144.5.n.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 20.144.5.25

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 3, 0, 7], [1, 5, 0, 3], [9, 9, 0, 7], [9, 12, 0, 13], [11, 12, 0, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 18], [5, 5]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['4.12.0.d.1', '5.12.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.1.b.1", "20.72.1.f.2", "20.72.1.u.2", "20.72.3.i.1", "20.72.3.l.1", "20.72.3.s.2", "20.72.3.bm.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+x*z-z^2,z^2+x*w-w^2,x^2-2*y^2+2*x*z+z^2-x*w+w^2+t^2];

// Singular plane model
model_1 := [x^8+4*x^6*z^2+8*x^5*y*z^2+2*x^4*y^2*z^2+6*x^4*z^4+80*x^3*y*z^4+100*x^2*y^2*z^4+40*x*y^3*z^4+5*y^4*z^4+4*x^2*z^6+8*x*y*z^6+2*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(1303360708734976*x*z*w^16-756373957840896*x*z*w^14*t^2+160151843383296*x*z*w^12*t^4-14786083485184*x*z*w^10*t^6+566307148800*x*z*w^8*t^8-9484207872*x*z*w^6*t^10+64632432*x*z*w^4*t^12-131312*x*z*w^2*t^14+24*x*z*t^16+307681726468096*x*w^17-195755601854464*x*w^15*t^2+47624042459136*x*w^13*t^4-5511290472960*x*w^11*t^6+310103735040*x*w^9*t^8-8143039488*x*w^7*t^10+93182224*x*w^5*t^12-371952*x*w^3*t^14+240*x*w*t^16+76920431607808*z*w^15*t^2-44131373494272*z*w^13*t^4+9164544409600*z*w^11*t^6-814424486400*z*w^9*t^8+28496587776*z*w^7*t^10-407872768*z*w^5*t^12+2093344*z*w^3*t^14-2240*z*w*t^16-4096*w^18+325840177180672*w^16*t^2-187958586298368*w^14*t^4+39394324017920*w^12*t^6-3565491972096*w^10*t^8+130392114432*w^8*t^10-2018001200*w^6*t^12+11976656*w^4*t^14-18160*w^2*t^16+t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*w^5*(907922536000*x*z*w^9-45624242280*x*z*w^7*t^2+692735746*x*z*w^5*t^4-3271780*x*z*w^3*t^6+2850*x*z*w*t^8+214331436800*x*w^10-22751914160*x*w^8*t^2+651204590*x*w^6*t^4-5993385*x*w^4*t^6+12936*x*w^2*t^8-x*t^10+53582859200*z*w^8*t^2-2339049840*z*w^6*t^4+28274870*z*w^4*t^6-86420*z*w^2*t^8+22*z*t^10+226980634000*w^9*t^2-10615485745*w^7*t^4+143889464*w^5*t^6-552377*w^3*t^8+286*w*t^10));

// Map from the canonical model to the plane model of modular curve with label 20.144.5.n.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-2*w);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*y-t);
// Codomain equation:
map_1_codomain := [x^8+4*x^6*z^2+8*x^5*y*z^2+2*x^4*y^2*z^2+6*x^4*z^4+80*x^3*y*z^4+100*x^2*y^2*z^4+40*x*y^3*z^4+5*y^4*z^4+4*x^2*z^6+8*x*y*z^6+2*y^2*z^6+z^8];
