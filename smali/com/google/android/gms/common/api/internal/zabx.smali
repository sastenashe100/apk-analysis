# classes4.dex

.class public final Lcom/google/android/gms/common/api/internal/zabx;
.super Landroid/content/BroadcastReceiver;
.source "com.google.android.gms:play-services-base@@18.3.0"


# instance fields
.field zaa:Landroid/content/Context;

.field private final zab:Lcom/google/android/gms/common/api/internal/zabw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zabw;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabx;->zab:Lcom/google/android/gms/common/api/internal/zabw;

    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_b

    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    const-string p2, "com.google.android.gms"

    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1c

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabx;->zab:Lcom/google/android/gms/common/api/internal/zabw;

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zabw;->zaa()V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabx;->zab()V

    .line 29
    :cond_1c
    return-void
.end method

.method public final zaa(Landroid/content/Context;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabx;->zaa:Landroid/content/Context;

    .line 3
    return-void
.end method

.method public final declared-synchronized zab()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabx;->zaa:Landroid/content/Context;

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 9
    goto :goto_b

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    goto :goto_10

    .line 12
    :cond_b
    :goto_b
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zabx;->zaa:Landroid/content/Context;
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_9

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_10
    monitor-exit p0

    .line 18
    throw v0
.end method
