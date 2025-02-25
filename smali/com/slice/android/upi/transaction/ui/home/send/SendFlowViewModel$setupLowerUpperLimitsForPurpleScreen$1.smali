# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$setupLowerUpperLimitsForPurpleScreen$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SendFlowViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->Y1()Lkotlinx/coroutines/s1;
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
    c = "com.slice.android.upi.transaction.ui.home.send.SendFlowViewModel$setupLowerUpperLimitsForPurpleScreen$1"
    f = "SendFlowViewModel.kt"
    i = {
        0x1
    }
    l = {
        0x1fb,
        0x1fc
    }
    m = "invokeSuspend"
    n = {
        "isUserDsaOnboarded"
    }
    s = {
        "Z$0"
    }
.end annotation


# instance fields
.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$setupLowerUpperLimitsForPurpleScreen$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$setupLowerUpperLimitsForPurpleScreen$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
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
    new-instance p1, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$setupLowerUpperLimitsForPurpleScreen$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$setupLowerUpperLimitsForPurpleScreen$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$setupLowerUpperLimitsForPurpleScreen$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$setupLowerUpperLimitsForPurpleScreen$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$setupLowerUpperLimitsForPurpleScreen$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$setupLowerUpperLimitsForPurpleScreen$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$setupLowerUpperLimitsForPurpleScreen$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$setupLowerUpperLimitsForPurpleScreen$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_20

    .line 11
    if-eq v1, v3, :cond_1c

    .line 13
    if-ne v1, v2, :cond_14

    .line 15
    iget-boolean v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$setupLowerUpperLimitsForPurpleScreen$1;->Z$0:Z

    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    goto :goto_4b

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    goto :goto_32

    .line 33
    :cond_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$setupLowerUpperLimitsForPurpleScreen$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 38
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->C(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;)Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

    .line 41
    move-result-object p1

    .line 42
    iput v3, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$setupLowerUpperLimitsForPurpleScreen$1;->label:I

    .line 44
    invoke-virtual {p1, p0}, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;->v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_32

    .line 50
    return-object v0

    .line 51
    :cond_32
    :goto_32
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result p1

    .line 57
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$setupLowerUpperLimitsForPurpleScreen$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 59
    invoke-static {v1}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->C(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;)Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

    .line 62
    move-result-object v1

    .line 63
    iput-boolean p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$setupLowerUpperLimitsForPurpleScreen$1;->Z$0:Z

    .line 65
    iput v2, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$setupLowerUpperLimitsForPurpleScreen$1;->label:I

    .line 67
    invoke-virtual {v1, p0}, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;->o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    if-ne v1, v0, :cond_49

    .line 73
    return-object v0

    .line 74
    :cond_49
    move v0, p1

    .line 75
    move-object p1, v1

    .line 76
    :goto_4b
    check-cast p1, Ljava/lang/Double;

    .line 78
    if-eqz p1, :cond_54

    .line 80
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 83
    move-result-wide v1

    .line 84
    goto :goto_56

    .line 85
    :cond_54
    const-wide/16 v1, 0x0

    .line 87
    :goto_56
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$setupLowerUpperLimitsForPurpleScreen$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 89
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->K(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;)Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase;

    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase;->h()D

    .line 96
    move-result-wide v3

    .line 97
    if-eqz v0, :cond_67

    .line 99
    cmpl-double p1, v1, v3

    .line 101
    if-lez p1, :cond_67

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    move-wide v1, v3

    .line 105
    :goto_68
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$setupLowerUpperLimitsForPurpleScreen$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 107
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->K(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;)Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase;

    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase;->g()D

    .line 114
    move-result-wide v3

    .line 115
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$setupLowerUpperLimitsForPurpleScreen$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 117
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    .line 120
    move-result-object v0

    .line 121
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    .line 124
    move-result-object v1

    .line 125
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 128
    move-result-object v0

    .line 129
    invoke-static {p1, v0}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->n0(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;Lkotlin/Pair;)V

    .line 132
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134
    return-object p1
.end method
