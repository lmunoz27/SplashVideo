using Android.App;
using Android.Widget;
using Android.OS;
using Android.Support.V7.App;
using Android.Net;
using System.Threading.Tasks;
using Android.Content;

namespace SplashVideo.Droid
{
	[Activity(Label = "SplashVideo", MainLauncher = true, Icon = "@mipmap/icon", Theme = "@style/MyTheme")]
	public class MainActivity : AppCompatActivity
	{

		protected override void OnCreate(Bundle savedInstanceState)
		{
			base.OnCreate(savedInstanceState);

			// Set our view from the "main" layout resource
			SetContentView(Resource.Layout.Main);

			VideoView mVideoView = FindViewById<VideoView>(Resource.Id.myVideo);

			string uripath = "android.resource://com.ewin.splashvideo/" +Resource.Raw.splash;
			Uri uri2 = Uri.Parse(uripath);
			mVideoView.SetVideoURI(uri2);
			mVideoView.RequestFocus();
			mVideoView.Start();


		}

		protected override void OnResume()
		{
			base.OnResume();

			Task startupwork = new Task(() =>
			{
				Task.Delay(4500).Wait();

			});

			startupwork.ContinueWith(t =>
			{
				StartActivity(new Intent(Application.Context, typeof(Activity1)));
			}, TaskScheduler.FromCurrentSynchronizationContext());

			startupwork.Start();
		}
	}
}

