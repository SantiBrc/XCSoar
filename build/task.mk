
TASK_SRC	:=\
	$(topdir)/src/Airspace/Airspace.cpp \
	$(topdir)/src/Airspace/AirspaceAltitude.cpp \
	$(topdir)/src/Airspace/AirspaceAircraftPerformance.cpp \
	$(topdir)/src/Airspace/AbstractAirspace.cpp \
	$(topdir)/src/Airspace/AirspaceCircle.cpp \
	$(topdir)/src/Airspace/AirspacePolygon.cpp \
	$(topdir)/src/Airspace/Airspaces.cpp \
	$(topdir)/src/Airspace/AirspaceIntersectSort.cpp \
	$(topdir)/src/Airspace/AirspaceNearestSort.cpp \
	$(topdir)/src/Airspace/AirspaceSoonestSort.cpp \
	$(topdir)/src/Airspace/AirspacePredicate.cpp \
	$(topdir)/src/Airspace/AirspaceVisitor.cpp \
	$(topdir)/src/Airspace/AirspaceIntersectionVisitor.cpp \
	$(topdir)/src/Airspace/AirspaceWarningManager.cpp \
	$(topdir)/src/Airspace/AirspaceWarning.cpp \
	$(topdir)/src/Airspace/AirspaceClass.cpp \
	$(topdir)/src/Atmosphere/Pressure.cpp \
	$(topdir)/src/GlideSolvers/GlideState.cpp \
	$(topdir)/src/GlideSolvers/GlidePolar.cpp \
	$(topdir)/src/GlideSolvers/GlideResult.cpp \
	$(topdir)/src/GlideSolvers/MacCready.cpp \
	$(topdir)/src/Navigation/Aircraft.cpp \
	$(topdir)/src/Navigation/GeoPoint.cpp \
	$(topdir)/src/Navigation/ReferencePoint.cpp \
	$(topdir)/src/Navigation/SearchPoint.cpp \
	$(topdir)/src/Navigation/SearchPointVector.cpp \
	$(topdir)/src/Navigation/TaskProjection.cpp \
	$(topdir)/src/Navigation/ConvexHull/GrahamScan.cpp \
	$(topdir)/src/Navigation/ConvexHull/PolygonInterior.cpp \
	$(topdir)/src/Navigation/Memento/DistanceMemento.cpp \
	$(topdir)/src/Navigation/Memento/GeoVectorMemento.cpp \
	$(topdir)/src/Navigation/Geometry/GeoVector.cpp \
	$(topdir)/src/Navigation/Geometry/GeoEllipse.cpp \
	$(topdir)/src/Navigation/Flat/FlatBoundingBox.cpp \
	$(topdir)/src/Navigation/Flat/FlatGeoPoint.cpp \
	$(topdir)/src/Navigation/Flat/FlatRay.cpp \
	$(topdir)/src/Navigation/Flat/FlatPoint.cpp \
	$(topdir)/src/Navigation/Flat/FlatEllipse.cpp \
	$(topdir)/src/Navigation/Flat/FlatLine.cpp \
	$(topdir)/src/Task/TaskAdvance.cpp \
	$(topdir)/src/Task/TaskBehaviour.cpp \
	$(topdir)/src/Task/TaskEvents.cpp \
	$(topdir)/src/Task/TaskManager.cpp \
	$(topdir)/src/Task/Factory/AbstractTaskFactory.cpp \
	$(topdir)/src/Task/Factory/FAITaskFactory.cpp \
	$(topdir)/src/Task/Factory/AATTaskFactory.cpp \
	$(topdir)/src/Task/Factory/MixedTaskFactory.cpp \
	$(topdir)/src/Task/Tasks/TaskInterface.cpp \
	$(topdir)/src/Task/Tasks/AbortTask.cpp \
	$(topdir)/src/Task/Tasks/AbstractTask.cpp \
	$(topdir)/src/Task/Tasks/GotoTask.cpp \
	$(topdir)/src/Task/Tasks/OrderedTask.cpp \
	$(topdir)/src/Task/Tasks/UnorderedTask.cpp \
	$(topdir)/src/Task/Tasks/BaseTask/IntermediatePoint.cpp \
	$(topdir)/src/Task/Tasks/BaseTask/ObservationZoneClient.cpp \
	$(topdir)/src/Task/Tasks/BaseTask/ObservationZonePoint.cpp \
	$(topdir)/src/Task/Tasks/BaseTask/OrderedTaskPoint.cpp \
	$(topdir)/src/Task/Tasks/BaseTask/SampledTaskPoint.cpp \
	$(topdir)/src/Task/Tasks/BaseTask/ScoredTaskPoint.cpp \
	$(topdir)/src/Task/Tasks/BaseTask/TaskLeg.cpp \
	$(topdir)/src/Task/Tasks/BaseTask/TaskPoint.cpp \
	$(topdir)/src/Task/Tasks/BaseTask/UnorderedTaskPoint.cpp \
	$(topdir)/src/Task/TaskPoints/StartPoint.cpp \
	$(topdir)/src/Task/TaskPoints/FinishPoint.cpp \
	$(topdir)/src/Task/TaskPoints/ASTPoint.cpp \
	$(topdir)/src/Task/TaskPoints/AATPoint.cpp \
	$(topdir)/src/Task/TaskPoints/AATIsoline.cpp \
	$(topdir)/src/Task/TaskPoints/AATIsolineSegment.cpp \
	$(topdir)/src/Task/ObservationZones/CylinderZone.cpp \
	$(topdir)/src/Task/ObservationZones/SectorZone.cpp \
	$(topdir)/src/Task/ObservationZones/LineSectorZone.cpp \
	$(topdir)/src/Task/ObservationZones/SymmetricSectorZone.cpp \
	$(topdir)/src/Task/ObservationZones/FAISectorZone.cpp \
	$(topdir)/src/Task/Tasks/PathSolvers/TaskDijkstra.cpp \
	$(topdir)/src/Task/Tasks/PathSolvers/IsolineCrossingFinder.cpp \
	$(topdir)/src/Task/Tasks/TaskSolvers/TaskMacCready.cpp \
	$(topdir)/src/Task/Tasks/TaskSolvers/TaskMacCreadyTravelled.cpp \
	$(topdir)/src/Task/Tasks/TaskSolvers/TaskMacCreadyRemaining.cpp \
	$(topdir)/src/Task/Tasks/TaskSolvers/TaskMacCreadyTotal.cpp \
	$(topdir)/src/Task/Tasks/TaskSolvers/TaskBestMc.cpp \
	$(topdir)/src/Task/Tasks/TaskSolvers/TaskCruiseEfficiency.cpp \
	$(topdir)/src/Task/Tasks/TaskSolvers/TaskMinTarget.cpp \
	$(topdir)/src/Task/Tasks/TaskSolvers/TaskOptTarget.cpp \
	$(topdir)/src/Task/Tasks/TaskSolvers/TaskGlideRequired.cpp \
	$(topdir)/src/Task/Tasks/TaskSolvers/TaskSolution.cpp \
	$(topdir)/src/Task/TaskStats/DistanceStat.cpp \
	$(topdir)/src/Task/TaskStats/CommonStats.cpp \
	$(topdir)/src/Task/TaskStats/ElementStat.cpp \
	$(topdir)/src/Task/TaskStats/TaskStats.cpp \
	$(topdir)/src/Task/TaskStats/TaskVario.cpp \
	$(topdir)/src/Waypoint/Waypoint.cpp \
	$(topdir)/src/Waypoint/WaypointEnvelope.cpp \
	$(topdir)/src/Waypoint/Waypoints.cpp \
	$(topdir)/src/Waypoint/WaypointSorter.cpp \
	$(topdir)/src/Waypoint/WaypointVisitor.cpp \
	$(topdir)/src/Math/Geometry.cpp \
	$(topdir)/src/Math/FastMath.cpp \
	$(topdir)/src/Math/Earth.cpp \
	$(topdir)/src/Math/fixed.cpp \
	$(topdir)/src/Util/AircraftStateFilter.cpp \
	$(topdir)/src/Util/AvFilter.cpp \
	$(topdir)/src/Util/DiffFilter.cpp \
	$(topdir)/src/Util/Filter.cpp \
	$(topdir)/src/Util/Gradient.cpp \
	$(topdir)/src/Util/tstring.cpp \
	$(topdir)/src/Util/ZeroFinder.cpp 

$(topdir)/src/task-$(TARGET).a: $(patsubst %.cpp,%-$(TARGET).o,$(TASK_SRC:.c=-$(TARGET).o))
	@$(NQ)echo "  AR      $@"
	$(Q)$(AR) $(ARFLAGS) $@ $^
