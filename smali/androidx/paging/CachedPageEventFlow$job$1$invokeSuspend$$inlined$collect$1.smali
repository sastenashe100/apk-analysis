# classes3.dex

.class public final Landroidx/paging/CachedPageEventFlow$job$1$invokeSuspend$$inlined$collect$1;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/CachedPageEventFlow$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "androidx/paging/CachedPageEventFlow$job$1$invokeSuspend$$inlined$collect$1",
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
.field public final synthetic a:Landroidx/paging/CachedPageEventFlow;


# direct methods
.method public constructor <init>(Landroidx/paging/CachedPageEventFlow;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/paging/CachedPageEventFlow$job$1$invokeSuspend$$inlined$collect$1;->a:Landroidx/paging/CachedPageEventFlow;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
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
    instance-of v0, p2, Landroidx/paging/CachedPageEventFlow$job$1$invokeSuspend$$inlined$collect$1$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/paging/CachedPageEventFlow$job$1$invokeSuspend$$inlined$collect$1$1;

    .line 8
    iget v1, v0, Landroidx/paging/CachedPageEventFlow$job$1$invokeSuspend$$inlined$collect$1$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/paging/CachedPageEventFlow$job$1$invokeSuspend$$inlined$collect$1$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/paging/CachedPageEventFlow$job$1$invokeSuspend$$inlined$collect$1$1;

    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/paging/CachedPageEventFlow$job$1$invokeSuspend$$inlined$collect$1$1;-><init>(Landroidx/paging/CachedPageEventFlow$job$1$invokeSuspend$$inlined$collect$1;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Landroidx/paging/CachedPageEventFlow$job$1$invokeSuspend$$inlined$collect$1$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/paging/CachedPageEventFlow$job$1$invokeSuspend$$inlined$collect$1$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_40

    .line 37
    if-eq v2, v4, :cond_34

    .line 39
    if-ne v2, v3, :cond_2c

    .line 41
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    goto :goto_6d

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_34
    iget-object p1, v0, Landroidx/paging/CachedPageEventFlow$job$1$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 55
    check-cast p1, Lkotlin/collections/IndexedValue;

    .line 57
    iget-object v2, v0, Landroidx/paging/CachedPageEventFlow$job$1$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 59
    check-cast v2, Landroidx/paging/CachedPageEventFlow$job$1$invokeSuspend$$inlined$collect$1;

    .line 61
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    goto :goto_59

    .line 65
    :cond_40
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    check-cast p1, Lkotlin/collections/IndexedValue;

    .line 70
    iget-object p2, p0, Landroidx/paging/CachedPageEventFlow$job$1$invokeSuspend$$inlined$collect$1;->a:Landroidx/paging/CachedPageEventFlow;

    .line 72
    invoke-static {p2}, Landroidx/paging/CachedPageEventFlow;->b(Landroidx/paging/CachedPageEventFlow;)Lkotlinx/coroutines/flow/h;

    .line 75
    move-result-object p2

    .line 76
    iput-object p0, v0, Landroidx/paging/CachedPageEventFlow$job$1$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 78
    iput-object p1, v0, Landroidx/paging/CachedPageEventFlow$job$1$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 80
    iput v4, v0, Landroidx/paging/CachedPageEventFlow$job$1$invokeSuspend$$inlined$collect$1$1;->label:I

    .line 82
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    move-result-object p2

    .line 86
    if-ne p2, v1, :cond_58

    .line 88
    return-object v1

    .line 89
    :cond_58
    move-object v2, p0

    .line 90
    :goto_59
    iget-object p2, v2, Landroidx/paging/CachedPageEventFlow$job$1$invokeSuspend$$inlined$collect$1;->a:Landroidx/paging/CachedPageEventFlow;

    .line 92
    invoke-static {p2}, Landroidx/paging/CachedPageEventFlow;->c(Landroidx/paging/CachedPageEventFlow;)Landroidx/paging/FlattenedPageController;

    .line 95
    move-result-object p2

    .line 96
    const/4 v2, 0x0

    .line 97
    iput-object v2, v0, Landroidx/paging/CachedPageEventFlow$job$1$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 99
    iput-object v2, v0, Landroidx/paging/CachedPageEventFlow$job$1$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 101
    iput v3, v0, Landroidx/paging/CachedPageEventFlow$job$1$invokeSuspend$$inlined$collect$1$1;->label:I

    .line 103
    invoke-virtual {p2, p1, v0}, Landroidx/paging/FlattenedPageController;->b(Lkotlin/collections/IndexedValue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v1, :cond_6d

    .line 109
    return-object v1

    .line 110
    :cond_6d
    :goto_6d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 112
    return-object p1
.end method
