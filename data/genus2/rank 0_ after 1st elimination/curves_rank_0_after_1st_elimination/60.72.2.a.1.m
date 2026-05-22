
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.72.2.a.1

// Other names and/or labels
// Cummins-Pauli label: 12I2
// Rouse-Sutherland-Zureick-Brown label: 60.72.2.54

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 42, 6, 23], [21, 44, 8, 33], [49, 56, 52, 1], [59, 45, 18, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 7], [3, 3], [5, 2]];
bad_primes := [2, 3, 5];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bs.1", "60.24.0.bg.1", "60.36.0.ca.1", "60.36.1.fu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y+x*w-y*w+y*t,2*x^2+4*y^2-2*x*z-2*z^2-2*y*w-w^2,2*x^2-4*x*y-4*y^2-2*x*z-2*z^2+x*w+2*y*t+w*t,5*x^2+7*x*y-3*x*w+y*w-w^2-y*t+t^2];

// Singular plane model
model_1 := [17*x^6+12*x^5*y-18*x^4*y^2-13*x^5*z-4*x^4*y*z-24*x^3*y^2*z-13*x^4*z^2-12*x^3*y*z^2-32*x^2*y^2*z^2-4*x^3*z^3-16*x^2*y*z^3-16*x*y^2*z^3-12*x^2*z^4-8*x*y*z^4-8*y^2*z^4-12*x*z^5-4*z^6];

// Weierstrass model
model_2 := [8*x^6+24*x^5*z+20*x^4*z^2+30*x^2*z^4+34*x*z^5+y^2-38*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(708488741835*x*w^11-1543838724750*x*w^10*t+1182282760575*x*w^9*t^2-270140429800*x*w^8*t^3-114961405850*x*w^7*t^4+75015284780*x*w^6*t^5-9497080250*x*w^5*t^6-4058500200*x*w^4*t^7+1284260175*x*w^3*t^8-50659150*x*w^2*t^9-60247365*x*w*t^10-594456236766*y*w^11+1927772144046*y*w^10*t-2416464232770*y*w^9*t^2+1373597335650*y*w^8*t^3-212296391020*y*w^7*t^4-157813108148*y*w^6*t^5+83673967228*y*w^5*t^6-9509251580*y*w^4*t^7-4994040150*y*w^3*t^8+1412312870*y*w^2*t^9-67775386*y*w*t^10-70723974*y*t^11+48698686211*w^12-91714791903*w^11*t+4769190657*w^10*t^2+88849244235*w^9*t^3-63292564530*w^8*t^4+4289941018*w^7*t^5+8718858226*w^6*t^6-3030088154*w^5*t^7-278809185*w^4*t^8+191974805*w^3*t^9-37722979*w^2*t^10-12049473*w*t^11+131072*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(1024451445*x*w^11-3653286350*x*w^10*t+6046504025*x*w^9*t^2-6157721000*x*w^8*t^3+4298790250*x*w^7*t^4-2161629940*x*w^6*t^5+797405850*x*w^5*t^6-214439400*x*w^4*t^7+40550625*x*w^3*t^8-4920750*x*w^2*t^9+295245*x*w*t^10-859273634*y*w^11+3980439594*y*w^10*t-8400541910*y*w^9*t^2+10790367470*y*w^8*t^3-9465423860*y*w^7*t^4+6004054468*y*w^6*t^5-2831482188*y*w^5*t^6+1000171260*y*w^4*t^7-261416970*y*w^3*t^8+48617010*y*w^2*t^9-5865534*y*w*t^10+354294*y*t^11+70469181*w^12-230124701*w^11*t+276358315*w^10*t^2-89014755*w^9*t^3-147821710*w^8*t^4+231312238*w^7*t^5-171355898*w^6*t^6+81778410*w^5*t^7-26802495*w^4*t^8+5988735*w^3*t^9-846369*w^2*t^10+59049*w*t^11);

// Map from the embedded model to the plane model of modular curve with label 60.72.2.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [17*x^6+12*x^5*y-18*x^4*y^2-13*x^5*z-4*x^4*y*z-24*x^3*y^2*z-13*x^4*z^2-12*x^3*y*z^2-32*x^2*y^2*z^2-4*x^3*z^3-16*x^2*y*z^3-16*x*y^2*z^3-12*x^2*z^4-8*x*y*z^4-8*y^2*z^4-12*x*z^5-4*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.2.a.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-2*y^3+3*y^2*z+y^2*w+y*z*w+1/2*y*w^2+1/2*z*w^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(-y);
// Codomain equation:
map_2_codomain := [8*x^6+24*x^5*z+20*x^4*z^2+30*x^2*z^4+34*x*z^5+y^2-38*z^6];
