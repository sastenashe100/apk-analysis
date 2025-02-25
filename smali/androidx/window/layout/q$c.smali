# classes3.dex

.class public final Landroidx/window/layout/q$c;
.super Ljava/lang/Object;
.source "SidecarWindowBackend.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\b\u0000\u0018\u00002\u00020\u0001J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\u000b\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\rR\u001d\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00020\u000f8\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R$\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019¨\u0006\u001b"
    }
    d2 = {
        "Landroidx/window/layout/q$c;",
        "",
        "Landroidx/window/layout/w;",
        "newLayoutInfo",
        "",
        "b",
        "Landroid/app/Activity;",
        "a",
        "Landroid/app/Activity;",
        "d",
        "()Landroid/app/Activity;",
        "activity",
        "Ljava/util/concurrent/Executor;",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "Lz3/a;",
        "c",
        "Lz3/a;",
        "getCallback",
        "()Lz3/a;",
        "callback",
        "Landroidx/window/layout/w;",
        "getLastInfo",
        "()Landroidx/window/layout/w;",
        "setLastInfo",
        "(Landroidx/window/layout/w;)V",
        "lastInfo",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lz3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz3/a<",
            "Landroidx/window/layout/w;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroidx/window/layout/w;


# direct methods
.method public static synthetic a(Landroidx/window/layout/q$c;Landroidx/window/layout/w;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/window/layout/q$c;->c(Landroidx/window/layout/q$c;Landroidx/window/layout/w;)V

    .line 4
    return-void
.end method

.method public static final c(Landroidx/window/layout/q$c;Landroidx/window/layout/w;)V
    .registers 3

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$newLayoutInfo"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Landroidx/window/layout/q$c;->c:Lz3/a;

    .line 13
    invoke-interface {p0, p1}, Lz3/a;->accept(Ljava/lang/Object;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final b(Landroidx/window/layout/w;)V
    .registers 4

    .line 1
    const-string v0, "newLayoutInfo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/window/layout/q$c;->d:Landroidx/window/layout/w;

    .line 8
    iget-object v0, p0, Landroidx/window/layout/q$c;->b:Ljava/util/concurrent/Executor;

    .line 10
    new-instance v1, Landroidx/window/layout/r;

    .line 12
    invoke-direct {v1, p0, p1}, Landroidx/window/layout/r;-><init>(Landroidx/window/layout/q$c;Landroidx/window/layout/w;)V

    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public final d()Landroid/app/Activity;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/window/layout/q$c;->a:Landroid/app/Activity;

    .line 3
    return-object v0
.end method
