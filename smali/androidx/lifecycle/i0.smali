# classes.dex

.class public final Landroidx/lifecycle/i0;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "PausingDispatcher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001c\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\b\u001a\u00060\u0006j\u0002`\u0007H\u0016R\u0014\u0010\u000e\u001a\u00020\u000b8\u0000X\u0081\u0004¢\u0006\u0006\n\u0004\b\f\u0010\r¨\u0006\u0011"
    }
    d2 = {
        "Landroidx/lifecycle/i0;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "",
        "D0",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "",
        "z0",
        "Landroidx/lifecycle/j;",
        "b",
        "Landroidx/lifecycle/j;",
        "dispatchQueue",
        "<init>",
        "()V",
        "lifecycle-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final b:Landroidx/lifecycle/j;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    .line 4
    new-instance v0, Landroidx/lifecycle/j;

    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/j;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/lifecycle/i0;->b:Landroidx/lifecycle/j;

    .line 11
    return-void
.end method


# virtual methods
.method public D0(Lkotlin/coroutines/CoroutineContext;)Z
    .registers 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/c2;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lkotlinx/coroutines/c2;->G0()Lkotlinx/coroutines/c2;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/CoroutineDispatcher;->D0(Lkotlin/coroutines/CoroutineContext;)Z

    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz p1, :cond_15

    .line 21
    return v0

    .line 22
    :cond_15
    iget-object p1, p0, Landroidx/lifecycle/i0;->b:Landroidx/lifecycle/j;

    .line 24
    invoke-virtual {p1}, Landroidx/lifecycle/j;->b()Z

    .line 27
    move-result p1

    .line 28
    xor-int/2addr p1, v0

    .line 29
    return p1
.end method

.method public z0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "block"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/lifecycle/i0;->b:Landroidx/lifecycle/j;

    .line 13
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/j;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method
