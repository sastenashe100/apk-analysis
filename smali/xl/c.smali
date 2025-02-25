# classes5.dex

.class public final synthetic Lxl/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/telephony/SmsManager;I)Landroid/telephony/SmsManager;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/telephony/SmsManager;->createForSubscriptionId(I)Landroid/telephony/SmsManager;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
