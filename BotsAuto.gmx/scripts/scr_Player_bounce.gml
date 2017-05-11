fixture = physics_fixture_create();

physics_fixture_set_box_shape(fixture,1,1);
physics_fixture_set_restitution(fixture, 1);

if abs(phy_angular_velocity) > 0
    {
    phy_angular_velocity = 0;
    }
    
    
