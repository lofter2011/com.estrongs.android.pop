package com.baidu.sapi2.share;

import android.content.ComponentName;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.IBinder;

class b$a$a$a
  implements ServiceConnection
{
  b$a$a$a(b.a.a parama, Intent paramIntent) {}
  
  public void onServiceConnected(ComponentName paramComponentName, IBinder paramIBinder)
  {
    b.a.a.post(new b.a.a.a.a(this, paramIBinder, this));
  }
  
  public void onServiceDisconnected(ComponentName paramComponentName) {}
}

/* Location:
 * Qualified Name:     com.baidu.sapi2.share.b.a.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */