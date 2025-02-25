# classes.dex

.class public Lk3/t$a;
.super Ljava/lang/Object;
.source "NotificationManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/app/NotificationManager;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(Landroid/app/NotificationManager;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/NotificationManager;->getImportance()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method
