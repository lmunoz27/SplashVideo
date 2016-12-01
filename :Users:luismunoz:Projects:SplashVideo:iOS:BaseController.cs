using System;
using Foundation;
using UIKit;

namespace SplashVideo.iOS
{
	public partial class BaseController : UIViewController
	{
		protected SidebarNavigation.SidebarController Sidebarcontroler
		{
			get
			{
				return (UIApplication.SharedApplication.Delegate as AppDelegate).Ro
			}
			
		}

		public BaseController() : base("BaseController", null)
		{
		}

		public override void ViewDidLoad()
		{
			base.ViewDidLoad();
			// Perform any additional setup after loading the view, typically from a nib.
		}

		public override void DidReceiveMemoryWarning()
		{
			base.DidReceiveMemoryWarning();
			// Release any cached data, images, etc that aren't in use.
		}
	}
}

