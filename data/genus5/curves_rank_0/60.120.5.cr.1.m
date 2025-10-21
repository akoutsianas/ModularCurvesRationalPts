
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.120.5.cr.1

// Other names and/or labels
// Cummins-Pauli label: 10A5
// Rouse-Sutherland-Zureick-Brown label: 60.120.5.202

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 20, 55, 57], [31, 55, 40, 27], [47, 50, 45, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 16], [3, 4], [5, 9]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.60.3.k.1", "30.60.2.c.1", "60.24.1.bb.1", "60.24.1.bb.2", "60.60.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w+y*t+w*v-t*v+u*v,x*y-y*z+x*v-2*z*v+w*r,2*x*w-x*t-z*t+x*u,3*x*y-3*x*v+t*r,4*x*y-y*z+x*v+z*v,3*x*y+3*y*z+w*r-t*r+u*r,x*w-z*w-x*t-z*t-2*x*u-3*z*u-y*r,3*y*w-4*y*t+y*u-w*v-t*v,3*x^2+3*x*z+w^2-w*t+t^2+w*u-t*u,w^2+w*t+3*w*u+3*t*u+3*y*v,x*w+2*z*w+3*x*t-2*z*t-2*x*u+z*u,3*y^2-w^2+w*t-4*w*u+3*t*u-3*u^2,3*x^2-3*y^2+3*x*z-2*w^2+3*w*t-4*t^2+w*u+t*u+2*u^2,3*y^2-2*w^2+2*w*t-5*t^2+2*w*u-4*t*u-u^2+3*v^2,5*x*t+5*x*u-5*z*u-y*r-v*r,30*x^2-30*x*z+15*z^2-2*w^2-2*w*u+2*u^2-r^2];

// Singular plane model
model_1 := [-729*x^8*y^4+486*x^8*y^2*z^2+4860*x^6*y^4*z^2-405*x^8*z^4+810*x^6*y^2*z^4-25110*x^4*y^4*z^4+1890*x^6*z^6+810*x^4*y^2*z^6+13500*x^2*y^4*z^6-3105*x^4*z^8-9810*x^2*y^2*z^8-27225*y^4*z^8+2040*x^2*z^10+6600*y^2*z^10-400*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3*11*(1679291327700*y*v^9+92823095145060*y*v^7*r^2+139890068947440*y*v^5*r^4+440245881483660*y*v^3*r^6+734689582898700*y*v*r^8-825359315824800*w*u*r^8+32460050322000*t*u*v^8+86371812985500*t*u*v^6*r^2+200908783212900*t*u*v^4*r^4+585068877689100*t*u*v^2*r^6+2205574451924900*t*u*r^8-736615063800000*u^10+920768829750000*u^8*r^2+537115150687500*u^6*r^4+231846181076125*u^4*r^6-12625341726375*u^2*v^8+54690472054575*u^2*v^6*r^2+218062364044350*u^2*v^4*r^4-7394723762475*u^2*v^2*r^6-519634528411925*u^2*r^8-3943866435075*v^10+11336076971415*v^8*r^2-44943065651610*v^6*r^4+40452332372235*v^4*r^6-477999939852795*v^2*r^8-136410197*r^10);
//   Coordinate number 1:
map_0_coord_1 := 5*(8368817940*y*v^9+1075359837132*y*v^7*r^2-2895794077932*y*v^5*r^4+2312648066736*y*v^3*r^6-9612249266664*y*v*r^8+4678555098225*w*u*r^8+129868628400*t*u*v^8+1177837208100*t*u*v^6*r^2-7734249037620*t*u*v^4*r^4+17353242070920*t*u*v^2*r^6-32075914854760*t*u*r^8-2813460313125*u^10+14067301565625*u^8*r^2-22507682505000*u^6*r^4+12941917440375*u^4*r^6-50222918025*u^2*v^8+1035794860065*u^2*v^6*r^2+561286129320*u^2*v^4*r^4-9188492638290*u^2*v^2*r^6+3336168018655*u^2*r^8-16078557915*v^10-90797444262*v^8*r^2+479691695133*v^6*r^4-2972246740407*v^4*r^6+7219712139762*v^2*r^8);

// Map from the embedded model to the plane model of modular curve with label 60.120.5.cr.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/10*v);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*r);
// Codomain equation:
map_1_codomain := [-729*x^8*y^4+486*x^8*y^2*z^2+4860*x^6*y^4*z^2-405*x^8*z^4+810*x^6*y^2*z^4-25110*x^4*y^4*z^4+1890*x^6*z^6+810*x^4*y^2*z^6+13500*x^2*y^4*z^6-3105*x^4*z^8-9810*x^2*y^2*z^8-27225*y^4*z^8+2040*x^2*z^10+6600*y^2*z^10-400*z^12];
