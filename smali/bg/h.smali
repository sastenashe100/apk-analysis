# classes.dex

.class public Lbg/h;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.1.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field public static final b:Ljava/lang/Object;

.field public static c:Lbg/h;


# instance fields
.field public a:Lqd/n;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lbg/h;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lbg/h;
    .registers 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    sget-object v0, Lbg/h;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lbg/h;->c:Lbg/h;

    .line 6
    if-eqz v1, :cond_9

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :goto_a
    const-string v2, "MlKitContext has not been initialized"

    .line 13
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 16
    sget-object v1, Lbg/h;->c:Lbg/h;

    .line 18
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lbg/h;

    .line 24
    monitor-exit v0

    .line 25
    return-object v1

    .line 26
    :catchall_19
    move-exception v1

    .line 27
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_19

    .line 28
    throw v1
.end method

.method public static d(Landroid/content/Context;)Lbg/h;
    .registers 8

    .line 1
    sget-object v0, Lbg/h;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lbg/h;->c:Lbg/h;

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_b

    .line 10
    move v1, v2

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move v1, v3

    .line 13
    :goto_c
    const-string v4, "MlKitContext is already initialized"

    .line 15
    invoke-static {v1, v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 18
    new-instance v1, Lbg/h;

    .line 20
    invoke-direct {v1}, Lbg/h;-><init>()V

    .line 23
    sput-object v1, Lbg/h;->c:Lbg/h;

    .line 25
    invoke-static {p0}, Lbg/h;->e(Landroid/content/Context;)Landroid/content/Context;

    .line 28
    move-result-object p0

    .line 29
    const-class v4, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;

    .line 31
    invoke-static {p0, v4}, Lqd/f;->c(Landroid/content/Context;Ljava/lang/Class;)Lqd/f;

    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Lqd/f;->b()Ljava/util/List;

    .line 38
    move-result-object v4

    .line 39
    sget-object v5, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    .line 41
    invoke-static {v5}, Lqd/n;->m(Ljava/util/concurrent/Executor;)Lqd/n$b;

    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5, v4}, Lqd/n$b;->d(Ljava/util/Collection;)Lqd/n$b;

    .line 48
    move-result-object v4

    .line 49
    const-class v5, Landroid/content/Context;

    .line 51
    new-array v6, v3, [Ljava/lang/Class;

    .line 53
    invoke-static {p0, v5, v6}, Lqd/c;->s(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lqd/c;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v4, p0}, Lqd/n$b;->b(Lqd/c;)Lqd/n$b;

    .line 60
    move-result-object p0

    .line 61
    const-class v4, Lbg/h;

    .line 63
    new-array v3, v3, [Ljava/lang/Class;

    .line 65
    invoke-static {v1, v4, v3}, Lqd/c;->s(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lqd/c;

    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {p0, v3}, Lqd/n$b;->b(Lqd/c;)Lqd/n$b;

    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Lqd/n$b;->e()Lqd/n;

    .line 76
    move-result-object p0

    .line 77
    iput-object p0, v1, Lbg/h;->a:Lqd/n;

    .line 79
    invoke-virtual {p0, v2}, Lqd/n;->p(Z)V

    .line 82
    sget-object p0, Lbg/h;->c:Lbg/h;

    .line 84
    monitor-exit v0

    .line 85
    return-object p0

    .line 86
    :catchall_55
    move-exception p0

    .line 87
    monitor-exit v0
    :try_end_57
    .catchall {:try_start_3 .. :try_end_57} :catchall_55

    .line 88
    throw p0
.end method

.method public static e(Landroid/content/Context;)Landroid/content/Context;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-object v0

    .line 8
    :cond_7
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbg/h;->c:Lbg/h;

    .line 3
    if-ne v0, p0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    const-string v1, "MlKitContext has been deleted"

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lbg/h;->a:Lqd/n;

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lbg/h;->a:Lqd/n;

    .line 20
    invoke-interface {v0, p1}, Lqd/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public b()Landroid/content/Context;
    .registers 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    const-class v0, Landroid/content/Context;

    .line 3
    invoke-virtual {p0, v0}, Lbg/h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 9
    return-object v0
.end method
