# classes9.dex

.class Lorg/webrtc/NetworkMonitorAutoDetect$WifiManagerDelegate;
.super Ljava/lang/Object;
.source "NetworkMonitorAutoDetect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/NetworkMonitorAutoDetect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WifiManagerDelegate"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect$WifiManagerDelegate;->context:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/NetworkMonitorAutoDetect$WifiManagerDelegate;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getWifiSSID()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect$WifiManagerDelegate;->context:Landroid/content/Context;

    .line 3
    new-instance v1, Landroid/content/IntentFilter;

    .line 5
    const-string v2, "android.net.wifi.STATE_CHANGE"

    .line 7
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_21

    .line 17
    const-string v1, "wifiInfo"

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/net/wifi/WifiInfo;

    .line 25
    if-eqz v0, :cond_21

    .line 27
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_21

    .line 33
    return-object v0

    .line 34
    :cond_21
    const-string v0, ""

    .line 36
    return-object v0
.end method
