/*
Copyright_License {

  XCSoar Glide Computer - http://www.xcsoar.org/
  Copyright (C) 2000-2011 The XCSoar Project
  A detailed list of copyright holders can be found in the file "AUTHORS".

  This program is free software; you can redistribute it and/or
  modify it under the terms of the GNU General Public License
  as published by the Free Software Foundation; either version 2
  of the License, or (at your option) any later version.

  This program is distributed in the hope that it will be useful,
  but WITHOUT ANY WARRANTY; without even the implied warranty of
  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
  GNU General Public License for more details.

  You should have received a copy of the GNU General Public License
  along with this program; if not, write to the Free Software
  Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA  02111-1307, USA.
}
*/

#ifndef XCSOAR_LOOK_HPP
#define XCSOAR_LOOK_HPP

#include "DialogLook.hpp"
#include "VarioLook.hpp"
#include "ChartLook.hpp"
#include "ThermalBandLook.hpp"
#include "TraceHistoryLook.hpp"
#include "AirspaceLook.hpp"
#include "CrossSectionLook.hpp"
#include "Gauge/FlarmTrafficLook.hpp"
#include "TaskLook.hpp"

struct SETTINGS_MAP;

struct Look {
  DialogLook dialog;
  VarioLook vario;
  ChartLook chart;
  ThermalBandLook thermal_band;
  TraceHistoryLook trace_history;
  AirspaceLook airspace;
  CrossSectionLook cross_section;
  FlarmTrafficLook flarm_gauge;
  FlarmTrafficLook flarm_dialog;
  TaskLook task;

  void Initialise();
  void InitialiseConfigured(bool inverse,
                            const AirspaceRendererSettings &airspace_settings);
};

#endif
