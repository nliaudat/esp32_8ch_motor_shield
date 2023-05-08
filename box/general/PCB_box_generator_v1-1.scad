/* [Description] */
//preset description (any text):
preset_descr = "";
//preset version:
preset_ver = "1.0";

/* [Render] */
//minium angle (degrees):
$fa = 1.01;
//minium size (mm):
$fs = 0.41;
//prepare model for 3D-printing:
printing_mode = 1; // [1:True, 0:False]
//show box cover:
show_cover = 1; // [1:True, 0:False]
//show box body:
show_body = 1; // [1:True, 0:False]
//show PCB bounding box:
show_pcb = 1; // [1:True, 0:False]
//box cover distance (mm):
box_cover_dist = 10; // [0:2:20]
//box cover transparency:
box_cover_a = 0.85; // [0.65:0.05:1]

/* [Hidden] */
overlap = 0.005; //overlap value

HT_SQUARE = 1;  //hole types enum
HT_CIRCLE = 2;

HP_NONE = 0; //hole & txt sides enum
HP_COVER = 1;
HP_BOTTOM = 2;
HP_FORWARD = 3;
HP_BACKWARD = 4;
HP_LEFT = 5;
HP_RIGHT = 6;

//=> box = 60x45x30
/* [PCB] */
//PCB size x (mm):
pcb_size_x = 60.1;
//PCB size y (mm):
pcb_size_y = 45.1;
//PCB max height from top PCB side (mm):
pcb_top_height = 30.1;
//PCB board thickness (mm):
pcb_thickness = 1.6; // [0.5:0.1:30]
//PCB max height from bottom PCB side (mm):
pcb_bottom_height = 0.1;
//PCB hole offset from the border along x (mm):
pcb_hole_offset_x = 2.1;
//PCB hole offset from the border along y (mm):
pcb_hole_offset_y = 2.1;
//PCB hole diameter (mm):
pcb_hole_diameter = 2.1; // [1:0.1:10]
//screw rod length (mm):
pcb_screw_length = 5; // [0:0.1:20]
//generate PCB sleeves:
pcb_sleeve = 1; // [1:True, 0:False]

/* [Box] */
//box inner margin (mm):
inner_margin = 1; // [0:0.25:10]
//box wall thickness (mm):
wall_thickness = 1.25; // [1:0.05:10]
//box screw hole diameter (mm):
hole_diameter = 3; // [1:0.1:5]
//box screw length (mm):
screw_length = 10; // [1:0.1:20]
//box cover screw chamfer (mm):
hole_chamfer = 6.5; // [1:0.5:10]
//gap between box cover and body (mm):
print_tolerance = 0.25; // [-0.25:0.05:1]

/* [Holes] */
//Hole: [type, side, pos_x, pos_y, width/diameter, height, skirt_width, skirt_height+, skirt_height-]; type: (0=none, 1=suare, 2=circle); side: (1=cover, 2=bottom, 3=forward, 4=backward, 5=left, 6=right)
h1v = [0, 0, 0, 0, 0, 0, 0, 0, 0];
h2v = [0, 0, 0, 0, 0, 0, 0, 0, 0];
h3v = [0, 0, 0, 0, 0, 0, 0, 0, 0];
h4v = [0, 0, 0, 0, 0, 0, 0, 0, 0];
h5v = [0, 0, 0, 0, 0, 0, 0, 0, 0];
h6v = [0, 0, 0, 0, 0, 0, 0, 0, 0];
h7v = [0, 0, 0, 0, 0, 0, 0, 0, 0];
h8v = [0, 0, 0, 0, 0, 0, 0, 0, 0];
h9v = [0, 0, 0, 0, 0, 0, 0, 0, 0];
h10v = [0, 0, 0, 0, 0, 0, 0, 0, 0];
h11v = [0, 0, 0, 0, 0, 0, 0, 0, 0];
h12v = [0, 0, 0, 0, 0, 0, 0, 0, 0];
h13v = [0, 0, 0, 0, 0, 0, 0, 0, 0];
h14v = [0, 0, 0, 0, 0, 0, 0, 0, 0];
h15v = [0, 0, 0, 0, 0, 0, 0, 0, 0];
h16v = [0, 0, 0, 0, 0, 0, 0, 0, 0];
h17v = [0, 0, 0, 0, 0, 0, 0, 0, 0];
h18v = [0, 0, 0, 0, 0, 0, 0, 0, 0];
h19v = [0, 0, 0, 0, 0, 0, 0, 0, 0];
h20v = [0, 0, 0, 0, 0, 0, 0, 0, 0];
h21v = [0, 0, 0, 0, 0, 0, 0, 0, 0];
h22v = [0, 0, 0, 0, 0, 0, 0, 0, 0];
h23v = [0, 0, 0, 0, 0, 0, 0, 0, 0];
h24v = [0, 0, 0, 0, 0, 0, 0, 0, 0];
h25v = [0, 0, 0, 0, 0, 0, 0, 0, 0];
h26v = [0, 0, 0, 0, 0, 0, 0, 0, 0];
h27v = [0, 0, 0, 0, 0, 0, 0, 0, 0];
h28v = [0, 0, 0, 0, 0, 0, 0, 0, 0];
h29v = [0, 0, 0, 0, 0, 0, 0, 0, 0];
h30v = [0, 0, 0, 0, 0, 0, 0, 0, 0];
h31v = [0, 0, 0, 0, 0, 0, 0, 0, 0];
h32v = [0, 0, 0, 0, 0, 0, 0, 0, 0];

