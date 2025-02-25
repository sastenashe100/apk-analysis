# classes8.dex

.class public final synthetic Lin/juspay/hypersdk/core/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/telephony/TelephonyManager;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->isDataEnabled()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
