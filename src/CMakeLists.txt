cmake_minimum_required(VERSION 2.6)
PROJECT(  ebo_moods )

INCLUDE( /home/robocomp/robocomp/cmake/robocomp.cmake )

ROBOCOMP_IDSL_TO_ICE( CommonBehavior DifferentialRobot EboMoods EmergencyStop EmotionalMotor GenericBase LEDArray )