/* [Sleeves] */
//Sleeve: [side, pos_x, pos_y, diameter, skirt_width, skirt_height+, height-]; side: (0=none, 1=cover, 2=bottom, 3=forward, 4=backward, 5=left, 6=right)
s1v = [0, 0, 0, 0, 0, 0, 0];
s2v = [0, 0, 0, 0, 0, 0, 0];
s3v = [0, 0, 0, 0, 0, 0, 0];
s4v = [0, 0, 0, 0, 0, 0, 0];
s5v = [0, 0, 0, 0, 0, 0, 0];
s6v = [0, 0, 0, 0, 0, 0, 0];
s7v = [0, 0, 0, 0, 0, 0, 0];
s8v = [0, 0, 0, 0, 0, 0, 0];
s9v = [0, 0, 0, 0, 0, 0, 0];
s10v = [0, 0, 0, 0, 0, 0, 0];
s11v = [0, 0, 0, 0, 0, 0, 0];
s12v = [0, 0, 0, 0, 0, 0, 0];

/* [Mounts] */
//Mount: [side, shift, width, height, hole_diameter, hole_chamfer]; side: (1=forward, 2=right, 3=backward, 4=left)
m1v = [0, 0, 0, 0, 0, 0];
m2v = [0, 0, 0, 0, 0, 0];
m3v = [0, 0, 0, 0, 0, 0];
m4v = [0, 0, 0, 0, 0, 0];
m5v = [0, 0, 0, 0, 0, 0];
m6v = [0, 0, 0, 0, 0, 0];
m7v = [0, 0, 0, 0, 0, 0];
m8v = [0, 0, 0, 0, 0, 0];
m9v = [0, 0, 0, 0, 0, 0];
m10v = [0, 0, 0, 0, 0, 0];
  
/* [Hole array] */
//Hole array: [type, side, pos0_x, pos0_y, width/diameter, height, count_x, count_y, step_x, step_y]; type: (0=none, 1=suare, 2=circle); side: (1=cover, 2=bottom, 3=forward, 4=backward, 5=left, 6=right)
ha1v = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
ha2v = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
ha3v = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
ha4v = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
ha5v = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
ha6v = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
ha7v = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
ha8v = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0];

/* [Text] */
//Text: [side, str, pos_x, pos_y, size, height]; side: (0=none, 3=forward, 4=backward, 5=left, 6=right)
t1v = [0, "", 0, 0, 0, 0];
t2v = [0, "", 0, 0, 0, 0];
t3v = [0, "", 0, 0, 0, 0];
t4v = [0, "", 0, 0, 0, 0];
t5v = [0, "", 0, 0, 0, 0];
t6v = [0, "", 0, 0, 0, 0];
t7v = [0, "", 0, 0, 0, 0];
t8v = [0, "", 0, 0, 0, 0];
t9v = [0, "", 0, 0, 0, 0];
t10v = [0, "", 0, 0, 0, 0];

//box sleeve thickness and height
sleeve_tk = wall_thickness * 1; //sleeve thickness ratio
sleeve_th = pcb_bottom_height > (pcb_screw_length - pcb_thickness) ? pcb_bottom_height : pcb_screw_length - pcb_thickness + 0.25;
sleeve_bh = pcb_sleeve == 0 ? 0 : sleeve_th;

//pcb bottom part height
pcb_bph = pcb_sleeve == 1 ? sleeve_bh : pcb_bottom_height;

//box inner size x, y, z
box_sx = pcb_size_x + inner_margin * 2;
box_sy = pcb_size_y + inner_margin * 2 + 2 * hole_diameter + 4 * sleeve_tk;
box_sz = inner_margin + pcb_top_height + pcb_thickness + pcb_bph;

//half of x, y, z
box_hsx = box_sx / 2;
box_hsy = box_sy / 2;
box_hsz = box_sz / 2;

//default z pos for holes, sleeves, etc
default_z = wall_thickness + pcb_bph + pcb_thickness / 2; //is center of pcb


//make body if enabled (makerbot customizer dont show checkboxes?)
if (show_body == 1)
  BoxBody();
    
//make cover if enabled
if (show_cover == 1) {
  //move cover if printing mode enabled
  cover_rot = printing_mode == 1 ? 180 : 0;
  cover_mov = printing_mode == 1 ? 2*box_hsx + 2*wall_thickness + 10 + 2*box_cover_dist : 0;
  cover_flg = printing_mode == 1 ? 1 : 0;
  
  translate([0, 0, cover_flg*(box_sz + 2 * wall_thickness + box_cover_dist + overlap)])
    rotate([cover_rot, 0, 0])
      translate([cover_mov, 0, 0])
        BoxCover();
}


//show pcb bounding box if enabled
if ((show_pcb == 1) && (printing_mode != 1)) {
  translate([-pcb_size_x/2, -pcb_size_y/2, wall_thickness + pcb_bph]) {
    color([0.5,1,0.5], alpha=0.6) //pcb bottom height - green
      translate([0, 0, -pcb_bottom_height+overlap])
        cube([pcb_size_x, pcb_size_y, pcb_bottom_height]);
    color([1,0.5,0.5], alpha=0.5) //pcb top height - red
      translate([0, 0, pcb_thickness])
        cube([pcb_size_x, pcb_size_y, box_sz - inner_margin - pcb_bph - pcb_thickness]);
          color([0.5,0.5,1], alpha=0.55) //pcb thickness - blue
    cube([pcb_size_x, pcb_size_y, pcb_thickness - overlap]);
  }
}

