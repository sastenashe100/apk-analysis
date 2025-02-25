# classes5.dex

.class final Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel$onRetry$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MiniAutoloadDetailsS2SViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/j0;",
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/j0;",
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
    c = "com.slice.android.upi.ppi.sliceAccountAutoload.MiniAutoloadDetailsS2SViewModel$onRetry$1"
    f = "MiniAutoloadDetailsS2SViewModel.kt"
    i = {
        0x0
    }
    l = {
        0xf5
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMiniAutoloadDetailsS2SViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiniAutoloadDetailsS2SViewModel.kt\ncom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel$onRetry$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,253:1\n230#2,5:254\n1#3:259\n*S KotlinDebug\n*F\n+ 1 MiniAutoloadDetailsS2SViewModel.kt\ncom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel$onRetry$1\n*L\n244#1:254,5\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel$onRetry$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel$onRetry$1;->this$0:Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;

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
    new-instance v0, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel$onRetry$1;

    .line 3
    iget-object v1, p0, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel$onRetry$1;->this$0:Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;

    .line 5
    invoke-direct {v0, v1, p2}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel$onRetry$1;-><init>(Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel$onRetry$1;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel$onRetry$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/j0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel$onRetry$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel$onRetry$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel$onRetry$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel$onRetry$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1b

    .line 10
    if-ne v1, v2, :cond_13

    .line 12
    iget-object v0, p0, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel$onRetry$1;->L$0:Ljava/lang/Object;

    .line 14
    check-cast v0, Lkotlinx/coroutines/j0;

    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    goto :goto_55

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel$onRetry$1;->L$0:Ljava/lang/Object;

    .line 33
    check-cast p1, Lkotlinx/coroutines/j0;

    .line 35
    iget-object v1, p0, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel$onRetry$1;->this$0:Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;

    .line 37
    invoke-static {v1}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;->B(Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;)Lkotlinx/coroutines/flow/i;

    .line 40
    move-result-object v1

    .line 41
    :cond_28
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    move-object v4, v3

    .line 46
    check-cast v4, Lpp/b;

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x1

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/16 v11, 0x2d

    .line 56
    const/4 v12, 0x0

    .line 57
    invoke-static/range {v4 .. v12}, Lpp/b;->b(Lpp/b;Ljava/util/List;ZZLjava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lpp/b;

    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v1, v3, v4}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_28

    .line 67
    iget-object v1, p0, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel$onRetry$1;->this$0:Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;

    .line 69
    invoke-static {v1}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;->z(Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;)Lkotlin/jvm/functions/Function1;

    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_58

    .line 75
    iput-object p1, p0, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel$onRetry$1;->L$0:Ljava/lang/Object;

    .line 77
    iput v2, p0, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel$onRetry$1;->label:I

    .line 79
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_55

    .line 85
    return-object v0

    .line 86
    :cond_55
    :goto_55
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    const/4 p1, 0x0

    .line 90
    :goto_59
    if-nez p1, :cond_60

    .line 92
    iget-object p1, p0, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel$onRetry$1;->this$0:Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;

    .line 94
    invoke-virtual {p1}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;->Q()V

    .line 97
    :cond_60
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 99
    return-object p1
.end method
