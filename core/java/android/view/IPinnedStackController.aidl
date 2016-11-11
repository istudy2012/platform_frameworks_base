/**
 * Copyright (c) 2016, The Android Open Source Project
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

package android.view;

import android.graphics.Rect;

/**
 * An interface to the PinnedStackController to update it of state changes, and to query
 * information based on the current state.
 *
 * @hide
 */
interface IPinnedStackController {

    /**
     * Notifies the controller that the user is currently interacting with the PIP.
     */
    oneway void setInInteractiveMode(boolean inInteractiveMode);

    /**
     * Notifies the controller that the PIP is currently minimized.
     */
    oneway void setIsMinimized(boolean isMinimized);

    /**
     * Notifies the controller that the desired snap mode is to the closest edge.
     */
    oneway void setSnapToEdge(boolean snapToEdge);
}
