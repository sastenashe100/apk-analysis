# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$onPayClicked$5;
.super Lkotlin/jvm/internal/Lambda;
.source "CollectViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->U0(Z)V
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
.field final synthetic this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$onPayClicked$5;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$onPayClicked$5;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 39

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$onPayClicked$5;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    const-string v2, "addAndPay"

    .line 2
    invoke-virtual {v1, v2}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->q1(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$onPayClicked$5;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    .line 3
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->B0()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_17

    invoke-static {v1}, Lcom/slice/android/upi/transaction/uispec/b;->b(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    move-result-object v1

    goto :goto_18

    :cond_17
    move-object v1, v2

    :goto_18
    iget-object v3, v0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$onPayClicked$5;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    .line 4
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->q0()D

    move-result-wide v5

    iget-object v3, v0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$onPayClicked$5;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    .line 5
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->A0()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_2a

    move-object v7, v4

    goto :goto_2b

    :cond_2a
    move-object v7, v3

    :goto_2b
    if-eqz v1, :cond_38

    .line 6
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    move-result-object v3

    if-eqz v3, :cond_38

    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getMaskedAccountNumber()Ljava/lang/String;

    move-result-object v3

    goto :goto_39

    :cond_38
    move-object v3, v2

    :goto_39
    if-nez v3, :cond_3d

    move-object v14, v4

    goto :goto_3e

    :cond_3d
    move-object v14, v3

    :goto_3e
    if-eqz v1, :cond_4b

    .line 7
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    move-result-object v3

    if-eqz v3, :cond_4b

    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getBankAccountUniqueId()Ljava/lang/String;

    move-result-object v3

    goto :goto_4c

    :cond_4b
    move-object v3, v2

    :goto_4c
    if-nez v3, :cond_50

    move-object v8, v4

    goto :goto_51

    :cond_50
    move-object v8, v3

    :goto_51
    iget-object v3, v0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$onPayClicked$5;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    .line 8
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->J0()Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;

    move-result-object v3

    if-eqz v3, :cond_5e

    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;->getCustomerVpa()Ljava/lang/String;

    move-result-object v3

    goto :goto_5f

    :cond_5e
    move-object v3, v2

    :goto_5f
    if-nez v3, :cond_63

    move-object v9, v4

    goto :goto_64

    :cond_63
    move-object v9, v3

    .line 9
    :goto_64
    sget-object v3, Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;->PayCTA:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    iget-object v10, v0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$onPayClicked$5;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    .line 10
    invoke-static {v10}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->u(Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;)Ljava/lang/String;

    move-result-object v11

    if-eqz v1, :cond_79

    .line 11
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    move-result-object v1

    if-eqz v1, :cond_79

    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getMpinLength()Ljava/lang/String;

    move-result-object v1

    goto :goto_7a

    :cond_79
    move-object v1, v2

    :goto_7a
    if-nez v1, :cond_7e

    move-object v12, v4

    goto :goto_7f

    :cond_7e
    move-object v12, v1

    :goto_7f
    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$onPayClicked$5;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    .line 12
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->B0()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    move-result-object v1

    if-eqz v1, :cond_8d

    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;->a()Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    move-result-object v1

    move-object v15, v1

    goto :goto_8e

    :cond_8d
    move-object v15, v2

    :goto_8e
    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$onPayClicked$5;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    .line 13
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->B0()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    move-result-object v1

    if-eqz v1, :cond_9d

    invoke-static {v1}, Lcom/slice/android/upi/transaction/uispec/b;->b(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_9f

    :cond_9d
    move-object/from16 v16, v2

    .line 14
    :goto_9f
    sget-object v19, Lcom/slice/android/upi/transaction/usecase/TransactionKind;->COLLECT:Lcom/slice/android/upi/transaction/usecase/TransactionKind;

    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$onPayClicked$5;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    .line 15
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->D0()Ljava/lang/String;

    move-result-object v1

    const-string v4, "PPI"

    const/4 v10, 0x1

    invoke-static {v1, v4, v10}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_b5

    .line 16
    sget-object v1, Lcom/slice/android/upi/transaction/ui/home/send/PageSource;->MINI:Lcom/slice/android/upi/transaction/ui/home/send/PageSource;

    :goto_b2
    move-object/from16 v18, v1

    goto :goto_b8

    .line 17
    :cond_b5
    sget-object v1, Lcom/slice/android/upi/transaction/ui/home/send/PageSource;->Others:Lcom/slice/android/upi/transaction/ui/home/send/PageSource;

    goto :goto_b2

    :goto_b8
    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$onPayClicked$5;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    .line 18
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->B0()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    move-result-object v1

    const/4 v10, 0x0

    if-eqz v1, :cond_ce

    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;->a()Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    move-result-object v1

    if-eqz v1, :cond_ce

    invoke-static {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountTypeKt;->isSliceAccount(Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;)Z

    move-result v1

    move/from16 v24, v1

    goto :goto_d0

    :cond_ce
    move/from16 v24, v10

    .line 19
    :goto_d0
    sget-object v1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;->COLLECT:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;->getValue()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v34, v1

    const-string v4, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v1, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    move-object v4, v1

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    sget-object v35, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const v36, 0xffbc880

    const/16 v37, 0x0

    move-object v10, v3

    invoke-direct/range {v4 .. v37}, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;-><init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;Lcom/slice/android/upi/transaction/ui/home/send/PageSource;Lcom/slice/android/upi/transaction/usecase/TransactionKind;ZZIZZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLcom/slice/android/upi/data/s2s/common/models/VelocityChecksData;ZLcom/sliceit/android/transactions/data/domain/entities/PaymentMode;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v4, v0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$onPayClicked$5;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    .line 21
    invoke-static {v4, v3}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->Z(Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;)V

    iget-object v3, v0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$onPayClicked$5;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    .line 22
    new-instance v4, Lcom/slice/android/upi/transaction/ui/home/send/h$r;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v4, v1, v6, v5, v2}, Lcom/slice/android/upi/transaction/ui/home/send/h$r;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v3, v4}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->V(Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;Lcom/slice/android/upi/transaction/ui/home/send/h;)V

    return-void
.end method
