
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 52.84.2.f.2

// Other names and/or labels
// Cummins-Pauli label: 26B2
// Rouse-Sutherland-Zureick-Brown label: 52.84.2.9

// Group data
level := 52;
// Elements that, together with Gamma(level), generate the group
gens := [[4, 3, 37, 10], [16, 43, 35, 20], [47, 6, 47, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 84;

// Curve data
conductor := [[2, 8], [13, 4]];
bad_primes := [2, 13];
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
covers := ["13.42.0.b.1", "52.28.0.b.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [3*x*z*w-y*z*w-4*x*w^2-3*y*w^2,3*x*z^2-y*z^2-4*x*z*w-3*y*z*w,3*x*y*z-y^2*z-4*x*y*w-3*y^2*w,3*x^2*z-x*y*z-4*x^2*w-3*x*y*w,2*x^2*z+x*y*z-2*y^2*z+5*z^3-x^2*w-x*y*w-y^2*w-7*z^2*w-8*z*w^2+5*w^3,5*x^3+8*x^2*y-7*x*y^2-5*y^3-x*z^2+22*y*z^2-12*x*z*w+4*y*z*w-x*w^2-17*y*w^2];

// Singular plane model
model_1 := [45*x^5-13*x^3*y^2-183*x^4*z+52*x^2*y^2*z+176*x^3*z^2-13*x*y^2*z^2+125*x^2*z^3-13*y^2*z^3-248*x*z^4+80*z^5];

// Weierstrass model
model_2 := [-5*x^6-3*x^5*z+35*x^4*z^2+35*x^3*z^3-25*x^2*z^4-27*x*z^5+y^2-5*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(216807882734396603*x^2*y^16-3388932325088008231*x^2*y^14*w^2+13095190751619714075*x^2*y^12*w^4-505753933879239696833*x^2*y^10*w^6+6581715797158396474060*x^2*y^8*w^8+28092705910025648742175*x^2*y^6*w^10+596778374179833093757795*x^2*y^4*w^12-75939642615162390919660*x^2*y^2*w^14+28961622095851192482323745*x^2*w^16+12189083217656293*x*y^17-4538144101772504743*x*y^15*w^2+41441338077315719764*x*y^13*w^4-1218457322452705696530*x*y^11*w^6+15817090356411511911146*x*y^9*w^8+85392095608835622662770*x*y^7*w^10+1616827307280514102431892*x*y^5*w^12+1148980351183486233475284*x*y^3*w^14+74233643160215082137194497*x*y*w^16-50509764817221255*y^18-1749718357776382851*y^16*w^2+15112315611420475981*y^14*w^4-439008265948966720084*y^12*w^6+5394143251960091371015*y^10*w^8+48694172560464945641712*y^8*w^10+779156981882952594021984*y^6*w^12+1980638210868010083696709*y^4*w^14+31218782852193365259209067*y^2*w^16+1612029185535392578125*z^18-16819046220860655468750*z^17*w+72431909381279148750000*z^16*w^2-118871541105277779562500*z^15*w^3-160811341235527173215625*z^14*w^4+892144624895022131589375*z^13*w^5-553062071700726542513000*z^12*w^6-2447485455631920326628200*z^11*w^7+2713303814252600462857470*z^10*w^8+8332731032423803038576153*z^9*w^9-18308334547639005825556965*z^8*w^10+5032279751252211024061287*z^7*w^11+13849331212476171793949438*z^6*w^12-10516016514565608341327377*z^5*w^13+25749475680759694716745929*z^4*w^14+9026873856278220665269387*z^3*w^15-105250290434504921704281370*z^2*w^16-52297134295395469177868062*z*w^17+48314804501921928330798395*w^18);
//   Coordinate number 1:
map_0_coord_1 := 5^10*((z^3-4*z^2*w+z*w^2+w^3)^4*(5*z^3-7*z^2*w-8*z*w^2+5*w^3)*(34763*z^3-229072*z^2*w+454056*z*w^2-225621*w^3));

// Map from the embedded model to the plane model of modular curve with label 52.84.2.f.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [45*x^5-13*x^3*y^2-183*x^4*z+52*x^2*y^2*z+176*x^3*z^2-13*x*y^2*z^2+125*x^2*z^3-13*y^2*z^3-248*x*z^4+80*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 52.84.2.f.2
//   Coordinate number 0:
map_2_coord_0 := 1*(1/13*z^2+5/39*z*w-4/13*w^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/39*y*z^5-20/117*y*z^4*w+121/351*y*z^3*w^2-79/351*y*z^2*w^3-8/351*y*z*w^4+16/351*y*w^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(3/13*z^2-8/13*z*w+16/39*w^2);
// Codomain equation:
map_2_codomain := [-5*x^6-3*x^5*z+35*x^4*z^2+35*x^3*z^3-25*x^2*z^4-27*x*z^5+y^2-5*z^6];
