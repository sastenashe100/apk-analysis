# classes4.dex

.class public abstract Lcom/google/android/gms/stats/GCoreWakefulBroadcastReceiver;
.super Lv4/a;
.source "com.google.android.gms:play-services-stats@@17.0.1"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lv4/a;-><init>()V

    .line 4
    return-void
.end method

.method public static completeWakefulIntent(Landroid/content/Context;Landroid/content/Intent;)Z
    .registers 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    invoke-static {p1}, Lv4/a;->completeWakefulIntent(Landroid/content/Intent;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method
