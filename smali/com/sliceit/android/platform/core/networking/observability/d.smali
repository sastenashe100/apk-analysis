# classes7.dex

.class public final synthetic Lcom/sliceit/android/platform/core/networking/observability/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/net/wifi/WifiInfo;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getTxLinkSpeedMbps()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method