//generate 1 from 4 chamfers for cover
//input: inv_x, inv_y - for box corner num definition
module ChamferCover(inv_x, inv_y) {
  translate([inv_x * box_hsx + inv_x * overlap + (-inv_x) * hole_diameter / 2 + sleeve_tk * (-inv_x), inv_y * box_hsy + inv_y * overlap + (-inv_y) * hole_diameter / 2 + sleeve_tk * (-inv_y), (-overlap)]) {
          cylinder(d2 = hole_diameter, d1 = hole_chamfer, h = wall_thickness + 3 * overlap);
          cylinder(d=hole_diameter, h = 10 * wall_thickness, center=true); 
  }
}


//generate 1 from 4 sleeves for pcb on box body
//input: inv_x, inv_y - for box corner num definition
module SleevePCB(inv_x, inv_y){
    translate([inv_x * pcb_size_x / 2 + (-inv_x) * pcb_hole_offset_x, inv_y * pcb_size_y / 2 + (-inv_y) * pcb_hole_offset_y, wall_thickness - overlap])
    difference() {
        cylinder(d = pcb_hole_diameter + 2 * sleeve_tk, h = sleeve_bh);
        translate([0, 0, (-overlap)]) cylinder(d = pcb_hole_diameter, h = sleeve_bh + 2 * overlap);
    }
}


//generate 1 from 4 sleeves on box body for cover
//input: inv_x, inv_y - for box corner num definition
module SleeveBody(inv_x, inv_y, rot_z){
    translate([inv_x * box_hsx + inv_x * overlap, inv_y * box_hsy + inv_y * overlap, wall_thickness - overlap]) {
      difference() {
        rotate([0, 0, rot_z])
          cube([hole_diameter + 2 * sleeve_tk, hole_diameter + 2 * sleeve_tk, box_sz - wall_thickness]);
        translate([(-inv_x) * hole_diameter / 2 + 2 * overlap * (-inv_x) + sleeve_tk * (-inv_x), (-inv_y) * hole_diameter / 2 + 2 * overlap * (-inv_y) + sleeve_tk * (-inv_y), box_sz - screw_length - wall_thickness + overlap])
          cylinder(d=hole_diameter, h=screw_length);
      }
    }
}

//generate box body
module BoxBody() {
  difference(){
    union(){
      difference(){
        //make box body
        difference(){
          //make smooth cube
          translate([0,0, (box_sz + 2 * wall_thickness ) / 2])
            minkowski(){
              cube([box_sx, box_sy, box_sz],center=true);
              sphere(r=wall_thickness); //wall thickness is added my minkowski
            }
            
          //cut top
          translate([-box_sx,-box_sy, box_sz + wall_thickness + overlap])
            cube([box_sx * 2, box_sy * 2, wall_thickness]);
            
          //cut inner volume
          translate([-box_hsx, -box_hsy, wall_thickness]) 
            cube([box_sx, box_sy, box_sz + 2*overlap]);
        }
      }
    
      //add 4 body sleeves
      SleeveBody(-1,-1,0);  
      SleeveBody(1,-1,90);  
      SleeveBody(-1,1,270);  
      SleeveBody(1,1,180);
      
      //add 4 pcb sleeves
      SleevePCB(1,1); //place it here for non-empty difference operation
      SleevePCB(-1,1);
      SleevePCB(1,-1);
      SleevePCB(-1,-1);
      
      CustomSleeves(is_cover=false);
      HoleSkirts(is_cover=false);
      
      CustomText();
      CustomMounts();
    }
    CustomHoles();
    CustomHoleArrays();
    //cut everything above box upper border
    translate([0, 0, box_sz + box_sz/4 + wall_thickness])
      cube([box_sx*2, box_sy*2, box_sz/2], center=true);
  }
}

//generate box cover
module BoxCover() {
  bc_alpha = printing_mode == 1 ? 1 : box_cover_a;
  difference() {
    union() {
      color(alpha=bc_alpha)
      rotate([180,0,0]) translate([0,0,-(box_sz + 2 * wall_thickness + box_cover_dist + overlap)])
      union() {
        difference(){
          union(){
            rotate([180,0,0]) {
              translate([0, 0, - wall_thickness * 3]){
                difference(){
                  minkowski(){  //wall thickness is added by minkowski
                    union(){
                      translate([-box_hsx, -box_hsy, wall_thickness])
                        cube([box_sx, box_sy, wall_thickness]);
                    }
                    sphere(r = wall_thickness);
                  }
                  translate([-box_sx, -box_sy, -overlap])
                    cube([box_sx*2, box_sy*2, 2*wall_thickness]);
                }
              }
            }
            //add cover inner walls
           translate([0,0, wall_thickness + wall_thickness/2 - overlap])
            difference() {
              cube([box_sx - 2*print_tolerance, box_sy - 2*print_tolerance, wall_thickness], center=true);
              cube([box_sx - 2*wall_thickness - 2*print_tolerance, box_sy - 2*hole_diameter - 4*sleeve_tk, wall_thickness + overlap], center=true);
              cube([box_sx - 2*hole_diameter - 4*sleeve_tk, box_sy - 2*wall_thickness - 2*print_tolerance, wall_thickness + overlap], center=true);
            }
          }
          //make 4 cover chamfers
          ChamferCover(1,1);
          ChamferCover(-1,1);
          ChamferCover(1,-1);
          ChamferCover(-1,-1);
        }
      }
      HoleSkirts(is_cover=true);
      CustomSleeves(is_cover=true);
    }
    CustomHoles();
    CustomHoleArrays();
  }
}

