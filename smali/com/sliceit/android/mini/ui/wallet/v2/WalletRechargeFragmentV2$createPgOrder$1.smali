# classes7.dex

.class final Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$createPgOrder$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WalletRechargeFragmentV2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->E3(Lcom/sliceit/android/mini/data/models/InitiateRechargeData;)V
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
    c = "com.sliceit.android.mini.ui.wallet.v2.WalletRechargeFragmentV2$createPgOrder$1"
    f = "WalletRechargeFragmentV2.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $amount:D

.field final synthetic $merhcantId:Ljava/lang/String;

.field final synthetic $pgClientId:Ljava/lang/String;

.field final synthetic $rechargeId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;",
            "D",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$createPgOrder$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$createPgOrder$1;->this$0:Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;

    .line 3
    iput-wide p2, p0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$createPgOrder$1;->$amount:D

    .line 5
    iput-object p4, p0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$createPgOrder$1;->$merhcantId:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$createPgOrder$1;->$pgClientId:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$createPgOrder$1;->$rechargeId:Ljava/lang/String;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 11
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
    new-instance p1, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$createPgOrder$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$createPgOrder$1;->this$0:Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;

    .line 5
    iget-wide v2, p0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$createPgOrder$1;->$amount:D

    .line 7
    iget-object v4, p0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$createPgOrder$1;->$merhcantId:Ljava/lang/String;

    .line 9
    iget-object v5, p0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$createPgOrder$1;->$pgClientId:Ljava/lang/String;

    .line 11
    iget-object v6, p0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$createPgOrder$1;->$rechargeId:Ljava/lang/String;

    .line 13
    move-object v0, p1

    .line 14
    move-object v7, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$createPgOrder$1;-><init>(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$createPgOrder$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$createPgOrder$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$createPgOrder$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$createPgOrder$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, v0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$createPgOrder$1;->label:I

    .line 8
    if-nez v1, :cond_bd

    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    iget-object v1, v0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$createPgOrder$1;->this$0:Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;

    .line 15
    invoke-static {v1}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->e3(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;)Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->Z()Lg60/b;

    .line 22
    move-result-object v1

    .line 23
    iget-object v2, v0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$createPgOrder$1;->this$0:Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;

    .line 25
    invoke-static {v2}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->e3(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;)Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 28
    move-result-object v2

    .line 29
    iget-wide v3, v0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$createPgOrder$1;->$amount:D

    .line 31
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 34
    move-result-object v8

    .line 35
    new-instance v9, Lcom/sliceit/android/paymentgatewaydata/MerchantDetails;

    .line 37
    iget-object v3, v0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$createPgOrder$1;->$merhcantId:Ljava/lang/String;

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v9, v3, v4}, Lcom/sliceit/android/paymentgatewaydata/MerchantDetails;-><init>(Ljava/lang/String;Z)V

    .line 43
    new-instance v3, Lcom/sliceit/android/paymentgatewaydata/PayModes;

    .line 45
    if-eqz v1, :cond_3d

    .line 47
    invoke-virtual {v1}, Lg60/b;->e()Lcom/sliceit/android/preferredpaymode/data/models/Metadata;

    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_3d

    .line 53
    invoke-virtual {v4}, Lcom/sliceit/android/preferredpaymode/data/models/Metadata;->a()Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    if-nez v4, :cond_3b

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    :goto_3b
    move-object v11, v4

    .line 61
    goto :goto_40

    .line 62
    :cond_3d
    :goto_3d
    const-string v4, "JUSPAY"

    .line 64
    goto :goto_3b

    .line 65
    :goto_40
    iget-wide v4, v0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$createPgOrder$1;->$amount:D

    .line 67
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 70
    move-result-object v12

    .line 71
    const/4 v13, 0x0

    .line 72
    const/4 v14, 0x0

    .line 73
    const/4 v15, 0x0

    .line 74
    const/16 v16, 0x1c

    .line 76
    const/16 v17, 0x0

    .line 78
    move-object v10, v3

    .line 79
    invoke-direct/range {v10 .. v17}, Lcom/sliceit/android/paymentgatewaydata/PayModes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 85
    move-result-object v10

    .line 86
    const/4 v3, 0x0

    .line 87
    if-eqz v1, :cond_64

    .line 89
    invoke-virtual {v1}, Lg60/b;->e()Lcom/sliceit/android/preferredpaymode/data/models/Metadata;

    .line 92
    move-result-object v4

    .line 93
    if-eqz v4, :cond_64

    .line 95
    invoke-virtual {v4}, Lcom/sliceit/android/preferredpaymode/data/models/Metadata;->b()Lcom/sliceit/android/paymentgatewaydata/TransactionDetailsBody;

    .line 98
    move-result-object v4

    .line 99
    move-object v13, v4

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move-object v13, v3

    .line 102
    :goto_65
    if-eqz v1, :cond_75

    .line 104
    invoke-virtual {v1}, Lg60/b;->c()Lcom/sliceit/android/preferredpaymode/data/models/PayModeAction;

    .line 107
    move-result-object v1

    .line 108
    sget-object v4, Lcom/sliceit/android/preferredpaymode/data/models/PayModeAction;->PAY_MODE_CHANGE_REQUESTED:Lcom/sliceit/android/preferredpaymode/data/models/PayModeAction;

    .line 110
    if-eq v1, v4, :cond_72

    .line 112
    const-string v1, "PREFERRED_PAYMODE"

    .line 114
    goto :goto_73

    .line 115
    :cond_72
    move-object v1, v3

    .line 116
    :goto_73
    move-object v14, v1

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    move-object v14, v3

    .line 119
    :goto_76
    iget-object v1, v0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$createPgOrder$1;->this$0:Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;

    .line 121
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 128
    move-result-object v1

    .line 129
    const-string v4, "requireContext().packageManager"

    .line 131
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-static {v1}, Lcom/sliceit/android/paymentgateway/util/e;->a(Landroid/content/pm/PackageManager;)Ljava/util/List;

    .line 137
    move-result-object v11

    .line 138
    iget-object v1, v0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$createPgOrder$1;->this$0:Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;

    .line 140
    invoke-static {v1}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->e3(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;)Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->B0()Z

    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_a7

    .line 150
    iget-object v1, v0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$createPgOrder$1;->this$0:Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;

    .line 152
    invoke-virtual {v1}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->O3()Lcom/sliceit/android/mini/navigation/c;

    .line 155
    move-result-object v1

    .line 156
    iget-object v3, v0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$createPgOrder$1;->this$0:Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;

    .line 158
    invoke-virtual {v3}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->U3()Ljava/lang/String;

    .line 161
    move-result-object v3

    .line 162
    invoke-interface {v1, v3}, Lcom/sliceit/android/mini/navigation/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    move-object v15, v1

    .line 167
    goto :goto_a8

    .line 168
    :cond_a7
    move-object v15, v3

    .line 169
    :goto_a8
    new-instance v1, Lcom/sliceit/android/paymentgatewaydata/CreateOrderRequestBody;

    .line 171
    iget-object v6, v0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$createPgOrder$1;->$pgClientId:Ljava/lang/String;

    .line 173
    iget-object v7, v0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$createPgOrder$1;->$rechargeId:Ljava/lang/String;

    .line 175
    const/4 v12, 0x0

    .line 176
    const/16 v16, 0x40

    .line 178
    const/16 v17, 0x0

    .line 180
    move-object v5, v1

    .line 181
    invoke-direct/range {v5 .. v17}, Lcom/sliceit/android/paymentgatewaydata/CreateOrderRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/paymentgatewaydata/MerchantDetails;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/sliceit/android/paymentgatewaydata/TransactionDetailsBody;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 184
    invoke-virtual {v2, v1}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->T(Lcom/sliceit/android/paymentgatewaydata/CreateOrderRequestBody;)V

    .line 187
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 189
    return-object v1

    .line 190
    :cond_bd
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 192
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 194
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    throw v1
.end method
