# classes6.dex

.class public final Lcom/slice/util/DebouncedExecutor;
.super Ljava/lang/Object;
.source "DebouncedExecutor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\u000e¢\u0006\u0004\b\u001a\u0010\u001bJ.\u0010\u0006\u001a\u00020\u00042\u001c\u0010\u0005\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0002ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007J\u0013\u0010\b\u001a\u00020\u0004H\u0082@ø\u0001\u0000¢\u0006\u0004\b\b\u0010\tR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\fR\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0015R3\u0010\u0019\u001a\u001e\u0012\u001a\u0012\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00020\u00178\u0002X\u0082\u0004ø\u0001\u0000¢\u0006\u0006\n\u0004\b\b\u0010\u0018\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001c"
    }
    d2 = {
        "Lcom/slice/util/DebouncedExecutor;",
        "",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "action",
        "d",
        "(Lkotlin/jvm/functions/Function1;)V",
        "e",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "a",
        "J",
        "debouncePeriod",
        "Lkotlinx/coroutines/j0;",
        "b",
        "Lkotlinx/coroutines/j0;",
        "coroutineScope",
        "c",
        "lastExecutionTime",
        "Lkotlinx/coroutines/sync/a;",
        "Lkotlinx/coroutines/sync/a;",
        "mutex",
        "Lkotlin/collections/ArrayDeque;",
        "Lkotlin/collections/ArrayDeque;",
        "actionQueue",
        "<init>",
        "(JLkotlinx/coroutines/j0;)V",
        "sliceutil_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lkotlinx/coroutines/j0;

.field public c:J

.field public final d:Lkotlinx/coroutines/sync/a;

.field public final e:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(JLkotlinx/coroutines/j0;)V
    .registers 5

    .line 1
    const-string v0, "coroutineScope"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide p1, p0, Lcom/slice/util/DebouncedExecutor;->a:J

    .line 11
    iput-object p3, p0, Lcom/slice/util/DebouncedExecutor;->b:Lkotlinx/coroutines/j0;

    .line 13
    const/4 p1, 0x1

    .line 14
    const/4 p2, 0x0

    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-static {p3, p1, p2}, Lkotlinx/coroutines/sync/b;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/slice/util/DebouncedExecutor;->d:Lkotlinx/coroutines/sync/a;

    .line 22
    new-instance p1, Lkotlin/collections/ArrayDeque;

    .line 24
    invoke-direct {p1}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/slice/util/DebouncedExecutor;->e:Lkotlin/collections/ArrayDeque;

    .line 29
    return-void
.end method

.method public static final synthetic a(Lcom/slice/util/DebouncedExecutor;)Lkotlin/collections/ArrayDeque;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/util/DebouncedExecutor;->e:Lkotlin/collections/ArrayDeque;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/slice/util/DebouncedExecutor;)Lkotlinx/coroutines/sync/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/util/DebouncedExecutor;->d:Lkotlinx/coroutines/sync/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/slice/util/DebouncedExecutor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/util/DebouncedExecutor;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final d(Lkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "action"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/slice/util/DebouncedExecutor;->b:Lkotlinx/coroutines/j0;

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    new-instance v4, Lcom/slice/util/DebouncedExecutor$execute$1;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, p1, v0}, Lcom/slice/util/DebouncedExecutor$execute$1;-><init>(Lcom/slice/util/DebouncedExecutor;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 21
    return-void
.end method

.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/slice/util/DebouncedExecutor$processQueue$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/slice/util/DebouncedExecutor$processQueue$1;

    .line 8
    iget v1, v0, Lcom/slice/util/DebouncedExecutor$processQueue$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/util/DebouncedExecutor$processQueue$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/util/DebouncedExecutor$processQueue$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/slice/util/DebouncedExecutor$processQueue$1;-><init>(Lcom/slice/util/DebouncedExecutor;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/slice/util/DebouncedExecutor$processQueue$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/util/DebouncedExecutor$processQueue$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_40

    .line 37
    if-eq v2, v4, :cond_38

    .line 39
    if-ne v2, v3, :cond_30

    .line 41
    iget-object v2, v0, Lcom/slice/util/DebouncedExecutor$processQueue$1;->L$0:Ljava/lang/Object;

    .line 43
    check-cast v2, Lcom/slice/util/DebouncedExecutor;

    .line 45
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    goto :goto_7f

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_38
    iget-object v2, v0, Lcom/slice/util/DebouncedExecutor$processQueue$1;->L$0:Ljava/lang/Object;

    .line 59
    check-cast v2, Lcom/slice/util/DebouncedExecutor;

    .line 61
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    goto :goto_66

    .line 65
    :cond_40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    move-object v2, p0

    .line 69
    :goto_44
    iget-object p1, v2, Lcom/slice/util/DebouncedExecutor;->e:Lkotlin/collections/ArrayDeque;

    .line 71
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    move-result p1

    .line 75
    xor-int/2addr p1, v4

    .line 76
    if-eqz p1, :cond_88

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    move-result-wide v5

    .line 82
    iget-wide v7, v2, Lcom/slice/util/DebouncedExecutor;->c:J

    .line 84
    sub-long/2addr v5, v7

    .line 85
    iget-wide v7, v2, Lcom/slice/util/DebouncedExecutor;->a:J

    .line 87
    cmp-long p1, v5, v7

    .line 89
    if-gez p1, :cond_66

    .line 91
    sub-long/2addr v7, v5

    .line 92
    iput-object v2, v0, Lcom/slice/util/DebouncedExecutor$processQueue$1;->L$0:Ljava/lang/Object;

    .line 94
    iput v4, v0, Lcom/slice/util/DebouncedExecutor$processQueue$1;->label:I

    .line 96
    invoke-static {v7, v8, v0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v1, :cond_66

    .line 102
    return-object v1

    .line 103
    :cond_66
    :goto_66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    move-result-wide v5

    .line 107
    iput-wide v5, v2, Lcom/slice/util/DebouncedExecutor;->c:J

    .line 109
    iget-object p1, v2, Lcom/slice/util/DebouncedExecutor;->e:Lkotlin/collections/ArrayDeque;

    .line 111
    invoke-virtual {p1}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 117
    iput-object v2, v0, Lcom/slice/util/DebouncedExecutor$processQueue$1;->L$0:Ljava/lang/Object;

    .line 119
    iput v3, v0, Lcom/slice/util/DebouncedExecutor$processQueue$1;->label:I

    .line 121
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v1, :cond_7f

    .line 127
    return-object v1

    .line 128
    :cond_7f
    :goto_7f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 133
    move-result-wide v5

    .line 134
    iput-wide v5, v2, Lcom/slice/util/DebouncedExecutor;->c:J

    .line 136
    goto :goto_44

    .line 137
    :cond_88
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 139
    return-object p1
.end method
