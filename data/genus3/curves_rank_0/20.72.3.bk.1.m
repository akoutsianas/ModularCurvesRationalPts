
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 20.72.3.bk.1

// Other names and/or labels
// Cummins-Pauli label: 20G3
// Rouse-Sutherland-Zureick-Brown label: 20.72.3.11

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 10, 5, 9], [17, 2, 15, 11], [17, 8, 10, 19], [19, 0, 10, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [5, 3]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['4.6.0.d.1', '5.12.0.a.2']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.36.0.a.1", "20.36.1.i.1", "20.36.2.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*t+y^2*t+2*y*z*t+x*w*t-2*y*w*t-w^2*t,x*y*t-y^2*t+3*y*z*t-x*w*t+2*y*w*t-z*w*t-w^2*t,x^2*t-x*y*t+3*x*z*t-2*y*z*t+z^2*t+y*w*t-z*w*t-w^2*t,x*y^2+y^3+2*y^2*z+x*y*w-2*y^2*w-y*w^2,x^2*y-y^3+x^2*w+y^2*w+z^2*w+y*w^2-z*w^2-w^3-x*t^2+3*y*t^2-2*z*t^2+w*t^2,x^2*y-y^3+2*x*y*z+y^2*z+x^2*w-x*y*w+y^2*w-y*z*w+y*w^2-z*w^2+y*t^2+2*w*t^2,x*y^2+y^3-y^2*z-x*y*w-y^2*w+y*z*w-x*w^2-y*w^2+z*w^2-y*t^2-2*w*t^2,2*y^2*z-y*z^2-x^2*w+x*y*w-x*z*w-2*y*z*w-y*w^2+z*w^2+w^3,x*y^2-y^3+y^2*z+y*z^2+x^2*w-2*x*y*w+2*y^2*w+x*z*w+y*z*w-z*w^2-w^3,x*y*z+y^2*z+2*y*z^2+x*z*w-2*y*z*w-z*w^2,x*y*w+y^2*w+2*y*z*w+x*w^2-2*y*w^2-w^3,x*y^2+y^3+y*z^2+x^2*w-x*y*w-y^2*w+x*z*w-y*z*w+x*w^2-2*y*w^2,x^2*y+x*y^2+y^2*z+2*y*z^2+x^2*w-y^2*w+x*z*w-z^2*w-z*w^2+3*y*t^2+z*t^2,x*y^2-y^3+y^2*z+y*z^2-2*x*y*w+y^2*w-2*x*z*w+y*z*w-z^2*w-x*w^2+y*w^2+w^3,x^3-x^2*y+3*x^2*z-2*x*y*z+x*z^2+x*y*w-x*z*w-x*w^2,x^2*z+y^2*z+3*x*z^2+z^3+x*z*w-y*z*w-z^2*w-2*z*w^2];

// Singular plane model
model_1 := [6*x^5+x^3*y^2-25*x^4*z+6*x^2*y^2*z+15*x^3*z^2+7*x*y^2*z^2+20*x^2*z^3-2*y^2*z^3-5*x*z^4-3*z^5];

// Weierstrass model
model_2 := [-x^7*z+3*x^6*z^2+7*x^5*z^3-6*x^4*z^4-7*x^3*z^5+3*x^2*z^6+x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(492075000*x*z^10+153090000*x*z^8*t^2-861678000*x*z^6*t^4-2971695600*x*z^4*t^6-8293278960*x*z^2*t^8+14229168750*x*w^10-285995536875*x*w^8*t^2-370734986400*x*w^6*t^4-317510598420*x*w^4*t^6-35137011168*x*w^2*t^8-4941958392*x*t^10+13764431250*y*w^10-203685009375*y*w^8*t^2+50103094400*y*w^6*t^4+30018338700*y*w^4*t^6+16620857136*y*w^2*t^8-777935448*y*t^10+601425000*z^11+470205000*z^9*t^2-2296350000*z^7*t^4-7804090800*z^5*t^6-21850142040*z^3*t^8+104742853125*z^2*w^9+280195070000*z^2*w^7*t^2+484188720300*z^2*w^5*t^4+7230700080*z^2*w^3*t^6-24406739640*z^2*w*t^8-48810328125*z*w^10-91345295000*z*w^8*t^2-577502468900*z*w^6*t^4-826777732320*z*w^4*t^6-81086678928*z*w^2*t^8-12587820768*z*t^10-69751631250*w^11-132052295625*w^9*t^2-715691164400*w^7*t^4-231203018220*w^5*t^6-36851717808*w^3*t^8-10042238952*w*t^10);
//   Coordinate number 1:
map_0_coord_1 := 2^2*(t^2*(2733750*x*w^8-2241375*x*w^6*t^2+1505025*x*w^4*t^4+4148955*x*w^2*t^6-158031*x*t^8-2733750*y*w^8+4974125*y*w^6*t^2-6570075*y*w^4*t^4-1019025*y*w^2*t^6+206361*y*t^8-4103125*z^2*w^7+10524375*z^2*w^5*t^2-525375*z^2*w^3*t^4+3296025*z^2*w*t^6+1369375*z*w^8+6755125*z*w^6*t^2-4682025*z*w^4*t^4+11073195*z*w^2*t^6-510354*z*t^8+2733750*w^9-2787125*w^7*t^2+3684675*w^5*t^4+4715865*w^3*t^6+788319*w*t^8));

// Map from the embedded model to the plane model of modular curve with label 20.72.3.bk.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [6*x^5+x^3*y^2-25*x^4*z+6*x^2*y^2*z+15*x^3*z^2+7*x*y^2*z^2+20*x^2*z^3-2*y^2*z^3-5*x*z^4-3*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 20.72.3.bk.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-2/5*y+1/5*w);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/125*y^3*t+6/125*y^2*w*t+7/125*y*w^2*t-2/125*w^3*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/5*y-2/5*w);
// Codomain equation:
map_2_codomain := [-x^7*z+3*x^6*z^2+7*x^5*z^3-6*x^4*z^4-7*x^3*z^5+3*x^2*z^6+x*z^7+y^2];
