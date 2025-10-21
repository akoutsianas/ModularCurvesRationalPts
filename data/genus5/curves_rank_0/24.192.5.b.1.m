
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.b.1

// Other names and/or labels
// Cummins-Pauli label: 12E5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.315

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 12, 0, 11], [11, 12, 0, 19], [13, 4, 0, 11], [17, 22, 6, 7], [19, 14, 6, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 28], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.96.1.a.1", "24.96.1.cj.3", "24.96.1.cj.4", "24.96.3.d.1", "24.96.3.bs.1", "24.96.3.bt.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z+2*x*w+z*w,x^2-x*z-z^2-z*w+w^2-2*t^2,2*y^2+x*z+2*y*z+z^2+z*w];

// Singular plane model
model_1 := [4*x^8-12*x^6*y^2-12*x^5*y^3-3*x^4*y^4-64*x^6*y*z-104*x^5*y^2*z-60*x^4*y^3*z-12*x^3*y^4*z-48*x^6*z^2-192*x^5*y*z^2-196*x^4*y^2*z^2-96*x^3*y^3*z^2-18*x^2*y^4*z^2-48*x^3*y^2*z^3-48*x^2*y^3*z^3-12*x*y^4*z^3+152*x^4*z^4+256*x^3*y*z^4+124*x^2*y^2*z^4+12*x*y^3*z^4-3*y^4*z^4+64*x^2*y*z^5+56*x*y^2*z^5+12*y^3*z^5-48*x^2*z^6-64*x*y*z^6-12*y^2*z^6+4*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^8*(768205620*x*w^23+687936706*x*w^21*t^2+566072052*x*w^19*t^4+278236228*x*w^17*t^6+116295592*x*w^15*t^8+35223012*x*w^13*t^10+8582704*x*w^11*t^12+1541064*x*w^9*t^14+196884*x*w^7*t^16+15922*x*w^5*t^18+716*x*w^3*t^20+12*x*w*t^22-281182772*z^2*w^22-222091856*z^2*w^20*t^2-184215632*z^2*w^18*t^4-82833448*z^2*w^16*t^6-34173592*z^2*w^14*t^8-9461008*z^2*w^12*t^10-2212660*z^2*w^10*t^12-351648*z^2*w^8*t^14-39636*z^2*w^6*t^16-2448*z^2*w^4*t^18-84*z^2*w^2*t^20+205840076*z*w^23+140832956*z*w^21*t^2+120329976*z*w^19*t^4+48220608*z*w^17*t^6+20153656*z*w^15*t^8+4903848*z*w^13*t^10+1142592*z*w^11*t^12+148256*z*w^9*t^14+15660*z*w^7*t^16+524*z*w^5*t^18+24*z*w^3*t^20+205840075*w^24-243269848*w^22*t^2-197908384*w^20*t^4-213764104*w^18*t^6-101715915*w^16*t^8-45312992*w^14*t^10-13232956*w^12*t^12-3231080*w^10*t^14-545031*w^8*t^16-64136*w^6*t^18-4300*w^4*t^20-144*w^2*t^22-t^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*w^6*(98052768*x*w^13+72638532*x*w^11*t^2+23619672*x*w^9*t^4+4212972*x*w^7*t^6+422832*x*w^5*t^8+21552*x*w^3*t^10+384*x*w*t^12-35889804*z^2*w^12-22795344*z^2*w^10*t^2-6298776*z^2*w^8*t^4-925200*z^2*w^6*t^6-71636*z^2*w^4*t^8-2416*z^2*w^2*t^10-16*z^2*t^12+26273160*z*w^13+13911264*z*w^11*t^2+3186504*z*w^9*t^4+371448*z*w^7*t^6+20720*z*w^5*t^8+384*z*w^3*t^10+26273160*w^14-35115120*w^12*t^2-29848617*w^10*t^4-9259488*w^8*t^6-1473780*w^6*t^8-122520*w^4*t^10-4448*w^2*t^12-32*t^14));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-w-t);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*y+z-t);
// Codomain equation:
map_1_codomain := [4*x^8-12*x^6*y^2-12*x^5*y^3-3*x^4*y^4-64*x^6*y*z-104*x^5*y^2*z-60*x^4*y^3*z-12*x^3*y^4*z-48*x^6*z^2-192*x^5*y*z^2-196*x^4*y^2*z^2-96*x^3*y^3*z^2-18*x^2*y^4*z^2-48*x^3*y^2*z^3-48*x^2*y^3*z^3-12*x*y^4*z^3+152*x^4*z^4+256*x^3*y*z^4+124*x^2*y^2*z^4+12*x*y^3*z^4-3*y^4*z^4+64*x^2*y*z^5+56*x*y^2*z^5+12*y^3*z^5-48*x^2*z^6-64*x*y*z^6-12*y^2*z^6+4*z^8];
