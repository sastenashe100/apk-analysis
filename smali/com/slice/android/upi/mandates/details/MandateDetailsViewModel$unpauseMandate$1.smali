# classes5.dex

.class final Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$unpauseMandate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MandateDetailsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;->n0()V
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
    c = "com.slice.android.upi.mandates.details.MandateDetailsViewModel$unpauseMandate$1"
    f = "MandateDetailsViewModel.kt"
    i = {}
    l = {
        0x10c,
        0x10c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$unpauseMandate$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$unpauseMandate$1;->this$0:Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;

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
    new-instance p1, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$unpauseMandate$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$unpauseMandate$1;->this$0:Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$unpauseMandate$1;-><init>(Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$unpauseMandate$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$unpauseMandate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$unpauseMandate$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$unpauseMandate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$unpauseMandate$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2a

    .line 11
    if-eq v1, v3, :cond_1e

    .line 13
    if-ne v1, v2, :cond_16

    .line 15
    iget-object v0, p0, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$unpauseMandate$1;->L$0:Ljava/lang/Object;

    .line 17
    check-cast v0, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;

    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    goto :goto_64

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :cond_1e
    iget-object v1, p0, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$unpauseMandate$1;->L$1:Ljava/lang/Object;

    .line 33
    check-cast v1, Lfo/e;

    .line 35
    iget-object v3, p0, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$unpauseMandate$1;->L$0:Ljava/lang/Object;

    .line 37
    check-cast v3, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;

    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    goto :goto_53

    .line 43
    :cond_2a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    iget-object p1, p0, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$unpauseMandate$1;->this$0:Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;

    .line 48
    sget v1, Lqn/l;->Y2:I

    .line 50
    sget-object v4, Landroidx/compose/material/SnackbarDuration;->Indefinite:Landroidx/compose/material/SnackbarDuration;

    .line 52
    invoke-static {p1, v1, v4}, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;->H(Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;ILandroidx/compose/material/SnackbarDuration;)V

    .line 55
    iget-object p1, p0, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$unpauseMandate$1;->this$0:Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;

    .line 57
    invoke-static {p1}, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;->s(Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;)Lfo/e;

    .line 60
    move-result-object v1

    .line 61
    iget-object v4, p0, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$unpauseMandate$1;->this$0:Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v8, 0x3

    .line 66
    const/4 v9, 0x0

    .line 67
    iput-object p1, p0, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$unpauseMandate$1;->L$0:Ljava/lang/Object;

    .line 69
    iput-object v1, p0, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$unpauseMandate$1;->L$1:Ljava/lang/Object;

    .line 71
    iput v3, p0, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$unpauseMandate$1;->label:I

    .line 73
    move-object v7, p0

    .line 74
    invoke-static/range {v4 .. v9}, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;->Q(Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    if-ne v3, v0, :cond_50

    .line 80
    return-object v0

    .line 81
    :cond_50
    move-object v10, v3

    .line 82
    move-object v3, p1

    .line 83
    move-object p1, v10

    .line 84
    :goto_53
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;

    .line 86
    iput-object v3, p0, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$unpauseMandate$1;->L$0:Ljava/lang/Object;

    .line 88
    const/4 v4, 0x0

    .line 89
    iput-object v4, p0, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$unpauseMandate$1;->L$1:Ljava/lang/Object;

    .line 91
    iput v2, p0, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$unpauseMandate$1;->label:I

    .line 93
    invoke-interface {v1, p1, p0}, Lfo/e;->b(Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_63

    .line 99
    return-object v0

    .line 100
    :cond_63
    move-object v0, v3

    .line 101
    :goto_64
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/result/CLResult;

    .line 103
    sget v1, Lqn/l;->W2:I

    .line 105
    sget v2, Lqn/l;->X2:I

    .line 107
    invoke-static {v0, p1, v1, v2}, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;->C(Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;Lcom/slice/android/upi/cl/data/models/external/result/CLResult;II)V

    .line 110
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 112
    return-object p1
.end method
