
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.mf.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.75

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[29, 28, 48, 19], [41, 13, 16, 19], [53, 15, 46, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 16], [3, 8], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.72.1.n.1", "60.72.1.bf.1", "60.72.1.ey.1", "60.72.3.ns.1", "60.72.3.oa.1", "60.72.3.pn.1", "60.72.3.uv.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-z*w,5*x^2-y^2+y*z+y*w,3*y^2-4*y*z-z^2-4*y*w+3*z*w-w^2+3*t^2];

// Singular plane model
model_1 := [625*x^8-22500*x^6*z^2-6900*x^4*y^2*z^2-720*x^2*y^4*z^2-27*y^6*z^2+750*x^4*z^4+360*x^2*y^2*z^4+36*y^4*z^4-180*x^2*z^6-36*y^2*z^6+9*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2*3^3*(14860372141654933504*y*w^17-4028070563375841280*y*w^15*t^2-515591293950689280*y*w^13*t^4-22545006854051840*y*w^11*t^6-478367455763968*y*w^9*t^8-5217292689408*y*w^7*t^10-27522245376*y*w^5*t^12-57224160*y*w^3*t^14-26352*y*w*t^16+13383837064614044672*z^2*w^16+1470190583644766208*z^2*w^14*t^2+64971314023891200*z^2*w^12*t^4+1471679298274688*z^2*w^10*t^6+17990596577088*z^2*w^8*t^8+114147202176*z^2*w^6*t^10+326979252*z^2*w^4*t^12+298728*z^2*w^2*t^14+27*z^2*t^16-12071655463112001536*z*w^17-461728871991885824*z*w^15*t^2+29011110022675968*z*w^13*t^4+2166705424380160*z*w^11*t^6+52830295267456*z*w^9*t^8+594355444992*z*w^7*t^10+3016032408*z*w^5*t^12+5483520*z*w^3*t^14+1674*z*w*t^16+3234014137018442752*w^18-9315723924302240768*w^16*t^2-1140201950664054528*w^14*t^4-55787865600067712*w^12*t^6-1411450540378688*w^10*t^8-19568997443520*w^8*t^10-143989455852*w^6*t^12-494269956*w^4*t^14-569997*w^2*t^16-72*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^3*(464386629426716672*y*w^14-143307750329910272*y*w^12*t^2-10826872279420800*y*w^10*t^4-268773794961904*y*w^8*t^6-2830981307324*y*w^6*t^8-12065159016*y*w^4*t^10-15346800*y*w^2*t^12-1836*y*t^14+418244908269188896*z^2*w^13+30244819459324608*z^2*w^11*t^2+810794656428762*z^2*w^9*t^4+9890936558323*z^2*w^7*t^6+53955604548*z^2*w^5*t^8+108892350*z^2*w^3*t^10+45549*z^2*w*t^12-377239233222250048*z*w^14-269520712657792*z*w^12*t^2+992778406330188*z*w^10*t^4+30110560540850*z*w^8*t^6+324602850134*z*w^6*t^8+1285820604*z*w^4*t^10+1302966*z*w^2*t^12+54*z*t^14+101062941781826336*w^15-294909725124836992*w^13*t^2-24582383717066838*w^11*t^4-761113228685857*w^9*t^6-10889006315503*w^7*t^8-71374146678*w^5*t^10-179764875*w^3*t^12-100305*w*t^14));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.mf.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [625*x^8-22500*x^6*z^2-6900*x^4*y^2*z^2-720*x^2*y^4*z^2-27*y^6*z^2+750*x^4*z^4+360*x^2*y^2*z^4+36*y^4*z^4-180*x^2*z^6-36*y^2*z^6+9*z^8];
