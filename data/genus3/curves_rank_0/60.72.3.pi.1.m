
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.pi.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.312

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 42, 12, 47], [37, 38, 37, 49], [43, 32, 50, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [3, 5], [5, 4]];
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
covers := ["12.36.1.v.1", "60.36.0.bo.1", "60.36.1.ch.1", "60.36.1.ev.1", "60.36.2.bw.1", "60.36.2.cf.1", "60.36.2.ew.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*y^2+x*w+2*y*t,y^2+x*w-2*z*w+w^2-2*y*t-3*t^2,4*x^2-3*y^2+x*z+z^2+x*w+2*y*t,x^2+4*x*z+4*z^2+x*w+2*z*w+w^2+u^2,4*x^2+2*y^2+x*z+z^2-2*x*w-z*w-3*y*t,5*x*y+3*y*z-y*w-x*t+z*t,x*y-4*y*z+2*y*w+3*x*t];

// Singular plane model
model_1 := [214369*x^8+1469562*x^6*y^2+2518569*x^4*y^4-236310*x^6*z^2-573390*x^4*y^2*z^2+132675*x^4*z^4+22050*x^2*y^2*z^4-42750*x^2*z^6+5625*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(37558530727999187040000*x*t^8-698484381272325141264000*x*t^6*u^2+160885218542015264194800*x*t^4*u^4+6444776005301116005600*x*t^2*u^6-314713974638580001323*x*u^8-104786363542574718720000*y*w*t^7-936986542294143559536000*y*w*t^5*u^2+491210303310992277748800*y*w*t^3*u^4-16718864310176994448200*y*w*t*u^6-102732251392417907520000*z*t^8+31954089009443344992000*z*t^6*u^2+35644063492296295653600*z*t^4*u^4+2845745249093999275200*z*t^2*u^6-629427949277160002646*z*u^8-28371236768851474080000*w*t^8-10107216710711463240000*w*t^6*u^2+121814393909653310223600*w*t^4*u^4-18185302340102295142500*w*t^2*u^6+520915096215729016772*w*u^8);
//   Coordinate number 1:
map_0_coord_1 := 5^3*(4694816340999898380*x*t^8+44209874354965072479*x*t^6*u^2-1618420027245120000*x*t^4*u^4-84372860177760000*x*t^2*u^6-13098295442821839840*y*w*t^7+38977927750381248000*y*w*t^5*u^2+5309396623752480000*y*w*t^3*u^4+360940521331872000*y*w*t*u^6-12841531424052238440*z*t^8-5741911612980768762*z*t^6*u^2+299725728140160000*z*t^4*u^4-37255548649920000*z*t^2*u^6-3546404596106434260*w*t^8-2742847133362491420*w*t^6*u^2-327001184502120000*w*t^4*u^4+93394704734256000*w*t^2*u^6+9660875115592000*w*u^8);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.pi.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*t);
// Codomain equation:
map_1_codomain := [214369*x^8+1469562*x^6*y^2+2518569*x^4*y^4-236310*x^6*z^2-573390*x^4*y^2*z^2+132675*x^4*z^4+22050*x^2*y^2*z^4-42750*x^2*z^6+5625*z^8];
