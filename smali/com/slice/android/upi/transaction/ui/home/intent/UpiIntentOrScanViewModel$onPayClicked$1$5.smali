# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onPayClicked$1$5;
.super Lkotlin/jvm/internal/Lambda;
.source "UpiIntentOrScanViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onPayClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $autoFlowTriggerData:Lcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;

.field final synthetic this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;Lcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onPayClicked$1$5;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onPayClicked$1$5;->$autoFlowTriggerData:Lcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onPayClicked$1$5;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 39

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onPayClicked$1$5;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    const-string v2, "addAndPay"

    .line 2
    invoke-static {v1, v2}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->G0(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onPayClicked$1$5;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 3
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->B1()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_18

    invoke-static {v1}, Lcom/slice/android/upi/transaction/uispec/b;->b(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    move-result-object v1

    move-object v15, v1

    goto :goto_19

    :cond_18
    move-object v15, v2

    :goto_19
    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onPayClicked$1$5;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 4
    invoke-static {v1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->L(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)D

    move-result-wide v4

    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onPayClicked$1$5;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 5
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->A1()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    if-nez v1, :cond_2b

    move-object v6, v3

    goto :goto_2c

    :cond_2b
    move-object v6, v1

    :goto_2c
    if-eqz v15, :cond_39

    .line 6
    invoke-virtual {v15}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    move-result-object v1

    if-eqz v1, :cond_39

    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getMaskedAccountNumber()Ljava/lang/String;

    move-result-object v1

    goto :goto_3a

    :cond_39
    move-object v1, v2

    :goto_3a
    if-nez v1, :cond_3e

    move-object v13, v3

    goto :goto_3f

    :cond_3e
    move-object v13, v1

    :goto_3f
    if-eqz v15, :cond_4c

    .line 7
    invoke-virtual {v15}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    move-result-object v1

    if-eqz v1, :cond_4c

    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getBankAccountUniqueId()Ljava/lang/String;

    move-result-object v1

    goto :goto_4d

    :cond_4c
    move-object v1, v2

    :goto_4d
    if-nez v1, :cond_51

    move-object v7, v3

    goto :goto_52

    :cond_51
    move-object v7, v1

    :goto_52
    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onPayClicked$1$5;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 8
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->I1()Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;

    move-result-object v1

    if-eqz v1, :cond_5f

    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;->getCustomerVpa()Ljava/lang/String;

    move-result-object v1

    goto :goto_60

    :cond_5f
    move-object v1, v2

    :goto_60
    if-nez v1, :cond_64

    move-object v8, v3

    goto :goto_65

    :cond_64
    move-object v8, v1

    .line 9
    :goto_65
    sget-object v1, Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;->IntentScanPay:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    iget-object v9, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onPayClicked$1$5;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 10
    invoke-static {v9}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->z(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)Ljava/lang/String;

    move-result-object v10

    if-eqz v15, :cond_7a

    .line 11
    invoke-virtual {v15}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    move-result-object v9

    if-eqz v9, :cond_7a

    invoke-virtual {v9}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getMpinLength()Ljava/lang/String;

    move-result-object v9

    goto :goto_7b

    :cond_7a
    move-object v9, v2

    :goto_7b
    if-nez v9, :cond_7f

    move-object v11, v3

    goto :goto_80

    :cond_7f
    move-object v11, v9

    :goto_80
    iget-object v3, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onPayClicked$1$5;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 12
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->B1()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    move-result-object v3

    if-eqz v3, :cond_8e

    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;->a()Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    move-result-object v3

    move-object v14, v3

    goto :goto_8f

    :cond_8e
    move-object v14, v2

    :goto_8f
    iget-object v3, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onPayClicked$1$5;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 13
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->B1()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    move-result-object v3

    if-eqz v3, :cond_9e

    invoke-static {v3}, Lcom/slice/android/upi/transaction/uispec/b;->d(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_a0

    :cond_9e
    move-object/from16 v16, v2

    :goto_a0
    iget-object v3, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onPayClicked$1$5;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 14
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->G1()Lcom/slice/android/upi/transaction/usecase/TransactionKind;

    move-result-object v18

    iget-object v3, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onPayClicked$1$5;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 15
    invoke-static {v3}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->G(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)Lcom/google/gson/Gson;

    move-result-object v3

    iget-object v9, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onPayClicked$1$5;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    invoke-static {v9}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->Y(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    iget-object v3, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onPayClicked$1$5;->$autoFlowTriggerData:Lcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;

    if-eqz v3, :cond_c1

    .line 16
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;->getBankAccountUniqueId()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v27, v3

    goto :goto_c3

    :cond_c1
    move-object/from16 v27, v2

    :goto_c3
    iget-object v3, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onPayClicked$1$5;->$autoFlowTriggerData:Lcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;

    if-eqz v3, :cond_d4

    .line 17
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;->getTriggeredFlow()Lcom/slice/android/upi/transaction/ui/upiaccounts/TriggeredFlow;

    move-result-object v3

    if-eqz v3, :cond_d4

    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/ui/upiaccounts/TriggeredFlow;->getFlow()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v28, v3

    goto :goto_d6

    :cond_d4
    move-object/from16 v28, v2

    :goto_d6
    iget-object v3, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onPayClicked$1$5;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 18
    invoke-static {v3}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->u(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)Lcom/slice/android/upi/data/s2s/common/models/VelocityChecksData;

    move-result-object v30

    .line 19
    sget-object v17, Lcom/slice/android/upi/transaction/ui/home/send/PageSource;->Transaction:Lcom/slice/android/upi/transaction/ui/home/send/PageSource;

    iget-object v3, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onPayClicked$1$5;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 20
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->w1()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;->getValue()Ljava/lang/String;

    move-result-object v3

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v33, v3

    const-string v9, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v9, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    move-object v3, v9

    const/4 v12, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v26, 0x0

    const/16 v29, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    sget-object v34, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const v35, 0xc27c080

    const/16 v36, 0x0

    move-object/from16 v37, v9

    move-object v9, v1

    invoke-direct/range {v3 .. v36}, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;-><init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;Lcom/slice/android/upi/transaction/ui/home/send/PageSource;Lcom/slice/android/upi/transaction/usecase/TransactionKind;ZZIZZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLcom/slice/android/upi/data/s2s/common/models/VelocityChecksData;ZLcom/sliceit/android/transactions/data/domain/entities/PaymentMode;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v3, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onPayClicked$1$5;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 22
    invoke-static {v3, v1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->A0(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;)V

    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onPayClicked$1$5;->$autoFlowTriggerData:Lcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;

    if-eqz v1, :cond_12e

    .line 23
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;->getTriggeredFlow()Lcom/slice/android/upi/transaction/ui/upiaccounts/TriggeredFlow;

    move-result-object v1

    if-eqz v1, :cond_12e

    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/upiaccounts/TriggeredFlow;->getFlow()Ljava/lang/String;

    move-result-object v1

    goto :goto_12f

    :cond_12e
    move-object v1, v2

    .line 24
    :goto_12f
    sget-object v3, Lcom/slice/android/upi/transaction/ui/upiaccounts/TriggeredFlow;->ActivateNow:Lcom/slice/android/upi/transaction/ui/upiaccounts/TriggeredFlow;

    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/ui/upiaccounts/TriggeredFlow;->getFlow()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_149

    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$onPayClicked$1$5;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 25
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/send/h$r;

    const/4 v4, 0x0

    const/4 v5, 0x2

    move-object/from16 v6, v37

    invoke-direct {v3, v6, v4, v5, v2}, Lcom/slice/android/upi/transaction/ui/home/send/h$r;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, v3}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->l0(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;Lcom/slice/android/upi/transaction/ui/home/send/h;)V

    :cond_149
    return-void
.end method
