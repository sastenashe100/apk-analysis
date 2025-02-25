# classes5.dex

.class final Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$triggerMandateApprovalFlow$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ApproveMandateHandlerImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;->a(Lcom/slice/android/upi/data/s2s/mandates/models/ApproveMandateParams;Lkotlin/jvm/functions/Function0;Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;ZZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0002\u0010\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
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
    c = "com.slice.android.upi.mandates.approve.ApproveMandateHandlerImpl$triggerMandateApprovalFlow$3$1"
    f = "ApproveMandateHandlerImpl.kt"
    i = {}
    l = {
        0xf7,
        0x105
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nApproveMandateHandlerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApproveMandateHandlerImpl.kt\ncom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$triggerMandateApprovalFlow$3$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,578:1\n1#2:579\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $params:Lcom/slice/android/upi/data/s2s/mandates/models/ApproveMandateParams;

.field final synthetic $paymentArgs:Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

.field final synthetic $this_run:Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;

.field label:I


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/data/s2s/mandates/models/ApproveMandateParams;Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/data/s2s/mandates/models/ApproveMandateParams;",
            "Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;",
            "Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$triggerMandateApprovalFlow$3$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$triggerMandateApprovalFlow$3$1;->$params:Lcom/slice/android/upi/data/s2s/mandates/models/ApproveMandateParams;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$triggerMandateApprovalFlow$3$1;->$this_run:Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;

    .line 5
    iput-object p3, p0, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$triggerMandateApprovalFlow$3$1;->$paymentArgs:Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$triggerMandateApprovalFlow$3$1;

    .line 3
    iget-object v1, p0, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$triggerMandateApprovalFlow$3$1;->$params:Lcom/slice/android/upi/data/s2s/mandates/models/ApproveMandateParams;

    .line 5
    iget-object v2, p0, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$triggerMandateApprovalFlow$3$1;->$this_run:Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;

    .line 7
    iget-object v3, p0, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$triggerMandateApprovalFlow$3$1;->$paymentArgs:Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$triggerMandateApprovalFlow$3$1;-><init>(Lcom/slice/android/upi/data/s2s/mandates/models/ApproveMandateParams;Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$triggerMandateApprovalFlow$3$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$triggerMandateApprovalFlow$3$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$triggerMandateApprovalFlow$3$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$triggerMandateApprovalFlow$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$triggerMandateApprovalFlow$3$1;->label:I

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_23

    .line 13
    if-eq v2, v4, :cond_1d

    .line 15
    if-ne v2, v3, :cond_15

    .line 17
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    goto/16 :goto_c4

    .line 22
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 24
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v1

    .line 30
    :cond_1d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    move-object/from16 v2, p1

    .line 35
    goto :goto_41

    .line 36
    :cond_23
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    iget-object v2, v0, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$triggerMandateApprovalFlow$3$1;->$params:Lcom/slice/android/upi/data/s2s/mandates/models/ApproveMandateParams;

    .line 41
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/mandates/models/ApproveMandateParams;->getSource()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    const-string v5, "UPI"

    .line 47
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_a8

    .line 53
    iget-object v2, v0, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$triggerMandateApprovalFlow$3$1;->$this_run:Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;

    .line 55
    iget-object v5, v0, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$triggerMandateApprovalFlow$3$1;->$paymentArgs:Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 57
    iput v4, v0, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$triggerMandateApprovalFlow$3$1;->label:I

    .line 59
    invoke-static {v2, v5, v0}, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;->w(Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    if-ne v2, v1, :cond_41

    .line 65
    return-object v1

    .line 66
    :cond_41
    :goto_41
    check-cast v2, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 68
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 71
    move-result-object v4

    .line 72
    const/4 v5, 0x0

    .line 73
    if-eqz v4, :cond_50

    .line 75
    invoke-virtual {v4}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getBankAccountUniqueId()Ljava/lang/String;

    .line 78
    move-result-object v4

    .line 79
    move-object v15, v4

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move-object v15, v5

    .line 82
    :goto_51
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getVpa()Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetails;

    .line 85
    move-result-object v4

    .line 86
    if-eqz v4, :cond_5c

    .line 88
    invoke-virtual {v4}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetails;->getCurrent()Ljava/lang/String;

    .line 91
    move-result-object v4

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move-object v4, v5

    .line 94
    :goto_5d
    if-nez v4, :cond_61

    .line 96
    const-string v4, ""

    .line 98
    :cond_61
    move-object v8, v4

    .line 99
    iget-object v6, v0, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$triggerMandateApprovalFlow$3$1;->$params:Lcom/slice/android/upi/data/s2s/mandates/models/ApproveMandateParams;

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v13, 0x0

    .line 107
    const/4 v14, 0x0

    .line 108
    const/16 v16, 0xfd

    .line 110
    const/16 v17, 0x0

    .line 112
    invoke-static/range {v6 .. v17}, Lcom/slice/android/upi/data/s2s/mandates/models/ApproveMandateParams;->copy$default(Lcom/slice/android/upi/data/s2s/mandates/models/ApproveMandateParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/slice/android/upi/data/s2s/mandates/models/ApproveMandateParams;

    .line 115
    move-result-object v4

    .line 116
    iget-object v6, v0, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$triggerMandateApprovalFlow$3$1;->$this_run:Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;

    .line 118
    invoke-static {v6, v4}, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;->q(Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;Lcom/slice/android/upi/data/s2s/mandates/models/ApproveMandateParams;)V

    .line 121
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 124
    move-result-object v4

    .line 125
    if-eqz v4, :cond_86

    .line 127
    invoke-virtual {v4}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->isSliceBankAccount()Z

    .line 130
    move-result v4

    .line 131
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 134
    move-result-object v5

    .line 135
    :cond_86
    invoke-static {v5}, Lcom/sliceit/android/dls/compose/extensions/a;->b(Ljava/lang/Boolean;)Z

    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_9b

    .line 141
    iget-object v1, v0, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$triggerMandateApprovalFlow$3$1;->$this_run:Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;

    .line 143
    iget-object v2, v0, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$triggerMandateApprovalFlow$3$1;->$params:Lcom/slice/android/upi/data/s2s/mandates/models/ApproveMandateParams;

    .line 145
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/mandates/models/ApproveMandateParams;->getMpinPayload()Ljava/lang/String;

    .line 148
    move-result-object v2

    .line 149
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 152
    invoke-static {v1, v2}, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;->r(Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;Ljava/lang/String;)V

    .line 155
    goto :goto_c4

    .line 156
    :cond_9b
    iget-object v4, v0, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$triggerMandateApprovalFlow$3$1;->$this_run:Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;

    .line 158
    iget-object v5, v0, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$triggerMandateApprovalFlow$3$1;->$params:Lcom/slice/android/upi/data/s2s/mandates/models/ApproveMandateParams;

    .line 160
    iput v3, v0, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$triggerMandateApprovalFlow$3$1;->label:I

    .line 162
    invoke-static {v4, v5, v2, v0}, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;->x(Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;Lcom/slice/android/upi/data/s2s/mandates/models/ApproveMandateParams;Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 165
    move-result-object v2

    .line 166
    if-ne v2, v1, :cond_c4

    .line 168
    return-object v1

    .line 169
    :cond_a8
    const-string v1, "PPI"

    .line 171
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_bf

    .line 177
    iget-object v1, v0, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$triggerMandateApprovalFlow$3$1;->$this_run:Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;

    .line 179
    iget-object v2, v0, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$triggerMandateApprovalFlow$3$1;->$params:Lcom/slice/android/upi/data/s2s/mandates/models/ApproveMandateParams;

    .line 181
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/mandates/models/ApproveMandateParams;->getMpinPayload()Ljava/lang/String;

    .line 184
    move-result-object v2

    .line 185
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 188
    invoke-static {v1, v2}, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;->r(Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;Ljava/lang/String;)V

    .line 191
    goto :goto_c4

    .line 192
    :cond_bf
    iget-object v1, v0, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$triggerMandateApprovalFlow$3$1;->$this_run:Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;

    .line 194
    invoke-static {v1}, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;->y(Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;)V

    .line 197
    :cond_c4
    :goto_c4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 199
    return-object v1
.end method
