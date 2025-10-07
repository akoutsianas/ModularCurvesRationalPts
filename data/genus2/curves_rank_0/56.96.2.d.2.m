
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 56.96.2.d.2

// Other names and/or labels
// Cummins-Pauli label: 28F2
// Rouse-Sutherland-Zureick-Brown label: 56.96.2.99

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 9, 21, 46], [15, 13, 21, 24], [33, 39, 27, 0], [39, 6, 12, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 12], [7, 4]];
bad_primes := [2, 7];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 3
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["14.48.0.b.2", "56.32.0.a.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z*w-x*w^2+y*w^2,y*z^2-x*z*w+y*z*w,x*y*z-x^2*w+x*y*w,y^2*z-x*y*w+y^2*w,9*x*y*z-2*y^2*z-z^3+5*x^2*w-3*x*y*w-2*y^2*w-2*z^2*w+z*w^2+w^3,14*x^2*y-14*x*y^2-x*z^2-y*z^2+x*w^2];

// Singular plane model
model_1 := [14*x^2*y^2-x^3*z+14*x*y^2*z-2*x^2*z^2+x*z^3+z^4];

// Weierstrass model
model_2 := [-14*x^5*z+28*x^4*z^2+14*x^3*z^3-42*x^2*z^4+14*x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(2951578112*x^18*z*w-14757890560*x^18*w^2+6113983232*x^16*z^2*w^2-11173831424*x^16*z*w^3+51863443968*x^16*w^4-14682595200*x^14*z^2*w^4+9698042368*x^14*z*w^5-42466583040*x^14*w^6+11349162048*x^12*z^2*w^6+346358656*x^12*z*w^7+10628477888*x^12*w^8-3410418816*x^10*z^2*w^8-1965823552*x^10*z*w^9-336908320*x^10*w^10+452309984*x^8*z^2*w^10+571136160*x^8*z*w^11+104442128*x^8*w^12-47834976*x^6*z^2*w^12-96865944*x^6*z*w^13-58948568*x^6*w^14+4328044*x^4*z^2*w^14+15319584*x^4*z*w^15+2614360*x^4*w^16+2841904*x^2*z^2*w^16+159336*x^2*z*w^17-5717422*x^2*w^18-38370515456*x*y^17*w^2-83909149184*x*y^15*w^4+102808284544*x*y^13*w^6-88994812928*x*y^11*w^8+37818938528*x*y^9*w^10-10617496400*x*y^7*w^12+1781776416*x*y^5*w^14-169863820*x*y^3*w^16+8280638*x*y*w^18+41322093568*y^20+35418937344*y^18*w^2+17076987648*y^16*w^4+1731793280*y^14*w^6+9408693056*y^12*w^8-5176402336*y^10*w^10+2344149808*y^8*w^12-523672408*y^6*w^14+70806680*y^4*w^16-2707362*y^2*w^18+672*z^2*w^18-119*z*w^19-273*w^20);
//   Coordinate number 1:
map_0_coord_1 := 2*(w^10*(2744*x^8*z^2-10976*x^8*z*w+38416*x^8*w^2-8232*x^6*z^2*w^2-1372*x^6*z*w^3-1372*x^6*w^4+1176*x^4*z^2*w^4+1330*x^4*z*w^5-476*x^4*w^6-45*x^2*z^2*w^6-278*x^2*z*w^7+90*x^2*w^8-38416*x*y^7*w^2+22540*x*y^5*w^4-5068*x*y^3*w^6+421*x*y*w^8-2744*y^6*w^4+1414*y^4*w^6-233*y^2*w^8));

// Map from the embedded model to the plane model of modular curve with label 56.96.2.d.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [14*x^2*y^2-x^3*z+14*x*y^2*z-2*x^2*z^2+x*z^3+z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 56.96.2.d.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-z);
//   Coordinate number 1:
map_2_coord_1 := 1*(14*y*z^2+14*y*z*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(-z-w);
// Codomain equation:
map_2_codomain := [-14*x^5*z+28*x^4*z^2+14*x^3*z^3-42*x^2*z^4+14*x*z^5+y^2];
