# classes4.dex

.class public final Lcom/google/android/gms/auth/api/signin/internal/zbc;
.super La5/a;
.source "com.google.android.gms:play-services-auth@@21.1.1"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/SignInConnectionListener;


# instance fields
.field private final zba:Ljava/util/concurrent/Semaphore;

.field private final zbb:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, La5/a;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance p1, Ljava/util/concurrent/Semaphore;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/zbc;->zba:Ljava/util/concurrent/Semaphore;

    .line 12
    iput-object p2, p0, Lcom/google/android/gms/auth/api/signin/internal/zbc;->zbb:Ljava/util/Set;

    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic loadInBackground()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zbc;->zbb:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_7
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1c

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 20
    invoke-virtual {v2, p0}, Lcom/google/android/gms/common/api/GoogleApiClient;->maybeSignIn(Lcom/google/android/gms/common/api/internal/SignInConnectionListener;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_7

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_7

    .line 29
    :cond_1c
    :try_start_1c
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zbc;->zba:Ljava/util/concurrent/Semaphore;

    .line 31
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    const-wide/16 v3, 0x5

    .line 35
    invoke-virtual {v0, v1, v3, v4, v2}, Ljava/util/concurrent/Semaphore;->tryAcquire(IJLjava/util/concurrent/TimeUnit;)Z
    :try_end_25
    .catch Ljava/lang/InterruptedException; {:try_start_1c .. :try_end_25} :catch_26

    .line 38
    goto :goto_2d

    .line 39
    :catch_26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 46
    :goto_2d
    const/4 v0, 0x0

    .line 47
    return-object v0
.end method

.method public final onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zbc;->zba:Ljava/util/concurrent/Semaphore;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 6
    return-void
.end method

.method public final onStartLoading()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zbc;->zba:Ljava/util/concurrent/Semaphore;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    .line 6
    invoke-virtual {p0}, La5/b;->forceLoad()V

    .line 9
    return-void
.end method
