# classes9.dex

.class public final synthetic Llive/hms/video/network/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/telephony/TelephonyDisplayInfo;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/telephony/TelephonyDisplayInfo;->getNetworkType()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method