//no comments - hard written code should be hard to read
module BoxHole(hv=[0,0,0,0,0,0,0,0,0]) {
  if(hv[0]==HT_SQUARE) {
    if(hv[1]==HP_COVER)
      translate([-hv[4]/2 + hv[3], -hv[5]/2 + hv[2], box_sz + box_cover_dist - 2*overlap - hv[8]])
        cube([hv[4], hv[5], 2*wall_thickness + 2*overlap + hv[8] + hv[7]]);
    else if(hv[1]==HP_BOTTOM)
      translate([-hv[4]/2 + hv[3], -hv[5]/2 + hv[2], -overlap - hv[7]])
        cube([hv[4], hv[5], wall_thickness + 2*overlap + hv[8] + hv[7]]);
    else if(hv[1]==HP_FORWARD)
        translate([box_hsx + wall_thickness/2 - hv[8]/2 + hv[7]/2,  hv[2], default_z + hv[3]])
          rotate([90,0,90])
          cube([hv[4], hv[5], 2*wall_thickness + 2*overlap + hv[8] + hv[7]], center=true);
    else if(hv[1]==HP_BACKWARD)
        translate([-box_hsx - wall_thickness/2 + hv[8]/2 - hv[7]/2, hv[2], default_z + hv[3]])
          rotate([90,0,90])
          cube([hv[4], hv[5], 2*wall_thickness + 2*overlap + hv[8] + hv[7]], center=true);
    else if(hv[1]==HP_LEFT)
        translate([hv[2], -box_hsy - wall_thickness/2 + hv[8]/2 - hv[7]/2, default_z + hv[3]])
          rotate([90,0,0])
          cube([hv[4], hv[5], 2*wall_thickness + 2*overlap + hv[8] + hv[7]], center=true);
    else if(hv[1]==HP_RIGHT)
        translate([-hv[2], box_hsy + wall_thickness/2 - hv[8]/2 + hv[7]/2, default_z + hv[3]])
          rotate([90,0,0])
          cube([hv[4], hv[5], 2*wall_thickness + 2*overlap + hv[8] + hv[7]], center=true);
  } else if (hv[0]==HT_CIRCLE) {
    if(hv[1]==HP_COVER)
      translate([hv[3], hv[2], box_sz + box_cover_dist - overlap - hv[8]])
        cylinder(d=hv[4], h=3*wall_thickness + hv[8] + hv[7]);
    else if(hv[1]==HP_BOTTOM)
      translate([hv[3], hv[2], -overlap - hv[7]])
        cylinder(d=hv[4], h=wall_thickness + 2*overlap + hv[8] + hv[7]);
    else if(hv[1]==HP_FORWARD)
      translate([box_hsx - 2*overlap - hv[8], hv[2], default_z + hv[3]])
        rotate([90,0,90])
          cylinder(d=hv[4], h=wall_thickness*2 + overlap + hv[8] + hv[7]);
    else if(hv[1]==HP_BACKWARD)
      translate([-box_hsx + 2*overlap + hv[8], hv[2], default_z + hv[3]])
        rotate([90,0,270])
          cylinder(d=hv[4], h=wall_thickness + 3*overlap + hv[8] + hv[7]);
    else if(hv[1]==HP_LEFT)
      translate([hv[2], -box_hsy - wall_thickness - hv[7], default_z + hv[3]])
        rotate([90,0,180])
          cylinder(d=hv[4], h=wall_thickness + overlap + hv[8] + hv[7]);
    else if(hv[1]==HP_RIGHT)
      translate([-hv[2], box_hsy + wall_thickness + hv[7], default_z + hv[3]])
        rotate([90,0,0])
          cylinder(d=hv[4], h=wall_thickness + overlap + hv[8] + hv[7]);
  }
}


module BoxHoleSkirt(hv=[0,0,0,0,0,0,0,0,0]) {
  if(hv[0]==HT_SQUARE) {
    if(hv[1]==HP_COVER)
      translate([-hv[4]/2 + hv[3] - hv[6], -hv[5]/2 + hv[2] - hv[6], box_sz + box_cover_dist + wall_thickness + overlap - hv[8]])
        cube([hv[4] + 2*hv[6], hv[5] + 2*hv[6], 1*wall_thickness - 3*overlap + hv[8] + hv[7]]);
    else if(hv[1]==HP_BOTTOM)
      translate([-hv[4]/2 + hv[3] - hv[6], -hv[5]/2 + hv[2] - hv[6], 3*overlap - hv[7]])
        cube([hv[4] + 2*hv[6], hv[5] + 2*hv[6], wall_thickness - 4*overlap + hv[8] + hv[7]]);
    else if(hv[1]==HP_FORWARD)
        translate([box_hsx + wall_thickness/2 - hv[8]/2 + hv[7]/2,  hv[2], default_z + hv[3]])
          rotate([90,0,90])
          cube([hv[4] + 2*hv[6], hv[5] + 2*hv[6], wall_thickness - overlap + hv[8] + hv[7]], center=true);
    else if(hv[1]==HP_BACKWARD)
        translate([-box_hsx - wall_thickness/2 + hv[8]/2 - hv[7]/2, hv[2], default_z + hv[3]])
          rotate([90,0,90])
          cube([hv[4]+ 2*hv[6], hv[5]+ 2*hv[6], wall_thickness - 0*overlap + hv[8] + hv[7]], center=true);
    else if(hv[1]==HP_LEFT)
        translate([hv[2], -box_hsy - wall_thickness/2 + hv[8]/2 - hv[7]/2, default_z + hv[3]])
          rotate([90,0,0])
          cube([hv[4] + 2*hv[6], hv[5] + 2*hv[6], wall_thickness - 6*overlap + hv[8] + hv[7]], center=true);
    else if(hv[1]==HP_RIGHT)
        translate([-hv[2], box_hsy + wall_thickness/2 - hv[8]/2 + hv[7]/2, default_z + hv[3]])
          rotate([90,0,0])
          cube([hv[4] + 2*hv[6], hv[5] + 2*hv[6], wall_thickness - 6*overlap + hv[8] + hv[7]], center=true);
  } else if (hv[0]==HT_CIRCLE) {
    if(hv[1]==HP_COVER)
      translate([hv[3], hv[2], box_sz + box_cover_dist + wall_thickness + overlap - hv[8]])
        cylinder(d=hv[4] + 2*hv[6], h=wall_thickness - 3*overlap + hv[8] + hv[7]);
    else if(hv[1]==HP_BOTTOM)
      translate([hv[3], hv[2], + 3*overlap - hv[7]])
        cylinder(d=hv[4] + 2*hv[6], h=wall_thickness - 4*overlap + hv[8] + hv[7]);
    else if(hv[1]==HP_FORWARD)
      translate([box_hsx + overlap - hv[8], hv[2], default_z + hv[3]])
        rotate([90,0,90])
          cylinder(d=hv[4] + 2*hv[6], h=wall_thickness - 3*overlap + hv[8] + hv[7]);
    else if(hv[1]==HP_BACKWARD)
      translate([-box_hsx - 1*overlap + hv[8], hv[2], default_z + hv[3]])
        rotate([90,0,270])
          cylinder(d=hv[4] + 2*hv[6], h=wall_thickness - 4*overlap + hv[8] + hv[7]);
    else if(hv[1]==HP_LEFT)
      translate([hv[2], -box_hsy - wall_thickness - hv[7] + 3*overlap, default_z + hv[3]])
        rotate([90,0,180])
          cylinder(d=hv[4] + 2*hv[6], h=wall_thickness - 3*overlap + hv[8] + hv[7]);
    else if(hv[1]==HP_RIGHT)
      translate([-hv[2], box_hsy + wall_thickness + hv[7] - 3*overlap, default_z + hv[3]])
        rotate([90,0,0])
          cylinder(d=hv[4] + 2*hv[6], h=wall_thickness - 3*overlap + hv[8] + hv[7]);
  }
}


