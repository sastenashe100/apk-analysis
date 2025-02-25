# classes3.dex

.class public final Landroidx/compose/runtime/t;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Landroidx/compose/runtime/q1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0006¢\u0006\u0004\b\u000b\u0010\fJ\b\u0010\u0003\u001a\u00020\u0002H\u0016J\b\u0010\u0004\u001a\u00020\u0002H\u0016J\b\u0010\u0005\u001a\u00020\u0002H\u0016R\u0017\u0010\n\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\u0007\u0010\t¨\u0006\r"
    }
    d2 = {
        "Landroidx/compose/runtime/t;",
        "Landroidx/compose/runtime/q1;",
        "",
        "d",
        "f",
        "e",
        "Lkotlinx/coroutines/j0;",
        "a",
        "Lkotlinx/coroutines/j0;",
        "()Lkotlinx/coroutines/j0;",
        "coroutineScope",
        "<init>",
        "(Lkotlinx/coroutines/j0;)V",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/PublishedApi;
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/j0;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/j0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/t;->a:Lkotlinx/coroutines/j0;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/j0;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/t;->a:Lkotlinx/coroutines/j0;

    .line 3
    return-object v0
.end method

.method public d()V
    .registers 1

    .line 1
    return-void
.end method

.method public e()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/t;->a:Lkotlinx/coroutines/j0;

    .line 3
    new-instance v1, Landroidx/compose/runtime/LeftCompositionCancellationException;

    .line 5
    invoke-direct {v1}, Landroidx/compose/runtime/LeftCompositionCancellationException;-><init>()V

    .line 8
    invoke-static {v0, v1}, Lkotlinx/coroutines/k0;->d(Lkotlinx/coroutines/j0;Ljava/util/concurrent/CancellationException;)V

    .line 11
    return-void
.end method

.method public f()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/t;->a:Lkotlinx/coroutines/j0;

    .line 3
    new-instance v1, Landroidx/compose/runtime/LeftCompositionCancellationException;

    .line 5
    invoke-direct {v1}, Landroidx/compose/runtime/LeftCompositionCancellationException;-><init>()V

    .line 8
    invoke-static {v0, v1}, Lkotlinx/coroutines/k0;->d(Lkotlinx/coroutines/j0;Ljava/util/concurrent/CancellationException;)V

    .line 11
    return-void
.end method
