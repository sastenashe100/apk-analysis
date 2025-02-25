# classes5.dex

.class final Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$approveMandate$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MandateDetailsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;->L(Ljava/lang/Boolean;)V
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
    c = "com.slice.android.upi.mandates.details.MandateDetailsViewModel$approveMandate$2$1"
    f = "MandateDetailsViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $this_run:Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;

.field label:I


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$approveMandate$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$approveMandate$2$1;->$this_run:Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;

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
    new-instance p1, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$approveMandate$2$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$approveMandate$2$1;->$this_run:Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$approveMandate$2$1;-><init>(Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$approveMandate$2$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$approveMandate$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$approveMandate$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$approveMandate$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    iget v1, v0, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$approveMandate$2$1;->label:I

    .line 8
    if-nez v1, :cond_98

    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    iget-object v1, v0, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$approveMandate$2$1;->$this_run:Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;

    .line 15
    invoke-static {v1}, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;->z(Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;)Lkotlinx/coroutines/flow/i;

    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lhp/e$b;

    .line 21
    iget-object v3, v0, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$approveMandate$2$1;->$this_run:Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;

    .line 23
    invoke-static {v3}, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;->x(Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;)Lcom/slice/android/upi/data/s2s/mandates/models/MandateDetailsResponse$RawDetails;

    .line 26
    move-result-object v3

    .line 27
    const-string v4, ""

    .line 29
    if-eqz v3, :cond_27

    .line 31
    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/mandates/models/MandateDetailsResponse$RawDetails;->getPayerVpa()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_25

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    move-object v6, v3

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    :goto_27
    move-object v6, v4

    .line 41
    :goto_28
    iget-object v3, v0, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$approveMandate$2$1;->$this_run:Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;

    .line 43
    invoke-static {v3}, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;->x(Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;)Lcom/slice/android/upi/data/s2s/mandates/models/MandateDetailsResponse$RawDetails;

    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_39

    .line 49
    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/mandates/models/MandateDetailsResponse$RawDetails;->getPayeeUpiId()Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_37

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    move-object v7, v3

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    :goto_39
    move-object v7, v4

    .line 59
    :goto_3a
    iget-object v3, v0, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$approveMandate$2$1;->$this_run:Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;

    .line 61
    invoke-static {v3}, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;->r(Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;)Lcom/slice/android/upi/mandates/details/b;

    .line 64
    move-result-object v3

    .line 65
    if-nez v3, :cond_48

    .line 67
    const-string v3, "args"

    .line 69
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 72
    const/4 v3, 0x0

    .line 73
    :cond_48
    invoke-virtual {v3}, Lcom/slice/android/upi/mandates/details/b;->a()Ljava/lang/String;

    .line 76
    move-result-object v8

    .line 77
    iget-object v3, v0, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$approveMandate$2$1;->$this_run:Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;

    .line 79
    invoke-static {v3}, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;->x(Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;)Lcom/slice/android/upi/data/s2s/mandates/models/MandateDetailsResponse$RawDetails;

    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_5d

    .line 85
    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/mandates/models/MandateDetailsResponse$RawDetails;->getAmount()Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    if-nez v3, :cond_5b

    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    move-object v9, v3

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    :goto_5d
    move-object v9, v4

    .line 95
    :goto_5e
    iget-object v3, v0, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$approveMandate$2$1;->$this_run:Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;

    .line 97
    invoke-static {v3}, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;->x(Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;)Lcom/slice/android/upi/data/s2s/mandates/models/MandateDetailsResponse$RawDetails;

    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_6f

    .line 103
    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/mandates/models/MandateDetailsResponse$RawDetails;->getTransactionId()Ljava/lang/String;

    .line 106
    move-result-object v3

    .line 107
    if-nez v3, :cond_6d

    .line 109
    goto :goto_6f

    .line 110
    :cond_6d
    move-object v11, v3

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    :goto_6f
    move-object v11, v4

    .line 113
    :goto_70
    iget-object v3, v0, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$approveMandate$2$1;->$this_run:Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;

    .line 115
    invoke-static {v3}, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;->x(Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;)Lcom/slice/android/upi/data/s2s/mandates/models/MandateDetailsResponse$RawDetails;

    .line 118
    move-result-object v3

    .line 119
    if-eqz v3, :cond_81

    .line 121
    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/mandates/models/MandateDetailsResponse$RawDetails;->getPayeeName()Ljava/lang/String;

    .line 124
    move-result-object v3

    .line 125
    if-nez v3, :cond_7f

    .line 127
    goto :goto_81

    .line 128
    :cond_7f
    move-object v10, v3

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    :goto_81
    move-object v10, v4

    .line 131
    :goto_82
    new-instance v3, Lcom/slice/android/upi/data/s2s/mandates/models/ApproveMandateParams;

    .line 133
    const/4 v12, 0x0

    .line 134
    const/4 v13, 0x0

    .line 135
    const/4 v14, 0x0

    .line 136
    const/16 v15, 0x1c0

    .line 138
    const/16 v16, 0x0

    .line 140
    move-object v5, v3

    .line 141
    invoke-direct/range {v5 .. v16}, Lcom/slice/android/upi/data/s2s/mandates/models/ApproveMandateParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 144
    invoke-direct {v2, v3}, Lhp/e$b;-><init>(Lcom/slice/android/upi/data/s2s/mandates/models/ApproveMandateParams;)V

    .line 147
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 150
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 152
    return-object v1

    .line 153
    :cond_98
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 155
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 157
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    throw v1
.end method
