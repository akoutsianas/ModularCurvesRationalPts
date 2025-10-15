
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.bcr.2

// Other names and/or labels
// Cummins-Pauli label: 30J3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.861

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[2, 15, 9, 52], [17, 25, 28, 7], [26, 15, 51, 1], [57, 5, 23, 6]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 3], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["30.36.0.f.2", "60.36.1.dt.1", "60.36.2.fv.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2+z*w,x^2+x*y+w*u,z^2-w*u,x*y+y^2-z^2+z*u,x*z-x*w-y*w,x*z+y*z-x*u,4*x^2-x*y+y^2-2*z^2-4*z*w+25*w^2+5*t^2-z*u-2*w*u+u^2];

// Singular plane model
model_1 := [x^8+2*x^6*z^2-x^4*z^4+10*x^2*z^6+5*y^2*z^6+25*z^8];

// Weierstrass model
model_2 := [5*x^8+10*x^6*z^2-5*x^4*z^4+50*x^2*z^6+y^2+125*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2*(390625000*z*t^8+6065625000*z*t^6*u^2-36769275000*z*t^4*u^4-27952948800*z*t^2*u^6+118162368*z*u^8+12451171875*w^2*t^6*u+157633593750*w^2*t^4*u^3+273993300000*w^2*t^2*u^5-1477029600*w^2*u^7+244140625*w*t^8+7060546875*w*t^6*u^2+30110906250*w*t^4*u^4-15866550000*w*t^2*u^6+59081184*w*u^8+2919921875*t^8*u+24023437500*t^6*u^3+30752358750*t^4*u^5-963634320*t^2*u^7-14602464*u^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(u*(17187500*z*t^6*u-575000*z*t^4*u^3-3340700*z*t^2*u^5+136762*z*u^7+48828125*w^2*t^6-207421875*w^2*t^4*u^2+52587500*w^2*t^2*u^4-1709525*w^2*u^6+21484375*w*t^6*u-18890625*w*t^4*u^3+2015500*w*t^2*u^5+68381*w*u^7+9765625*t^8-18593750*t^6*u^2-976875*t^4*u^4+541995*t^2*u^6-16901*u^8));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.bcr.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^8+2*x^6*z^2-x^4*z^4+10*x^2*z^6+5*y^2*z^6+25*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.bcr.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-x);
//   Coordinate number 1:
map_2_coord_1 := 1*(5*w^3*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(w);
// Codomain equation:
map_2_codomain := [5*x^8+10*x^6*z^2-5*x^4*z^4+50*x^2*z^6+y^2+125*z^8];
