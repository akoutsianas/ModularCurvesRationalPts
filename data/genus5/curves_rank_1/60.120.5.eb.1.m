
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.120.5.eb.1

// Other names and/or labels
// Cummins-Pauli label: 10A5
// Rouse-Sutherland-Zureick-Brown label: 60.120.5.38

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[2, 37, 37, 18], [12, 1, 55, 33], [21, 47, 56, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 14], [3, 4], [5, 7]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["10.60.3.f.1", "60.40.1.s.1", "60.40.1.bb.1", "60.60.0.b.1", "60.60.2.g.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*t+z*t+w*t-w*u-w*v-y*r,y*t-z*t+w*t+z*u-w*u-y*v+w*r,y*t-w*t+y*u+z*u+w*u-w*v+y*r,y*t+w*t+y*u+z*u+w*u+y*v-z*r,y*t+z*t+w*t-y*u-z*u+w*u+y*v+w*v+y*r+w*r,y*t+w*t+w*u-y*v-z*v-w*v-2*z*r+w*r,3*z*w+t*v+2*u*v+u*r,3*y*w-3*t^2+t*u-u*v-t*r-2*u*r,3*y*w+t^2-t*u-2*u*v-v^2+t*r-2*u*r-2*v*r+r^2,2*t^2+t*u-u^2+t*v-2*u*v-v^2+u*r-2*v*r-r^2,2*y^2+2*y*z+z^2-y*w-2*z*w+w^2+2*t^2+t*u-u*v+v^2+u*r-r^2,y^2-2*y*z-z^2+y*w-z*w-w^2-t^2+t*u+u^2-t*v+u*v-v^2-t*r-u*r-2*v*r-r^2,y^2+y*z-z^2+y*w+2*z*w-w^2-t^2-2*t*u-u*v-2*v^2+2*t*r,3*w^2+t^2+t*u-u^2-t*v-2*t*r+u*r,y^2-2*y*z-z^2+y*w-z*w+2*w^2+t*u+u^2+t*v+2*v*r,15*x^2+t^2+2*t*v-u*v+t*r+u*r+v*r];

// Singular plane model
model_1 := [455625*x^12+131250*x^10*y^2+28125*x^8*y^4-141750*x^10*z^2+234000*x^8*y^2*z^2+72000*x^6*y^4*z^2+16875*x^4*y^6*z^2+17775*x^8*z^4-36900*x^6*y^2*z^4+22275*x^4*y^4*z^4+8100*x^2*y^6*z^4+2025*y^8*z^4+300*x^6*z^6+1200*x^4*y^2*z^6-2250*x^2*y^4*z^6-675*y^6*z^6-185*x^4*z^8-270*x^2*y^2*z^8+90*y^4*z^8+10*x^2*z^10+z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^9*5^2*((v-r)^3*(36*t*v^6+854*t*v^5*r+5130*t*v^4*r^2+11170*t*v^3*r^3+4830*t*v^2*r^4-10176*t*v*r^5-6844*t*r^6-72*u*v^6-898*u*v^5*r-3560*u*v^4*r^2-4040*u*v^3*r^3+4140*u*v^2*r^4+7002*u*v*r^5-2572*u*r^6-18*v^7-34*v^6*r+1007*v^5*r^2+5655*v^4*r^3+9545*v^3*r^4+753*v^2*r^5-7466*v*r^6+558*r^7));
//   Coordinate number 1:
map_0_coord_1 := 1*(266*t*v^9+5522*t*v^8*r+21048*t*v^7*r^2+28644*t*v^6*r^3+15280*t*v^5*r^4-396*t*v^4*r^5-4352*t*v^3*r^6-2228*t*v^2*r^7-574*t*v*r^8-85*t*r^9-533*u*v^9-5050*u*v^8*r-12332*u*v^7*r^2-8084*u*v^6*r^3+284*u*v^5*r^4+1068*u*v^4*r^5-740*u*v^3*r^6-708*u*v^2*r^7-156*u*v*r^8+u*r^9-133*v^10+150*v^9*r+6275*v^8*r^2+18900*v^7*r^3+18230*v^6*r^4+5536*v^5*r^5-1850*v^4*r^6-2100*v^3*r^7-925*v^2*r^8-280*v*r^9-53*r^10);

// Map from the embedded model to the plane model of modular curve with label 60.120.5.eb.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*r);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [455625*x^12+131250*x^10*y^2+28125*x^8*y^4-141750*x^10*z^2+234000*x^8*y^2*z^2+72000*x^6*y^4*z^2+16875*x^4*y^6*z^2+17775*x^8*z^4-36900*x^6*y^2*z^4+22275*x^4*y^4*z^4+8100*x^2*y^6*z^4+2025*y^8*z^4+300*x^6*z^6+1200*x^4*y^2*z^6-2250*x^2*y^4*z^6-675*y^6*z^6-185*x^4*z^8-270*x^2*y^2*z^8+90*y^4*z^8+10*x^2*z^10+z^12];
