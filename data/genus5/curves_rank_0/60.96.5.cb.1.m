
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.96.5.cb.1

// Other names and/or labels
// Cummins-Pauli label: 30M5
// Rouse-Sutherland-Zureick-Brown label: 60.96.5.34

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 10, 54, 7], [31, 30, 57, 31], [34, 5, 27, 8], [41, 15, 39, 52], [46, 55, 51, 47]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 16], [3, 5], [5, 9]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.48.1.a.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y*w+z*w-2*w^2-y*t+2*z*t-3*w*t+2*t^2,3*y^2+3*y*z-3*z^2-4*y*w+3*z*w-3*y*t-4*z*t,15*x^2+y*w-z*w-y*t-z*t];

// Singular plane model
model_1 := [12*x^4*y^4-36*x^4*y^3*z+3*x^4*y^2*z^2+36*x^4*y*z^3+12*x^4*z^4-108*x^3*y^5+78*x^3*y^4*z+486*x^3*y^3*z^2-198*x^3*y^2*z^3-396*x^3*y*z^4-96*x^3*z^5+353*x^2*y^6+631*x^2*y^5*z-1472*x^2*y^4*z^2-2304*x^2*y^3*z^3+952*x^2*y^2*z^4+1313*x^2*y*z^5+266*x^2*z^6-474*x*y^7-2358*x*y^6*z-1428*x*y^5*z^2+5370*x*y^4*z^3+5580*x*y^3*z^4-1122*x*y^2*z^5-1734*x*y*z^6-324*x*z^7+203*y^8+2058*y^7*z+5057*y^6*z^2+2250*y^5*z^3-4820*y^4*z^4-3966*y^3*z^5+794*y^2*z^6+981*y*z^7+170*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^2*(2834352000000*y*z^11-17950896000000*y*z^10*t+79912980000000*y*z^9*t^2-255406608000000*y*z^8*t^3+623491830000000*y*z^7*t^4-1227866364000000*y*z^6*t^5+1884414456000000*y*z^5*t^6-2288728710000000*y*z^4*t^7+2041715376000000*y*z^3*t^8-1220259780000000*y*z^2*t^9+290767464000000*y*z*t^10-164380859375*y*t^11-1771470000000*z^12+8266860000000*z^11*t-33185538000000*z^10*t^2+76028868000000*z^9*t^3-137116152000000*z^8*t^4+108682236000000*z^7*t^5+100185498000000*z^6*t^6-612977544000000*z^5*t^7+1215555714000000*z^4*t^8-1517225616000000*z^3*t^9+1112689002000000*z^2*t^10+1910956918400*z*w^11-44955881320320*z*w^10*t+460194303030400*z*w^9*t^2-2698847809731200*z*w^8*t^3+10053897672088000*z*w^7*t^4-24746772588836000*z*w^6*t^5+40036091778150320*z*w^5*t^6-39593373803468200*z*w^4*t^7+17137049956317100*z*w^3*t^8+7709913106033750*z*w^2*t^9-12936467774128725*z*w*t^10+4183161570856670*z*t^11-468082576768*w^12+10882158866688*w^11*t-107833657696512*w^10*t^2+589869292520320*w^9*t^3-1894013589855360*w^8*t^4+3222434462551808*w^7*t^5-339818712215168*w^6*t^6-12089455603076608*w^5*t^7+30755786163447040*w^4*t^8-40444674034917120*w^3*t^9+31170523272575488*w^2*t^10-13112898487792913*w*t^11+2261431627596382*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(46656000000*y*z^6*t^5-246888000000*y*z^5*t^6+826200000000*y*z^4*t^7-1901664000000*y*z^3*t^8+3012480000000*y*z^2*t^9-3325776000000*y*z*t^10+15625*y*t^11-29160000000*z^7*t^5+106920000000*z^6*t^6-280584000000*z^5*t^7+327024000000*z^4*t^8+64224000000*z^3*t^9-1205352000000*z^2*t^10-1466880*z*w^11+2498560*z*w^10*t-18438400*z*w^9*t^2-65692800*z*w^8*t^3+33156800*z*w^7*t^4+20317712480*z*w^6*t^5-336330775760*z*w^5*t^6+2033997762200*z*w^4*t^7-5915794962100*z*w^3*t^8+7832059965350*z*w^2*t^9-2748822585645*z*w*t^10-2732541077010*z*t^11+1846272*w^12-5484032*w^11*t+16798208*w^10*t^2+51166720*w^9*t^3-70530560*w^8*t^4-4640978432*w^7*t^5+81666775552*w^6*t^6-456010505728*w^5*t^7+1044841635840*w^4*t^8+25598740480*w^3*t^9-3846300849152*w^2*t^10+8975341276407*w*t^11-3581587166738*t^12);

// Map from the canonical model to the plane model of modular curve with label 60.96.5.cb.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*z);
// Codomain equation:
map_1_codomain := [12*x^4*y^4-36*x^4*y^3*z+3*x^4*y^2*z^2+36*x^4*y*z^3+12*x^4*z^4-108*x^3*y^5+78*x^3*y^4*z+486*x^3*y^3*z^2-198*x^3*y^2*z^3-396*x^3*y*z^4-96*x^3*z^5+353*x^2*y^6+631*x^2*y^5*z-1472*x^2*y^4*z^2-2304*x^2*y^3*z^3+952*x^2*y^2*z^4+1313*x^2*y*z^5+266*x^2*z^6-474*x*y^7-2358*x*y^6*z-1428*x*y^5*z^2+5370*x*y^4*z^3+5580*x*y^3*z^4-1122*x*y^2*z^5-1734*x*y*z^6-324*x*z^7+203*y^8+2058*y^7*z+5057*y^6*z^2+2250*y^5*z^3-4820*y^4*z^4-3966*y^3*z^5+794*y^2*z^6+981*y*z^7+170*z^8];
