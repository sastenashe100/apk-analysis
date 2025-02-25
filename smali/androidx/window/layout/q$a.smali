# classes3.dex

.class public final Landroidx/window/layout/q$a;
.super Ljava/lang/Object;
.source "SidecarWindowBackend.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u0002J\u0012\u0010\u000b\u001a\u00020\n2\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0007R\u0014\u0010\f\u001a\u00020\n8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015¨\u0006\u0018"
    }
    d2 = {
        "Landroidx/window/layout/q$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroidx/window/layout/q;",
        "a",
        "Landroidx/window/layout/m;",
        "b",
        "Landroidx/window/core/Version;",
        "sidecarVersion",
        "",
        "c",
        "DEBUG",
        "Z",
        "",
        "TAG",
        "Ljava/lang/String;",
        "globalInstance",
        "Landroidx/window/layout/q;",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "globalLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "<init>",
        "()V",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/window/layout/q$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroidx/window/layout/q;
    .registers 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Landroidx/window/layout/q;->a()Landroidx/window/layout/q;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_33

    .line 12
    invoke-static {}, Landroidx/window/layout/q;->b()Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 19
    :try_start_12
    invoke-static {}, Landroidx/window/layout/q;->a()Landroidx/window/layout/q;

    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_29

    .line 25
    sget-object v1, Landroidx/window/layout/q;->c:Landroidx/window/layout/q$a;

    .line 27
    invoke-virtual {v1, p1}, Landroidx/window/layout/q$a;->b(Landroid/content/Context;)Landroidx/window/layout/m;

    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Landroidx/window/layout/q;

    .line 33
    invoke-direct {v1, p1}, Landroidx/window/layout/q;-><init>(Landroidx/window/layout/m;)V

    .line 36
    invoke-static {v1}, Landroidx/window/layout/q;->c(Landroidx/window/layout/q;)V

    .line 39
    goto :goto_29

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    goto :goto_2f

    .line 42
    :cond_29
    :goto_29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2b
    .catchall {:try_start_12 .. :try_end_2b} :catchall_27

    .line 44
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 47
    goto :goto_33

    .line 48
    :goto_2f
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 51
    throw p1

    .line 52
    :cond_33
    :goto_33
    invoke-static {}, Landroidx/window/layout/q;->a()Landroidx/window/layout/q;

    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    return-object p1
.end method

.method public final b(Landroid/content/Context;)Landroidx/window/layout/m;
    .registers 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_6
    sget-object v1, Landroidx/window/layout/SidecarCompat;->f:Landroidx/window/layout/SidecarCompat$a;

    .line 9
    invoke-virtual {v1}, Landroidx/window/layout/SidecarCompat$a;->c()Landroidx/window/core/Version;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Landroidx/window/layout/q$a;->c(Landroidx/window/core/Version;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1f

    .line 19
    new-instance v1, Landroidx/window/layout/SidecarCompat;

    .line 21
    invoke-direct {v1, p1}, Landroidx/window/layout/SidecarCompat;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-virtual {v1}, Landroidx/window/layout/SidecarCompat;->f()Z

    .line 27
    move-result p1
    :try_end_1b
    .catchall {:try_start_6 .. :try_end_1b} :catchall_1f

    .line 28
    if-nez p1, :cond_1e

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object v0, v1

    .line 32
    :catchall_1f
    :cond_1f
    :goto_1f
    return-object v0
.end method

.method public final c(Landroidx/window/core/Version;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    sget-object v1, Landroidx/window/core/Version;->f:Landroidx/window/core/Version$a;

    .line 7
    invoke-virtual {v1}, Landroidx/window/core/Version$a;->a()Landroidx/window/core/Version;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, v1}, Landroidx/window/core/Version;->b(Landroidx/window/core/Version;)I

    .line 14
    move-result p1

    .line 15
    if-ltz p1, :cond_11

    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_11
    return v0
.end method
