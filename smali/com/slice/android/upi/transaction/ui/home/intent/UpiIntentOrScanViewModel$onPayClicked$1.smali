# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onPayClicked$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UpiIntentOrScanViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->z2(ZLcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;)V
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
    c = "com.slice.android.upi.transaction.ui.home.intent.UpiIntentOrScanViewModel$onPayClicked$1"
    f = "UpiIntentOrScanViewModel.kt"
    i = {}
    l = {
        0x64e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $autoFlowTriggerData:Lcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;

.field final synthetic $isSkipAccountSelectNudge:Z

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;ZLcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;",
            "Z",
            "Lcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onPayClicked$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onPayClicked$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 3
    iput-boolean p2, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onPayClicked$1;->$isSkipAccountSelectNudge:Z

    .line 5
    iput-object p3, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onPayClicked$1;->$autoFlowTriggerData:Lcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;

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
    new-instance p1, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onPayClicked$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onPayClicked$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 5
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onPayClicked$1;->$isSkipAccountSelectNudge:Z

    .line 7
    iget-object v2, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onPayClicked$1;->$autoFlowTriggerData:Lcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onPayClicked$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;ZLcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onPayClicked$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onPayClicked$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onPayClicked$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onPayClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onPayClicked$1;->label:I

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_2a

    .line 12
    if-ne v2, v3, :cond_22

    .line 14
    iget-boolean v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onPayClicked$1;->Z$0:Z

    .line 16
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onPayClicked$1;->L$2:Ljava/lang/Object;

    .line 18
    check-cast v2, Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 20
    iget-object v3, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onPayClicked$1;->L$1:Ljava/lang/Object;

    .line 22
    check-cast v3, Lcom/slice/android/upi/transaction/ui/home/send/Actions;

    .line 24
    iget-object v4, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onPayClicked$1;->L$0:Ljava/lang/Object;

    .line 26
    check-cast v4, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 28
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    move-object/from16 v6, p1

    .line 33
    goto/16 :goto_a9

    .line 35
    :cond_22
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 37
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v1

    .line 43
    :cond_2a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    iget-object v4, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onPayClicked$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 48
    new-instance v2, Lcom/slice/android/upi/transaction/ui/home/send/Actions;

    .line 50
    new-instance v6, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onPayClicked$1$1;

    .line 52
    iget-object v5, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onPayClicked$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 54
    invoke-direct {v6, v5}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onPayClicked$1$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)V

    .line 57
    new-instance v7, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onPayClicked$1$2;

    .line 59
    iget-object v5, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onPayClicked$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 61
    invoke-direct {v7, v5}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onPayClicked$1$2;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)V

    .line 64
    new-instance v8, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onPayClicked$1$3;

    .line 66
    iget-object v5, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onPayClicked$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 68
    invoke-direct {v8, v5}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onPayClicked$1$3;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)V

    .line 71
    new-instance v9, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onPayClicked$1$4;

    .line 73
    iget-object v5, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onPayClicked$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 75
    invoke-direct {v9, v5}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onPayClicked$1$4;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)V

    .line 78
    new-instance v10, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onPayClicked$1$5;

    .line 80
    iget-object v5, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onPayClicked$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 82
    iget-object v11, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onPayClicked$1;->$autoFlowTriggerData:Lcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;

    .line 84
    invoke-direct {v10, v5, v11}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onPayClicked$1$5;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;Lcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;)V

    .line 87
    new-instance v11, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onPayClicked$1$6;

    .line 89
    iget-object v5, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onPayClicked$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 91
    invoke-direct {v11, v5}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onPayClicked$1$6;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)V

    .line 94
    new-instance v12, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onPayClicked$1$7;

    .line 96
    iget-object v5, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onPayClicked$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 98
    invoke-direct {v12, v5}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onPayClicked$1$7;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)V

    .line 101
    new-instance v13, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onPayClicked$1$8;

    .line 103
    iget-object v5, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onPayClicked$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 105
    invoke-direct {v13, v5}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onPayClicked$1$8;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)V

    .line 108
    new-instance v14, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onPayClicked$1$9;

    .line 110
    iget-object v5, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onPayClicked$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 112
    invoke-direct {v14, v5}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onPayClicked$1$9;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)V

    .line 115
    new-instance v15, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onPayClicked$1$10;

    .line 117
    iget-object v5, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onPayClicked$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 119
    invoke-direct {v15, v5}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onPayClicked$1$10;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)V

    .line 122
    new-instance v5, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onPayClicked$1$11;

    .line 124
    iget-object v3, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onPayClicked$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 126
    invoke-direct {v5, v3}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onPayClicked$1$11;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)V

    .line 129
    move-object v3, v5

    .line 130
    move-object v5, v2

    .line 131
    move-object/from16 v16, v3

    .line 133
    invoke-direct/range {v5 .. v16}, Lcom/slice/android/upi/transaction/ui/home/send/Actions;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 136
    sget-object v3, Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;->IntentScanPay:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 138
    iget-boolean v5, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onPayClicked$1;->$isSkipAccountSelectNudge:Z

    .line 140
    iget-object v6, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onPayClicked$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 142
    invoke-static {v6}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->F(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

    .line 145
    move-result-object v6

    .line 146
    iput-object v4, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onPayClicked$1;->L$0:Ljava/lang/Object;

    .line 148
    iput-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onPayClicked$1;->L$1:Ljava/lang/Object;

    .line 150
    iput-object v3, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onPayClicked$1;->L$2:Ljava/lang/Object;

    .line 152
    iput-boolean v5, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onPayClicked$1;->Z$0:Z

    .line 154
    const/4 v7, 0x1

    .line 155
    iput v7, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onPayClicked$1;->label:I

    .line 157
    invoke-virtual {v6, v0}, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;->s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 160
    move-result-object v6

    .line 161
    if-ne v6, v1, :cond_a3

    .line 163
    return-object v1

    .line 164
    :cond_a3
    move v1, v5

    .line 165
    move-object/from16 v17, v3

    .line 167
    move-object v3, v2

    .line 168
    move-object/from16 v2, v17

    .line 170
    :goto_a9
    check-cast v6, Ljava/lang/Boolean;

    .line 172
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    move-result v5

    .line 176
    invoke-virtual {v4, v3, v2, v1, v5}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->I2(Lcom/slice/android/upi/transaction/ui/home/send/Actions;Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;ZZ)V

    .line 179
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 181
    return-object v1
.end method
