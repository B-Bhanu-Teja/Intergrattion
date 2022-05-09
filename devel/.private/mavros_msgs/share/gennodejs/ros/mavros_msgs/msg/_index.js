
"use strict";

let HilSensor = require('./HilSensor.js');
let LogData = require('./LogData.js');
let Waypoint = require('./Waypoint.js');
let TimesyncStatus = require('./TimesyncStatus.js');
let ExtendedState = require('./ExtendedState.js');
let WheelOdomStamped = require('./WheelOdomStamped.js');
let ActuatorControl = require('./ActuatorControl.js');
let OnboardComputerStatus = require('./OnboardComputerStatus.js');
let GlobalPositionTarget = require('./GlobalPositionTarget.js');
let LandingTarget = require('./LandingTarget.js');
let Thrust = require('./Thrust.js');
let RCIn = require('./RCIn.js');
let Altitude = require('./Altitude.js');
let VFR_HUD = require('./VFR_HUD.js');
let ParamValue = require('./ParamValue.js');
let FileEntry = require('./FileEntry.js');
let CompanionProcessStatus = require('./CompanionProcessStatus.js');
let ESCStatus = require('./ESCStatus.js');
let OpticalFlowRad = require('./OpticalFlowRad.js');
let VehicleInfo = require('./VehicleInfo.js');
let GPSRAW = require('./GPSRAW.js');
let State = require('./State.js');
let RadioStatus = require('./RadioStatus.js');
let CommandCode = require('./CommandCode.js');
let DebugValue = require('./DebugValue.js');
let StatusText = require('./StatusText.js');
let EstimatorStatus = require('./EstimatorStatus.js');
let PlayTuneV2 = require('./PlayTuneV2.js');
let Trajectory = require('./Trajectory.js');
let AttitudeTarget = require('./AttitudeTarget.js');
let ESCStatusItem = require('./ESCStatusItem.js');
let LogEntry = require('./LogEntry.js');
let RTKBaseline = require('./RTKBaseline.js');
let ManualControl = require('./ManualControl.js');
let WaypointReached = require('./WaypointReached.js');
let ESCInfo = require('./ESCInfo.js');
let HomePosition = require('./HomePosition.js');
let OverrideRCIn = require('./OverrideRCIn.js');
let BatteryStatus = require('./BatteryStatus.js');
let RTCM = require('./RTCM.js');
let GPSRTK = require('./GPSRTK.js');
let HilControls = require('./HilControls.js');
let HilGPS = require('./HilGPS.js');
let Mavlink = require('./Mavlink.js');
let RCOut = require('./RCOut.js');
let WaypointList = require('./WaypointList.js');
let PositionTarget = require('./PositionTarget.js');
let Param = require('./Param.js');
let HilStateQuaternion = require('./HilStateQuaternion.js');
let ESCInfoItem = require('./ESCInfoItem.js');
let CamIMUStamp = require('./CamIMUStamp.js');
let MountControl = require('./MountControl.js');
let ADSBVehicle = require('./ADSBVehicle.js');
let HilActuatorControls = require('./HilActuatorControls.js');
let Vibration = require('./Vibration.js');

module.exports = {
  HilSensor: HilSensor,
  LogData: LogData,
  Waypoint: Waypoint,
  TimesyncStatus: TimesyncStatus,
  ExtendedState: ExtendedState,
  WheelOdomStamped: WheelOdomStamped,
  ActuatorControl: ActuatorControl,
  OnboardComputerStatus: OnboardComputerStatus,
  GlobalPositionTarget: GlobalPositionTarget,
  LandingTarget: LandingTarget,
  Thrust: Thrust,
  RCIn: RCIn,
  Altitude: Altitude,
  VFR_HUD: VFR_HUD,
  ParamValue: ParamValue,
  FileEntry: FileEntry,
  CompanionProcessStatus: CompanionProcessStatus,
  ESCStatus: ESCStatus,
  OpticalFlowRad: OpticalFlowRad,
  VehicleInfo: VehicleInfo,
  GPSRAW: GPSRAW,
  State: State,
  RadioStatus: RadioStatus,
  CommandCode: CommandCode,
  DebugValue: DebugValue,
  StatusText: StatusText,
  EstimatorStatus: EstimatorStatus,
  PlayTuneV2: PlayTuneV2,
  Trajectory: Trajectory,
  AttitudeTarget: AttitudeTarget,
  ESCStatusItem: ESCStatusItem,
  LogEntry: LogEntry,
  RTKBaseline: RTKBaseline,
  ManualControl: ManualControl,
  WaypointReached: WaypointReached,
  ESCInfo: ESCInfo,
  HomePosition: HomePosition,
  OverrideRCIn: OverrideRCIn,
  BatteryStatus: BatteryStatus,
  RTCM: RTCM,
  GPSRTK: GPSRTK,
  HilControls: HilControls,
  HilGPS: HilGPS,
  Mavlink: Mavlink,
  RCOut: RCOut,
  WaypointList: WaypointList,
  PositionTarget: PositionTarget,
  Param: Param,
  HilStateQuaternion: HilStateQuaternion,
  ESCInfoItem: ESCInfoItem,
  CamIMUStamp: CamIMUStamp,
  MountControl: MountControl,
  ADSBVehicle: ADSBVehicle,
  HilActuatorControls: HilActuatorControls,
  Vibration: Vibration,
};
