//+------------------------------------------------------------------+
//|                                                         inputs.h |
//|                                 Copyright 2016-2021, EA31337 Ltd |
//|                                       https://github.com/EA31337 |
//+------------------------------------------------------------------+

/*
 *  This file is free software: you can redistribute it and/or modify
 *  it under the terms of the GNU General Public License as published by
 *  the Free Software Foundation, either version 3 of the License, or
 *  (at your option) any later version.

 *  This program is distributed in the hope that it will be useful,
 *  but WITHOUT ANY WARRANTY; without even the implied warranty of
 *  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 *  GNU General Public License for more details.

 *  You should have received a copy of the GNU General Public License
 *  along with this program.  If not, see <http://www.gnu.org/licenses/>.
 */

// Includes.
#include "..\enum.h"

//+------------------------------------------------------------------+
//| Inputs.
//+------------------------------------------------------------------+

// Includes strategies.
input static string __Strategies_Active__ = "-- Active strategies --";     // >>> ACTIVE STRATEGIES <<<
input ENUM_STRATEGY Strategy_M1 = (ENUM_STRATEGY)0;                        // Strategy on M1
input ENUM_STRATEGY Strategy_M5 = (ENUM_STRATEGY)0;                        // Strategy on M5
input ENUM_STRATEGY Strategy_M15 = (ENUM_STRATEGY)STRAT_FORCE;             // Strategy on M15
input ENUM_STRATEGY Strategy_M30 = (ENUM_STRATEGY)STRAT_FORCE;             // Strategy on M30

input static string __EA_Stops__ = "-- EA's stops --";  // >>> EA's STOPS (SL/TP) <<<
input ENUM_STRATEGY EA_Stops = (ENUM_STRATEGY)STRAT_MFI;                   // Stop loss

//input static string __EA_Order_Params__ = "-- EA's order params --";  // >>> EA's ORDERS <<<

extern string __Trade_Params__ = "-- EA's trade parameters --";  // >>> EA's TRADE <<<
input double EA_LotSize = 0;                                     // Lot size (0 = auto)
input int EA_SignalOpenFilter = 16;                              // Signal open filter
