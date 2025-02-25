# classes5.dex

.class final Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel$createP2PMandate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PromotionalQrDetailsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel;->C(Ljava/lang/Boolean;)V
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
    c = "com.slice.android.upi.mandates.approve.PromotionalQrDetailsViewModel$createP2PMandate$1"
    f = "PromotionalQrDetailsViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $isApproved:Ljava/lang/Boolean;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel$createP2PMandate$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel$createP2PMandate$1;->$isApproved:Ljava/lang/Boolean;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel$createP2PMandate$1;->this$0:Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel;

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
    new-instance v0, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel$createP2PMandate$1;

    .line 3
    iget-object v1, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel$createP2PMandate$1;->$isApproved:Ljava/lang/Boolean;

    .line 5
    iget-object v2, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel$createP2PMandate$1;->this$0:Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel$createP2PMandate$1;-><init>(Ljava/lang/Boolean;Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel$createP2PMandate$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel$createP2PMandate$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel$createP2PMandate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel$createP2PMandate$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel$createP2PMandate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, v0, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel$createP2PMandate$1;->label:I

    .line 8
    if-nez v1, :cond_ab

    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    iget-object v1, v0, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel$createP2PMandate$1;->L$0:Ljava/lang/Object;

    .line 15
    check-cast v1, Lkotlinx/coroutines/j0;

    .line 17
    iget-object v1, v0, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel$createP2PMandate$1;->$isApproved:Ljava/lang/Boolean;

    .line 19
    if-eqz v1, :cond_25

    .line 21
    iget-object v2, v0, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel$createP2PMandate$1;->this$0:Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    invoke-static {v2}, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel;->y(Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel;)Lcom/slice/util/h1;

    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lcom/slice/android/upi/mandates/approve/u$a;->a:Lcom/slice/android/upi/mandates/approve/u$a;

    .line 32
    invoke-virtual {v1, v2}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 35
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v1, 0x0

    .line 39
    :goto_26
    if-nez v1, :cond_a8

    .line 41
    iget-object v1, v0, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel$createP2PMandate$1;->this$0:Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel;

    .line 43
    invoke-static {v1}, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel;->y(Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel;)Lcom/slice/util/h1;

    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Lcom/slice/android/upi/mandates/approve/u$b;

    .line 49
    new-instance v15, Lcom/slice/android/upi/data/s2s/mandates/models/ApproveMandateParams;

    .line 51
    invoke-static {v1}, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel;->x(Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel;)Lxp/d;

    .line 54
    move-result-object v4

    .line 55
    const-string v5, ""

    .line 57
    if-eqz v4, :cond_4f

    .line 59
    invoke-virtual {v4}, Lxp/d;->e()Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;

    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_4f

    .line 65
    invoke-virtual {v4}, Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;->getUpiDetails()Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;

    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_4f

    .line 71
    invoke-virtual {v4}, Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;->getCustomerVpa()Ljava/lang/String;

    .line 74
    move-result-object v4

    .line 75
    if-nez v4, :cond_4d

    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    move-object v6, v4

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    :goto_4f
    move-object v6, v5

    .line 81
    :goto_50
    invoke-virtual {v1}, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel;->G()Lcom/slice/android/upi/data/s2s/mandates/models/RawMandateDetails;

    .line 84
    move-result-object v4

    .line 85
    if-eqz v4, :cond_5f

    .line 87
    invoke-virtual {v4}, Lcom/slice/android/upi/data/s2s/mandates/models/RawMandateDetails;->getPayeeVpa()Ljava/lang/String;

    .line 90
    move-result-object v4

    .line 91
    if-nez v4, :cond_5d

    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    move-object v7, v4

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    :goto_5f
    move-object v7, v5

    .line 97
    :goto_60
    invoke-virtual {v1}, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel;->G()Lcom/slice/android/upi/data/s2s/mandates/models/RawMandateDetails;

    .line 100
    move-result-object v4

    .line 101
    if-eqz v4, :cond_6f

    .line 103
    invoke-virtual {v4}, Lcom/slice/android/upi/data/s2s/mandates/models/RawMandateDetails;->getMandateUuid()Ljava/lang/String;

    .line 106
    move-result-object v4

    .line 107
    if-nez v4, :cond_6d

    .line 109
    goto :goto_6f

    .line 110
    :cond_6d
    move-object v8, v4

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    :goto_6f
    move-object v8, v5

    .line 113
    :goto_70
    invoke-virtual {v1}, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel;->G()Lcom/slice/android/upi/data/s2s/mandates/models/RawMandateDetails;

    .line 116
    move-result-object v4

    .line 117
    if-eqz v4, :cond_7f

    .line 119
    invoke-virtual {v4}, Lcom/slice/android/upi/data/s2s/mandates/models/RawMandateDetails;->getAmount()Ljava/lang/String;

    .line 122
    move-result-object v4

    .line 123
    if-nez v4, :cond_7d

    .line 125
    goto :goto_7f

    .line 126
    :cond_7d
    move-object v9, v4

    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    :goto_7f
    move-object v9, v5

    .line 129
    :goto_80
    const/4 v10, 0x0

    .line 130
    invoke-virtual {v1}, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel;->G()Lcom/slice/android/upi/data/s2s/mandates/models/RawMandateDetails;

    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_8d

    .line 136
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/mandates/models/RawMandateDetails;->getMandateTransactionId()Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    if-nez v1, :cond_8e

    .line 142
    :cond_8d
    move-object v1, v5

    .line 143
    :cond_8e
    const/4 v11, 0x0

    .line 144
    const/4 v12, 0x0

    .line 145
    const/4 v13, 0x0

    .line 146
    const/16 v14, 0x1d0

    .line 148
    const/16 v16, 0x0

    .line 150
    move-object v4, v15

    .line 151
    move-object v5, v6

    .line 152
    move-object v6, v7

    .line 153
    move-object v7, v8

    .line 154
    move-object v8, v9

    .line 155
    move-object v9, v10

    .line 156
    move-object v10, v1

    .line 157
    move-object v1, v15

    .line 158
    move-object/from16 v15, v16

    .line 160
    invoke-direct/range {v4 .. v15}, Lcom/slice/android/upi/data/s2s/mandates/models/ApproveMandateParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 163
    invoke-direct {v3, v1}, Lcom/slice/android/upi/mandates/approve/u$b;-><init>(Lcom/slice/android/upi/data/s2s/mandates/models/ApproveMandateParams;)V

    .line 166
    invoke-virtual {v2, v3}, Lcom/slice/util/h1;->q(Ljava/lang/Object;)V

    .line 169
    :cond_a8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 171
    return-object v1

    .line 172
    :cond_ab
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 174
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 176
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    throw v1
.end method
