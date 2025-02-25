# classes2.dex

.class public final Lkotlinx/coroutines/g1;
.super Ljava/lang/Object;
.source "EventLoop.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\b\u0010\u0001\u001a\u00020\u0000H\u0000¨\u0006\u0002"
    }
    d2 = {
        "Lkotlinx/coroutines/d1;",
        "a",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a()Lkotlinx/coroutines/d1;
    .registers 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/g;

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lkotlinx/coroutines/g;-><init>(Ljava/lang/Thread;)V

    .line 10
    return-object v0
.end method
