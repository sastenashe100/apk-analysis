# classes4.dex

.class final Lcom/google/android/play/core/integrity/aj;
.super Ljava/lang/Object;
.source "com.google.android.play:integrity@@1.2.0"


# static fields
.field private static a:Lcom/google/android/play/core/integrity/s;


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;)Lcom/google/android/play/core/integrity/s;
    .registers 4

    .line 1
    const-class v0, Lcom/google/android/play/core/integrity/aj;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/play/core/integrity/aj;->a:Lcom/google/android/play/core/integrity/s;

    .line 6
    if-nez v1, :cond_1d

    .line 8
    new-instance v1, Lcom/google/android/play/core/integrity/q;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lcom/google/android/play/core/integrity/q;-><init>(Lcom/google/android/play/core/integrity/p;)V

    .line 14
    invoke-static {p0}, Lnc/e;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v1, p0}, Lcom/google/android/play/core/integrity/q;->a(Landroid/content/Context;)Lcom/google/android/play/core/integrity/q;

    .line 21
    invoke-interface {v1}, Lcom/google/android/play/core/integrity/ai;->b()Lcom/google/android/play/core/integrity/s;

    .line 24
    move-result-object p0

    .line 25
    sput-object p0, Lcom/google/android/play/core/integrity/aj;->a:Lcom/google/android/play/core/integrity/s;

    .line 27
    goto :goto_1d

    .line 28
    :catchall_1b
    move-exception p0

    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    :goto_1d
    sget-object p0, Lcom/google/android/play/core/integrity/aj;->a:Lcom/google/android/play/core/integrity/s;
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_1b

    .line 32
    monitor-exit v0

    .line 33
    return-object p0

    .line 34
    :goto_21
    monitor-exit v0

    .line 35
    throw p0
.end method
