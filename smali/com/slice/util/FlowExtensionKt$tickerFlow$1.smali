# classes6.dex

.class final Lcom/slice/util/FlowExtensionKt$tickerFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FlowExtension.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/util/FlowExtensionKt;->a(I)Lkotlinx/coroutines/flow/d;
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
        "-",
        "Lkotlin/Unit;",
        ">;",
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/e;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.slice.util.FlowExtensionKt$tickerFlow$1"
    f = "FlowExtension.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x16,
        0x18,
        0x19
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow",
        "$this$flow"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $delayMs:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ILkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/util/FlowExtensionKt$tickerFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/slice/util/FlowExtensionKt$tickerFlow$1;->$delayMs:I

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
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
    new-instance v0, Lcom/slice/util/FlowExtensionKt$tickerFlow$1;

    .line 3
    iget v1, p0, Lcom/slice/util/FlowExtensionKt$tickerFlow$1;->$delayMs:I

    .line 5
    invoke-direct {v0, v1, p2}, Lcom/slice/util/FlowExtensionKt$tickerFlow$1;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/slice/util/FlowExtensionKt$tickerFlow$1;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/util/FlowExtensionKt$tickerFlow$1;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/slice/util/FlowExtensionKt$tickerFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/util/FlowExtensionKt$tickerFlow$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/util/FlowExtensionKt$tickerFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/util/FlowExtensionKt$tickerFlow$1;->label:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2a

    .line 12
    if-eq v1, v4, :cond_11

    .line 14
    if-eq v1, v3, :cond_21

    .line 16
    if-ne v1, v2, :cond_19

    .line 18
    :cond_11
    iget-object v1, p0, Lcom/slice/util/FlowExtensionKt$tickerFlow$1;->L$0:Ljava/lang/Object;

    .line 20
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    goto :goto_40

    .line 26
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    :cond_21
    iget-object v1, p0, Lcom/slice/util/FlowExtensionKt$tickerFlow$1;->L$0:Ljava/lang/Object;

    .line 36
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    move-object p1, p0

    .line 42
    goto :goto_4e

    .line 43
    :cond_2a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    iget-object p1, p0, Lcom/slice/util/FlowExtensionKt$tickerFlow$1;->L$0:Ljava/lang/Object;

    .line 48
    move-object v1, p1

    .line 49
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 51
    iget p1, p0, Lcom/slice/util/FlowExtensionKt$tickerFlow$1;->$delayMs:I

    .line 53
    int-to-long v5, p1

    .line 54
    iput-object v1, p0, Lcom/slice/util/FlowExtensionKt$tickerFlow$1;->L$0:Ljava/lang/Object;

    .line 56
    iput v4, p0, Lcom/slice/util/FlowExtensionKt$tickerFlow$1;->label:I

    .line 58
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_40

    .line 64
    return-object v0

    .line 65
    :cond_40
    :goto_40
    move-object p1, p0

    .line 66
    :cond_41
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    iput-object v1, p1, Lcom/slice/util/FlowExtensionKt$tickerFlow$1;->L$0:Ljava/lang/Object;

    .line 70
    iput v3, p1, Lcom/slice/util/FlowExtensionKt$tickerFlow$1;->label:I

    .line 72
    invoke-interface {v1, v4, p1}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    if-ne v4, v0, :cond_4e

    .line 78
    return-object v0

    .line 79
    :cond_4e
    :goto_4e
    iget v4, p1, Lcom/slice/util/FlowExtensionKt$tickerFlow$1;->$delayMs:I

    .line 81
    int-to-long v4, v4

    .line 82
    iput-object v1, p1, Lcom/slice/util/FlowExtensionKt$tickerFlow$1;->L$0:Ljava/lang/Object;

    .line 84
    iput v2, p1, Lcom/slice/util/FlowExtensionKt$tickerFlow$1;->label:I

    .line 86
    invoke-static {v4, v5, p1}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    move-result-object v4

    .line 90
    if-ne v4, v0, :cond_41

    .line 92
    return-object v0
.end method