//generate text on box sides
//input: text_side, text_str, x, y, size, extr+
module BoxText(tv=[0,0,0,0,0,0]) {
  tfs = 2.5;
  color([0.8,0.3,0.3])
    if(tv[0]==HP_FORWARD)
      translate([box_hsx + wall_thickness - 2*overlap, tv[2], box_hsz + wall_thickness + tv[3]])
        rotate([90,0,90])
          linear_extrude(tv[5]) 
            text(text=tv[1], font="Consolas", halign="center", valign="center", size=tv[4], $fs=tfs);
    else if(tv[0]==HP_BACKWARD)
      translate([-box_hsx - wall_thickness + 2*overlap, tv[2], box_hsz + wall_thickness + tv[3]])
        rotate([90,0,270])
          linear_extrude(tv[5])
            text(text=tv[1], font="Consolas", halign="center", valign="center", size=tv[4], $fs=tfs);
    else if(tv[0]==HP_LEFT)
      translate([tv[2], -box_hsy - wall_thickness + 2*overlap, box_hsz + wall_thickness + tv[3]])
        rotate([90,0,0])
          linear_extrude(tv[5])
            text(text=tv[1], font="Consolas", halign="center", valign="center", size=tv[4], $fs=tfs);
    else if(tv[0]==HP_RIGHT)
      translate([-tv[2], box_hsy + wall_thickness - 2*overlap, box_hsz + wall_thickness + tv[3]])
        rotate([90,0,180])
          linear_extrude(tv[5])
            text(text=tv[1], font="Consolas", halign="center", valign="center", size=tv[4], $fs=tfs);
}


//generate box mount
module BoxMount(mv=[0,0,0,0,0,0]) {
  m_side = mv[0];
  m_shift = mv[1];
  m_width = mv[2];
  m_height = mv[3];
  m_hole_d = mv[4];
  m_chamfer = m_hole_d + mv[5];
  
  m_cube_size = 2*m_width + m_hole_d;
  
  //1 & 3 - x axis, 2 & 4 - y axis, 1=f, 2=r, 3=b, 4=l
  m_angle = m_side % 2 != 0 ? -90 : 0;
  m_angle_inv = m_side - 2 > 0 ? -180 : 0;
  
  m_mov_x =  m_side % 2 != 0 ? box_hsx + m_cube_size/2 + overlap : 0;
  m_mov_y =  m_side % 2 == 0 ? box_hsy + m_cube_size/2 + overlap : 0;
  m_mov_inv = m_side - 2 > 0 ? -1 : 1;
  
  m_shift_x = m_side % 2 == 0 ? m_shift : 0;
  m_shift_y = m_side % 2 != 0 ? m_shift : 0;
  
  translate([m_mov_x*m_mov_inv + m_shift_x, m_mov_y*m_mov_inv + m_shift_y, 4*overlap]) {
    rotate([0, 0, m_angle + m_angle_inv])
    difference() {
      union() {
        translate([-m_cube_size/2, -m_cube_size/2, 0])
          cube([m_cube_size, m_cube_size/2 + wall_thickness, m_height]);
        translate([0,wall_thickness,0])
          cylinder(h=m_height, d=m_cube_size);
      }
      translate([0, wall_thickness, m_height/2])
        cylinder(h=m_height + 2*overlap, d1=m_hole_d, d2=m_chamfer, center=true);
    }
  }
}

