# classes3.dex

.class final Landroidx/paging/FlowExtKt$simpleScan$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FlowExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/FlowExtKt;->c(Lkotlinx/coroutines/flow/d;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/e<",
        "-TR;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00010\u0002H\u008a@"
    }
    d2 = {
        "T",
        "R",
        "Lkotlinx/coroutines/flow/e;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.paging.FlowExtKt$simpleScan$1"
    f = "FlowExt.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x34,
        0xde
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "accumulator"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $initial:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field final synthetic $operation:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "TR;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_simpleScan:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lkotlinx/coroutines/flow/d<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TR;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/FlowExtKt$simpleScan$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/paging/FlowExtKt$simpleScan$1;->$initial:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Landroidx/paging/FlowExtKt$simpleScan$1;->$this_simpleScan:Lkotlinx/coroutines/flow/d;

    .line 5
    iput-object p3, p0, Landroidx/paging/FlowExtKt$simpleScan$1;->$operation:Lkotlin/jvm/functions/Function3;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/paging/FlowExtKt$simpleScan$1;

    .line 3
    iget-object v1, p0, Landroidx/paging/FlowExtKt$simpleScan$1;->$initial:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Landroidx/paging/FlowExtKt$simpleScan$1;->$this_simpleScan:Lkotlinx/coroutines/flow/d;

    .line 7
    iget-object v3, p0, Landroidx/paging/FlowExtKt$simpleScan$1;->$operation:Lkotlin/jvm/functions/Function3;

    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/paging/FlowExtKt$simpleScan$1;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Landroidx/paging/FlowExtKt$simpleScan$1;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/FlowExtKt$simpleScan$1;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/paging/FlowExtKt$simpleScan$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/paging/FlowExtKt$simpleScan$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/paging/FlowExtKt$simpleScan$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/paging/FlowExtKt$simpleScan$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_26

    .line 11
    if-eq v1, v3, :cond_1a

    .line 13
    if-ne v1, v2, :cond_12

    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    goto :goto_5b

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1a
    iget-object v1, p0, Landroidx/paging/FlowExtKt$simpleScan$1;->L$1:Ljava/lang/Object;

    .line 29
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 31
    iget-object v3, p0, Landroidx/paging/FlowExtKt$simpleScan$1;->L$0:Ljava/lang/Object;

    .line 33
    check-cast v3, Lkotlinx/coroutines/flow/e;

    .line 35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    goto :goto_44

    .line 39
    :cond_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Landroidx/paging/FlowExtKt$simpleScan$1;->L$0:Ljava/lang/Object;

    .line 44
    check-cast p1, Lkotlinx/coroutines/flow/e;

    .line 46
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 48
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 51
    iget-object v4, p0, Landroidx/paging/FlowExtKt$simpleScan$1;->$initial:Ljava/lang/Object;

    .line 53
    iput-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 55
    iput-object p1, p0, Landroidx/paging/FlowExtKt$simpleScan$1;->L$0:Ljava/lang/Object;

    .line 57
    iput-object v1, p0, Landroidx/paging/FlowExtKt$simpleScan$1;->L$1:Ljava/lang/Object;

    .line 59
    iput v3, p0, Landroidx/paging/FlowExtKt$simpleScan$1;->label:I

    .line 61
    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    if-ne v3, v0, :cond_43

    .line 67
    return-object v0

    .line 68
    :cond_43
    move-object v3, p1

    .line 69
    :goto_44
    iget-object p1, p0, Landroidx/paging/FlowExtKt$simpleScan$1;->$this_simpleScan:Lkotlinx/coroutines/flow/d;

    .line 71
    iget-object v4, p0, Landroidx/paging/FlowExtKt$simpleScan$1;->$operation:Lkotlin/jvm/functions/Function3;

    .line 73
    new-instance v5, Landroidx/paging/FlowExtKt$simpleScan$1$invokeSuspend$$inlined$collect$1;

    .line 75
    invoke-direct {v5, v1, v4, v3}, Landroidx/paging/FlowExtKt$simpleScan$1$invokeSuspend$$inlined$collect$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/e;)V

    .line 78
    const/4 v1, 0x0

    .line 79
    iput-object v1, p0, Landroidx/paging/FlowExtKt$simpleScan$1;->L$0:Ljava/lang/Object;

    .line 81
    iput-object v1, p0, Landroidx/paging/FlowExtKt$simpleScan$1;->L$1:Ljava/lang/Object;

    .line 83
    iput v2, p0, Landroidx/paging/FlowExtKt$simpleScan$1;->label:I

    .line 85
    invoke-interface {p1, v5, p0}, Lkotlinx/coroutines/flow/d;->collect(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_5b

    .line 91
    return-object v0

    .line 92
    :cond_5b
    :goto_5b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    return-object p1
.end method
