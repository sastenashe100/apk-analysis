# classes6.dex

.class final Lcom/slice/upi/udir/domain/udir/UDIRHnSActivityStatusCheckUseCase$execute$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UDIRHnSActivityStatusCheckUseCase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/upi/udir/domain/udir/UDIRHnSActivityStatusCheckUseCase;->a(Let/a;)Lkotlinx/coroutines/flow/d;
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
        "Lcom/slice/util/base/Result<",
        "+",
        "Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;",
        ">;>;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/e;",
        "Lcom/slice/util/base/Result;",
        "Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;",
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
    c = "com.slice.upi.udir.domain.udir.UDIRHnSActivityStatusCheckUseCase$execute$1"
    f = "UDIRHnSActivityStatusCheckUseCase.kt"
    i = {
        0x0
    }
    l = {
        0x1f,
        0x20
    }
    m = "invokeSuspend"
    n = {
        "$this$flow"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $params:Let/a;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/upi/udir/domain/udir/UDIRHnSActivityStatusCheckUseCase;


# direct methods
.method public constructor <init>(Lcom/slice/upi/udir/domain/udir/UDIRHnSActivityStatusCheckUseCase;Let/a;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/upi/udir/domain/udir/UDIRHnSActivityStatusCheckUseCase;",
            "Let/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/upi/udir/domain/udir/UDIRHnSActivityStatusCheckUseCase$execute$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/upi/udir/domain/udir/UDIRHnSActivityStatusCheckUseCase$execute$1;->this$0:Lcom/slice/upi/udir/domain/udir/UDIRHnSActivityStatusCheckUseCase;

    .line 3
    iput-object p2, p0, Lcom/slice/upi/udir/domain/udir/UDIRHnSActivityStatusCheckUseCase$execute$1;->$params:Let/a;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6
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
    new-instance v0, Lcom/slice/upi/udir/domain/udir/UDIRHnSActivityStatusCheckUseCase$execute$1;

    .line 3
    iget-object v1, p0, Lcom/slice/upi/udir/domain/udir/UDIRHnSActivityStatusCheckUseCase$execute$1;->this$0:Lcom/slice/upi/udir/domain/udir/UDIRHnSActivityStatusCheckUseCase;

    .line 5
    iget-object v2, p0, Lcom/slice/upi/udir/domain/udir/UDIRHnSActivityStatusCheckUseCase$execute$1;->$params:Let/a;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/slice/upi/udir/domain/udir/UDIRHnSActivityStatusCheckUseCase$execute$1;-><init>(Lcom/slice/upi/udir/domain/udir/UDIRHnSActivityStatusCheckUseCase;Let/a;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/slice/upi/udir/domain/udir/UDIRHnSActivityStatusCheckUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/upi/udir/domain/udir/UDIRHnSActivityStatusCheckUseCase$execute$1;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/slice/util/base/Result<",
            "Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/slice/upi/udir/domain/udir/UDIRHnSActivityStatusCheckUseCase$execute$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/upi/udir/domain/udir/UDIRHnSActivityStatusCheckUseCase$execute$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/upi/udir/domain/udir/UDIRHnSActivityStatusCheckUseCase$execute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/slice/upi/udir/domain/udir/UDIRHnSActivityStatusCheckUseCase$execute$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_22

    .line 11
    if-eq v1, v3, :cond_1a

    .line 13
    if-ne v1, v2, :cond_12

    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    goto :goto_5f

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
    iget-object v1, p0, Lcom/slice/upi/udir/domain/udir/UDIRHnSActivityStatusCheckUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 29
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    goto :goto_3a

    .line 35
    :cond_22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lcom/slice/upi/udir/domain/udir/UDIRHnSActivityStatusCheckUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 43
    new-instance p1, Lcom/slice/util/base/Result$Loading;

    .line 45
    invoke-direct {p1, v3}, Lcom/slice/util/base/Result$Loading;-><init>(Z)V

    .line 48
    iput-object v1, p0, Lcom/slice/upi/udir/domain/udir/UDIRHnSActivityStatusCheckUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 50
    iput v3, p0, Lcom/slice/upi/udir/domain/udir/UDIRHnSActivityStatusCheckUseCase$execute$1;->label:I

    .line 52
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3a

    .line 58
    return-object v0

    .line 59
    :cond_3a
    :goto_3a
    iget-object p1, p0, Lcom/slice/upi/udir/domain/udir/UDIRHnSActivityStatusCheckUseCase$execute$1;->this$0:Lcom/slice/upi/udir/domain/udir/UDIRHnSActivityStatusCheckUseCase;

    .line 61
    invoke-virtual {p1}, Lcom/slice/upi/udir/domain/udir/UDIRHnSActivityStatusCheckUseCase;->b()Lcom/slice/upi/udir/data/c;

    .line 64
    move-result-object p1

    .line 65
    iget-object v3, p0, Lcom/slice/upi/udir/domain/udir/UDIRHnSActivityStatusCheckUseCase$execute$1;->$params:Let/a;

    .line 67
    invoke-virtual {v3}, Let/a;->a()Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    invoke-interface {p1, v3}, Lcom/slice/upi/udir/data/c;->a(Ljava/lang/String;)Lkotlinx/coroutines/flow/d;

    .line 74
    move-result-object p1

    .line 75
    new-instance v3, Lcom/slice/upi/udir/domain/udir/UDIRHnSActivityStatusCheckUseCase$execute$1$a;

    .line 77
    iget-object v4, p0, Lcom/slice/upi/udir/domain/udir/UDIRHnSActivityStatusCheckUseCase$execute$1;->$params:Let/a;

    .line 79
    iget-object v5, p0, Lcom/slice/upi/udir/domain/udir/UDIRHnSActivityStatusCheckUseCase$execute$1;->this$0:Lcom/slice/upi/udir/domain/udir/UDIRHnSActivityStatusCheckUseCase;

    .line 81
    invoke-direct {v3, v1, v4, v5}, Lcom/slice/upi/udir/domain/udir/UDIRHnSActivityStatusCheckUseCase$execute$1$a;-><init>(Lkotlinx/coroutines/flow/e;Let/a;Lcom/slice/upi/udir/domain/udir/UDIRHnSActivityStatusCheckUseCase;)V

    .line 84
    const/4 v1, 0x0

    .line 85
    iput-object v1, p0, Lcom/slice/upi/udir/domain/udir/UDIRHnSActivityStatusCheckUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 87
    iput v2, p0, Lcom/slice/upi/udir/domain/udir/UDIRHnSActivityStatusCheckUseCase$execute$1;->label:I

    .line 89
    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/d;->collect(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_5f

    .line 95
    return-object v0

    .line 96
    :cond_5f
    :goto_5f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    return-object p1
.end method
