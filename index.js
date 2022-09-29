"use strict";

import { Platform } from "react-native";
import { Picker as PickerIOS } from "@react-native-picker/picker";

import WheelCurvedPicker from "./WheelCurvedPicker";

module.exports = Platform.OS === "ios" ? PickerIOS : WheelCurvedPicker;
