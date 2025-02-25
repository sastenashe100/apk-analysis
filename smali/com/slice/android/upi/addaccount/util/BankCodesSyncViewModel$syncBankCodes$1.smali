# classes5.dex

.class final Lcom/slice/android/upi/addaccount/util/BankCodesSyncViewModel$syncBankCodes$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BankCodesSyncViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/addaccount/util/BankCodesSyncViewModel;->v(Ln/c;)V
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
    c = "com.slice.android.upi.addaccount.util.BankCodesSyncViewModel$syncBankCodes$1"
    f = "BankCodesSyncViewModel.kt"
    i = {}
    l = {
        0x1a,
        0x1d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Ln/c;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/addaccount/util/BankCodesSyncViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/addaccount/util/BankCodesSyncViewModel;Ln/c;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/addaccount/util/BankCodesSyncViewModel;",
            "Ln/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/addaccount/util/BankCodesSyncViewModel$syncBankCodes$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/addaccount/util/BankCodesSyncViewModel$syncBankCodes$1;->this$0:Lcom/slice/android/upi/addaccount/util/BankCodesSyncViewModel;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/addaccount/util/BankCodesSyncViewModel$syncBankCodes$1;->$context:Ln/c;

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
    new-instance p1, Lcom/slice/android/upi/addaccount/util/BankCodesSyncViewModel$syncBankCodes$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/addaccount/util/BankCodesSyncViewModel$syncBankCodes$1;->this$0:Lcom/slice/android/upi/addaccount/util/BankCodesSyncViewModel;

    .line 5
    iget-object v1, p0, Lcom/slice/android/upi/addaccount/util/BankCodesSyncViewModel$syncBankCodes$1;->$context:Ln/c;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/slice/android/upi/addaccount/util/BankCodesSyncViewModel$syncBankCodes$1;-><init>(Lcom/slice/android/upi/addaccount/util/BankCodesSyncViewModel;Ln/c;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/addaccount/util/BankCodesSyncViewModel$syncBankCodes$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/addaccount/util/BankCodesSyncViewModel$syncBankCodes$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/addaccount/util/BankCodesSyncViewModel$syncBankCodes$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/addaccount/util/BankCodesSyncViewModel$syncBankCodes$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v12, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v13

    .line 7
    iget v0, v12, Lcom/slice/android/upi/addaccount/util/BankCodesSyncViewModel$syncBankCodes$1;->label:I

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_25

    .line 13
    if-eq v0, v2, :cond_1f

    .line 15
    if-ne v0, v1, :cond_17

    .line 17
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    move-object/from16 v0, p1

    .line 22
    goto/16 :goto_c0

    .line 24
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0

    .line 32
    :cond_1f
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    move-object/from16 v0, p1

    .line 37
    goto :goto_37

    .line 38
    :cond_25
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    iget-object v0, v12, Lcom/slice/android/upi/addaccount/util/BankCodesSyncViewModel$syncBankCodes$1;->this$0:Lcom/slice/android/upi/addaccount/util/BankCodesSyncViewModel;

    .line 43
    invoke-static {v0}, Lcom/slice/android/upi/addaccount/util/BankCodesSyncViewModel;->s(Lcom/slice/android/upi/addaccount/util/BankCodesSyncViewModel;)Lcom/slice/android/upi/data/s2s/transaction/c;

    .line 46
    move-result-object v0

    .line 47
    iput v2, v12, Lcom/slice/android/upi/addaccount/util/BankCodesSyncViewModel$syncBankCodes$1;->label:I

    .line 49
    invoke-interface {v0, v12}, Lcom/slice/android/upi/data/s2s/transaction/c;->A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    if-ne v0, v13, :cond_37

    .line 55
    return-object v13

    .line 56
    :cond_37
    :goto_37
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 58
    instance-of v2, v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 60
    if-eqz v2, :cond_c2

    .line 62
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 64
    invoke-virtual {v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;

    .line 70
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;->getData()Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/slice/android/upi/data/s2s/transaction/models/TpapConfigData;

    .line 76
    if-eqz v2, :cond_c2

    .line 78
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/TpapConfigData;->getAutoDiscoveryDetail()Lcom/slice/android/upi/data/s2s/transaction/models/SmsAutoDiscoveryDetail;

    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_c2

    .line 84
    iget-object v3, v12, Lcom/slice/android/upi/addaccount/util/BankCodesSyncViewModel$syncBankCodes$1;->this$0:Lcom/slice/android/upi/addaccount/util/BankCodesSyncViewModel;

    .line 86
    iget-object v7, v12, Lcom/slice/android/upi/addaccount/util/BankCodesSyncViewModel$syncBankCodes$1;->$context:Ln/c;

    .line 88
    invoke-static {v3}, Lcom/slice/android/upi/addaccount/util/BankCodesSyncViewModel;->r(Lcom/slice/android/upi/addaccount/util/BankCodesSyncViewModel;)Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase;

    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 95
    move-result-object v5

    .line 96
    const-string v6, "context.contentResolver"

    .line 98
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/SmsAutoDiscoveryDetail;->getSmsFilterPeriodInDays()J

    .line 104
    move-result-wide v8

    .line 105
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/SmsAutoDiscoveryDetail;->getExcludeSMSFilterKeywords()Ljava/util/List;

    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/SmsAutoDiscoveryDetail;->getIncludeSMSFilterKeywords()Ljava/util/List;

    .line 112
    move-result-object v10

    .line 113
    invoke-virtual {v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;

    .line 119
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;->getData()Ljava/lang/Object;

    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lcom/slice/android/upi/data/s2s/transaction/models/TpapConfigData;

    .line 125
    if-eqz v2, :cond_84

    .line 127
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/TpapConfigData;->getBankDetails()Ljava/util/List;

    .line 130
    move-result-object v2

    .line 131
    if-nez v2, :cond_88

    .line 133
    :cond_84
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 136
    move-result-object v2

    .line 137
    :cond_88
    invoke-static {v3, v2}, Lcom/slice/android/upi/addaccount/util/BankCodesSyncViewModel;->t(Lcom/slice/android/upi/addaccount/util/BankCodesSyncViewModel;Ljava/util/List;)Ljava/util/Map;

    .line 140
    move-result-object v11

    .line 141
    invoke-virtual {v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;

    .line 147
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;->getData()Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lcom/slice/android/upi/data/s2s/transaction/models/TpapConfigData;

    .line 153
    if-eqz v0, :cond_a3

    .line 155
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/TpapConfigData;->getDeviceBound()Z

    .line 158
    move-result v0

    .line 159
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 162
    move-result-object v0

    .line 163
    goto :goto_a4

    .line 164
    :cond_a3
    const/4 v0, 0x0

    .line 165
    :goto_a4
    invoke-static {v0}, Lcom/sliceit/android/dls/compose/extensions/a;->b(Ljava/lang/Boolean;)Z

    .line 168
    move-result v14

    .line 169
    const/4 v15, 0x0

    .line 170
    const/16 v16, 0x14

    .line 172
    iput v1, v12, Lcom/slice/android/upi/addaccount/util/BankCodesSyncViewModel$syncBankCodes$1;->label:I

    .line 174
    move-object v0, v4

    .line 175
    move-object v1, v5

    .line 176
    move-wide v2, v8

    .line 177
    move-object v4, v6

    .line 178
    move-object v5, v10

    .line 179
    move-object v6, v11

    .line 180
    move v8, v14

    .line 181
    move v9, v15

    .line 182
    move/from16 v10, v16

    .line 184
    move-object/from16 v11, p0

    .line 186
    invoke-virtual/range {v0 .. v11}, Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase;->e(Landroid/content/ContentResolver;JLjava/util/List;Ljava/util/List;Ljava/util/Map;Landroid/content/Context;ZZILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    if-ne v0, v13, :cond_c0

    .line 192
    return-object v13

    .line 193
    :cond_c0
    :goto_c0
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 195
    :cond_c2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 197
    return-object v0
.end method
