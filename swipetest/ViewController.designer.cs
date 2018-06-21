// WARNING
//
// This file has been generated automatically by Visual Studio from the outlets and
// actions declared in your storyboard file.
// Manual changes to this file will not be maintained.
//
using Foundation;
using System;
using System.CodeDom.Compiler;

namespace swipetest
{
    [Register ("DemoViewController")]
    partial class DemoViewController
    {
        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIButton btnReload { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIButton btnSwipeLeft { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIButton btnSwipeRight { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        Softweb.Xamarin.Controls.iOS.CardView DemoCardView { get; set; }

        void ReleaseDesignerOutlets ()
        {
            if (btnReload != null) {
                btnReload.Dispose ();
                btnReload = null;
            }

            if (btnSwipeLeft != null) {
                btnSwipeLeft.Dispose ();
                btnSwipeLeft = null;
            }

            if (btnSwipeRight != null) {
                btnSwipeRight.Dispose ();
                btnSwipeRight = null;
            }

            if (DemoCardView != null) {
                DemoCardView.Dispose ();
                DemoCardView = null;
            }
        }
    }
}