//cut hole array in box
//input: type, side, pos0_x, pos0_y, width/diameter, height, count_x, count_y, step_x, step_y
module HoleArray(ha=[0, 0, 0, 0, 0, 0, 0, 0, 0, 0]) {
  type = ha[0];
  side = ha[1];
  pos0_x = ha[2];
  pos0_y = ha[3];
  width = ha[4];
  height = ha[5];
  x_bound = ha[6];
  y_bound = ha[7];
  x_step = ha[8];
  y_step = ha[9];
  for(x=[1:1:x_bound])
    for(y=[1:1:y_bound])
      let (cur_x = pos0_x + (x - 1)*x_step, cur_y = pos0_y + (y - 1)*y_step)
        BoxHole([type, side, cur_x, cur_y, width, height, 0, 0, 0]);
}

//cut holes in walls and skirts
module CustomHoles() {
  BoxHole(h1v);
  BoxHole(h2v);
  BoxHole(h3v);
  BoxHole(h4v);
  BoxHole(h5v);
  BoxHole(h6v);
  BoxHole(h7v);
  BoxHole(h8v);
  BoxHole(h9v);
  BoxHole(h10v);
  BoxHole(h11v);
  BoxHole(h12v);
  BoxHole(h13v);
  BoxHole(h14v);
  BoxHole(h15v);
  BoxHole(h16v);
  BoxHole(h17v);
  BoxHole(h18v);
  BoxHole(h19v);
  BoxHole(h20v);
  BoxHole(h21v);
  BoxHole(h22v);
  BoxHole(h23v);
  BoxHole(h24v);
  BoxHole(h25v);
  BoxHole(h26v);
  BoxHole(h27v);
  BoxHole(h28v);
  BoxHole(h29v);
  BoxHole(h30v);
  BoxHole(h31v);
  BoxHole(h32v);
}

//make text if enabled
module CustomText() {
  if (t1v[0] != HP_NONE) BoxText(t1v);
  if (t2v[0] != HP_NONE) BoxText(t2v);
  if (t3v[0] != HP_NONE) BoxText(t3v);
  if (t4v[0] != HP_NONE) BoxText(t4v);
  if (t5v[0] != HP_NONE) BoxText(t5v);
  if (t6v[0] != HP_NONE) BoxText(t6v);
  if (t7v[0] != HP_NONE) BoxText(t7v);
  if (t8v[0] != HP_NONE) BoxText(t8v);
  if (t9v[0] != HP_NONE) BoxText(t9v);
  if (t10v[0] != HP_NONE) BoxText(t10v);
}

//make mounts if enabled
module CustomMounts() {
  if (m1v[0] != 0) BoxMount(m1v);
  if (m2v[0] != 0) BoxMount(m2v);
  if (m3v[0] != 0) BoxMount(m3v);
  if (m4v[0] != 0) BoxMount(m4v);
  if (m5v[0] != 0) BoxMount(m5v);
  if (m6v[0] != 0) BoxMount(m6v);
  if (m7v[0] != 0) BoxMount(m7v);
  if (m8v[0] != 0) BoxMount(m8v);
  if (m9v[0] != 0) BoxMount(m9v);
  if (m10v[0] != 0) BoxMount(m10v);
}


