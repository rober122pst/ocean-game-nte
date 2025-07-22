sistema = part_system_create();
emissor = part_emitter_create(sistema)
particula = part_type_create();

part_type_sprite(particula, sBubble, 0, 0, 1);
//part_type_shape(particula, pt_shape_ring)

part_type_size(particula, .3, .6, 0, 0);
part_type_speed(particula, .5, 1, -.01, 0);
part_type_direction(particula, 170, 180, 0, 0);
part_type_life(particula, 50, 70);
part_type_alpha2(particula, 1, 0)