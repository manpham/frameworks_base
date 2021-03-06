/*
 * Copyright (C) 2007 The Android Open Source Project
 * Copyright (c) 2011-2012, Code Aurora Forum. All rights reserved.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

package com.android.internal.telephony;

/**
 * Interface used to retrieve various phone-related subscriber information.
 *
 */
interface IPhoneSubInfoMSim {

    /**
     * Retrieves the software version number of a subscription for the device, e.g., IMEI/SV
     * for GSM phones based.
     */
    String getDeviceId(int subscription);

    /**
     * Retrieves the unique subscriber ID of a given subscription, e.g., IMSI for GSM phones.
     */
    String getSubscriberId(int subscription);

    /**
     * Retrieves the serial number of a given subscription.
     */
    String getIccSerialNumber(int subscription);

    /**
     * Retrieves the sim card type of a given subscription, e.g., IMSI for GSM phones.
     */
    String getCardType(int subscription);

    /**
     * Retrieves the phone number string for line 1 of a subcription.
     */
    String getLine1Number(int subscription);

    /**
     * Retrieves the alpha identifier for line 1 of a subscription.
     */
    String getLine1AlphaTag(int subscription);

    /**
     * Retrieves the voice mail number of a given subscription.
     */
    String getVoiceMailNumber(int subscription);

    /**
     * Retrieves the complete voice mail number for particular subscription
     */
    String getCompleteVoiceMailNumber(int subscription);

    /**
     * Retrieves the alpha identifier associated with the voice mail number
     * of a subscription.
     */
    String getVoiceMailAlphaTag(int subscription);

}
