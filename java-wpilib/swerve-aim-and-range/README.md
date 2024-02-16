# Aiming and Ranging with Limelight and Swerve Drive in FRC

## The easiest way to add vision to your robot is to use Limelight's 2D targeting features.

While Limelight offers a 3D robot pose estimation solution, we recommend using simple 2D targeting with proportional control unless 3D features are absolutely necessary. This example demonstrates the use of two simple proportional controllers to control a swerve robot.

## Steps

1. Ensure LimelightHelpers is copied into src/main/java/frc/robot

2. See limelight_aim_proportional(), limelight_range_proportional(), and drive() in [Robot.java](https://github.com/LimelightVision/limelight-examples/blob/main/java-wpilib/swerve-aim-and-range/src/main/java/frc/robot/Robot.java)