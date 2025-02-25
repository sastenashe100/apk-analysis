# classes9.dex

.class public final synthetic Llive/hms/video/services/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/app/Notification;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
