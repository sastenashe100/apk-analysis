# classes.dex

.class public final synthetic Lindwin/c3/shareapp/fcm/notificationUtil/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/app/NotificationManager;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
