# classes6.dex

.class final Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$fundTransferBeneficiaryClicked$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UPISendV2ViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->O1(Ljava/lang/String;)V
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
    c = "com.slice.android.upi.transaction.sendv2.viewmodel.UPISendV2ViewModel$fundTransferBeneficiaryClicked$1"
    f = "UPISendV2ViewModel.kt"
    i = {
        0x1
    }
    l = {
        0x160,
        0x172
    }
    m = "invokeSuspend"
    n = {
        "validationResult"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUPISendV2ViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UPISendV2ViewModel.kt\ncom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$fundTransferBeneficiaryClicked$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,3240:1\n230#2,5:3241\n288#3,2:3246\n*S KotlinDebug\n*F\n+ 1 UPISendV2ViewModel.kt\ncom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$fundTransferBeneficiaryClicked$1\n*L\n375#1:3241,5\n390#1:3246,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $beneficiaryId:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$fundTransferBeneficiaryClicked$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$fundTransferBeneficiaryClicked$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$fundTransferBeneficiaryClicked$1;->$beneficiaryId:Ljava/lang/String;

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
    new-instance p1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$fundTransferBeneficiaryClicked$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$fundTransferBeneficiaryClicked$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 5
    iget-object v1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$fundTransferBeneficiaryClicked$1;->$beneficiaryId:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$fundTransferBeneficiaryClicked$1;-><init>(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$fundTransferBeneficiaryClicked$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$fundTransferBeneficiaryClicked$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$fundTransferBeneficiaryClicked$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$fundTransferBeneficiaryClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .line 1
    move-object/from16 v7, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v8

    .line 7
    iget v0, v7, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$fundTransferBeneficiaryClicked$1;->label:I

    .line 9
    const/4 v9, 0x2

    .line 10
    const/4 v10, 0x1

    .line 11
    if-eqz v0, :cond_27

    .line 13
    if-eq v0, v10, :cond_21

    .line 15
    if-ne v0, v9, :cond_19

    .line 17
    iget-object v0, v7, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$fundTransferBeneficiaryClicked$1;->L$0:Ljava/lang/Object;

    .line 19
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 21
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    goto/16 :goto_9a

    .line 26
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0

    .line 34
    :cond_21
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    move-object/from16 v0, p1

    .line 39
    goto :goto_62

    .line 40
    :cond_27
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    iget-object v0, v7, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$fundTransferBeneficiaryClicked$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 45
    new-instance v1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/q$z;

    .line 47
    invoke-direct {v1, v10}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/q$z;-><init>(Z)V

    .line 50
    invoke-virtual {v0, v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->z2(Lcom/slice/android/upi/transaction/sendv2/viewmodel/q;)V

    .line 53
    iget-object v0, v7, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$fundTransferBeneficiaryClicked$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 55
    invoke-static {v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->A0(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;)Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager;

    .line 58
    move-result-object v0

    .line 59
    iget-object v1, v7, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$fundTransferBeneficiaryClicked$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 61
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->V1()D

    .line 64
    move-result-wide v1

    .line 65
    iget-object v3, v7, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$fundTransferBeneficiaryClicked$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 67
    invoke-static {v3}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->t0(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;)Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    iget-object v4, v7, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$fundTransferBeneficiaryClicked$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 73
    invoke-virtual {v4}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->g()Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;

    .line 80
    move-result-object v4

    .line 81
    if-nez v4, :cond_54

    .line 83
    sget-object v4, Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;->UPI:Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;

    .line 85
    :cond_54
    move-object v5, v4

    .line 86
    iget-object v4, v7, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$fundTransferBeneficiaryClicked$1;->$beneficiaryId:Ljava/lang/String;

    .line 88
    iput v10, v7, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$fundTransferBeneficiaryClicked$1;->label:I

    .line 90
    move-object/from16 v6, p0

    .line 92
    invoke-virtual/range {v0 .. v6}, Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager;->d(DLjava/lang/String;Ljava/lang/String;Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    if-ne v0, v8, :cond_62

    .line 98
    return-object v8

    .line 99
    :cond_62
    :goto_62
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 101
    instance-of v1, v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 103
    if-eqz v1, :cond_89

    .line 105
    sget-object v1, Lcom/sliceit/android/transactions/common/b;->a:Lcom/sliceit/android/transactions/common/b;

    .line 107
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 109
    iget-object v2, v7, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$fundTransferBeneficiaryClicked$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 111
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;->S()Landroid/content/Context;

    .line 114
    move-result-object v2

    .line 115
    sget v3, Lqn/l;->D4:I

    .line 117
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    const-string v3, "context.getString(R.stri…alidation_failed_message)"

    .line 123
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-virtual {v1, v0, v2}, Lcom/sliceit/android/transactions/common/b;->a(Lcom/sliceit/android/platform/core/networking/retrofit/b$a;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    iget-object v1, v7, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$fundTransferBeneficiaryClicked$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 132
    invoke-static {v1, v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->Q0(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Ljava/lang/String;)V

    .line 135
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 137
    return-object v0

    .line 138
    :cond_89
    instance-of v1, v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 140
    if-eqz v1, :cond_147

    .line 142
    iget-object v1, v7, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$fundTransferBeneficiaryClicked$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 144
    iput-object v0, v7, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$fundTransferBeneficiaryClicked$1;->L$0:Ljava/lang/Object;

    .line 146
    iput v9, v7, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$fundTransferBeneficiaryClicked$1;->label:I

    .line 148
    invoke-static {v1, v7}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->h0(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 151
    move-result-object v1

    .line 152
    if-ne v1, v8, :cond_9a

    .line 154
    return-object v8

    .line 155
    :cond_9a
    :goto_9a
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 157
    invoke-virtual {v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lt80/v;

    .line 163
    iget-object v1, v7, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$fundTransferBeneficiaryClicked$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 165
    invoke-static {v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->O0(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;)Lkotlinx/coroutines/flow/i;

    .line 168
    move-result-object v1

    .line 169
    iget-object v2, v7, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$fundTransferBeneficiaryClicked$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 171
    :cond_aa
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 174
    move-result-object v3

    .line 175
    move-object v11, v3

    .line 176
    check-cast v11, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 178
    const/4 v12, 0x0

    .line 179
    const/4 v13, 0x0

    .line 180
    invoke-virtual {v11}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 183
    move-result-object v14

    .line 184
    invoke-virtual {v11}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v4}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;

    .line 191
    move-result-object v15

    .line 192
    invoke-static {v2, v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->w0(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Lt80/v;)Lup/a;

    .line 195
    move-result-object v20

    .line 196
    const/4 v4, 0x0

    .line 197
    const/4 v5, 0x0

    .line 198
    invoke-static {v2, v4, v10, v5}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->o2(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;ZILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/f;

    .line 201
    move-result-object v16

    .line 202
    const/16 v17, 0x0

    .line 204
    const/16 v18, 0x0

    .line 206
    const/16 v19, 0x0

    .line 208
    const/16 v21, 0x0

    .line 210
    const/16 v22, 0x2e

    .line 212
    const/16 v23, 0x0

    .line 214
    invoke-static/range {v15 .. v23}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;Lcom/slice/android/upi/transaction/sendv2/viewmodel/f;Lxp/c$c;ZZLup/a;IILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;

    .line 217
    move-result-object v17

    .line 218
    sget-object v15, Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;->FundTransfer:Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;

    .line 220
    const/16 v16, 0x0

    .line 222
    const/16 v18, 0x0

    .line 224
    const/16 v19, 0xa

    .line 226
    const/16 v20, 0x0

    .line 228
    invoke-static/range {v14 .. v20}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;Lcom/slice/android/upi/transaction/sendv2/viewmodel/ShimmerState;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 231
    move-result-object v14

    .line 232
    const/4 v15, 0x0

    .line 233
    const/16 v16, 0x0

    .line 235
    const/16 v17, 0x0

    .line 237
    const/16 v18, 0x3b

    .line 239
    const/16 v19, 0x0

    .line 241
    invoke-static/range {v11 .. v19}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;Lcom/slice/android/upi/transaction/sendv2/viewmodel/b;Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;Lcom/slice/android/upi/transaction/sendv2/viewmodel/i;ZLcom/slice/android/upi/cl/utils/b;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 244
    move-result-object v4

    .line 245
    invoke-interface {v1, v3, v4}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_aa

    .line 251
    iget-object v0, v7, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$fundTransferBeneficiaryClicked$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 253
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->e()Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;

    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;->d()Ljava/util/List;

    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Ljava/lang/Iterable;

    .line 271
    iget-object v1, v7, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$fundTransferBeneficiaryClicked$1;->$beneficiaryId:Ljava/lang/String;

    .line 273
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 276
    move-result-object v0

    .line 277
    :cond_114
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_130

    .line 283
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    move-result-object v2

    .line 287
    move-object v3, v2

    .line 288
    check-cast v3, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;

    .line 290
    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;->getDisplayDetail()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPIDisplayDetail;

    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPIDisplayDetail;->getBeneficiaryId()Ljava/lang/String;

    .line 297
    move-result-object v3

    .line 298
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_114

    .line 304
    goto :goto_131

    .line 305
    :cond_130
    move-object v2, v5

    .line 306
    :goto_131
    check-cast v2, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;

    .line 308
    iget-object v0, v7, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$fundTransferBeneficiaryClicked$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 310
    if-eqz v2, :cond_13c

    .line 312
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;->getType()Ljava/lang/String;

    .line 315
    move-result-object v1

    .line 316
    goto :goto_13d

    .line 317
    :cond_13c
    move-object v1, v5

    .line 318
    :goto_13d
    if-nez v1, :cond_141

    .line 320
    const-string v1, ""

    .line 322
    :cond_141
    invoke-static {v0, v5, v1, v10, v5}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->F3(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 325
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327
    return-object v0

    .line 328
    :cond_147
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 330
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 333
    throw v0
.end method
