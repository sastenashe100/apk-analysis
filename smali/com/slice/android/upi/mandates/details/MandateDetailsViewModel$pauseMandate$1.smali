# classes5.dex

.class final Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$pauseMandate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MandateDetailsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;->b0(Ljava/lang/Long;Ljava/lang/Long;)V
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
    c = "com.slice.android.upi.mandates.details.MandateDetailsViewModel$pauseMandate$1"
    f = "MandateDetailsViewModel.kt"
    i = {}
    l = {
        0xf6,
        0xf5
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $endDate:Ljava/lang/Long;

.field final synthetic $startDate:Ljava/lang/Long;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$pauseMandate$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$pauseMandate$1;->this$0:Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$pauseMandate$1;->$startDate:Ljava/lang/Long;

    .line 5
    iput-object p3, p0, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$pauseMandate$1;->$endDate:Ljava/lang/Long;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
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
    new-instance p1, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$pauseMandate$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$pauseMandate$1;->this$0:Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;

    .line 5
    iget-object v1, p0, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$pauseMandate$1;->$startDate:Ljava/lang/Long;

    .line 7
    iget-object v2, p0, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$pauseMandate$1;->$endDate:Ljava/lang/Long;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$pauseMandate$1;-><init>(Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$pauseMandate$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$pauseMandate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$pauseMandate$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$pauseMandate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$pauseMandate$1;->label:I

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
    iget-object v0, p0, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$pauseMandate$1;->L$0:Ljava/lang/Object;

    .line 17
    check-cast v0, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;

    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    goto :goto_63

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
    iget-object v1, p0, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$pauseMandate$1;->L$1:Ljava/lang/Object;

    .line 33
    check-cast v1, Lfo/e;

    .line 35
    iget-object v3, p0, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$pauseMandate$1;->L$0:Ljava/lang/Object;

    .line 37
    check-cast v3, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;

    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    goto :goto_52

    .line 43
    :cond_2a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    iget-object p1, p0, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$pauseMandate$1;->this$0:Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;

    .line 48
    sget v1, Lqn/l;->D2:I

    .line 50
    sget-object v4, Landroidx/compose/material/SnackbarDuration;->Indefinite:Landroidx/compose/material/SnackbarDuration;

    .line 52
    invoke-static {p1, v1, v4}, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;->H(Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;ILandroidx/compose/material/SnackbarDuration;)V

    .line 55
    iget-object p1, p0, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$pauseMandate$1;->this$0:Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;

    .line 57
    invoke-static {p1}, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;->s(Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;)Lfo/e;

    .line 60
    move-result-object v1

    .line 61
    iget-object v4, p0, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$pauseMandate$1;->this$0:Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;

    .line 63
    iget-object v5, p0, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$pauseMandate$1;->$startDate:Ljava/lang/Long;

    .line 65
    iget-object v6, p0, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$pauseMandate$1;->$endDate:Ljava/lang/Long;

    .line 67
    iput-object p1, p0, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$pauseMandate$1;->L$0:Ljava/lang/Object;

    .line 69
    iput-object v1, p0, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$pauseMandate$1;->L$1:Ljava/lang/Object;

    .line 71
    iput v3, p0, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$pauseMandate$1;->label:I

    .line 73
    invoke-virtual {v4, v5, v6, p0}, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;->P(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    if-ne v3, v0, :cond_4f

    .line 79
    return-object v0

    .line 80
    :cond_4f
    move-object v7, v3

    .line 81
    move-object v3, p1

    .line 82
    move-object p1, v7

    .line 83
    :goto_52
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;

    .line 85
    iput-object v3, p0, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$pauseMandate$1;->L$0:Ljava/lang/Object;

    .line 87
    const/4 v4, 0x0

    .line 88
    iput-object v4, p0, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$pauseMandate$1;->L$1:Ljava/lang/Object;

    .line 90
    iput v2, p0, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$pauseMandate$1;->label:I

    .line 92
    invoke-interface {v1, p1, p0}, Lfo/e;->d(Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_62

    .line 98
    return-object v0

    .line 99
    :cond_62
    move-object v0, v3

    .line 100
    :goto_63
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/result/CLResult;

    .line 102
    sget v1, Lqn/l;->B2:I

    .line 104
    sget v2, Lqn/l;->C2:I

    .line 106
    invoke-static {v0, p1, v1, v2}, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;->C(Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;Lcom/slice/android/upi/cl/data/models/external/result/CLResult;II)V

    .line 109
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 111
    return-object p1
.end method
