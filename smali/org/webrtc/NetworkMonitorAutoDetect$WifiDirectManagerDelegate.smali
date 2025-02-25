# classes9.dex

.class Lorg/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;
.super Landroid/content/BroadcastReceiver;
.source "NetworkMonitorAutoDetect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/NetworkMonitorAutoDetect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WifiDirectManagerDelegate"
.end annotation


# static fields
.field private static final WIFI_P2P_NETWORK_HANDLE:I


# instance fields
.field private final context:Landroid/content/Context;

.field private final observer:Lorg/webrtc/NetworkChangeDetector$Observer;

.field private wifiP2pNetworkInfo:Lorg/webrtc/NetworkChangeDetector$NetworkInformation;


# direct methods
.method public constructor <init>(Lorg/webrtc/NetworkChangeDetector$Observer;Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    iput-object p2, p0, Lorg/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;->context:Landroid/content/Context;

    .line 6
    iput-object p1, p0, Lorg/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;->observer:Lorg/webrtc/NetworkChangeDetector$Observer;

    .line 8
    new-instance p1, Landroid/content/IntentFilter;

    .line 10
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 13
    const-string v0, "android.net.wifi.p2p.STATE_CHANGED"

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 18
    const-string v0, "android.net.wifi.p2p.CONNECTION_STATE_CHANGE"

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p2, p0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 26
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    const/16 v0, 0x1c

    .line 30
    if-le p1, v0, :cond_38

    .line 32
    const-string p1, "wifip2p"

    .line 34
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/net/wifi/p2p/WifiP2pManager;

    .line 40
    invoke-virtual {p2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p1, p2, v0, v1}, Landroid/net/wifi/p2p/WifiP2pManager;->initialize(Landroid/content/Context;Landroid/os/Looper;Landroid/net/wifi/p2p/WifiP2pManager$ChannelListener;)Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 48
    move-result-object p2

    .line 49
    new-instance v0, Lorg/webrtc/n0;

    .line 51
    invoke-direct {v0, p0}, Lorg/webrtc/n0;-><init>(Lorg/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;)V

    .line 54
    invoke-virtual {p1, p2, v0}, Landroid/net/wifi/p2p/WifiP2pManager;->requestGroupInfo(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$GroupInfoListener;)V

    .line 57
    :cond_38
    return-void
.end method

.method public static synthetic a(Lorg/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;Landroid/net/wifi/p2p/WifiP2pGroup;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lorg/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;->lambda$new$0(Landroid/net/wifi/p2p/WifiP2pGroup;)V

    .line 4
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/net/wifi/p2p/WifiP2pGroup;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lorg/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;->onWifiP2pGroupChange(Landroid/net/wifi/p2p/WifiP2pGroup;)V

    .line 4
    return-void
.end method

.method private onWifiP2pGroupChange(Landroid/net/wifi/p2p/WifiP2pGroup;)V
    .registers 11

    .line 1
    if-eqz p1, :cond_5a

    .line 3
    invoke-virtual {p1}, Landroid/net/wifi/p2p/WifiP2pGroup;->getInterface()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_5a

    .line 10
    :cond_9
    :try_start_9
    invoke-virtual {p1}, Landroid/net/wifi/p2p/WifiP2pGroup;->getInterface()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/net/NetworkInterface;->getByName(Ljava/lang/String;)Ljava/net/NetworkInterface;

    .line 17
    move-result-object v0
    :try_end_11
    .catch Ljava/net/SocketException; {:try_start_9 .. :try_end_11} :catch_52

    .line 18
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    move-result v1

    .line 30
    new-array v8, v1, [Lorg/webrtc/NetworkChangeDetector$IPAddress;

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    move-result v2

    .line 37
    if-ge v1, v2, :cond_3a

    .line 39
    new-instance v2, Lorg/webrtc/NetworkChangeDetector$IPAddress;

    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/net/InetAddress;

    .line 47
    invoke-virtual {v3}, Ljava/net/InetAddress;->getAddress()[B

    .line 50
    move-result-object v3

    .line 51
    invoke-direct {v2, v3}, Lorg/webrtc/NetworkChangeDetector$IPAddress;-><init>([B)V

    .line 54
    aput-object v2, v8, v1

    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_20

    .line 59
    :cond_3a
    new-instance v0, Lorg/webrtc/NetworkChangeDetector$NetworkInformation;

    .line 61
    invoke-virtual {p1}, Landroid/net/wifi/p2p/WifiP2pGroup;->getInterface()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    sget-object v4, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_WIFI:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 67
    sget-object v5, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_NONE:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 69
    const-wide/16 v6, 0x0

    .line 71
    move-object v2, v0

    .line 72
    invoke-direct/range {v2 .. v8}, Lorg/webrtc/NetworkChangeDetector$NetworkInformation;-><init>(Ljava/lang/String;Lorg/webrtc/NetworkChangeDetector$ConnectionType;Lorg/webrtc/NetworkChangeDetector$ConnectionType;J[Lorg/webrtc/NetworkChangeDetector$IPAddress;)V

    .line 75
    iput-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;->wifiP2pNetworkInfo:Lorg/webrtc/NetworkChangeDetector$NetworkInformation;

    .line 77
    iget-object p1, p0, Lorg/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;->observer:Lorg/webrtc/NetworkChangeDetector$Observer;

    .line 79
    invoke-virtual {p1, v0}, Lorg/webrtc/NetworkChangeDetector$Observer;->onNetworkConnect(Lorg/webrtc/NetworkChangeDetector$NetworkInformation;)V

    .line 82
    return-void

    .line 83
    :catch_52
    move-exception p1

    .line 84
    const-string v0, "NetworkMonitorAutoDetect"

    .line 86
    const-string v1, "Unable to get WifiP2p network interface"

    .line 88
    invoke-static {v0, v1, p1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    :cond_5a
    :goto_5a
    return-void
.end method

.method private onWifiP2pStateChange(I)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_d

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lorg/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;->wifiP2pNetworkInfo:Lorg/webrtc/NetworkChangeDetector$NetworkInformation;

    .line 7
    iget-object p1, p0, Lorg/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;->observer:Lorg/webrtc/NetworkChangeDetector$Observer;

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Lorg/webrtc/NetworkChangeDetector$Observer;->onNetworkDisconnect(J)V

    .line 14
    :cond_d
    return-void
.end method


# virtual methods
.method public getActiveNetworkList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/webrtc/NetworkChangeDetector$NetworkInformation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;->wifiP2pNetworkInfo:Lorg/webrtc/NetworkChangeDetector$NetworkInformation;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "android.net.wifi.p2p.CONNECTION_STATE_CHANGE"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_18

    .line 13
    const-string p1, "p2pGroupInfo"

    .line 15
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/net/wifi/p2p/WifiP2pGroup;

    .line 21
    invoke-direct {p0, p1}, Lorg/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;->onWifiP2pGroupChange(Landroid/net/wifi/p2p/WifiP2pGroup;)V

    .line 24
    goto :goto_2e

    .line 25
    :cond_18
    const-string p1, "android.net.wifi.p2p.STATE_CHANGED"

    .line 27
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2e

    .line 37
    const-string p1, "wifi_p2p_state"

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 43
    move-result p1

    .line 44
    invoke-direct {p0, p1}, Lorg/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;->onWifiP2pStateChange(I)V

    .line 47
    :cond_2e
    :goto_2e
    return-void
.end method

.method public release()V
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;->context:Landroid/content/Context;

    .line 3
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    return-void
.end method
