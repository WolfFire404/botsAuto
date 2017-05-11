

//boven onder
if (keyboard_check(vk_left)) 
 {
  phy_angular_velocity = 0;
 phy_rotation= 270;
 moveSpeedCurrent -=moveSpeed;
 
  if (moveSpeedCurrent <= -moveSpeedMax)
  {
  moveSpeedCurrent= -moveSpeedMax;
  }
 }
 
  
    else if (keyboard_check(vk_right))
 {
  phy_angular_velocity = 0;
 phy_rotation= 90;
  moveSpeedCurrent +=moveSpeed;
  
 if (moveSpeedCurrent >= moveSpeedMax)
  {
  moveSpeedCurrent= moveSpeedMax
  } 
 }
  else 
 {
  moveSpeedCurrent *= moveSpeedDec;
  
  if (moveSpeedCurrent >= -moveSpeed && moveSpeedCurrent <= moveSpeed)
  {
  moveSpeedCurrent= 0;
  }
 }
  
  
  
  if (keyboard_check(vk_up)) 
 {
 phy_angular_velocity = 0;
 phy_rotation= 0;
 moveSpeedCurrenty -=moveSpeed;
 
   if (moveSpeedCurrenty <= -moveSpeedMax)
  {
  moveSpeedCurrenty= -moveSpeedMax;
  }
 }
 
  
    else if (keyboard_check(vk_down))
 {
 phy_angular_velocity = 0;
 phy_rotation= 180;
  moveSpeedCurrenty +=moveSpeed;
  
 if (moveSpeedCurrenty >= moveSpeedMax)
  {
  moveSpeedCurrenty= moveSpeedMax;
  } 
 } 
 
  else 
 {
  moveSpeedCurrenty *= moveSpeedDec;
  
  if (moveSpeedCurrenty >= -moveSpeed && moveSpeedCurrenty <= moveSpeed)
  {
  moveSpeedCurrenty= 0;
  }
 }
 
 //bewegen
phy_speed_x = moveSpeedCurrent;
phy_speed_y = moveSpeedCurrenty;



