# classes6.dex

.class final Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$navigateToTransactionStatus$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UPISendV2Fragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->a4(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;)V
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
    c = "com.slice.android.upi.transaction.sendv2.ui.UPISendV2Fragment$navigateToTransactionStatus$1"
    f = "UPISendV2Fragment.kt"
    i = {}
    l = {
        0x3dd
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $transactionStatusResponse:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;",
            "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$navigateToTransactionStatus$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$navigateToTransactionStatus$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$navigateToTransactionStatus$1;->$transactionStatusResponse:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
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
    new-instance p1, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$navigateToTransactionStatus$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$navigateToTransactionStatus$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;

    .line 5
    iget-object v1, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$navigateToTransactionStatus$1;->$transactionStatusResponse:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$navigateToTransactionStatus$1;-><init>(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$navigateToTransactionStatus$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$navigateToTransactionStatus$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$navigateToTransactionStatus$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$navigateToTransactionStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$navigateToTransactionStatus$1;->label:I

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1b

    .line 12
    if-ne v2, v3, :cond_13

    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    move-object/from16 v2, p1

    .line 19
    goto :goto_31

    .line 20
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v1

    .line 28
    :cond_1b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    iget-object v2, v0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$navigateToTransactionStatus$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;

    .line 33
    invoke-static {v2}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->h3(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;)Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;->C()Lkotlinx/coroutines/flow/m;

    .line 40
    move-result-object v2

    .line 41
    iput v3, v0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$navigateToTransactionStatus$1;->label:I

    .line 43
    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/f;->v(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    if-ne v2, v1, :cond_31

    .line 49
    return-object v1

    .line 50
    :cond_31
    :goto_31
    check-cast v2, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 52
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->y()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 55
    move-result-object v1

    .line 56
    sget-object v2, Lcom/sliceit/android/transactionstatus/ui/TransactionHostActivity;->t:Lcom/sliceit/android/transactionstatus/ui/TransactionHostActivity$a;

    .line 58
    iget-object v3, v0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$navigateToTransactionStatus$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;

    .line 60
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 63
    move-result-object v3

    .line 64
    const-string v4, "requireActivity()"

    .line 66
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v4, v0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$navigateToTransactionStatus$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;

    .line 71
    invoke-static {v4}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->g3(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;)Lk/b;

    .line 74
    move-result-object v4

    .line 75
    const/4 v5, 0x0

    .line 76
    if-nez v4, :cond_53

    .line 78
    const-string v4, "transactionStatusResultLauncherForPayee"

    .line 80
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 83
    move-object v4, v5

    .line 84
    :cond_53
    new-instance v22, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;

    .line 86
    iget-object v6, v0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$navigateToTransactionStatus$1;->$transactionStatusResponse:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;

    .line 88
    invoke-virtual {v6}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;->getDisplayInformation()Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse$DisplayInformation;

    .line 91
    move-result-object v6

    .line 92
    if-eqz v6, :cond_62

    .line 94
    invoke-virtual {v6}, Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse$DisplayInformation;->getHeader()Ljava/lang/String;

    .line 97
    move-result-object v6

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move-object v6, v5

    .line 100
    :goto_63
    const-string v7, ""

    .line 102
    if-nez v6, :cond_69

    .line 104
    move-object v8, v7

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    move-object v8, v6

    .line 107
    :goto_6a
    iget-object v6, v0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$navigateToTransactionStatus$1;->$transactionStatusResponse:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;

    .line 109
    invoke-virtual {v6}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;->getDisplayInformation()Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse$DisplayInformation;

    .line 112
    move-result-object v6

    .line 113
    if-eqz v6, :cond_77

    .line 115
    invoke-virtual {v6}, Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse$DisplayInformation;->getSubHeader()Ljava/lang/String;

    .line 118
    move-result-object v6

    .line 119
    goto :goto_78

    .line 120
    :cond_77
    move-object v6, v5

    .line 121
    :goto_78
    if-nez v6, :cond_7c

    .line 123
    move-object v9, v7

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    move-object v9, v6

    .line 126
    :goto_7d
    const-string v10, ""

    .line 128
    const/4 v11, 0x0

    .line 129
    const/4 v12, 0x0

    .line 130
    const/4 v13, 0x0

    .line 131
    const/4 v14, 0x0

    .line 132
    const/4 v15, 0x0

    .line 133
    const/16 v16, 0x0

    .line 135
    const/16 v17, 0x0

    .line 137
    const/16 v18, 0x0

    .line 139
    const/16 v19, 0x0

    .line 141
    const/16 v20, 0x0

    .line 143
    const/16 v21, 0x1fc0

    .line 145
    const/16 v23, 0x0

    .line 147
    move-object/from16 v6, v22

    .line 149
    move-object v7, v8

    .line 150
    move-object v8, v9

    .line 151
    move-object v9, v10

    .line 152
    move-object v10, v11

    .line 153
    move-object v11, v12

    .line 154
    move-object v12, v13

    .line 155
    move v13, v14

    .line 156
    move-object v14, v15

    .line 157
    move-object/from16 v15, v16

    .line 159
    move/from16 v16, v17

    .line 161
    move-object/from16 v17, v18

    .line 163
    move-object/from16 v18, v19

    .line 165
    move/from16 v19, v20

    .line 167
    move/from16 v20, v21

    .line 169
    move-object/from16 v21, v23

    .line 171
    invoke-direct/range {v6 .. v21}, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/transactionstatus/data/models/OrderRequest;Lcom/sliceit/android/transactionstatus/data/models/PollConfig;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 174
    const-string v6, "UPI_S2S"

    .line 176
    if-eqz v1, :cond_b7

    .line 178
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->mapToTransactionResetUpiPin()Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;

    .line 181
    move-result-object v1

    .line 182
    move-object v7, v1

    .line 183
    goto :goto_b8

    .line 184
    :cond_b7
    move-object v7, v5

    .line 185
    :goto_b8
    const/4 v8, 0x0

    .line 186
    const/16 v9, 0x20

    .line 188
    const/4 v10, 0x0

    .line 189
    move-object/from16 v5, v22

    .line 191
    invoke-static/range {v2 .. v10}, Lcom/sliceit/android/transactionstatus/ui/TransactionHostActivity$a;->d(Lcom/sliceit/android/transactionstatus/ui/TransactionHostActivity$a;Landroid/app/Activity;Lk/b;Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;Ljava/lang/String;Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;Ljava/lang/String;ILjava/lang/Object;)V

    .line 194
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196
    return-object v1
.end method
