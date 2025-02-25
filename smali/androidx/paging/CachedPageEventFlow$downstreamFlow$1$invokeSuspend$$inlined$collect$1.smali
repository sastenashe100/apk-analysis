# classes3.dex

.class public final Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$invokeSuspend$$inlined$collect$1;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "Lkotlin/collections/IndexedValue<",
        "+",
        "Landroidx/paging/t<",
        "TT;>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001J\u001b\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00028\u0000H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0004\u0010\u0005\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0006"
    }
    d2 = {
        "androidx/paging/CachedPageEventFlow$downstreamFlow$1$invokeSuspend$$inlined$collect$1",
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
.field public final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic b:Lkotlinx/coroutines/flow/e;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlinx/coroutines/flow/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$invokeSuspend$$inlined$collect$1;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 3
    iput-object p2, p0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$invokeSuspend$$inlined$collect$1;->b:Lkotlinx/coroutines/flow/e;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/IndexedValue<",
            "+",
            "Landroidx/paging/t<",
            "TT;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$invokeSuspend$$inlined$collect$1$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$invokeSuspend$$inlined$collect$1$1;

    .line 8
    iget v1, v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$invokeSuspend$$inlined$collect$1$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$invokeSuspend$$inlined$collect$1$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$invokeSuspend$$inlined$collect$1$1;

    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$invokeSuspend$$inlined$collect$1$1;-><init>(Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$invokeSuspend$$inlined$collect$1;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$invokeSuspend$$inlined$collect$1$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$invokeSuspend$$inlined$collect$1$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_39

    .line 36
    if-ne v2, v3, :cond_31

    .line 38
    iget-object p1, v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 40
    check-cast p1, Lkotlin/collections/IndexedValue;

    .line 42
    iget-object v0, v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 44
    check-cast v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$invokeSuspend$$inlined$collect$1;

    .line 46
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    goto :goto_5f

    .line 50
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :cond_39
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    check-cast p1, Lkotlin/collections/IndexedValue;

    .line 63
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 66
    invoke-virtual {p1}, Lkotlin/collections/IndexedValue;->getIndex()I

    .line 69
    move-result p2

    .line 70
    iget-object v2, p0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$invokeSuspend$$inlined$collect$1;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 72
    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 74
    if-le p2, v2, :cond_67

    .line 76
    iget-object p2, p0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$invokeSuspend$$inlined$collect$1;->b:Lkotlinx/coroutines/flow/e;

    .line 78
    invoke-virtual {p1}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    iput-object p0, v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 84
    iput-object p1, v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 86
    iput v3, v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$invokeSuspend$$inlined$collect$1$1;->label:I

    .line 88
    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    move-result-object p2

    .line 92
    if-ne p2, v1, :cond_5e

    .line 94
    return-object v1

    .line 95
    :cond_5e
    move-object v0, p0

    .line 96
    :goto_5f
    iget-object p2, v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$invokeSuspend$$inlined$collect$1;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 98
    invoke-virtual {p1}, Lkotlin/collections/IndexedValue;->getIndex()I

    .line 101
    move-result p1

    .line 102
    iput p1, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 104
    :cond_67
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    return-object p1
.end method
