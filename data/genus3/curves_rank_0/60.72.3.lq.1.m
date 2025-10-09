
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.lq.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.585

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[35, 56, 19, 23], [41, 58, 4, 49], [43, 26, 17, 35]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 5], [5, 2]];
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
covers := ["12.36.2.bo.1", "60.36.0.bc.1", "60.36.1.p.1", "60.36.1.dd.1", "60.36.1.eq.1", "60.36.2.bj.1", "60.36.2.di.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z+3*x*w-y*w+x*t-y*t+2*x*u+y*u,x*z+x*w+2*y*w-x*t+2*y*t-2*x*u+y*u,2*z^2-w^2-3*z*t-2*w*t+2*t^2-w*u-t*u-u^2,5*x^2+w^2+2*w*t+t^2+w*u+t*u+u^2,5*y^2+z^2+3*z*w+2*w^2-z*t-2*w*t,5*x*y-2*z^2-2*z*w-3*w^2+z*t-2*w*t-2*t^2-z*u-2*w*u-u^2,5*x*y+2*z^2+z*w+2*w^2-2*z*t+2*w*t+3*t^2-z*u+2*t*u+u^2];

// Singular plane model
model_1 := [7921*x^8+67*x^6*y^2+x^4*y^4-535*x^6*y*z-5*x^4*y^3*z+45480*x^6*z^2+585*x^4*y^2*z^2+10*x^2*y^4*z^2+6300*x^4*y*z^3+50*x^2*y^3*z^3+142425*x^4*z^4+1125*x^2*y^2*z^4+25*y^4*z^4+23625*x^2*y*z^5+375*y^3*z^5+249750*x^2*z^6+3375*y^2*z^6+33750*y*z^7+202500*z^8];

// Double cover of conic
model_2 := [2*x^2-2*x*y+3*y^2+z^2,134125*x^4-37000*x^3*y-85500*x^3*z+99000*x^2*y*z+96350*x^2*z^2-89400*x*y*z^2-32220*x*z^3+7560*y*z^3+1245*z^4-2916*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(248801258787350625*z*t^8-1930981836664347750*z*t^6*u^2-986622468903756000*z*t^5*u^3+652169540552562900*z*t^4*u^4+382911173504697600*z*t^3*u^5-4508117840222640*z*t^2*u^6-19643651719663680*z*t*u^7-1082047983017328*z*u^8+1895857739871046875*w^2*t^7+1780107296574643500*w^2*t^6*u-2679510542965974000*w^2*t^5*u^2-2078970789810815100*w^2*t^4*u^3+145928483029447500*w^2*t^3*u^4+276311242250892540*w^2*t^2*u^5+26535125983473540*w^2*t*u^6-2753178261607284*w^2*u^7+2125279674256545000*w*t^8+3568292236131167625*w*t^7*u-3061289723166440250*w*t^6*u^2-5305241692355015700*w*t^5*u^3-1104795344011694700*w*t^4*u^4+713199399304016280*w*t^3*u^5+276416399329251840*w*t^2*u^6+11182782663904272*w*t*u^7-2809204804652100*w*u^8+699379867650493750*t^9+1788184939556524125*t^8*u+1638345006915567375*t^7*u^2-1144939688110281600*t^6*u^3-3477179109991843500*t^5*u^4-1536509270048949060*t^4*u^5+244151646817063380*t^3*u^6+236021724767228196*t^2*u^7+26028744414292236*t*u^8-1358781096905344*u^9);
//   Coordinate number 1:
map_0_coord_1 := 2^2*(86354019000*z*t^6*u^2-53087886000*z*t^5*u^3+52029545400*z*t^4*u^4+154217710200*z*t^3*u^5-85978502160*z*t^2*u^6-136088000640*z*t*u^7-98656274496*z*u^8+269555698125*w^2*t^7-511568291250*w^2*t^6*u-166297060125*w^2*t^5*u^2-62982630375*w^2*t^4*u^3-901809211925*w^2*t^3*u^4-1236773124720*w^2*t^2*u^5-698747964420*w^2*t*u^6-171928374968*w^2*u^7+377197610625*w*t^8-707711748750*w*t^7*u-702793698750*w*t^6*u^2-193540697625*w*t^5*u^3-1085402905075*w*t^4*u^4-2258769658715*w*t^3*u^5-1873672816230*w*t^2*u^6-763326951616*w*t*u^7-175382736440*w*u^8+107641912500*t^9-196143457500*t^8*u-493319629125*t^7*u^2-272240702250*t^6*u^3-163767968450*t^5*u^4-1051970845295*t^4*u^5-1620887598090*t^3*u^6-1112559497288*t^2*u^7-333249717848*t*u^8-78469456128*u^9);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.lq.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*u);
// Codomain equation:
map_1_codomain := [7921*x^8+67*x^6*y^2+x^4*y^4-535*x^6*y*z-5*x^4*y^3*z+45480*x^6*z^2+585*x^4*y^2*z^2+10*x^2*y^4*z^2+6300*x^4*y*z^3+50*x^2*y^3*z^3+142425*x^4*z^4+1125*x^2*y^2*z^4+25*y^4*z^4+23625*x^2*y*z^5+375*y^3*z^5+249750*x^2*z^6+3375*y^2*z^6+33750*y*z^7+202500*z^8];
