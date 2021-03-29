﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Threading;

namespace OfficeAutomation.Coding.Business.Managers
{
	public class TimerManager
	{
		DispatcherTimer disTimer;

		public TimerManager()
		{
			disTimer = new DispatcherTimer();
			disTimer.Tick += disTimer_tick;
			disTimer.Interval = new TimeSpan(0, 0, 1);
		}

		public void StartTimer()
		{
			disTimer.Start();
		}

		public void StopTimer()
		{
			disTimer.Stop();
		}

		private void disTimer_tick(object sender, EventArgs e)
		{
		}
	}
}
