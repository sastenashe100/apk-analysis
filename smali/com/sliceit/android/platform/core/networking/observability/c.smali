# classes7.dex

.class public final synthetic Lcom/sliceit/android/platform/core/networking/observability/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/net/NetworkCapabilities;)Landroid/net/TransportInfo;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/net/NetworkCapabilities;->getTransportInfo()Landroid/net/TransportInfo;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
