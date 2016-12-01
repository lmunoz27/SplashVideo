using System;

using Foundation;
using UIKit;
using AVFoundation;
using System.Threading;

namespace SplashVideo.iOS
{
	public partial class ViewController : UIViewController
	{

		AVPlayer _player;
		AVPlayerLayer _playerLayer;
		AVAsset _asset;
		AVPlayerItem _playerItem;

		

		public ViewController(IntPtr handle) : base(handle)
		{
		}

		public override void ViewDidLoad()
		{
			base.ViewDidLoad();

			// Perform any additional setup after loading the view, typically from a nib.
			_asset = AVAsset.FromUrl (NSUrl.FromFilename("splashCaja.m4v"));
			_playerItem = new AVPlayerItem(_asset);

			_player = new AVPlayer(_playerItem);
			_playerLayer = AVPlayerLayer.FromPlayer(_player);
			_playerLayer.Frame = View.Frame;

			View.Layer.AddSublayer(_playerLayer);

			_player.Play();

			Timer tm = new Timer(new TimerCallback((state) =>
			{
				this.InvokeOnMainThread((() =>
				{
					UIStoryboard board = UIStoryboard.FromName("Main", null);
					UIViewController ctrl = (UIViewController)board.InstantiateViewController("LoginViewControllers");
					ctrl.ModalTransitionStyle = UIModalTransitionStyle.CrossDissolve;
					this.PresentViewController(ctrl, true, null);
				}));
			}), null, 5000, Timeout.Infinite);
		}



		public override void DidReceiveMemoryWarning()
		{
			base.DidReceiveMemoryWarning();
			// Release any cached data, images, etc that aren't in use.		
		}
	}
}
