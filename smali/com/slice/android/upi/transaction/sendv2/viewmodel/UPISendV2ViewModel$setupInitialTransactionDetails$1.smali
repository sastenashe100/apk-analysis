# classes6.dex

.class final Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$setupInitialTransactionDetails$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UPISendV2ViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->m3(Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;Llo/e;Llo/b;)Lkotlinx/coroutines/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$setupInitialTransactionDetails$1$a;
    }
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
    c = "com.slice.android.upi.transaction.sendv2.viewmodel.UPISendV2ViewModel$setupInitialTransactionDetails$1"
    f = "UPISendV2ViewModel.kt"
    i = {}
    l = {
        0x924,
        0x934
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUPISendV2ViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UPISendV2ViewModel.kt\ncom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$setupInitialTransactionDetails$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,3240:1\n230#2,5:3241\n*S KotlinDebug\n*F\n+ 1 UPISendV2ViewModel.kt\ncom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$setupInitialTransactionDetails$1\n*L\n2323#1:3241,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $iftInformationNudge:Llo/b;

.field final synthetic $initialState:Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;

.field final synthetic $paymentArgs:Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

.field final synthetic $paymentModeConfig:Llo/e;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;Llo/e;Llo/b;Lkotlin/coroutines/Continuation;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;",
            "Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;",
            "Llo/e;",
            "Llo/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$setupInitialTransactionDetails$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$setupInitialTransactionDetails$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$setupInitialTransactionDetails$1;->$paymentArgs:Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 5
    iput-object p3, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$setupInitialTransactionDetails$1;->$initialState:Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;

    .line 7
    iput-object p4, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$setupInitialTransactionDetails$1;->$paymentModeConfig:Llo/e;

    .line 9
    iput-object p5, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$setupInitialTransactionDetails$1;->$iftInformationNudge:Llo/b;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 10
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
    new-instance p1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$setupInitialTransactionDetails$1;

    .line 3
    iget-object v1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$setupInitialTransactionDetails$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 5
    iget-object v2, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$setupInitialTransactionDetails$1;->$paymentArgs:Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 7
    iget-object v3, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$setupInitialTransactionDetails$1;->$initialState:Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;

    .line 9
    iget-object v4, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$setupInitialTransactionDetails$1;->$paymentModeConfig:Llo/e;

    .line 11
    iget-object v5, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$setupInitialTransactionDetails$1;->$iftInformationNudge:Llo/b;

    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$setupInitialTransactionDetails$1;-><init>(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;Llo/e;Llo/b;Lkotlin/coroutines/Continuation;)V

    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$setupInitialTransactionDetails$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$setupInitialTransactionDetails$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$setupInitialTransactionDetails$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$setupInitialTransactionDetails$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 41

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$setupInitialTransactionDetails$1;->label:I

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_28

    .line 13
    if-eq v2, v4, :cond_23

    .line 15
    if-ne v2, v3, :cond_1b

    .line 17
    iget-object v1, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$setupInitialTransactionDetails$1;->L$0:Ljava/lang/Object;

    .line 19
    check-cast v1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 21
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    move-object/from16 v3, p1

    .line 26
    goto/16 :goto_122

    .line 28
    :cond_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v1

    .line 36
    :cond_23
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    goto/16 :goto_100

    .line 41
    :cond_28
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    iget-object v2, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$setupInitialTransactionDetails$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    move-result-wide v5

    .line 50
    invoke-static {v2, v5, v6}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->m1(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;J)V

    .line 53
    iget-object v2, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$setupInitialTransactionDetails$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 55
    iget-object v5, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$setupInitialTransactionDetails$1;->$paymentArgs:Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 57
    const-wide/16 v6, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    const/4 v14, 0x0

    .line 66
    const/4 v15, 0x0

    .line 67
    const/16 v16, 0x0

    .line 69
    const/16 v17, 0x0

    .line 71
    const/16 v18, 0x0

    .line 73
    const/16 v19, 0x0

    .line 75
    const/16 v20, 0x0

    .line 77
    const/16 v21, 0x0

    .line 79
    const/16 v22, 0x0

    .line 81
    const/16 v23, 0x0

    .line 83
    const/16 v24, 0x0

    .line 85
    const/16 v25, 0x0

    .line 87
    const/16 v26, 0x0

    .line 89
    const/16 v27, 0x0

    .line 91
    const/16 v28, 0x0

    .line 93
    const/16 v29, 0x0

    .line 95
    const/16 v30, 0x0

    .line 97
    const/16 v31, 0x0

    .line 99
    const/16 v32, 0x0

    .line 101
    const/16 v33, 0x0

    .line 103
    const/16 v34, 0x0

    .line 105
    const/16 v35, 0x0

    .line 107
    const/16 v36, 0x0

    .line 109
    invoke-static/range {v36 .. v36}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 112
    move-result-object v36

    .line 113
    const v37, 0x1fffffff

    .line 116
    const/16 v38, 0x0

    .line 118
    invoke-static/range {v5 .. v38}, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->b(Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;Lcom/slice/android/upi/transaction/ui/home/send/PageSource;Lcom/slice/android/upi/transaction/usecase/TransactionKind;ZZIZZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLcom/slice/android/upi/data/s2s/common/models/VelocityChecksData;ZLcom/sliceit/android/transactions/data/domain/entities/PaymentMode;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v2, v5}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->l3(Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;)V

    .line 125
    iget-object v2, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$setupInitialTransactionDetails$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 127
    invoke-static {v2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->O0(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;)Lkotlinx/coroutines/flow/i;

    .line 130
    move-result-object v2

    .line 131
    iget-object v5, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$setupInitialTransactionDetails$1;->$paymentArgs:Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 133
    :cond_84
    invoke-interface {v2}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 136
    move-result-object v6

    .line 137
    move-object v7, v6

    .line 138
    check-cast v7, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 140
    new-instance v8, Lcom/slice/android/upi/transaction/sendv2/viewmodel/b;

    .line 142
    invoke-virtual {v5}, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->r()Ljava/lang/String;

    .line 145
    move-result-object v9

    .line 146
    invoke-virtual {v5}, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->E()Z

    .line 149
    move-result v10

    .line 150
    invoke-direct {v8, v9, v10}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/b;-><init>(Ljava/lang/String;Z)V

    .line 153
    const/4 v9, 0x0

    .line 154
    const/4 v10, 0x0

    .line 155
    const/4 v11, 0x0

    .line 156
    const/4 v12, 0x0

    .line 157
    const/4 v13, 0x0

    .line 158
    const/16 v14, 0x3e

    .line 160
    const/4 v15, 0x0

    .line 161
    invoke-static/range {v7 .. v15}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;Lcom/slice/android/upi/transaction/sendv2/viewmodel/b;Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;Lcom/slice/android/upi/transaction/sendv2/viewmodel/i;ZLcom/slice/android/upi/cl/utils/b;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 164
    move-result-object v7

    .line 165
    invoke-interface {v2, v6, v7}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_84

    .line 171
    iget-object v2, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$setupInitialTransactionDetails$1;->$initialState:Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;

    .line 173
    const/4 v5, -0x1

    .line 174
    if-nez v2, :cond_b1

    .line 176
    move v2, v5

    .line 177
    goto :goto_b9

    .line 178
    :cond_b1
    sget-object v6, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$setupInitialTransactionDetails$1$a;->a:[I

    .line 180
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 183
    move-result v2

    .line 184
    aget v2, v6, v2

    .line 186
    :goto_b9
    if-eq v2, v5, :cond_f6

    .line 188
    if-eq v2, v4, :cond_e4

    .line 190
    if-eq v2, v3, :cond_d4

    .line 192
    const/4 v5, 0x3

    .line 193
    if-eq v2, v5, :cond_c9

    .line 195
    const/4 v5, 0x4

    .line 196
    if-eq v2, v5, :cond_f6

    .line 198
    const/4 v5, 0x5

    .line 199
    if-eq v2, v5, :cond_f6

    .line 201
    goto :goto_100

    .line 202
    :cond_c9
    iget-object v2, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$setupInitialTransactionDetails$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 204
    invoke-static {v2, v4}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->l1(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Z)V

    .line 207
    iget-object v2, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$setupInitialTransactionDetails$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 209
    invoke-static {v2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->E1(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;)V

    .line 212
    goto :goto_100

    .line 213
    :cond_d4
    iget-object v2, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$setupInitialTransactionDetails$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 215
    invoke-static {v2, v4}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->l1(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Z)V

    .line 218
    iget-object v2, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$setupInitialTransactionDetails$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 220
    iput v4, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$setupInitialTransactionDetails$1;->label:I

    .line 222
    invoke-static {v2, v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->D1(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 225
    move-result-object v2

    .line 226
    if-ne v2, v1, :cond_100

    .line 228
    return-object v1

    .line 229
    :cond_e4
    iget-object v2, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$setupInitialTransactionDetails$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 231
    invoke-static {v2, v4}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->l1(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Z)V

    .line 234
    iget-object v2, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$setupInitialTransactionDetails$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 236
    iget-object v5, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$setupInitialTransactionDetails$1;->$paymentModeConfig:Llo/e;

    .line 238
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 241
    iget-object v6, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$setupInitialTransactionDetails$1;->$iftInformationNudge:Llo/b;

    .line 243
    invoke-virtual {v2, v5, v6}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->d4(Llo/e;Llo/b;)V

    .line 246
    goto :goto_100

    .line 247
    :cond_f6
    iget-object v2, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$setupInitialTransactionDetails$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 249
    invoke-static {v2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->a1(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;)V

    .line 252
    iget-object v2, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$setupInitialTransactionDetails$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 254
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X2()V

    .line 257
    :cond_100
    :goto_100
    iget-object v2, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$setupInitialTransactionDetails$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 259
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->j()Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;

    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;->c()Lcom/slice/android/upi/transaction/sendv2/viewmodel/h;

    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/h;->c()Z

    .line 274
    move-result v2

    .line 275
    if-nez v2, :cond_12c

    .line 277
    iget-object v2, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$setupInitialTransactionDetails$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 279
    iput-object v2, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$setupInitialTransactionDetails$1;->L$0:Ljava/lang/Object;

    .line 281
    iput v3, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$setupInitialTransactionDetails$1;->label:I

    .line 283
    invoke-virtual {v2, v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->a2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 286
    move-result-object v3

    .line 287
    if-ne v3, v1, :cond_121

    .line 289
    return-object v1

    .line 290
    :cond_121
    move-object v1, v2

    .line 291
    :goto_122
    check-cast v3, Ljava/lang/Boolean;

    .line 293
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 296
    move-result v2

    .line 297
    xor-int/2addr v2, v4

    .line 298
    invoke-static {v1, v2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->o1(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Z)V

    .line 301
    :cond_12c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 303
    return-object v1
.end method
