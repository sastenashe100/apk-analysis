# classes4.dex

.class public final synthetic Lcom/google/android/gms/common/util/Clock$-CC;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# direct methods
.method public static $default$currentThreadTimeMillis(Lcom/google/android/gms/common/util/Clock;)J
    .registers 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
