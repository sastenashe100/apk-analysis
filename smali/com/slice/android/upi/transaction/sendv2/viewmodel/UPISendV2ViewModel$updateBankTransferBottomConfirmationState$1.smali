# classes6.dex

.class final Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$updateBankTransferBottomConfirmationState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UPISendV2ViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->Q3(I)V
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
    c = "com.slice.android.upi.transaction.sendv2.viewmodel.UPISendV2ViewModel$updateBankTransferBottomConfirmationState$1"
    f = "UPISendV2ViewModel.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4
    }
    l = {
        0x265,
        0x26d,
        0x28b,
        0x28f,
        0x299
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "beneficiary",
        "transferState",
        "$this$launch",
        "transferState",
        "$this$launch",
        "transferState",
        "beneficiaryDetail"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUPISendV2ViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UPISendV2ViewModel.kt\ncom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$updateBankTransferBottomConfirmationState$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,3240:1\n230#2,5:3241\n1#3:3246\n*S KotlinDebug\n*F\n+ 1 UPISendV2ViewModel.kt\ncom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$updateBankTransferBottomConfirmationState$1\n*L\n638#1:3241,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $selectedIndex:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;ILkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$updateBankTransferBottomConfirmationState$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$updateBankTransferBottomConfirmationState$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 3
    iput p2, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$updateBankTransferBottomConfirmationState$1;->$selectedIndex:I

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
    new-instance v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$updateBankTransferBottomConfirmationState$1;

    .line 3
    iget-object v1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$updateBankTransferBottomConfirmationState$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 5
    iget v2, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$updateBankTransferBottomConfirmationState$1;->$selectedIndex:I

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$updateBankTransferBottomConfirmationState$1;-><init>(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;ILkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$updateBankTransferBottomConfirmationState$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$updateBankTransferBottomConfirmationState$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$updateBankTransferBottomConfirmationState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$updateBankTransferBottomConfirmationState$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$updateBankTransferBottomConfirmationState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .line 1
    move-object/from16 v8, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v9

    .line 7
    iget v0, v8, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$updateBankTransferBottomConfirmationState$1;->label:I

    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x4

    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v10, 0x0

    .line 14
    const-string v11, ""

    .line 16
    const/4 v12, 0x1

    .line 17
    const/4 v13, 0x0

    .line 18
    if-eqz v0, :cond_72

    .line 20
    if-eq v0, v12, :cond_64

    .line 22
    if-eq v0, v3, :cond_58

    .line 24
    if-eq v0, v7, :cond_53

    .line 26
    if-eq v0, v2, :cond_43

    .line 28
    if-ne v0, v1, :cond_3b

    .line 30
    iget-object v0, v8, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$updateBankTransferBottomConfirmationState$1;->L$4:Ljava/lang/Object;

    .line 32
    check-cast v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 34
    iget-object v1, v8, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$updateBankTransferBottomConfirmationState$1;->L$3:Ljava/lang/Object;

    .line 36
    check-cast v1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 38
    iget-object v2, v8, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$updateBankTransferBottomConfirmationState$1;->L$2:Ljava/lang/Object;

    .line 40
    check-cast v2, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;

    .line 42
    iget-object v3, v8, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$updateBankTransferBottomConfirmationState$1;->L$1:Ljava/lang/Object;

    .line 44
    check-cast v3, Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;

    .line 46
    iget-object v4, v8, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$updateBankTransferBottomConfirmationState$1;->L$0:Ljava/lang/Object;

    .line 48
    check-cast v4, Lkotlinx/coroutines/j0;

    .line 50
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    move-object/from16 v16, v1

    .line 55
    move-object v1, v0

    .line 56
    move-object/from16 v0, p1

    .line 58
    goto/16 :goto_22a

    .line 60
    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0

    .line 68
    :cond_43
    iget-object v0, v8, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$updateBankTransferBottomConfirmationState$1;->L$1:Ljava/lang/Object;

    .line 70
    check-cast v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;

    .line 72
    iget-object v2, v8, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$updateBankTransferBottomConfirmationState$1;->L$0:Ljava/lang/Object;

    .line 74
    check-cast v2, Lkotlinx/coroutines/j0;

    .line 76
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    move-object v14, v0

    .line 80
    move-object/from16 v0, p1

    .line 82
    goto/16 :goto_1ca

    .line 84
    :cond_53
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 87
    goto/16 :goto_2f1

    .line 89
    :cond_58
    iget-object v0, v8, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$updateBankTransferBottomConfirmationState$1;->L$0:Ljava/lang/Object;

    .line 91
    check-cast v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;

    .line 93
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 96
    move-object v3, v0

    .line 97
    move-object/from16 v0, p1

    .line 99
    goto/16 :goto_110

    .line 101
    :cond_64
    iget-object v0, v8, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$updateBankTransferBottomConfirmationState$1;->L$1:Ljava/lang/Object;

    .line 103
    check-cast v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;

    .line 105
    iget-object v4, v8, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$updateBankTransferBottomConfirmationState$1;->L$0:Ljava/lang/Object;

    .line 107
    check-cast v4, Lkotlinx/coroutines/j0;

    .line 109
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 112
    move-object/from16 v5, p1

    .line 114
    goto :goto_b5

    .line 115
    :cond_72
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 118
    iget-object v0, v8, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$updateBankTransferBottomConfirmationState$1;->L$0:Ljava/lang/Object;

    .line 120
    check-cast v0, Lkotlinx/coroutines/j0;

    .line 122
    iget-object v4, v8, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$updateBankTransferBottomConfirmationState$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 124
    new-instance v5, Lcom/slice/android/upi/transaction/sendv2/viewmodel/q$z;

    .line 126
    invoke-direct {v5, v12}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/q$z;-><init>(Z)V

    .line 129
    invoke-virtual {v4, v5}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->z2(Lcom/slice/android/upi/transaction/sendv2/viewmodel/q;)V

    .line 132
    iget-object v4, v8, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$updateBankTransferBottomConfirmationState$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 134
    invoke-virtual {v4}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v4}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->e()Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;

    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;->d()Ljava/util/List;

    .line 149
    move-result-object v4

    .line 150
    iget v5, v8, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$updateBankTransferBottomConfirmationState$1;->$selectedIndex:I

    .line 152
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;

    .line 158
    iget-object v5, v8, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$updateBankTransferBottomConfirmationState$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 160
    invoke-virtual {v5}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->q2()Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

    .line 163
    move-result-object v5

    .line 164
    iput-object v0, v8, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$updateBankTransferBottomConfirmationState$1;->L$0:Ljava/lang/Object;

    .line 166
    iput-object v4, v8, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$updateBankTransferBottomConfirmationState$1;->L$1:Ljava/lang/Object;

    .line 168
    iput v12, v8, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$updateBankTransferBottomConfirmationState$1;->label:I

    .line 170
    invoke-virtual {v5, v8}, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;->v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 173
    move-result-object v5

    .line 174
    if-ne v5, v9, :cond_b0

    .line 176
    return-object v9

    .line 177
    :cond_b0
    move-object/from16 v28, v4

    .line 179
    move-object v4, v0

    .line 180
    move-object/from16 v0, v28

    .line 182
    :goto_b5
    check-cast v5, Ljava/lang/Boolean;

    .line 184
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_c1

    .line 190
    sget-object v5, Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;->FundTransfer:Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;

    .line 192
    :goto_bf
    move-object v14, v5

    .line 193
    goto :goto_c4

    .line 194
    :cond_c1
    sget-object v5, Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;->BankTransfer:Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;

    .line 196
    goto :goto_bf

    .line 197
    :goto_c4
    iget-object v5, v8, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$updateBankTransferBottomConfirmationState$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 199
    invoke-virtual {v5}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->b2()Z

    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_1aa

    .line 205
    iget-object v1, v8, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$updateBankTransferBottomConfirmationState$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 207
    invoke-static {v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->A0(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;)Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager;

    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;->getDisplayDetail()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPIDisplayDetail;

    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPIDisplayDetail;->getBeneficiaryId()Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 219
    if-nez v0, :cond_de

    .line 221
    move-object v4, v11

    .line 222
    goto :goto_df

    .line 223
    :cond_de
    move-object v4, v0

    .line 224
    :goto_df
    iget-object v0, v8, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$updateBankTransferBottomConfirmationState$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 226
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->V1()D

    .line 229
    move-result-wide v5

    .line 230
    iget-object v0, v8, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$updateBankTransferBottomConfirmationState$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 232
    invoke-static {v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->t0(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;)Ljava/lang/String;

    .line 235
    move-result-object v15

    .line 236
    iget-object v0, v8, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$updateBankTransferBottomConfirmationState$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 238
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->g()Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;

    .line 245
    move-result-object v0

    .line 246
    if-nez v0, :cond_f9

    .line 248
    sget-object v0, Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;->UPI:Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;

    .line 250
    :cond_f9
    move-object/from16 v16, v0

    .line 252
    iput-object v14, v8, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$updateBankTransferBottomConfirmationState$1;->L$0:Ljava/lang/Object;

    .line 254
    iput-object v13, v8, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$updateBankTransferBottomConfirmationState$1;->L$1:Ljava/lang/Object;

    .line 256
    iput v3, v8, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$updateBankTransferBottomConfirmationState$1;->label:I

    .line 258
    move-object v0, v1

    .line 259
    move-wide v1, v5

    .line 260
    move-object v3, v15

    .line 261
    move-object/from16 v5, v16

    .line 263
    move-object/from16 v6, p0

    .line 265
    invoke-virtual/range {v0 .. v6}, Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager;->d(DLjava/lang/String;Ljava/lang/String;Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 268
    move-result-object v0

    .line 269
    if-ne v0, v9, :cond_10f

    .line 271
    return-object v9

    .line 272
    :cond_10f
    move-object v3, v14

    .line 273
    :goto_110
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 275
    instance-of v1, v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 277
    if-eqz v1, :cond_137

    .line 279
    sget-object v1, Lcom/sliceit/android/transactions/common/b;->a:Lcom/sliceit/android/transactions/common/b;

    .line 281
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 283
    iget-object v2, v8, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$updateBankTransferBottomConfirmationState$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 285
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;->S()Landroid/content/Context;

    .line 288
    move-result-object v2

    .line 289
    sget v3, Lqn/l;->D4:I

    .line 291
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 294
    move-result-object v2

    .line 295
    const-string v3, "context.getString(R.stri…alidation_failed_message)"

    .line 297
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    invoke-virtual {v1, v0, v2}, Lcom/sliceit/android/transactions/common/b;->a(Lcom/sliceit/android/platform/core/networking/retrofit/b$a;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    move-result-object v0

    .line 304
    iget-object v1, v8, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$updateBankTransferBottomConfirmationState$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 306
    invoke-static {v1, v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->Q0(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Ljava/lang/String;)V

    .line 309
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 311
    return-object v0

    .line 312
    :cond_137
    const-string v1, "null cannot be cast to non-null type com.sliceit.android.platform.core.networking.retrofit.ApiResult.Success<com.sliceit.android.transactions.data.domain.entities.ValidationDetails>"

    .line 314
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 319
    invoke-virtual {v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Lt80/v;

    .line 325
    iget-object v1, v8, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$updateBankTransferBottomConfirmationState$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 327
    invoke-static {v1, v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->w0(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Lt80/v;)Lup/a;

    .line 330
    move-result-object v5

    .line 331
    iget-object v0, v8, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$updateBankTransferBottomConfirmationState$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 333
    invoke-static {v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->O0(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;)Lkotlinx/coroutines/flow/i;

    .line 336
    move-result-object v6

    .line 337
    iget-object v0, v8, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$updateBankTransferBottomConfirmationState$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 339
    :cond_152
    invoke-interface {v6}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 342
    move-result-object v1

    .line 343
    move-object v2, v1

    .line 344
    check-cast v2, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 346
    const/4 v4, 0x0

    .line 347
    const/16 v23, 0x0

    .line 349
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 352
    move-result-object v24

    .line 353
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 356
    move-result-object v14

    .line 357
    invoke-virtual {v14}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;

    .line 360
    move-result-object v14

    .line 361
    invoke-static {v0, v10, v12, v13}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->o2(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;ZILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/f;

    .line 364
    move-result-object v15

    .line 365
    const/16 v16, 0x0

    .line 367
    const/16 v17, 0x0

    .line 369
    const/16 v18, 0x0

    .line 371
    const/16 v20, 0x0

    .line 373
    const/16 v21, 0x2e

    .line 375
    const/16 v22, 0x0

    .line 377
    move-object/from16 v19, v5

    .line 379
    invoke-static/range {v14 .. v22}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;Lcom/slice/android/upi/transaction/sendv2/viewmodel/f;Lxp/c$c;ZZLup/a;IILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;

    .line 382
    move-result-object v17

    .line 383
    const/16 v18, 0x0

    .line 385
    const/16 v19, 0xa

    .line 387
    const/16 v20, 0x0

    .line 389
    move-object/from16 v14, v24

    .line 391
    move-object v15, v3

    .line 392
    invoke-static/range {v14 .. v20}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;Lcom/slice/android/upi/transaction/sendv2/viewmodel/ShimmerState;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 395
    move-result-object v17

    .line 396
    const/16 v19, 0x0

    .line 398
    const/16 v21, 0x3b

    .line 400
    move-object v14, v2

    .line 401
    move-object v15, v4

    .line 402
    move-object/from16 v16, v23

    .line 404
    invoke-static/range {v14 .. v22}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;Lcom/slice/android/upi/transaction/sendv2/viewmodel/b;Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;Lcom/slice/android/upi/transaction/sendv2/viewmodel/i;ZLcom/slice/android/upi/cl/utils/b;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 407
    move-result-object v2

    .line 408
    invoke-interface {v6, v1, v2}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_152

    .line 414
    iget-object v0, v8, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$updateBankTransferBottomConfirmationState$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 416
    iput-object v13, v8, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$updateBankTransferBottomConfirmationState$1;->L$0:Ljava/lang/Object;

    .line 418
    iput v7, v8, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$updateBankTransferBottomConfirmationState$1;->label:I

    .line 420
    invoke-static {v0, v8}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->h0(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 423
    move-result-object v0

    .line 424
    if-ne v0, v9, :cond_2f1

    .line 426
    return-object v9

    .line 427
    :cond_1aa
    iget-object v3, v8, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$updateBankTransferBottomConfirmationState$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 429
    invoke-static {v3}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->p0(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;)Lcom/slice/android/upi/transaction/domain/GetBeneficiaryDetailUseCase;

    .line 432
    move-result-object v3

    .line 433
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;->getDisplayDetail()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPIDisplayDetail;

    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPIDisplayDetail;->getBeneficiaryId()Ljava/lang/String;

    .line 440
    move-result-object v0

    .line 441
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 444
    move-result-object v0

    .line 445
    iput-object v4, v8, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$updateBankTransferBottomConfirmationState$1;->L$0:Ljava/lang/Object;

    .line 447
    iput-object v14, v8, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$updateBankTransferBottomConfirmationState$1;->L$1:Ljava/lang/Object;

    .line 449
    iput v2, v8, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$updateBankTransferBottomConfirmationState$1;->label:I

    .line 451
    invoke-virtual {v3, v0, v8}, Lcom/slice/util/base/BaseUseCase;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 454
    move-result-object v0

    .line 455
    if-ne v0, v9, :cond_1c9

    .line 457
    return-object v9

    .line 458
    :cond_1c9
    move-object v2, v4

    .line 459
    :goto_1ca
    move-object v15, v0

    .line 460
    check-cast v15, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;

    .line 462
    if-eqz v15, :cond_2e7

    .line 464
    iget-object v7, v8, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$updateBankTransferBottomConfirmationState$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 466
    invoke-virtual {v7}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->getUiState()Lkotlinx/coroutines/flow/s;

    .line 469
    move-result-object v0

    .line 470
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 473
    move-result-object v0

    .line 474
    check-cast v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 476
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->j()Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;

    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;->g()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 483
    move-result-object v0

    .line 484
    instance-of v0, v0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$b;

    .line 486
    if-eqz v0, :cond_244

    .line 488
    invoke-virtual {v15}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;->getBeneficiaryVpa()Ljava/lang/String;

    .line 491
    move-result-object v0

    .line 492
    if-nez v0, :cond_1ef

    .line 494
    move-object v3, v11

    .line 495
    goto :goto_1f0

    .line 496
    :cond_1ef
    move-object v3, v0

    .line 497
    :goto_1f0
    invoke-virtual {v15}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;->getPayeeMcc()Ljava/lang/String;

    .line 500
    move-result-object v0

    .line 501
    if-nez v0, :cond_1f8

    .line 503
    move-object v4, v11

    .line 504
    goto :goto_1f9

    .line 505
    :cond_1f8
    move-object v4, v0

    .line 506
    :goto_1f9
    invoke-virtual {v7}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->V1()D

    .line 509
    move-result-wide v5

    .line 510
    sget-object v0, Lcom/sliceit/android/mini/data/models/PPIPayType;->DIRECT:Lcom/sliceit/android/mini/data/models/PPIPayType;

    .line 512
    invoke-virtual {v0}, Lcom/sliceit/android/mini/data/models/PPIPayType;->getValue()Ljava/lang/String;

    .line 515
    move-result-object v16

    .line 516
    invoke-virtual {v15}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;->getBeneficiaryCBSName()Ljava/lang/String;

    .line 519
    move-result-object v17

    .line 520
    iput-object v2, v8, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$updateBankTransferBottomConfirmationState$1;->L$0:Ljava/lang/Object;

    .line 522
    iput-object v14, v8, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$updateBankTransferBottomConfirmationState$1;->L$1:Ljava/lang/Object;

    .line 524
    iput-object v15, v8, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$updateBankTransferBottomConfirmationState$1;->L$2:Ljava/lang/Object;

    .line 526
    iput-object v7, v8, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$updateBankTransferBottomConfirmationState$1;->L$3:Ljava/lang/Object;

    .line 528
    iput-object v7, v8, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$updateBankTransferBottomConfirmationState$1;->L$4:Ljava/lang/Object;

    .line 530
    iput v1, v8, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$updateBankTransferBottomConfirmationState$1;->label:I

    .line 532
    move-object v0, v7

    .line 533
    move-object v1, v3

    .line 534
    move-object v2, v4

    .line 535
    move-wide v3, v5

    .line 536
    move-object/from16 v5, v16

    .line 538
    move-object/from16 v6, v17

    .line 540
    move-object/from16 v16, v7

    .line 542
    move-object/from16 v7, p0

    .line 544
    invoke-static/range {v0 .. v7}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->k0(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 547
    move-result-object v0

    .line 548
    if-ne v0, v9, :cond_226

    .line 550
    return-object v9

    .line 551
    :cond_226
    move-object v3, v14

    .line 552
    move-object v2, v15

    .line 553
    move-object/from16 v1, v16

    .line 555
    :goto_22a
    check-cast v0, Lcom/sliceit/android/mini/data/models/PPITransactionData;

    .line 557
    invoke-static {v1, v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->j1(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Lcom/sliceit/android/mini/data/models/PPITransactionData;)V

    .line 560
    invoke-static/range {v16 .. v16}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->x0(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;)Lcom/sliceit/android/mini/data/models/PPITransactionData;

    .line 563
    move-result-object v0

    .line 564
    invoke-static {v0}, Lwp/b;->a(Lcom/sliceit/android/mini/data/models/PPITransactionData;)Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/AddBeneficiaryAction;

    .line 567
    move-result-object v0

    .line 568
    sget-object v1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/AddBeneficiaryAction;->Add:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/AddBeneficiaryAction;

    .line 570
    move-object v15, v2

    .line 571
    if-ne v0, v1, :cond_241

    .line 573
    move-object v1, v3

    .line 574
    move v9, v12

    .line 575
    :goto_23e
    move-object/from16 v7, v16

    .line 577
    goto :goto_248

    .line 578
    :cond_241
    move-object v1, v3

    .line 579
    move v9, v10

    .line 580
    goto :goto_23e

    .line 581
    :cond_244
    move-object/from16 v16, v7

    .line 583
    move v9, v10

    .line 584
    move-object v1, v14

    .line 585
    :goto_248
    invoke-static {v7}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->O0(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;)Lkotlinx/coroutines/flow/i;

    .line 588
    move-result-object v14

    .line 589
    invoke-static {v7}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->O0(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;)Lkotlinx/coroutines/flow/i;

    .line 592
    move-result-object v0

    .line 593
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 596
    move-result-object v0

    .line 597
    move-object/from16 v25, v0

    .line 599
    check-cast v25, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 601
    const/16 v26, 0x0

    .line 603
    const/16 v27, 0x0

    .line 605
    invoke-static {v7}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->O0(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;)Lkotlinx/coroutines/flow/i;

    .line 608
    move-result-object v0

    .line 609
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 612
    move-result-object v0

    .line 613
    check-cast v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 615
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 618
    move-result-object v0

    .line 619
    invoke-static {v7}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->O0(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;)Lkotlinx/coroutines/flow/i;

    .line 622
    move-result-object v2

    .line 623
    invoke-interface {v2}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 626
    move-result-object v2

    .line 627
    check-cast v2, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 629
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 632
    move-result-object v2

    .line 633
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;

    .line 636
    move-result-object v16

    .line 637
    invoke-static {v7, v15}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->l0(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;)Lup/a;

    .line 640
    move-result-object v21

    .line 641
    invoke-static {v7, v10, v12, v13}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->o2(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;ZILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/f;

    .line 644
    move-result-object v17

    .line 645
    const/16 v18, 0x0

    .line 647
    const/16 v20, 0x0

    .line 649
    const/16 v22, 0x0

    .line 651
    const/16 v23, 0x2a

    .line 653
    const/16 v24, 0x0

    .line 655
    move/from16 v19, v9

    .line 657
    invoke-static/range {v16 .. v24}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;Lcom/slice/android/upi/transaction/sendv2/viewmodel/f;Lxp/c$c;ZZLup/a;IILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;

    .line 660
    move-result-object v3

    .line 661
    const/4 v2, 0x0

    .line 662
    const/4 v4, 0x0

    .line 663
    const/16 v5, 0xa

    .line 665
    const/4 v6, 0x0

    .line 666
    invoke-static/range {v0 .. v6}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;Lcom/slice/android/upi/transaction/sendv2/viewmodel/ShimmerState;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 669
    move-result-object v19

    .line 670
    const/16 v20, 0x0

    .line 672
    const/16 v21, 0x0

    .line 674
    const/16 v22, 0x0

    .line 676
    const/16 v23, 0x3b

    .line 678
    move-object/from16 v16, v25

    .line 680
    move-object/from16 v17, v26

    .line 682
    move-object/from16 v18, v27

    .line 684
    invoke-static/range {v16 .. v24}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;Lcom/slice/android/upi/transaction/sendv2/viewmodel/b;Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;Lcom/slice/android/upi/transaction/sendv2/viewmodel/i;ZLcom/slice/android/upi/cl/utils/b;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 687
    move-result-object v0

    .line 688
    invoke-interface {v14, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 691
    if-eqz v9, :cond_2e4

    .line 693
    invoke-virtual {v7}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 696
    move-result-object v0

    .line 697
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->j()Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;

    .line 700
    move-result-object v0

    .line 701
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;->g()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 704
    move-result-object v0

    .line 705
    if-eqz v0, :cond_2cd

    .line 707
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;->a()Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 710
    move-result-object v0

    .line 711
    if-eqz v0, :cond_2cd

    .line 713
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->getValue()Ljava/lang/String;

    .line 716
    move-result-object v0

    .line 717
    goto :goto_2ce

    .line 718
    :cond_2cd
    move-object v0, v13

    .line 719
    :goto_2ce
    if-nez v0, :cond_2d1

    .line 721
    move-object v0, v11

    .line 722
    :cond_2d1
    invoke-virtual {v7}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 725
    move-result-object v1

    .line 726
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 729
    move-result-object v1

    .line 730
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;

    .line 733
    move-result-object v1

    .line 734
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;->f()Z

    .line 737
    move-result v1

    .line 738
    invoke-static {v7, v1, v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->u1(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;ZLjava/lang/String;)V

    .line 741
    :cond_2e4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 743
    goto :goto_2e8

    .line 744
    :cond_2e7
    move-object v0, v13

    .line 745
    :goto_2e8
    if-nez v0, :cond_2f1

    .line 747
    iget-object v0, v8, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$updateBankTransferBottomConfirmationState$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 749
    const-string v1, "Something went wrong"

    .line 751
    invoke-static {v0, v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->Q0(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Ljava/lang/String;)V

    .line 754
    :cond_2f1
    :goto_2f1
    iget-object v0, v8, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$updateBankTransferBottomConfirmationState$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 756
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 759
    move-result-object v1

    .line 760
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 763
    move-result-object v1

    .line 764
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->e()Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;

    .line 767
    move-result-object v1

    .line 768
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;->d()Ljava/util/List;

    .line 771
    move-result-object v1

    .line 772
    iget v2, v8, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$updateBankTransferBottomConfirmationState$1;->$selectedIndex:I

    .line 774
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 777
    move-result-object v1

    .line 778
    check-cast v1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;

    .line 780
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;->getType()Ljava/lang/String;

    .line 783
    move-result-object v1

    .line 784
    if-nez v1, :cond_312

    .line 786
    goto :goto_313

    .line 787
    :cond_312
    move-object v11, v1

    .line 788
    :goto_313
    invoke-static {v0, v13, v11, v12, v13}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->F3(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 791
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 793
    return-object v0
.end method
