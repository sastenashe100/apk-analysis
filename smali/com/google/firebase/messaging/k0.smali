# classes5.dex

.class public final synthetic Lcom/google/firebase/messaging/k0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/app/NotificationManager;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/NotificationManager;->getNotificationDelegate()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