//show user-defined sleeves
module CustomSleeves(is_cover) {
  if ((s1v[0] != HP_NONE) && (((is_cover == true) && (s1v[0] == HP_COVER)) || ((is_cover == false) && (s1v[0] != HP_COVER)))) {
    difference(){
      BoxHoleSkirt([HT_CIRCLE, s1v[0], s1v[1], s1v[2], s1v[3], 0, s1v[4], s1v[5], s1v[6]]);
      BoxHole([HT_CIRCLE, s1v[0], s1v[1], s1v[2], s1v[3], 0, s1v[4], s1v[5], s1v[6]]);
    }
  }
  if ((s2v[0] != HP_NONE) && (((is_cover == true) && (s2v[0] == HP_COVER)) || ((is_cover == false) && (s2v[0] != HP_COVER)))) {
    difference(){
      BoxHoleSkirt([HT_CIRCLE, s2v[0], s2v[1], s2v[2], s2v[3], 0, s2v[4], s2v[5], s2v[6]]);
      BoxHole([HT_CIRCLE, s2v[0], s2v[1], s2v[2], s2v[3], 0, s2v[4], s2v[5], s2v[6]]);
    }
  }
  if ((s3v[0] != HP_NONE) && (((is_cover == true) && (s3v[0] == HP_COVER)) || ((is_cover == false) && (s3v[0] != HP_COVER)))) {
    difference(){
      BoxHoleSkirt([HT_CIRCLE, s3v[0], s3v[1], s3v[2], s3v[3], 0, s3v[4], s3v[5], s3v[6]]);
      BoxHole([HT_CIRCLE, s3v[0], s3v[1], s3v[2], s3v[3], 0, s3v[4], s3v[5], s3v[6]]);
    }
  }
  if ((s4v[0] != HP_NONE) && (((is_cover == true) && (s4v[0] == HP_COVER)) || ((is_cover == false) && (s4v[0] != HP_COVER)))) {
    difference(){
      BoxHoleSkirt([HT_CIRCLE, s4v[0], s4v[1], s4v[2], s4v[3], 0, s4v[4], s4v[5], s4v[6]]);
      BoxHole([HT_CIRCLE, s4v[0], s4v[1], s4v[2], s4v[3], 0, s4v[4], s4v[5], s4v[6]]);
    }
  }
  if ((s5v[0] != HP_NONE) && (((is_cover == true) && (s5v[0] == HP_COVER)) || ((is_cover == false) && (s5v[0] != HP_COVER)))) {
    difference(){
      BoxHoleSkirt([HT_CIRCLE, s5v[0], s5v[1], s5v[2], s5v[3], 0, s5v[4], s5v[5], s5v[6]]);
      BoxHole([HT_CIRCLE, s5v[0], s5v[1], s5v[2], s5v[3], 0, s5v[4], s5v[5], s5v[6]]);
    }
  }
  if ((s6v[0] != HP_NONE) && (((is_cover == true) && (s6v[0] == HP_COVER)) || ((is_cover == false) && (s6v[0] != HP_COVER)))) {
    difference(){
      BoxHoleSkirt([HT_CIRCLE, s6v[0], s6v[1], s6v[2], s6v[3], 0, s6v[4], s6v[5], s6v[6]]);
      BoxHole([HT_CIRCLE, s6v[0], s6v[1], s6v[2], s6v[3], 0, s6v[4], s6v[5], s6v[6]]);
    }
  }
  if ((s7v[0] != HP_NONE) && (((is_cover == true) && (s7v[0] == HP_COVER)) || ((is_cover == false) && (s7v[0] != HP_COVER)))) {
    difference(){
      BoxHoleSkirt([HT_CIRCLE, s7v[0], s7v[1], s7v[2], s7v[3], 0, s7v[4], s7v[5], s7v[6]]);
      BoxHole([HT_CIRCLE, s7v[0], s7v[1], s7v[2], s7v[3], 0, s7v[4], s7v[5], s7v[6]]);
    }
  }
  if ((s8v[0] != HP_NONE) && (((is_cover == true) && (s8v[0] == HP_COVER)) || ((is_cover == false) && (s8v[0] != HP_COVER)))) {
    difference(){
      BoxHoleSkirt([HT_CIRCLE, s8v[0], s8v[1], s8v[2], s8v[3], 0, s8v[4], s8v[5], s8v[6]]);
      BoxHole([HT_CIRCLE, s8v[0], s8v[1], s8v[2], s8v[3], 0, s8v[4], s8v[5], s8v[6]]);
    }
  }
  if ((s9v[0] != HP_NONE) && (((is_cover == true) && (s9v[0] == HP_COVER)) || ((is_cover == false) && (s9v[0] != HP_COVER)))) {
    difference(){
      BoxHoleSkirt([HT_CIRCLE, s9v[0], s9v[1], s9v[2], s9v[3], 0, s9v[4], s9v[5], s9v[6]]);
      BoxHole([HT_CIRCLE, s9v[0], s9v[1], s9v[2], s9v[3], 0, s9v[4], s9v[5], s9v[6]]);
    }
  }
  if ((s10v[0] != HP_NONE) && (((is_cover == true) && (s10v[0] == HP_COVER)) || ((is_cover == false) && (s10v[0] != HP_COVER)))) {
    difference(){
      BoxHoleSkirt([HT_CIRCLE, s10v[0], s10v[1], s10v[2], s10v[3], 0, s10v[4], s10v[5], s10v[6]]);
      BoxHole([HT_CIRCLE, s10v[0], s10v[1], s10v[2], s10v[3], 0, s10v[4], s10v[5], s10v[6]]);
    }
  }
  if ((s11v[0] != HP_NONE) && (((is_cover == true) && (s11v[0] == HP_COVER)) || ((is_cover == false) && (s11v[0] != HP_COVER)))) {
    difference(){
      BoxHoleSkirt([HT_CIRCLE, s11v[0], s11v[1], s11v[2], s11v[3], 0, s11v[4], s11v[5], s11v[6]]);
      BoxHole([HT_CIRCLE, s11v[0], s11v[1], s11v[2], s11v[3], 0, s11v[4], s11v[5], s11v[6]]);
    }
  }
  if ((s12v[0] != HP_NONE) && (((is_cover == true) && (s12v[0] == HP_COVER)) || ((is_cover == false) && (s12v[0] != HP_COVER)))) {
    difference(){
      BoxHoleSkirt([HT_CIRCLE, s12v[0], s12v[1], s12v[2], s12v[3], 0, s12v[4], s12v[5], s12v[6]]);
      BoxHole([HT_CIRCLE, s12v[0], s12v[1], s12v[2], s12v[3], 0, s12v[4], s12v[5], s12v[6]]);
    }
  }
}


