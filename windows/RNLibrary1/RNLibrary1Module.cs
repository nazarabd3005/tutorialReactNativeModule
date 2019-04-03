using ReactNative.Bridge;
using System;
using System.Collections.Generic;
using Windows.ApplicationModel.Core;
using Windows.UI.Core;

namespace Library1.RNLibrary1
{
    /// <summary>
    /// A module that allows JS to share data.
    /// </summary>
    class RNLibrary1Module : NativeModuleBase
    {
        /// <summary>
        /// Instantiates the <see cref="RNLibrary1Module"/>.
        /// </summary>
        internal RNLibrary1Module()
        {

        }

        /// <summary>
        /// The name of the native module.
        /// </summary>
        public override string Name
        {
            get
            {
                return "RNLibrary1";
            }
        }
    }
}
