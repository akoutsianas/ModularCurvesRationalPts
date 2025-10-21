
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 40.120.5.cy.1

// Other names and/or labels
// Cummins-Pauli label: 10A5
// Rouse-Sutherland-Zureick-Brown label: 40.120.5.59

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[31, 17, 20, 3], [33, 5, 5, 38], [39, 32, 20, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 18], [5, 9]];
bad_primes := [2, 5];
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
covers := ["10.60.3.d.1", "40.24.1.ci.1", "40.24.1.ci.2", "40.60.0.a.1", "40.60.2.f.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z-x*w-z*u-w*u+t*u,2*x*y+2*y*u+w*r,2*y*z+y*w-y*t-w*v,2*x*y+2*u*v+z*r,2*x*y-y*u+x*v-u*v-z*r,2*x*y-2*x*v-z*r-w*r+t*r,2*y^2-z*w+3*w*t,2*x^2+z^2+z*w+w^2-z*t-w*t+2*x*u,y*z-3*y*w+2*y*t-2*z*v-2*w*v+t*v,2*x*z-x*w-3*x*t-w*u-2*t*u+y*r,3*x*z+4*x*w-x*t+z*u-w*u,2*x^2-2*y^2-3*z^2-3*z*w-4*w^2+3*z*t+w*t-t^2+2*x*u,2*x^2-z^2-3*z*w-4*w^2-4*z*t+w*t+2*t^2+2*x*u-2*y*v,2*x*z+2*x*w+8*x*t+z*u-3*w*u-4*t*u+y*r+v*r,4*y^2-z^2+z*w+z*t-3*w*t+6*t^2+2*y*v+2*v^2,20*x^2-2*z^2+2*z*t+2*t^2-20*x*u+10*u^2+r^2];

// Singular plane model
model_1 := [16*x^8*y^4-16*x^8*y^2*z^2+160*x^6*y^4*z^2+20*x^8*z^4+40*x^6*y^2*z^4+1240*x^4*y^4*z^4+140*x^6*z^6-60*x^4*y^2*z^6+1000*x^2*y^4*z^6+345*x^4*z^8-1090*x^2*y^2*z^8+3025*y^4*z^8+340*x^2*z^10-1100*y^2*z^10+100*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^8*(890725458219300000*x*u^9-3900439901255040000*x*u^7*r^2+507400975936503000*x*u^5*r^4+4700564863548642000*x*u^3*r^6-645125697841954600*x*u*r^8+48389400000000*y*v^9+104979088800000*y*v^7*r^2-1422739808640000*y*v^5*r^4-15437741114544000*y*v^3*r^6-33051502976957600*y*v*r^8-155072880000000*w*t*v^8+923313330000000*w*t*v^6*r^2+10581005025000000*w*t*v^4*r^4+47716582725000000*w*t*v^2*r^6-165547361469540000*w*t*r^8-1001565000000*t^2*v^8-946205806500000*t^2*v^6*r^2-6270494071500000*t^2*v^4*r^4-8049484594770000*t^2*v^2*r^6+215910881043245500*t^2*r^8+480522944565675000*u^10+714924380939175000*u^8*r^2-2916149203016651250*u^6*r^4+1281602875674132000*u^4*r^6+375510446850378850*u^2*r^8+38497129200000*v^10-158283887400000*v^8*r^2-1918014981480000*v^6*r^4-9898566578196000*v^4*r^6+24846596549668600*v^2*r^8+21752110064354209*r^10);
//   Coordinate number 1:
map_0_coord_1 := 3^4*11^8*((10*u^2+r^2)^2*(76000*x*u^5+12000*x*u^3*r^2-200*x*u*r^4+41000*u^6+300*u^4*r^2-370*u^2*r^4+r^6));

// Map from the embedded model to the plane model of modular curve with label 40.120.5.cy.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/10*v);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*r);
// Codomain equation:
map_1_codomain := [16*x^8*y^4-16*x^8*y^2*z^2+160*x^6*y^4*z^2+20*x^8*z^4+40*x^6*y^2*z^4+1240*x^4*y^4*z^4+140*x^6*z^6-60*x^4*y^2*z^6+1000*x^2*y^4*z^6+345*x^4*z^8-1090*x^2*y^2*z^8+3025*y^4*z^8+340*x^2*z^10-1100*y^2*z^10+100*z^12];
