# classes2.dex

.class public final Lkotlinx/coroutines/h1;
.super Ljava/lang/Object;
.source "EventLoop.common.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0010\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\"\u0014\u0010\u0006\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0005\"\u0014\u0010\b\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0005*\u001e\b\u0002\u0010\u000b\u001a\u0004\b\u0000\u0010\t\"\b\u0012\u0004\u0012\u00028\u00000\n2\b\u0012\u0004\u0012\u00028\u00000\n¨\u0006\f"
    }
    d2 = {
        "",
        "timeMillis",
        "c",
        "Lkotlinx/coroutines/internal/f0;",
        "a",
        "Lkotlinx/coroutines/internal/f0;",
        "DISPOSED_TASK",
        "b",
        "CLOSED_EMPTY",
        "T",
        "Lkotlinx/coroutines/internal/s;",
        "Queue",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/internal/f0;

.field public static final b:Lkotlinx/coroutines/internal/f0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/f0;

    .line 3
    const-string v1, "REMOVED_TASK"

    .line 5
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/f0;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lkotlinx/coroutines/h1;->a:Lkotlinx/coroutines/internal/f0;

    .line 10
    new-instance v0, Lkotlinx/coroutines/internal/f0;

    .line 12
    const-string v1, "CLOSED_EMPTY"

    .line 14
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/f0;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lkotlinx/coroutines/h1;->b:Lkotlinx/coroutines/internal/f0;

    .line 19
    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/internal/f0;
    .registers 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/h1;->b:Lkotlinx/coroutines/internal/f0;

    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lkotlinx/coroutines/internal/f0;
    .registers 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/h1;->a:Lkotlinx/coroutines/internal/f0;

    .line 3
    return-object v0
.end method

.method public static final c(J)J
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p0, v0

    .line 5
    if-gtz v2, :cond_7

    .line 7
    goto :goto_1a

    .line 8
    :cond_7
    const-wide v0, 0x8637bd05af6L

    .line 13
    cmp-long v0, p0, v0

    .line 15
    if-ltz v0, :cond_16

    .line 17
    const-wide v0, 0x7fffffffffffffffL

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    const-wide/32 v0, 0xf4240

    .line 26
    mul-long/2addr v0, p0

    .line 27
    :goto_1a
    return-wide v0
.end method