//make hole skirts if enabled
module HoleSkirts(is_cover) {
  if ((h1v[6] > 0) && (((is_cover == true) && (h1v[1] == HP_COVER)) || ((is_cover == false) && (h1v[1] != HP_COVER)))) BoxHoleSkirt(h1v);
  if ((h2v[6] > 0) && (((is_cover == true) && (h2v[1] == HP_COVER)) || ((is_cover == false) && (h2v[1] != HP_COVER)))) BoxHoleSkirt(h2v);
  if ((h3v[6] > 0) && (((is_cover == true) && (h3v[1] == HP_COVER)) || ((is_cover == false) && (h3v[1] != HP_COVER)))) BoxHoleSkirt(h3v);
  if ((h4v[6] > 0) && (((is_cover == true) && (h4v[1] == HP_COVER)) || ((is_cover == false) && (h4v[1] != HP_COVER)))) BoxHoleSkirt(h4v);
  if ((h5v[6] > 0) && (((is_cover == true) && (h5v[1] == HP_COVER)) || ((is_cover == false) && (h5v[1] != HP_COVER)))) BoxHoleSkirt(h5v);
  if ((h6v[6] > 0) && (((is_cover == true) && (h6v[1] == HP_COVER)) || ((is_cover == false) && (h6v[1] != HP_COVER)))) BoxHoleSkirt(h6v);
  if ((h7v[6] > 0) && (((is_cover == true) && (h7v[1] == HP_COVER)) || ((is_cover == false) && (h7v[1] != HP_COVER)))) BoxHoleSkirt(h7v);
  if ((h8v[6] > 0) && (((is_cover == true) && (h8v[1] == HP_COVER)) || ((is_cover == false) && (h8v[1] != HP_COVER)))) BoxHoleSkirt(h8v);
  if ((h9v[6] > 0) && (((is_cover == true) && (h9v[1] == HP_COVER)) || ((is_cover == false) && (h9v[1] != HP_COVER)))) BoxHoleSkirt(h9v);
  if ((h10v[6] > 0) && (((is_cover == true) && (h10v[1] == HP_COVER)) || ((is_cover == false) && (h10v[1] != HP_COVER)))) BoxHoleSkirt(h10v);
  if ((h11v[6] > 0) && (((is_cover == true) && (h11v[1] == HP_COVER)) || ((is_cover == false) && (h11v[1] != HP_COVER)))) BoxHoleSkirt(h11v);
  if ((h12v[6] > 0) && (((is_cover == true) && (h12v[1] == HP_COVER)) || ((is_cover == false) && (h12v[1] != HP_COVER)))) BoxHoleSkirt(h12v);
  if ((h13v[6] > 0) && (((is_cover == true) && (h13v[1] == HP_COVER)) || ((is_cover == false) && (h13v[1] != HP_COVER)))) BoxHoleSkirt(h13v);
  if ((h14v[6] > 0) && (((is_cover == true) && (h14v[1] == HP_COVER)) || ((is_cover == false) && (h14v[1] != HP_COVER)))) BoxHoleSkirt(h14v);
  if ((h15v[6] > 0) && (((is_cover == true) && (h15v[1] == HP_COVER)) || ((is_cover == false) && (h15v[1] != HP_COVER)))) BoxHoleSkirt(h15v);
  if ((h16v[6] > 0) && (((is_cover == true) && (h16v[1] == HP_COVER)) || ((is_cover == false) && (h16v[1] != HP_COVER)))) BoxHoleSkirt(h16v);
  if ((h17v[6] > 0) && (((is_cover == true) && (h17v[1] == HP_COVER)) || ((is_cover == false) && (h17v[1] != HP_COVER)))) BoxHoleSkirt(h17v);
  if ((h18v[6] > 0) && (((is_cover == true) && (h18v[1] == HP_COVER)) || ((is_cover == false) && (h18v[1] != HP_COVER)))) BoxHoleSkirt(h18v);
  if ((h19v[6] > 0) && (((is_cover == true) && (h19v[1] == HP_COVER)) || ((is_cover == false) && (h19v[1] != HP_COVER)))) BoxHoleSkirt(h19v);
  if ((h20v[6] > 0) && (((is_cover == true) && (h20v[1] == HP_COVER)) || ((is_cover == false) && (h20v[1] != HP_COVER)))) BoxHoleSkirt(h20v);
  if ((h21v[6] > 0) && (((is_cover == true) && (h21v[1] == HP_COVER)) || ((is_cover == false) && (h21v[1] != HP_COVER)))) BoxHoleSkirt(h21v);
  if ((h22v[6] > 0) && (((is_cover == true) && (h22v[1] == HP_COVER)) || ((is_cover == false) && (h22v[1] != HP_COVER)))) BoxHoleSkirt(h22v);
  if ((h23v[6] > 0) && (((is_cover == true) && (h23v[1] == HP_COVER)) || ((is_cover == false) && (h23v[1] != HP_COVER)))) BoxHoleSkirt(h23v);
  if ((h24v[6] > 0) && (((is_cover == true) && (h24v[1] == HP_COVER)) || ((is_cover == false) && (h24v[1] != HP_COVER)))) BoxHoleSkirt(h24v);
  if ((h25v[6] > 0) && (((is_cover == true) && (h25v[1] == HP_COVER)) || ((is_cover == false) && (h25v[1] != HP_COVER)))) BoxHoleSkirt(h25v);
  if ((h26v[6] > 0) && (((is_cover == true) && (h26v[1] == HP_COVER)) || ((is_cover == false) && (h26v[1] != HP_COVER)))) BoxHoleSkirt(h26v);
  if ((h27v[6] > 0) && (((is_cover == true) && (h27v[1] == HP_COVER)) || ((is_cover == false) && (h27v[1] != HP_COVER)))) BoxHoleSkirt(h27v);
  if ((h28v[6] > 0) && (((is_cover == true) && (h28v[1] == HP_COVER)) || ((is_cover == false) && (h28v[1] != HP_COVER)))) BoxHoleSkirt(h28v);
  if ((h29v[6] > 0) && (((is_cover == true) && (h29v[1] == HP_COVER)) || ((is_cover == false) && (h29v[1] != HP_COVER)))) BoxHoleSkirt(h29v);
  if ((h30v[6] > 0) && (((is_cover == true) && (h30v[1] == HP_COVER)) || ((is_cover == false) && (h30v[1] != HP_COVER)))) BoxHoleSkirt(h30v);
  if ((h31v[6] > 0) && (((is_cover == true) && (h31v[1] == HP_COVER)) || ((is_cover == false) && (h31v[1] != HP_COVER)))) BoxHoleSkirt(h31v);
  if ((h32v[6] > 0) && (((is_cover == true) && (h32v[1] == HP_COVER)) || ((is_cover == false) && (h32v[1] != HP_COVER)))) BoxHoleSkirt(h32v);
}

module CustomHoleArrays(){
  HoleArray(ha1v);
  HoleArray(ha2v);
  HoleArray(ha3v);
  HoleArray(ha4v);
  HoleArray(ha5v);
  HoleArray(ha6v);
  HoleArray(ha7v);
  HoleArray(ha8v);
}