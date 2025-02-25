# classes4.dex

.class public final Lbc/k;
.super Ljava/lang/Object;
.source "com.google.android.play:app-update@@2.1.0"

# interfaces
.implements Lbc/b;


# instance fields
.field public final a:Lbc/v;

.field public final b:Lbc/i;

.field public final c:Landroid/content/Context;

.field public final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lbc/v;Lbc/i;Landroid/content/Context;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    iput-object v0, p0, Lbc/k;->d:Landroid/os/Handler;

    .line 15
    iput-object p1, p0, Lbc/k;->a:Lbc/v;

    .line 17
    iput-object p2, p0, Lbc/k;->b:Lbc/i;

    .line 19
    iput-object p3, p0, Lbc/k;->c:Landroid/content/Context;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lbc/a;Lk/b;Lbc/d;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc/a;",
            "Lk/b<",
            "Landroidx/activity/result/IntentSenderRequest;",
            ">;",
            "Lbc/d;",
            ")Z"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2c

    .line 3
    if-eqz p2, :cond_2c

    .line 5
    if-eqz p3, :cond_2c

    .line 7
    invoke-virtual {p1, p3}, Lbc/a;->a(Lbc/d;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2c

    .line 13
    invoke-virtual {p1}, Lbc/a;->f()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 19
    goto :goto_2c

    .line 20
    :cond_13
    invoke-virtual {p1}, Lbc/a;->e()V

    .line 23
    new-instance v0, Landroidx/activity/result/IntentSenderRequest$a;

    .line 25
    invoke-virtual {p1, p3}, Lbc/a;->c(Lbc/d;)Landroid/app/PendingIntent;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Landroidx/activity/result/IntentSenderRequest$a;-><init>(Landroid/content/IntentSender;)V

    .line 36
    invoke-virtual {v0}, Landroidx/activity/result/IntentSenderRequest$a;->a()Landroidx/activity/result/IntentSenderRequest;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p2, p1}, Lk/b;->a(Ljava/lang/Object;)V

    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_2c
    :goto_2c
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public final declared-synchronized b(Ldc/a;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lbc/k;->b:Lbc/i;

    .line 4
    invoke-virtual {v0, p1}, Lcc/r;->b(Lfc/a;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final declared-synchronized c(Ldc/a;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lbc/k;->b:Lbc/i;

    .line 4
    invoke-virtual {v0, p1}, Lcc/r;->c(Lfc/a;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final d()Lcom/google/android/gms/tasks/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbc/k;->a:Lbc/v;

    .line 3
    iget-object v1, p0, Lbc/k;->c:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lbc/v;->d(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final e()Lcom/google/android/gms/tasks/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lbc/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbc/k;->a:Lbc/v;

    .line 3
    iget-object v1, p0, Lbc/k;->c:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lbc/v;->e(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
