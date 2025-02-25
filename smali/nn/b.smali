# classes.dex

.class public final Lnn/b;
.super Ljava/lang/Object;
.source "AppSessionManager.kt"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0001\u0012\u0006\u0010\u001a\u001a\u00020\u0018\u0012\u0006\u0010\u001d\u001a\u00020\u001b¢\u0006\u0004\b!\u0010\"J)\u0010\b\u001a\u00020\u00072\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\b\u0010\tJ\u0019\u0010\n\u001a\u00020\u00072\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007¢\u0006\u0004\b\n\u0010\u000bJ\b\u0010\f\u001a\u00020\u0007H\u0007J\u0006\u0010\u000e\u001a\u00020\rJ\u000e\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000fJ\u0006\u0010\u0012\u001a\u00020\u0007J\u0010\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\rH\u0007J\u0010\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\rH\u0007J\b\u0010\u0016\u001a\u00020\rH\u0007J\b\u0010\u0017\u001a\u00020\rH\u0007R\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u001cR\u0016\u0010\u001f\u001a\u00020\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u001eR\u0016\u0010 \u001a\u00020\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u001e¨\u0006#"
    }
    d2 = {
        "Lnn/b;",
        "",
        "",
        "timeoutInSecs",
        "",
        "",
        "timeoutOnCustomEvents",
        "",
        "f",
        "(Ljava/lang/Long;Ljava/util/List;)V",
        "g",
        "(Ljava/lang/Long;)V",
        "h",
        "",
        "a",
        "Landroid/app/Activity;",
        "activity",
        "b",
        "e",
        "isStarted",
        "j",
        "i",
        "d",
        "c",
        "Lcom/slice/android/session_manager/background/BackgroundInactivityManager;",
        "Lcom/slice/android/session_manager/background/BackgroundInactivityManager;",
        "backgroundInactivityManager",
        "Lcom/slice/android/session_manager/foreground/ForegroundInactivityManager;",
        "Lcom/slice/android/session_manager/foreground/ForegroundInactivityManager;",
        "foregroundInactivityManager",
        "Z",
        "isBackgroundInactivityManagerInitialized",
        "isForegroundInactivityManagerInitialized",
        "<init>",
        "(Lcom/slice/android/session_manager/background/BackgroundInactivityManager;Lcom/slice/android/session_manager/foreground/ForegroundInactivityManager;)V",
        "session-manager_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/slice/android/session_manager/background/BackgroundInactivityManager;

.field public final b:Lcom/slice/android/session_manager/foreground/ForegroundInactivityManager;

.field public volatile c:Z

.field public volatile d:Z


# direct methods
.method public constructor <init>(Lcom/slice/android/session_manager/background/BackgroundInactivityManager;Lcom/slice/android/session_manager/foreground/ForegroundInactivityManager;)V
    .registers 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "backgroundInactivityManager"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "foregroundInactivityManager"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lnn/b;->a:Lcom/slice/android/session_manager/background/BackgroundInactivityManager;

    .line 16
    iput-object p2, p0, Lnn/b;->b:Lcom/slice/android/session_manager/foreground/ForegroundInactivityManager;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lnn/b;->d()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_f

    .line 8
    iget-object v0, p0, Lnn/b;->b:Lcom/slice/android/session_manager/foreground/ForegroundInactivityManager;

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v1, v3, v2, v3}, Lcom/slice/android/session_manager/foreground/ForegroundInactivityManager;->c(Lcom/slice/android/session_manager/foreground/ForegroundInactivityManager;ZLandroid/app/Activity;ILjava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    :cond_f
    return v1
.end method

.method public final b(Landroid/app/Activity;)V
    .registers 4

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lnn/b;->a:Lcom/slice/android/session_manager/background/BackgroundInactivityManager;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/slice/android/session_manager/background/BackgroundInactivityManager;->b(ZLandroid/app/Activity;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_13

    .line 15
    iget-object v0, p0, Lnn/b;->b:Lcom/slice/android/session_manager/foreground/ForegroundInactivityManager;

    .line 17
    invoke-virtual {v0, v1, p1}, Lcom/slice/android/session_manager/foreground/ForegroundInactivityManager;->b(ZLandroid/app/Activity;)Z

    .line 20
    :cond_13
    return-void
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lnn/b;->c:Z

    .line 3
    return v0
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lnn/b;->d:Z

    .line 3
    return v0
.end method

.method public final e()V
    .registers 2

    .line 1
    iget-object v0, p0, Lnn/b;->b:Lcom/slice/android/session_manager/foreground/ForegroundInactivityManager;

    .line 3
    invoke-virtual {v0}, Lcom/slice/android/session_manager/foreground/ForegroundInactivityManager;->f()V

    .line 6
    return-void
.end method

.method public final f(Ljava/lang/Long;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lnn/b;->c()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_19

    .line 8
    iget-object v0, p0, Lnn/b;->a:Lcom/slice/android/session_manager/background/BackgroundInactivityManager;

    .line 10
    if-nez p2, :cond_12

    .line 12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 15
    move-result-object p2

    .line 16
    goto :goto_12

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    goto :goto_1d

    .line 19
    :cond_12
    :goto_12
    invoke-virtual {v0, p1, p2}, Lcom/slice/android/session_manager/background/BackgroundInactivityManager;->g(Ljava/lang/Long;Ljava/util/List;)V

    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Lnn/b;->i(Z)V

    .line 26
    :cond_19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_10

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1d
    monitor-exit p0

    .line 31
    throw p1
.end method

.method public final g(Ljava/lang/Long;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lnn/b;->d()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_13

    .line 8
    iget-object v0, p0, Lnn/b;->b:Lcom/slice/android/session_manager/foreground/ForegroundInactivityManager;

    .line 10
    invoke-virtual {v0, p1}, Lcom/slice/android/session_manager/foreground/ForegroundInactivityManager;->g(Ljava/lang/Long;)V

    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Lnn/b;->j(Z)V

    .line 17
    goto :goto_13

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    :goto_13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_11

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_17
    monitor-exit p0

    .line 25
    throw p1
.end method

.method public final h()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lnn/b;->j(Z)V

    .line 5
    invoke-virtual {p0, v0}, Lnn/b;->i(Z)V

    .line 8
    iget-object v0, p0, Lnn/b;->a:Lcom/slice/android/session_manager/background/BackgroundInactivityManager;

    .line 10
    invoke-virtual {v0}, Lcom/slice/android/session_manager/background/BackgroundInactivityManager;->i()V

    .line 13
    iget-object v0, p0, Lnn/b;->b:Lcom/slice/android/session_manager/foreground/ForegroundInactivityManager;

    .line 15
    invoke-virtual {v0}, Lcom/slice/android/session_manager/foreground/ForegroundInactivityManager;->i()V

    .line 18
    return-void
.end method

.method public final i(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lnn/b;->c:Z

    .line 3
    return-void
.end method

.method public final j(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lnn/b;->d:Z

    .line 3
    return-void
.end method
