# classes9.dex

.class public final synthetic Lorg/webrtc/n0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/net/wifi/p2p/WifiP2pManager$GroupInfoListener;


# instance fields
.field public final synthetic a:Lorg/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/webrtc/n0;->a:Lorg/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;

    .line 6
    return-void
.end method


# virtual methods
.method public final onGroupInfoAvailable(Landroid/net/wifi/p2p/WifiP2pGroup;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/n0;->a:Lorg/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;

    .line 3
    invoke-static {v0, p1}, Lorg/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;->a(Lorg/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;Landroid/net/wifi/p2p/WifiP2pGroup;)V

    .line 6
    return-void
.end method
