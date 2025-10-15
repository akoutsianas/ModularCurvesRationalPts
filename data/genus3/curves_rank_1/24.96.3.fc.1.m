
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.96.3.fc.1

// Other names and/or labels
// Cummins-Pauli label: 24V3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.298

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 6, 20, 13], [5, 21, 12, 13], [7, 6, 20, 19], [11, 9, 16, 17], [23, 18, 4, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 16], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["12.48.1.l.1", "24.24.0.bk.1", "24.48.1.iq.1", "24.48.1.is.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*w*t+t^2+2*y*u,2*y^2-y*z+w^2+w*t,3*y*z-w*t-y*u,3*z^2-2*t^2-u^2,3*z*w-2*y*t+z*t+w*u,3*z*w+2*y*t+2*z*t-w*u-t*u,x^2+4*x*y+x*z+y*z];

// Singular plane model
model_1 := [36*x^8+240*x^6*y^2-368*x^4*y^4+128*x^2*y^6+216*x^7*z-288*x^5*y^2*z+96*x^3*y^4*z+252*x^6*z^2-516*x^4*y^2*z^2+24*x^2*y^4*z^2-540*x^5*z^3+1044*x^3*y^2*z^3+72*x*y^4*z^3-1071*x^4*z^4+504*x^2*y^2*z^4+9*y^4*z^4-324*x^3*z^5+54*x*y^2*z^5-27*x^2*z^6];

// Weierstrass model
model_2 := [-7*x^8-8*x^7*z-112*x^6*z^2+112*x^5*z^3+56*x^4*z^4-224*x^3*z^5-448*x^2*z^6+64*x*z^7+y^2-112*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(2173796352*x*y*w^10-14967742464*x*y*w^8*u^2+10860604416*x*y*w^6*u^4-1480543488*x*y*w^4*u^6-85681872*x*y*w^2*u^8+27826428*x*y*u^10+528528*x*z*t^10+15634464*x*z*t^8*u^2-93354540*x*z*t^6*u^4+22337124*x*z*t^4*u^6+23847186*x*z*t^2*u^8+279552*x*z*u^10+5434490880*x*w^10*u-7291772928*x*w^8*u^3+627678720*x*w^6*u^5+250000128*x*w^4*u^7+20427048*x*w^2*u^9-7076160*x*t^10*u+25005024*x*t^8*u^3+55053648*x*t^6*u^5-38066472*x*t^4*u^7-6809016*x*t^2*u^9-35831808*y*w^10*u+79626240*y*w^8*u^3-503801856*y*w^6*u^5+748268928*y*w^4*u^7-229526928*y*w^2*u^9+11274330*y*u^11-155520*z*t^8*u^3+254016*z*t^6*u^5-9764064*z*t^4*u^7+12431952*z*t^2*u^9+5971968*w^12-39813120*w^10*u^2+139885056*w^8*u^4-405468288*w^6*u^6+160062984*w^4*u^8+13589574*w^2*u^10-728*t^12+51728*t^10*u^2-427286*t^8*u^4+7677242*t^6*u^6-9194609*t^4*u^8-4576450*t^2*u^10+93312*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^2*(1990656*x*y*w^8-8460288*x*y*w^6*u^2+2315520*x*y*w^4*u^4+115776*x*y*w^2*u^6-25788*x*y*u^8+1968*x*z*t^8+37176*x*z*t^6*u^2-90564*x*z*t^4*u^4-17646*x*z*t^2*u^6+3981312*x*w^8*u-2073600*x*w^6*u^3-435456*x*w^4*u^5-9504*x*w^2*u^7-20736*x*t^8*u+22464*x*t^6*u^3+73440*x*t^4*u^5+3168*x*t^2*u^7+19906560*y*w^8*u-25712640*y*w^6*u^3+4136832*y*w^4*u^5-35136*y*w^2*u^7-44982*y*u^9+207360*z*t^6*u^3-107136*z*t^4*u^5-43488*z*t^2*u^7-3981312*w^10+16381440*w^8*u^2-2429568*w^6*u^4-564768*w^4*u^6-41994*w^2*u^8+3896*t^10-86692*t^8*u^2-86114*t^6*u^4+105745*t^4*u^6+13998*t^2*u^8));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.fc.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*u);
// Codomain equation:
map_1_codomain := [36*x^8+240*x^6*y^2-368*x^4*y^4+128*x^2*y^6+216*x^7*z-288*x^5*y^2*z+96*x^3*y^4*z+252*x^6*z^2-516*x^4*y^2*z^2+24*x^2*y^4*z^2-540*x^5*z^3+1044*x^3*y^2*z^3+72*x*y^4*z^3-1071*x^4*z^4+504*x^2*y^2*z^4+9*y^4*z^4-324*x^3*z^5+54*x*y^2*z^5-27*x^2*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.fc.1
//   Coordinate number 0:
map_2_coord_0 := 1*(12*w*t^2+6*w*u^2+6*t^3+2*t^2*u+4*t*u^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-8640*x*w*t^7*u^3-3456*x*w*t^6*u^4-7776*x*w*t^5*u^5-1728*x*w*t^4*u^6-1728*x*w*t^3*u^7-4320*x*t^8*u^3-3456*x*t^7*u^4-4752*x*t^6*u^5-1728*x*t^5*u^6-1296*x*t^4*u^7-1728*w*t^6*u^5-864*w*t^5*u^6-864*w*t^4*u^7-432*w*t^3*u^8-864*t^7*u^5-792*t^6*u^6-576*t^5*u^7-360*t^4*u^8);
//   Coordinate number 2:
map_2_coord_2 := 1*(t^2*u-t*u^2);
// Codomain equation:
map_2_codomain := [-7*x^8-8*x^7*z-112*x^6*z^2+112*x^5*z^3+56*x^4*z^4-224*x^3*z^5-448*x^2*z^6+64*x*z^7+y^2-112*z^8];
