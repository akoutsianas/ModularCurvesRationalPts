
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 40.72.3.di.1

// Other names and/or labels
// Cummins-Pauli label: 20H3
// Rouse-Sutherland-Zureick-Brown label: 40.72.3.75

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 4, 32, 7], [7, 19, 6, 35], [23, 24, 24, 3], [27, 0, 10, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 18], [5, 4]];
bad_primes := [2, 5];
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
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.36.0.d.1", "40.36.1.g.1", "40.36.2.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y+y*z-y*w+z*t+w*t,2*x*y-2*y*z-y*w+2*x*t+w*t+x*u-w*u,2*x*y+y*z+2*y*w+3*x*t-z*t-2*w*t-w*u,2*x*y+y*z+2*y*w-2*x*t-z*t-2*w*t-x*u-z*u,3*x^2-2*z^2-2*x*w-4*z*w,15*y^2-10*y*t-5*t^2-u^2,5*x^2-5*y^2-2*x*z+z^2-7*x*w+6*z*w+10*w^2-15*y*t-5*t^2-u^2];

// Singular plane model
model_1 := [85*x^6-39*x^4*y^2+30*x^5*z-32*x^3*y^2*z+40*x^4*z^2-36*x^2*y^2*z^2+20*x^3*z^3-8*x*y^2*z^3+10*x^2*z^4-4*y^2*z^4];

// Weierstrass model
model_2 := [-15*x^8-50*x^7*z-130*x^6*z^2-190*x^5*z^3-230*x^4*z^4-190*x^3*z^5-130*x^2*z^6-50*x*z^7+y^2-15*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(739031040000*x*w^9-1045141056000*x*w^7*u^2+88206084000*x*w^5*u^4-95300760600*x*w^3*u^6-95574573*x*w*u^8+1468960250000000*y*t^9+1261674600000000*y*t^8*u+1283746020000000*y*t^7*u^2+688832644500000*y*t^6*u^3+392020342350000*y*t^5*u^4+142907085675000*y*t^4*u^5+46465207654500*y*t^3*u^6+10426402935900*y*t^2*u^7+1316943736245*y*t*u^8+96858824112*y*u^9-9439441920000*z^2*w^8-5799294144000*z^2*w^6*u^2-1397813176800*z^2*w^4*u^4+13474320840*z^2*w^2*u^6+97036246917*z^2*u^8-26840263680000*z*w^9-18955306368000*z*w^7*u^2-6511104907200*z*w^5*u^4-204454620720*z*w^3*u^6+235178581842*z*w*u^8-20054615040000*w^10-14437559232000*w^8*u^2-6762280982400*w^6*u^4-453970199160*w^4*u^6+156986806806*w^2*u^8+489680500000000*t^10+420565800000000*t^9*u+501442497500000*t^8*u^2+292706362500000*t^7*u^3+192175980000000*t^6*u^4+79698145815000*t^5*u^5+32897869732500*t^4*u^6+9490735512900*t^3*u^7+2159868291840*t^2*u^8+366500989980*t*u^9+4069318068*u^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(739031040000*x*w^9-89019648000*x*w^7*u^2-51753168000*x*w^5*u^4+3476542680*x*w^3*u^6+3827064105*x*w*u^8+1468838750000000*y*t^9+1261423500000000*y*t^8*u+644617545000000*y*t^7*u^2+255020274000000*y*t^6*u^3+72830537775000*y*t^5*u^4+14288341680000*y*t^4*u^5+1872091554750*y*t^3*u^6+161751694500*y*t^2*u^7+44036447445*y*t*u^8-1991346120*y*u^9-9439441920000*z^2*w^8+3297086208000*z^2*w^6*u^2-580265337600*z^2*w^4*u^4+75191946840*z^2*w^2*u^6-18130464009*z^2*u^8-26840263680000*z*w^9+9524262528000*z*w^7*u^2-1597524768000*z*w^5*u^4+196021684800*z*w^3*u^6-46896715800*z*w*u^8-20054615040000*w^10+7360497216000*w^8*u^2-1194773846400*w^6*u^4+135462342600*w^4*u^6-35879589576*w^2*u^8+489619750000000*t^10+420488850000000*t^9*u+288332307500000*t^8*u^2+148100406000000*t^7*u^3+53771589525000*t^6*u^4+15157661085000*t^5*u^5+3267845916750*t^4*u^6+466606122750*t^3*u^7+43217237610*t^2*u^8-964130850*t*u^9+3448955052*u^10);

// Map from the embedded model to the plane model of modular curve with label 40.72.3.di.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [85*x^6-39*x^4*y^2+30*x^5*z-32*x^3*y^2*z+40*x^4*z^2-36*x^2*y^2*z^2+20*x^3*z^3-8*x*y^2*z^3+10*x^2*z^4-4*y^2*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 40.72.3.di.1
//   Coordinate number 0:
map_2_coord_0 := 1*(3/5*x^2+1/5*x*z);
//   Coordinate number 1:
map_2_coord_1 := 1*(-39/250*x^7*u-16/125*x^6*z*u-18/125*x^5*z^2*u-4/125*x^4*z^3*u-2/125*x^3*z^4*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(-2/5*x^2+1/5*x*z);
// Codomain equation:
map_2_codomain := [-15*x^8-50*x^7*z-130*x^6*z^2-190*x^5*z^3-230*x^4*z^4-190*x^3*z^5-130*x^2*z^6-50*x*z^7+y^2-15*z^8];
