
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.72.5.od.1

// Other names and/or labels
// Cummins-Pauli label: 24D5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.42

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 16, 20, 9], [7, 9, 6, 17], [11, 17, 2, 13], [15, 10, 8, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 25], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.0.r.1", "24.36.2.gl.1", "24.36.3.f.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w*u+t*u+w*v,u^2+u*v+v^2+r^2,x*u+y*u+x*r-y*r-t*r,y*u+x*v+x*r+z*r,w*u-t*v+x*r-y*r+z*r,z*u-x*v+x*r-y*r,y*u+z*v-y*r+w*r,x*u+z*u+z*v-y*r,x*u+x*v-y*v+x*r,x*y-y^2+y*z-x*w+z*t,x^2-x*y+x*z+z*w+x*t+z*t,x^2+y^2+z^2-z*w-x*t-z*t,x*z-y*z+z^2-x*w-y*t,z*w-w^2+x*t-y*t-w*t-t^2,x^2+y^2+z^2-y*w+x*t-y*t,3*x^2+x*y-2*y^2-x*z-6*y*z-2*z^2-3*y*w-3*z*w-2*w^2+y*t+z*t+w*t-2*t^2-2*u*r-v*r];

// Singular plane model
model_1 := [81*x^8*y^4+27*x^10*z^2+81*x^7*y^2*z^3+81*x^8*z^4+54*x^4*y^4*z^4+81*x^5*y^2*z^5+90*x^6*z^6-432*x^2*y^4*z^6+27*x^3*y^2*z^7+46*x^4*z^8+441*y^4*z^8+195*x*y^2*z^9+11*x^2*z^10+z^12];

// Double cover of conic
model_2 := [3*x^2+y^2+z^2,333*x^5*y+291*x^4*y*z+258*x^3*y*z^2+102*x^2*y*z^3+33*x*y*z^4+7*y*z^5-12*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*3^3*(215892*x*w*t^4+11592*x*w*t^2*r^2-478688*x*w*r^4-28620*x*t^5-1656*x*t^3*r^2-26760*x*t*r^4+101520*y*t^5+293688*y*t^3*r^2-205630*y*t*r^4-39744*z^2*t^4-13248*z^2*t^2*r^2-99000*z^2*r^4-61776*z*t^5+287064*z*t^3*r^2+295798*z*t*r^4+4968*w^2*t^4+360693*w^2*t^2*r^2+4647*w^2*r^4+9936*w*t^5+351090*w*t^3*r^2+20886*w*t*r^4+4968*t^6+323505*t^4*r^2+6303*t^2*r^4-552*u*v^2*r^3+12375*u*v*r^4-8986*u*r^5-21609*v^6+552*v^3*r^3+6552*v^2*r^4-3389*v*r^5-49935*r^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(53973*x*w*t^4+2898*x*w*t^2*r^2-14714*x*w*r^4-7155*x*t^5-414*x*t^3*r^2+3894*x*t*r^4+25380*y*t^5-29772*y*t^3*r^2-12820*y*t*r^4-9936*z^2*t^4-3312*z^2*t^2*r^2+9648*z^2*r^4-15444*z*t^5-31428*z*t^3*r^2+964*z*t*r^4+1242*w^2*t^4-33858*w^2*t^2*r^2-3138*w^2*r^4+2484*w*t^5-41220*w*t^3*r^2-3378*w*t*r^4+1242*t^6-35217*t^4*r^2-2724*t^2*r^4-138*u*v^2*r^3-1206*u*v*r^4+620*u*r^5+138*v^3*r^3-1008*v^2*r^4+586*v*r^5-540*r^6);

// Map from the embedded model to the plane model of modular curve with label 24.72.5.od.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(r);
// Codomain equation:
map_1_codomain := [81*x^8*y^4+27*x^10*z^2+81*x^7*y^2*z^3+81*x^8*z^4+54*x^4*y^4*z^4+81*x^5*y^2*z^5+90*x^6*z^6-432*x^2*y^4*z^6+27*x^3*y^2*z^7+46*x^4*z^8+441*y^4*z^8+195*x*y^2*z^9+11*x^2*z^10+z^12];
