# classes6.dex

.class final Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$updateStateForFundTransfer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UPISendV2ViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->d4(Llo/e;Llo/b;)V
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
    c = "com.slice.android.upi.transaction.sendv2.viewmodel.UPISendV2ViewModel$updateStateForFundTransfer$1"
    f = "UPISendV2ViewModel.kt"
    i = {}
    l = {
        0x88f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $nudge:Llo/b;

.field final synthetic $paymentModeConfig:Llo/e;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Llo/e;Llo/b;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;",
            "Llo/e;",
            "Llo/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$updateStateForFundTransfer$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$updateStateForFundTransfer$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$updateStateForFundTransfer$1;->$paymentModeConfig:Llo/e;

    .line 5
    iput-object p3, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$updateStateForFundTransfer$1;->$nudge:Llo/b;

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
    new-instance p1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$updateStateForFundTransfer$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$updateStateForFundTransfer$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 5
    iget-object v1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$updateStateForFundTransfer$1;->$paymentModeConfig:Llo/e;

    .line 7
    iget-object v2, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$updateStateForFundTransfer$1;->$nudge:Llo/b;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$updateStateForFundTransfer$1;-><init>(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Llo/e;Llo/b;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$updateStateForFundTransfer$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$updateStateForFundTransfer$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$updateStateForFundTransfer$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$updateStateForFundTransfer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$updateStateForFundTransfer$1;->label:I

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1a

    .line 12
    if-ne v2, v3, :cond_12

    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    goto/16 :goto_a3

    .line 19
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v1

    .line 27
    :cond_1a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    sget-object v2, Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;->FundTransfer:Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;

    .line 32
    iget-object v4, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$updateStateForFundTransfer$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 34
    invoke-static {v4}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->O0(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;)Lkotlinx/coroutines/flow/i;

    .line 37
    move-result-object v11

    .line 38
    iget-object v4, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$updateStateForFundTransfer$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 40
    invoke-virtual {v4}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 43
    move-result-object v12

    .line 44
    iget-object v4, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$updateStateForFundTransfer$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 46
    invoke-virtual {v4}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 53
    move-result-object v4

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/16 v9, 0xe

    .line 59
    const/4 v10, 0x0

    .line 60
    move-object v5, v2

    .line 61
    invoke-static/range {v4 .. v10}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;Lcom/slice/android/upi/transaction/sendv2/viewmodel/ShimmerState;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 64
    move-result-object v15

    .line 65
    iget-object v4, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$updateStateForFundTransfer$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 67
    invoke-virtual {v4}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->j()Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;

    .line 74
    move-result-object v16

    .line 75
    sget-object v19, Lcom/slice/android/upi/transaction/sendv2/viewmodel/o$d;->a:Lcom/slice/android/upi/transaction/sendv2/viewmodel/o$d;

    .line 77
    const/16 v17, 0x0

    .line 79
    const/16 v18, 0x0

    .line 81
    const/16 v20, 0x0

    .line 83
    const/16 v21, 0x0

    .line 85
    const-string v22, "SELECT YOUR ACCOUNT"

    .line 87
    const/16 v23, 0x0

    .line 89
    const/16 v24, 0x0

    .line 91
    const/16 v25, 0x5b

    .line 93
    const/16 v26, 0x0

    .line 95
    invoke-static/range {v16 .. v26}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Ljava/lang/Double;Lcom/slice/android/upi/transaction/sendv2/viewmodel/o;Lcom/slice/android/upi/transaction/sendv2/viewmodel/k;Lcom/slice/android/upi/transaction/sendv2/viewmodel/h;Ljava/lang/String;Lcom/slice/android/upi/transaction/sendv2/viewmodel/LottieState;ZILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;

    .line 98
    move-result-object v14

    .line 99
    new-instance v4, Lcom/slice/android/upi/transaction/sendv2/viewmodel/i;

    .line 101
    iget-object v5, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$updateStateForFundTransfer$1;->$paymentModeConfig:Llo/e;

    .line 103
    invoke-virtual {v5}, Llo/e;->b()Llo/d;

    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v5}, Llo/d;->f()Z

    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_72

    .line 113
    const/4 v5, 0x0

    .line 114
    goto :goto_74

    .line 115
    :cond_72
    iget-object v5, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$updateStateForFundTransfer$1;->$paymentModeConfig:Llo/e;

    .line 117
    :goto_74
    iget-object v6, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$updateStateForFundTransfer$1;->$nudge:Llo/b;

    .line 119
    invoke-direct {v4, v5, v6}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/i;-><init>(Llo/e;Llo/b;)V

    .line 122
    const/4 v13, 0x0

    .line 123
    const/16 v17, 0x0

    .line 125
    const/16 v18, 0x0

    .line 127
    const/16 v19, 0x31

    .line 129
    const/16 v20, 0x0

    .line 131
    move-object/from16 v16, v4

    .line 133
    invoke-static/range {v12 .. v20}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;Lcom/slice/android/upi/transaction/sendv2/viewmodel/b;Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;Lcom/slice/android/upi/transaction/sendv2/viewmodel/i;ZLcom/slice/android/upi/cl/utils/b;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 136
    move-result-object v4

    .line 137
    invoke-interface {v11, v4}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 140
    iget-object v4, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$updateStateForFundTransfer$1;->$nudge:Llo/b;

    .line 142
    invoke-static {v4}, Lcom/slice/android/upi/transaction/extension/a;->d(Ljava/lang/Object;)Z

    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_98

    .line 148
    iget-object v4, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$updateStateForFundTransfer$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 150
    invoke-static {v4}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->p1(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;)V

    .line 153
    :cond_98
    iget-object v4, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$updateStateForFundTransfer$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 155
    iput v3, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$updateStateForFundTransfer$1;->label:I

    .line 157
    invoke-static {v4, v2, v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->j0(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 160
    move-result-object v2

    .line 161
    if-ne v2, v1, :cond_a3

    .line 163
    return-object v1

    .line 164
    :cond_a3
    :goto_a3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 166
    return-object v1
.end method
