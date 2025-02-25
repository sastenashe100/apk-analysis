# classes3.dex

.class public final Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$1$invokeSuspend$$inlined$filter$1$2;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$1$invokeSuspend$$inlined$filter$1;->collect(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "Landroidx/paging/f0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001J\u001b\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00028\u0000H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0004\u0010\u0005\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0006"
    }
    d2 = {
        "kotlinx/coroutines/flow/FlowKt__CollectKt$collect$3",
        "Lkotlinx/coroutines/flow/e;",
        "value",
        "",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/e;

.field public final synthetic b:Landroidx/paging/PageFetcherSnapshot;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/e;Landroidx/paging/PageFetcherSnapshot;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$1$invokeSuspend$$inlined$filter$1$2;->a:Lkotlinx/coroutines/flow/e;

    .line 3
    iput-object p2, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$1$invokeSuspend$$inlined$filter$1$2;->b:Landroidx/paging/PageFetcherSnapshot;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p2, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$1$invokeSuspend$$inlined$filter$1$2$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$1$invokeSuspend$$inlined$filter$1$2$1;

    .line 8
    iget v1, v0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$1$invokeSuspend$$inlined$filter$1$2$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$1$invokeSuspend$$inlined$filter$1$2$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$1$invokeSuspend$$inlined$filter$1$2$1;

    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$1$invokeSuspend$$inlined$filter$1$2$1;-><init>(Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$1$invokeSuspend$$inlined$filter$1$2;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$1$invokeSuspend$$inlined$filter$1$2$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$1$invokeSuspend$$inlined$filter$1$2$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 36
    if-ne v2, v3, :cond_29

    .line 38
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_62

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    iget-object p2, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$1$invokeSuspend$$inlined$filter$1$2;->a:Lkotlinx/coroutines/flow/e;

    .line 55
    move-object v2, p1

    .line 56
    check-cast v2, Landroidx/paging/f0;

    .line 58
    invoke-virtual {v2}, Landroidx/paging/f0;->d()I

    .line 61
    move-result v4

    .line 62
    mul-int/lit8 v4, v4, -0x1

    .line 64
    iget-object v5, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$1$invokeSuspend$$inlined$filter$1$2;->b:Landroidx/paging/PageFetcherSnapshot;

    .line 66
    invoke-static {v5}, Landroidx/paging/PageFetcherSnapshot;->d(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/w;

    .line 69
    move-result-object v5

    .line 70
    iget v5, v5, Landroidx/paging/w;->f:I

    .line 72
    if-gt v4, v5, :cond_59

    .line 74
    invoke-virtual {v2}, Landroidx/paging/f0;->c()I

    .line 77
    move-result v2

    .line 78
    mul-int/lit8 v2, v2, -0x1

    .line 80
    iget-object v4, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$1$invokeSuspend$$inlined$filter$1$2;->b:Landroidx/paging/PageFetcherSnapshot;

    .line 82
    invoke-static {v4}, Landroidx/paging/PageFetcherSnapshot;->d(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/w;

    .line 85
    move-result-object v4

    .line 86
    iget v4, v4, Landroidx/paging/w;->f:I

    .line 88
    if-le v2, v4, :cond_62

    .line 90
    :cond_59
    iput v3, v0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$1$invokeSuspend$$inlined$filter$1$2$1;->label:I

    .line 92
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v1, :cond_62

    .line 98
    return-object v1

    .line 99
    :cond_62
    :goto_62
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    return-object p1
.end method
