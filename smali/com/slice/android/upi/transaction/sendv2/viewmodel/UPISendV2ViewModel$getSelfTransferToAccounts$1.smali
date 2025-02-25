# classes6.dex

.class final Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$getSelfTransferToAccounts$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UPISendV2ViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->h2()V
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
    c = "com.slice.android.upi.transaction.sendv2.viewmodel.UPISendV2ViewModel$getSelfTransferToAccounts$1"
    f = "UPISendV2ViewModel.kt"
    i = {}
    l = {
        0x8a8,
        0x8db
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUPISendV2ViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UPISendV2ViewModel.kt\ncom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$getSelfTransferToAccounts$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,3240:1\n53#2:3241\n55#2:3245\n50#3:3242\n55#3:3244\n107#4:3243\n*S KotlinDebug\n*F\n+ 1 UPISendV2ViewModel.kt\ncom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$getSelfTransferToAccounts$1\n*L\n2258#1:3241\n2258#1:3245\n2258#1:3242\n2258#1:3244\n2258#1:3243\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $selectedAccount:Ljava/lang/String;

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
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$getSelfTransferToAccounts$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$getSelfTransferToAccounts$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$getSelfTransferToAccounts$1;->$selectedAccount:Ljava/lang/String;

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
    new-instance p1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$getSelfTransferToAccounts$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$getSelfTransferToAccounts$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 5
    iget-object v1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$getSelfTransferToAccounts$1;->$selectedAccount:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$getSelfTransferToAccounts$1;-><init>(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$getSelfTransferToAccounts$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$getSelfTransferToAccounts$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$getSelfTransferToAccounts$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$getSelfTransferToAccounts$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 59

    .line 1
    move-object/from16 v9, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v10

    .line 7
    iget v0, v9, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$getSelfTransferToAccounts$1;->label:I

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v11, 0x2

    .line 11
    if-eqz v0, :cond_24

    .line 13
    if-eq v0, v1, :cond_1d

    .line 15
    if-ne v0, v11, :cond_15

    .line 17
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    goto/16 :goto_1b6

    .line 22
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0

    .line 30
    :cond_1d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    move-object/from16 v0, p1

    .line 35
    goto/16 :goto_19b

    .line 37
    :cond_24
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    iget-object v0, v9, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$getSelfTransferToAccounts$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 42
    invoke-static {v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->q0(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase;

    .line 45
    move-result-object v0

    .line 46
    iget-object v2, v9, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$getSelfTransferToAccounts$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 48
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->e()Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;->c()Ljava/util/List;

    .line 63
    move-result-object v2

    .line 64
    iget-object v3, v9, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$getSelfTransferToAccounts$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 66
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;

    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;->e()I

    .line 81
    move-result v3

    .line 82
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lcom/slice/android/upi/transaction/sendv2/viewmodel/v;

    .line 88
    iget-object v3, v9, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$getSelfTransferToAccounts$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 90
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->V1()D

    .line 93
    move-result-wide v3

    .line 94
    iget-object v5, v9, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$getSelfTransferToAccounts$1;->$selectedAccount:Ljava/lang/String;

    .line 96
    sget-object v6, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->PPI:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 98
    invoke-virtual {v6}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->getValue()Ljava/lang/String;

    .line 101
    move-result-object v7

    .line 102
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_6c

    .line 108
    goto :goto_78

    .line 109
    :cond_6c
    sget-object v7, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->PPI_UPI:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 111
    invoke-virtual {v7}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->getValue()Ljava/lang/String;

    .line 114
    move-result-object v7

    .line 115
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_92

    .line 121
    :goto_78
    new-instance v5, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;

    .line 123
    invoke-virtual {v6}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->getValue()Ljava/lang/String;

    .line 126
    move-result-object v13

    .line 127
    const/4 v14, 0x0

    .line 128
    const/4 v15, 0x0

    .line 129
    const/16 v16, 0x0

    .line 131
    const/16 v17, 0x0

    .line 133
    const/16 v18, 0x0

    .line 135
    const/16 v19, 0x0

    .line 137
    const/16 v20, 0x7e

    .line 139
    const/16 v21, 0x0

    .line 141
    move-object v12, v5

    .line 142
    invoke-direct/range {v12 .. v21}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;-><init>(Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;Lcom/slice/android/upi/data/s2s/transaction/models/DsaDisplayDetails;Lcom/slice/android/upi/data/s2s/transaction/models/DsaBankAccountDetails;Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount$CTADetals;Lcom/slice/android/upi/data/s2s/transaction/models/PinlessConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 145
    goto/16 :goto_18a

    .line 147
    :cond_92
    sget-object v6, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->SLICEX:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 149
    invoke-virtual {v6}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->getValue()Ljava/lang/String;

    .line 152
    move-result-object v7

    .line 153
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    move-result v5

    .line 157
    const/4 v7, 0x0

    .line 158
    if-eqz v5, :cond_113

    .line 160
    new-instance v5, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;

    .line 162
    invoke-virtual {v6}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->getValue()Ljava/lang/String;

    .line 165
    move-result-object v13

    .line 166
    new-instance v14, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 168
    new-instance v6, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 170
    iget-object v8, v9, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$getSelfTransferToAccounts$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 172
    invoke-virtual {v8}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 175
    move-result-object v8

    .line 176
    invoke-virtual {v8}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->j()Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;

    .line 179
    move-result-object v8

    .line 180
    invoke-virtual {v8}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;->g()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 183
    move-result-object v8

    .line 184
    if-eqz v8, :cond_c0

    .line 186
    invoke-static {v8}, Lcom/slice/android/upi/transaction/uispec/e;->d(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Ljava/lang/String;

    .line 189
    move-result-object v8

    .line 190
    move-object/from16 v16, v8

    .line 192
    goto :goto_c2

    .line 193
    :cond_c0
    move-object/from16 v16, v7

    .line 195
    :goto_c2
    const/16 v17, 0x0

    .line 197
    const/16 v18, 0x0

    .line 199
    const/16 v19, 0x0

    .line 201
    const/16 v20, 0x0

    .line 203
    const/16 v21, 0x0

    .line 205
    const/16 v22, 0x0

    .line 207
    const/16 v23, 0x0

    .line 209
    const/16 v24, 0x0

    .line 211
    const/16 v25, 0x0

    .line 213
    const/16 v26, 0x0

    .line 215
    const/16 v27, 0x0

    .line 217
    const/16 v28, 0x0

    .line 219
    const/16 v29, 0x0

    .line 221
    const/16 v30, 0x0

    .line 223
    const/16 v31, 0x0

    .line 225
    const/16 v32, 0x0

    .line 227
    const/16 v33, 0x0

    .line 229
    const/16 v34, 0x0

    .line 231
    const/16 v35, 0x0

    .line 233
    const/16 v36, 0x0

    .line 235
    const/16 v37, 0x0

    .line 237
    const/16 v38, 0x0

    .line 239
    const/16 v39, 0x0

    .line 241
    const/16 v40, 0x0

    .line 243
    const/16 v41, 0x0

    .line 245
    const/16 v42, 0x0

    .line 247
    const/16 v43, 0x0

    .line 249
    const/16 v44, 0x0

    .line 251
    const/16 v45, 0x0

    .line 253
    const v46, 0x3ffffffe  # 1.9999998f

    .line 256
    const/16 v47, 0x0

    .line 258
    move-object v15, v6

    .line 259
    invoke-direct/range {v15 .. v47}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262
    invoke-direct {v14, v6, v7, v11, v7}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;-><init>(Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetails;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 265
    const/4 v15, 0x0

    .line 266
    const/16 v16, 0x0

    .line 268
    const/16 v20, 0x7c

    .line 270
    move-object v12, v5

    .line 271
    invoke-direct/range {v12 .. v21}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;-><init>(Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;Lcom/slice/android/upi/data/s2s/transaction/models/DsaDisplayDetails;Lcom/slice/android/upi/data/s2s/transaction/models/DsaBankAccountDetails;Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount$CTADetals;Lcom/slice/android/upi/data/s2s/transaction/models/PinlessConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 274
    goto/16 :goto_18a

    .line 276
    :cond_113
    new-instance v5, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;

    .line 278
    sget-object v6, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->TPAP:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 280
    invoke-virtual {v6}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->getValue()Ljava/lang/String;

    .line 283
    move-result-object v23

    .line 284
    new-instance v6, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 286
    new-instance v8, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 288
    iget-object v12, v9, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$getSelfTransferToAccounts$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 290
    invoke-virtual {v12}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->X1()Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;

    .line 293
    move-result-object v12

    .line 294
    invoke-virtual {v12}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->j()Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;

    .line 297
    move-result-object v12

    .line 298
    invoke-virtual {v12}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;->g()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 301
    move-result-object v12

    .line 302
    if-eqz v12, :cond_136

    .line 304
    invoke-static {v12}, Lcom/slice/android/upi/transaction/uispec/e;->d(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Ljava/lang/String;

    .line 307
    move-result-object v12

    .line 308
    move-object/from16 v25, v12

    .line 310
    goto :goto_138

    .line 311
    :cond_136
    move-object/from16 v25, v7

    .line 313
    :goto_138
    const/16 v26, 0x0

    .line 315
    const/16 v27, 0x0

    .line 317
    const/16 v28, 0x0

    .line 319
    const/16 v29, 0x0

    .line 321
    const/16 v30, 0x0

    .line 323
    const/16 v31, 0x0

    .line 325
    const/16 v32, 0x0

    .line 327
    const/16 v33, 0x0

    .line 329
    const/16 v34, 0x0

    .line 331
    const/16 v35, 0x0

    .line 333
    const/16 v36, 0x0

    .line 335
    const/16 v37, 0x0

    .line 337
    const/16 v38, 0x0

    .line 339
    const/16 v39, 0x0

    .line 341
    const/16 v40, 0x0

    .line 343
    const/16 v41, 0x0

    .line 345
    const/16 v42, 0x0

    .line 347
    const/16 v43, 0x0

    .line 349
    const/16 v44, 0x0

    .line 351
    const/16 v45, 0x0

    .line 353
    const/16 v46, 0x0

    .line 355
    const/16 v47, 0x0

    .line 357
    const/16 v48, 0x0

    .line 359
    const/16 v49, 0x0

    .line 361
    const/16 v50, 0x0

    .line 363
    const/16 v51, 0x0

    .line 365
    const/16 v52, 0x0

    .line 367
    const/16 v53, 0x0

    .line 369
    const/16 v54, 0x0

    .line 371
    const v55, 0x3ffffffe  # 1.9999998f

    .line 374
    const/16 v56, 0x0

    .line 376
    move-object/from16 v24, v8

    .line 378
    invoke-direct/range {v24 .. v56}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 381
    invoke-direct {v6, v8, v7, v11, v7}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;-><init>(Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetails;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 384
    const/16 v25, 0x0

    .line 386
    const/16 v30, 0x7c

    .line 388
    move-object/from16 v22, v5

    .line 390
    move-object/from16 v24, v6

    .line 392
    invoke-direct/range {v22 .. v31}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;-><init>(Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;Lcom/slice/android/upi/data/s2s/transaction/models/DsaDisplayDetails;Lcom/slice/android/upi/data/s2s/transaction/models/DsaBankAccountDetails;Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount$CTADetals;Lcom/slice/android/upi/data/s2s/transaction/models/PinlessConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 395
    :goto_18a
    const/4 v6, 0x0

    .line 396
    const/16 v7, 0x8

    .line 398
    const/4 v8, 0x0

    .line 399
    iput v1, v9, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$getSelfTransferToAccounts$1;->label:I

    .line 401
    move-object v1, v5

    .line 402
    move v5, v6

    .line 403
    move-object/from16 v6, p0

    .line 405
    invoke-static/range {v0 .. v8}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase;->e(Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase;Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;Lcom/slice/android/upi/transaction/sendv2/viewmodel/v;DZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 408
    move-result-object v0

    .line 409
    if-ne v0, v10, :cond_19b

    .line 411
    return-object v10

    .line 412
    :cond_19b
    :goto_19b
    check-cast v0, Lkotlinx/coroutines/flow/d;

    .line 414
    iget-object v1, v9, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$getSelfTransferToAccounts$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 416
    new-instance v2, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$getSelfTransferToAccounts$1$invokeSuspend$$inlined$map$1;

    .line 418
    invoke-direct {v2, v0, v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$getSelfTransferToAccounts$1$invokeSuspend$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;)V

    .line 421
    new-instance v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$getSelfTransferToAccounts$1$2;

    .line 423
    iget-object v1, v9, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$getSelfTransferToAccounts$1;->$selectedAccount:Ljava/lang/String;

    .line 425
    iget-object v3, v9, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$getSelfTransferToAccounts$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 427
    invoke-direct {v0, v1, v3}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$getSelfTransferToAccounts$1$2;-><init>(Ljava/lang/String;Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;)V

    .line 430
    iput v11, v9, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$getSelfTransferToAccounts$1;->label:I

    .line 432
    invoke-interface {v2, v0, v9}, Lkotlinx/coroutines/flow/d;->collect(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 435
    move-result-object v0

    .line 436
    if-ne v0, v10, :cond_1b6

    .line 438
    return-object v10

    .line 439
    :cond_1b6
    :goto_1b6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 441
    return-object v0
.end method
