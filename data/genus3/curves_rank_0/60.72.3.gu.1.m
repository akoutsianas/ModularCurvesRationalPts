
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.gu.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.600

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[23, 56, 7, 47], [37, 0, 30, 41], [59, 18, 33, 55]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [3, 5], [5, 2]];
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
covers := ["12.36.2.u.1", "60.36.0.q.1", "60.36.1.h.1", "60.36.1.cr.1", "60.36.1.er.1", "60.36.2.u.1", "60.36.2.dn.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2-x*y+z^2,x*y+2*z^2-2*x*w+2*z*t,4*y^2+z^2-y*w+w^2+2*z*t+t^2,2*x*z-3*y*z+2*z*w+2*x*t-2*y*t,2*x^2+4*x*y+z^2+3*x*w+z*t+2*t^2,x*z+5*y*z+3*z*w+x*t-2*y*t+2*w*t,11*x^2+7*x*y+7*y^2-4*z^2-6*x*w+2*y*w-2*w^2-6*z*t-6*t^2-u^2];

// Singular plane model
model_1 := [23134410000*x^8-7593402375*x^6*y^2+504024075*x^4*y^4+19250235*x^2*y^6+205209*y^8+6374511000*x^6*z^2-1027971900*x^4*y^2*z^2+1225980*x^2*y^4*z^2-88560*y^6*z^2+658440225*x^4*z^4-32276505*x^2*y^2*z^4+132486*y^4*z^4+30217110*x^2*z^6+175200*y^2*z^6+519841*z^8];

// Double cover of conic
model_2 := [3*x^2+y^2+z^2,29304*x^4+3960*x^3*y-8640*x^3*z+34176*x^2*y*z-8976*x^2*z^2+15180*x*y*z^2+2760*x*z^3+17304*y*z^3-5047*z^4-960*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(306681093436255200000*x*t^8+287281633313446200000*x*t^6*u^2+251985326810106567600*x*t^4*u^4+55568932069909381500*x*t^2*u^6-1803968590714612972*x*u^8-479450770430073120000*y*t^8-176894517891853584000*y*t^6*u^2-189519578411526277200*y*t^4*u^4-83923818602161232160*y*t^2*u^6+69807685344093489*y*u^8+657666502774629120000*z*w*t^7+443969334218748528000*z*w*t^5*u^2+304056766249967390400*z*w*t^3*u^4+95145508062420360840*z*w*t*u^6+233423790979576320000*w*t^8+123134920585220448000*w*t^6*u^2+101605331787465168000*w*t^4*u^4+32073302179496609040*w*t^2*u^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(4791892084941487500*x*t^8-139872899579575500*x*t^6*u^2-21783055596494400*x*t^4*u^4+573762043770240*x*t^2*u^6-1034097218752*x*u^8-7491418287969892500*y*t^8+152774684743363875*y*t^6*u^2-40102198880832000*y*t^4*u^4+239206319781120*y*t^2*u^6+10276039105853580000*z*w*t^7-1268768658879936000*z*w*t^5*u^2+49579706610604800*z*w*t^3*u^4-287118976769280*z*w*t*u^6+3647246734055880000*w*t^8-450097938105003000*w*t^6*u^2+14603964764198400*w*t^4*u^4-89294173647360*w*t^2*u^6);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.gu.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(15*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(15*t);
// Codomain equation:
map_1_codomain := [23134410000*x^8-7593402375*x^6*y^2+504024075*x^4*y^4+19250235*x^2*y^6+205209*y^8+6374511000*x^6*z^2-1027971900*x^4*y^2*z^2+1225980*x^2*y^4*z^2-88560*y^6*z^2+658440225*x^4*z^4-32276505*x^2*y^2*z^4+132486*y^4*z^4+30217110*x^2*z^6+175200*y^2*z^6+519841*z^8];
