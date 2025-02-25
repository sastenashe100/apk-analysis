# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/home/PurpleHomeCommonValidator$processUpiEvent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PurpleHomeValidator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/PurpleHomeCommonValidator;->j(Lcom/slice/android/upi/transaction/ui/home/send/Actions;ZLcom/slice/android/upi/transaction/ui/base/bottomsheet/e;Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;ZLxp/d;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Lkotlinx/coroutines/j0;Landroid/content/Context;DZLcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;)V
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
    c = "com.slice.android.upi.transaction.ui.home.PurpleHomeCommonValidator$processUpiEvent$1"
    f = "PurpleHomeValidator.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $actions:Lcom/slice/android/upi/transaction/ui/home/send/Actions;

.field final synthetic $amount:D

.field final synthetic $clickSource:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $freshHomeApiResponseAvailable:Z

.field final synthetic $isSkipAccountSelectNudge:Z

.field final synthetic $isTpapSimBound:Z

.field final synthetic $payType:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

.field final synthetic $selectedAccount:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

.field final synthetic $upiConfig:Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;

.field final synthetic $upiPurpleHomeData:Lxp/d;

.field final synthetic $upis2sBottomSheetArgsGenerator:Lcom/slice/android/upi/transaction/ui/base/bottomsheet/e;

.field label:I


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Landroid/content/Context;Lxp/d;ZLcom/slice/android/upi/transaction/ui/home/send/Actions;ZDZLcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;Lcom/slice/android/upi/transaction/ui/base/bottomsheet/e;Lkotlin/coroutines/Continuation;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;",
            "Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;",
            "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;",
            "Landroid/content/Context;",
            "Lxp/d;",
            "Z",
            "Lcom/slice/android/upi/transaction/ui/home/send/Actions;",
            "ZDZ",
            "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;",
            "Lcom/slice/android/upi/transaction/ui/base/bottomsheet/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/transaction/ui/home/PurpleHomeCommonValidator$processUpiEvent$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/PurpleHomeCommonValidator$processUpiEvent$1;->$upiConfig:Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/PurpleHomeCommonValidator$processUpiEvent$1;->$clickSource:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 5
    iput-object p3, p0, Lcom/slice/android/upi/transaction/ui/home/PurpleHomeCommonValidator$processUpiEvent$1;->$selectedAccount:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 7
    iput-object p4, p0, Lcom/slice/android/upi/transaction/ui/home/PurpleHomeCommonValidator$processUpiEvent$1;->$context:Landroid/content/Context;

    .line 9
    iput-object p5, p0, Lcom/slice/android/upi/transaction/ui/home/PurpleHomeCommonValidator$processUpiEvent$1;->$upiPurpleHomeData:Lxp/d;

    .line 11
    iput-boolean p6, p0, Lcom/slice/android/upi/transaction/ui/home/PurpleHomeCommonValidator$processUpiEvent$1;->$isTpapSimBound:Z

    .line 13
    iput-object p7, p0, Lcom/slice/android/upi/transaction/ui/home/PurpleHomeCommonValidator$processUpiEvent$1;->$actions:Lcom/slice/android/upi/transaction/ui/home/send/Actions;

    .line 15
    iput-boolean p8, p0, Lcom/slice/android/upi/transaction/ui/home/PurpleHomeCommonValidator$processUpiEvent$1;->$freshHomeApiResponseAvailable:Z

    .line 17
    iput-wide p9, p0, Lcom/slice/android/upi/transaction/ui/home/PurpleHomeCommonValidator$processUpiEvent$1;->$amount:D

    .line 19
    iput-boolean p11, p0, Lcom/slice/android/upi/transaction/ui/home/PurpleHomeCommonValidator$processUpiEvent$1;->$isSkipAccountSelectNudge:Z

    .line 21
    iput-object p12, p0, Lcom/slice/android/upi/transaction/ui/home/PurpleHomeCommonValidator$processUpiEvent$1;->$payType:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

    .line 23
    iput-object p13, p0, Lcom/slice/android/upi/transaction/ui/home/PurpleHomeCommonValidator$processUpiEvent$1;->$upis2sBottomSheetArgsGenerator:Lcom/slice/android/upi/transaction/ui/base/bottomsheet/e;

    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1, p14}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 29
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 20
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
    move-object/from16 v0, p0

    .line 3
    new-instance v16, Lcom/slice/android/upi/transaction/ui/home/PurpleHomeCommonValidator$processUpiEvent$1;

    .line 5
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/PurpleHomeCommonValidator$processUpiEvent$1;->$upiConfig:Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;

    .line 7
    iget-object v3, v0, Lcom/slice/android/upi/transaction/ui/home/PurpleHomeCommonValidator$processUpiEvent$1;->$clickSource:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 9
    iget-object v4, v0, Lcom/slice/android/upi/transaction/ui/home/PurpleHomeCommonValidator$processUpiEvent$1;->$selectedAccount:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 11
    iget-object v5, v0, Lcom/slice/android/upi/transaction/ui/home/PurpleHomeCommonValidator$processUpiEvent$1;->$context:Landroid/content/Context;

    .line 13
    iget-object v6, v0, Lcom/slice/android/upi/transaction/ui/home/PurpleHomeCommonValidator$processUpiEvent$1;->$upiPurpleHomeData:Lxp/d;

    .line 15
    iget-boolean v7, v0, Lcom/slice/android/upi/transaction/ui/home/PurpleHomeCommonValidator$processUpiEvent$1;->$isTpapSimBound:Z

    .line 17
    iget-object v8, v0, Lcom/slice/android/upi/transaction/ui/home/PurpleHomeCommonValidator$processUpiEvent$1;->$actions:Lcom/slice/android/upi/transaction/ui/home/send/Actions;

    .line 19
    iget-boolean v9, v0, Lcom/slice/android/upi/transaction/ui/home/PurpleHomeCommonValidator$processUpiEvent$1;->$freshHomeApiResponseAvailable:Z

    .line 21
    iget-wide v10, v0, Lcom/slice/android/upi/transaction/ui/home/PurpleHomeCommonValidator$processUpiEvent$1;->$amount:D

    .line 23
    iget-boolean v12, v0, Lcom/slice/android/upi/transaction/ui/home/PurpleHomeCommonValidator$processUpiEvent$1;->$isSkipAccountSelectNudge:Z

    .line 25
    iget-object v13, v0, Lcom/slice/android/upi/transaction/ui/home/PurpleHomeCommonValidator$processUpiEvent$1;->$payType:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

    .line 27
    iget-object v14, v0, Lcom/slice/android/upi/transaction/ui/home/PurpleHomeCommonValidator$processUpiEvent$1;->$upis2sBottomSheetArgsGenerator:Lcom/slice/android/upi/transaction/ui/base/bottomsheet/e;

    .line 29
    move-object/from16 v1, v16

    .line 31
    move-object/from16 v15, p2

    .line 33
    invoke-direct/range {v1 .. v15}, Lcom/slice/android/upi/transaction/ui/home/PurpleHomeCommonValidator$processUpiEvent$1;-><init>(Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Landroid/content/Context;Lxp/d;ZLcom/slice/android/upi/transaction/ui/home/send/Actions;ZDZLcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;Lcom/slice/android/upi/transaction/ui/base/bottomsheet/e;Lkotlin/coroutines/Continuation;)V

    .line 36
    return-object v16
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/PurpleHomeCommonValidator$processUpiEvent$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/PurpleHomeCommonValidator$processUpiEvent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/PurpleHomeCommonValidator$processUpiEvent$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/ui/home/PurpleHomeCommonValidator$processUpiEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    iget v1, v0, Lcom/slice/android/upi/transaction/ui/home/PurpleHomeCommonValidator$processUpiEvent$1;->label:I

    .line 8
    if-nez v1, :cond_da

    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/PurpleHomeCommonValidator$processUpiEvent$1;->$upiConfig:Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;

    .line 15
    iget-object v12, v0, Lcom/slice/android/upi/transaction/ui/home/PurpleHomeCommonValidator$processUpiEvent$1;->$clickSource:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 17
    iget-object v13, v0, Lcom/slice/android/upi/transaction/ui/home/PurpleHomeCommonValidator$processUpiEvent$1;->$selectedAccount:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 19
    iget-object v14, v0, Lcom/slice/android/upi/transaction/ui/home/PurpleHomeCommonValidator$processUpiEvent$1;->$context:Landroid/content/Context;

    .line 21
    iget-object v15, v0, Lcom/slice/android/upi/transaction/ui/home/PurpleHomeCommonValidator$processUpiEvent$1;->$upiPurpleHomeData:Lxp/d;

    .line 23
    iget-boolean v11, v0, Lcom/slice/android/upi/transaction/ui/home/PurpleHomeCommonValidator$processUpiEvent$1;->$isTpapSimBound:Z

    .line 25
    iget-object v10, v0, Lcom/slice/android/upi/transaction/ui/home/PurpleHomeCommonValidator$processUpiEvent$1;->$actions:Lcom/slice/android/upi/transaction/ui/home/send/Actions;

    .line 27
    iget-boolean v9, v0, Lcom/slice/android/upi/transaction/ui/home/PurpleHomeCommonValidator$processUpiEvent$1;->$freshHomeApiResponseAvailable:Z

    .line 29
    iget-wide v5, v0, Lcom/slice/android/upi/transaction/ui/home/PurpleHomeCommonValidator$processUpiEvent$1;->$amount:D

    .line 31
    iget-boolean v8, v0, Lcom/slice/android/upi/transaction/ui/home/PurpleHomeCommonValidator$processUpiEvent$1;->$isSkipAccountSelectNudge:Z

    .line 33
    iget-object v7, v0, Lcom/slice/android/upi/transaction/ui/home/PurpleHomeCommonValidator$processUpiEvent$1;->$payType:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

    .line 35
    iget-object v4, v0, Lcom/slice/android/upi/transaction/ui/home/PurpleHomeCommonValidator$processUpiEvent$1;->$upis2sBottomSheetArgsGenerator:Lcom/slice/android/upi/transaction/ui/base/bottomsheet/e;

    .line 37
    sget-object v2, Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;->PayCTA:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 39
    sget-object v3, Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;->IntentScanPay:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 41
    sget-object v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;->SendV2:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 43
    filled-new-array {v2, v3, v0}, [Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_69

    .line 57
    if-eqz v13, :cond_43

    .line 59
    invoke-virtual {v13}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;->f()Z

    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 66
    move-result-object v0

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 v0, 0x0

    .line 69
    :goto_44
    invoke-static {v0}, Lcom/slice/android/upi/transaction/extension/a;->h(Ljava/lang/Boolean;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_69

    .line 75
    sget-object v0, Lcom/slice/android/upi/transaction/ui/home/PurpleHomeCommonValidator;->a:Lcom/slice/android/upi/transaction/ui/home/PurpleHomeCommonValidator;

    .line 77
    new-instance v12, Lcom/slice/android/upi/transaction/ui/home/PurpleHomeCommonValidator$processUpiEvent$1$1$1;

    .line 79
    move-object v2, v12

    .line 80
    move-object v3, v13

    .line 81
    move-object/from16 v16, v4

    .line 83
    move-object v4, v15

    .line 84
    move-object/from16 v17, v7

    .line 86
    move-object v7, v1

    .line 87
    move-object/from16 v9, v17

    .line 89
    move-object v1, v10

    .line 90
    move-object/from16 v10, v16

    .line 92
    move-object v11, v1

    .line 93
    invoke-direct/range {v2 .. v11}, Lcom/slice/android/upi/transaction/ui/home/PurpleHomeCommonValidator$processUpiEvent$1$1$1;-><init>(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Lxp/d;DLcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;ZLcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;Lcom/slice/android/upi/transaction/ui/base/bottomsheet/e;Lcom/slice/android/upi/transaction/ui/home/send/Actions;)V

    .line 96
    new-instance v2, Lcom/slice/android/upi/transaction/ui/home/PurpleHomeCommonValidator$processUpiEvent$1$1$2;

    .line 98
    invoke-direct {v2, v1}, Lcom/slice/android/upi/transaction/ui/home/PurpleHomeCommonValidator$processUpiEvent$1$1$2;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/Actions;)V

    .line 101
    invoke-static {v0, v14, v12, v2}, Lcom/slice/android/upi/transaction/ui/home/PurpleHomeCommonValidator;->d(Lcom/slice/android/upi/transaction/ui/home/PurpleHomeCommonValidator;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 104
    goto/16 :goto_d7

    .line 106
    :cond_69
    move-object/from16 v16, v4

    .line 108
    move-object/from16 v17, v7

    .line 110
    move-object v0, v10

    .line 111
    invoke-virtual {v15}, Lxp/d;->e()Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;

    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;->isUserDsaEligible()Z

    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_9a

    .line 121
    sget-object v14, Lcom/slice/android/upi/transaction/ui/home/PurpleHomeCommonValidator;->a:Lcom/slice/android/upi/transaction/ui/home/PurpleHomeCommonValidator;

    .line 123
    new-instance v18, Lcom/slice/android/upi/transaction/ui/home/PurpleHomeCommonValidator$processUpiEvent$1$1$3;

    .line 125
    move-object/from16 v2, v18

    .line 127
    move-object v3, v13

    .line 128
    move-object v4, v15

    .line 129
    move-object v7, v1

    .line 130
    move-object/from16 v9, v17

    .line 132
    move-object/from16 v10, v16

    .line 134
    move/from16 v19, v11

    .line 136
    move-object v11, v0

    .line 137
    invoke-direct/range {v2 .. v11}, Lcom/slice/android/upi/transaction/ui/home/PurpleHomeCommonValidator$processUpiEvent$1$1$3;-><init>(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Lxp/d;DLcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;ZLcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;Lcom/slice/android/upi/transaction/ui/base/bottomsheet/e;Lcom/slice/android/upi/transaction/ui/home/send/Actions;)V

    .line 140
    move-object v2, v14

    .line 141
    move-object v3, v13

    .line 142
    move-object v4, v15

    .line 143
    move-object v5, v12

    .line 144
    move-object/from16 v6, v18

    .line 146
    move/from16 v7, v19

    .line 148
    move-object v8, v0

    .line 149
    invoke-static/range {v2 .. v8}, Lcom/slice/android/upi/transaction/ui/home/PurpleHomeCommonValidator;->b(Lcom/slice/android/upi/transaction/ui/home/PurpleHomeCommonValidator;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Lxp/d;Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;Lkotlin/jvm/functions/Function0;ZLcom/slice/android/upi/transaction/ui/home/send/Actions;)V

    .line 152
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 154
    return-object v0

    .line 155
    :cond_9a
    move/from16 v19, v11

    .line 157
    sget-object v18, Lcom/slice/android/upi/transaction/ui/home/PurpleHomeCommonValidator;->a:Lcom/slice/android/upi/transaction/ui/home/PurpleHomeCommonValidator;

    .line 159
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/send/Actions;->i()Lkotlin/jvm/functions/Function1;

    .line 162
    move-result-object v20

    .line 163
    new-instance v11, Lcom/slice/android/upi/transaction/ui/home/PurpleHomeCommonValidator$processUpiEvent$1$1$4;

    .line 165
    invoke-direct {v11, v0}, Lcom/slice/android/upi/transaction/ui/home/PurpleHomeCommonValidator$processUpiEvent$1$1$4;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/Actions;)V

    .line 168
    new-instance v21, Lcom/slice/android/upi/transaction/ui/home/PurpleHomeCommonValidator$processUpiEvent$1$1$5;

    .line 170
    move-object/from16 v2, v21

    .line 172
    move-object v3, v13

    .line 173
    move-object v4, v15

    .line 174
    move-object v7, v1

    .line 175
    move/from16 v22, v9

    .line 177
    move-object/from16 v9, v17

    .line 179
    move-object v10, v0

    .line 180
    move-object/from16 v17, v11

    .line 182
    move-object/from16 v11, v16

    .line 184
    invoke-direct/range {v2 .. v11}, Lcom/slice/android/upi/transaction/ui/home/PurpleHomeCommonValidator$processUpiEvent$1$1$5;-><init>(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Lxp/d;DLcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;ZLcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;Lcom/slice/android/upi/transaction/ui/home/send/Actions;Lcom/slice/android/upi/transaction/ui/base/bottomsheet/e;)V

    .line 187
    new-instance v8, Lcom/slice/android/upi/transaction/ui/home/PurpleHomeCommonValidator$processUpiEvent$1$1$6;

    .line 189
    invoke-direct {v8, v14, v0}, Lcom/slice/android/upi/transaction/ui/home/PurpleHomeCommonValidator$processUpiEvent$1$1$6;-><init>(Landroid/content/Context;Lcom/slice/android/upi/transaction/ui/home/send/Actions;)V

    .line 192
    new-instance v11, Lcom/slice/android/upi/transaction/ui/home/PurpleHomeCommonValidator$processUpiEvent$1$1$7;

    .line 194
    invoke-direct {v11, v0}, Lcom/slice/android/upi/transaction/ui/home/PurpleHomeCommonValidator$processUpiEvent$1$1$7;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/Actions;)V

    .line 197
    move-object/from16 v2, v18

    .line 199
    move-object v3, v1

    .line 200
    move-object v4, v15

    .line 201
    move-object v5, v13

    .line 202
    move-object/from16 v6, v17

    .line 204
    move-object/from16 v7, v21

    .line 206
    move-object v9, v12

    .line 207
    move/from16 v10, v19

    .line 209
    move-object/from16 v12, v20

    .line 211
    move/from16 v13, v22

    .line 213
    invoke-static/range {v2 .. v13}, Lcom/slice/android/upi/transaction/ui/home/PurpleHomeCommonValidator;->c(Lcom/slice/android/upi/transaction/ui/home/PurpleHomeCommonValidator;Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;Lxp/d;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    .line 216
    :goto_d7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 218
    return-object v0

    .line 219
    :cond_da
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 221
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 223
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    throw v0
.end method
