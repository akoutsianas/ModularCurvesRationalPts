
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.gr.2

// Other names and/or labels
// Cummins-Pauli label: 24W3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.614

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 12, 16, 19], [19, 3, 4, 5], [19, 3, 8, 11], [19, 12, 8, 17], [23, 18, 20, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 15], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.48.0.bu.1", "24.48.1.it.1", "24.48.2.g.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*t-y*t-x*u,3*y*z-w^2,2*x^2-2*z^2-2*w^2+t^2-t*u,2*x*t+3*y*t+2*z*t-x*u-z*u,x^2+4*x*y+x*z+y*z,6*x^2+2*w^2-2*t^2+t*u,24*y^2+2*w^2+2*t^2-3*t*u+u^2];

// Singular plane model
model_1 := [75*x^8+1170*x^6*y^2+6723*x^4*y^4+16848*x^2*y^6+15552*y^8+44*x^4*y^2*z^2+108*x^2*y^4*z^2-72*y^6*z^2-4*y^4*z^4];

// Weierstrass model
model_2 := [7*x^8+x^4*y-30*x^4*z^4+y^2+12*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^4*(167136068736*x*z*w^10+188053586496*x*z*w^8*u^2+1828716352128*x*z*w^6*u^4+16643248109280*x*z*w^4*u^6+202531964597784*x*z*w^2*u^8+2876277835575924*x*z*u^10+111730155840*w^12+125335045440*w^10*u^2+1226292155568*w^8*u^4+11075766284160*w^6*u^6+134718193357596*w^4*u^8+1913770365019052*w^2*u^10-1795355655111*t^12+5346913351464*t^11*u+6499637346456*t^10*u^2+5169837647664*t^9*u^3+28638985582764*t^8*u^4+111022866117396*t^7*u^5+103945384790937*t^6*u^6+421384683213468*t^5*u^7+260261690860032*t^4*u^8+1248030004118560*t^3*u^9-2666010965461480*t^2*u^10+956885957350504*t*u^11+4782969*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(51018336*x*z*w^8*u^2+41570496*x*z*w^6*u^4+141587289792*x*z*w^4*u^6+3024810783000*x*z*w^2*u^8+57477563092326*x*z*u^10-34012224*w^10*u^2+48813840*w^8*u^4+94387654080*w^6*u^6+2013918755796*w^4*u^8+38262372516880*w^2*u^10+161243136000*t^12-494478950400*t^11*u+1185893226720*t^10*u^2-1094383932912*t^9*u^3+1865000878848*t^8*u^4+762809317704*t^7*u^5+3255399446814*t^6*u^6+7089610957461*t^5*u^7+6780053441433*t^4*u^8+24065086569470*t^3*u^9-53127807368981*t^2*u^10+19131167126564*t*u^11);

// Map from the embedded model to the plane model of modular curve with label 24.96.3.gr.2
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(3/2*u);
// Codomain equation:
map_1_codomain := [75*x^8+1170*x^6*y^2+6723*x^4*y^4+16848*x^2*y^6+15552*y^8+44*x^4*y^2*z^2+108*x^2*y^4*z^2-72*y^6*z^2-4*y^4*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.gr.2
//   Coordinate number 0:
map_2_coord_0 := 1*(2/25*z*t^3-4/15*z*t^2*u+56/225*z*t*u^2-16/225*z*u^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-32/9375*z*w*t^14+4352/140625*z*w*t^13*u-87808/703125*z*w*t^12*u^2+9412096/31640625*z*w*t^11*u^3-8851456/18984375*z*w*t^10*u^4+16013312/31640625*z*w*t^9*u^5-332222464/854296875*z*w*t^8*u^6+108568576/512578125*z*w*t^7*u^7-205594624/2562890625*z*w*t^6*u^8+229376/11390625*z*w*t^5*u^9-7733248/2562890625*z*w*t^4*u^10+524288/2562890625*z*w*t^3*u^11-2/50625*t^16+112/253125*t^15*u-8416/3796875*t^14*u^2+1125184/170859375*t^13*u^3-11070784/854296875*t^12*u^4+45714176/2562890625*t^11*u^5-81401344/4613203125*t^10*u^6+32453632/2562890625*t^9*u^7-10075648/1537734375*t^8*u^8+55058432/23066015625*t^7*u^9-1490944/2562890625*t^6*u^10+131072/1537734375*t^5*u^11-131072/23066015625*t^4*u^12);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/5*t^4-32/75*t^3*u+68/225*t^2*u^2-16/225*t*u^3);
// Codomain equation:
map_2_codomain := [7*x^8+x^4*y-30*x^4*z^4+y^2+12*z^8];
