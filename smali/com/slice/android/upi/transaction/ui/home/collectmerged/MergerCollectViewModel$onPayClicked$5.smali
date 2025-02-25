# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$onPayClicked$5;
.super Lkotlin/jvm/internal/Lambda;
.source "MergerCollectViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->j0(Z)V
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
.field final synthetic this$0:Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$onPayClicked$5;->this$0:Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;

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
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$onPayClicked$5;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 39

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$onPayClicked$5;->this$0:Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;

    const-string v2, "addAndPay"

    .line 2
    invoke-virtual {v1, v2}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->z0(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$onPayClicked$5;->this$0:Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;

    const-string v2, "INSUFFICIENT_BALANCE"

    .line 3
    invoke-static {v1, v2}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->J(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$onPayClicked$5;->this$0:Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;

    .line 4
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->S()Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->h()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_22

    invoke-static {v1}, Lcom/slice/android/upi/transaction/uispec/b;->b(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    move-result-object v1

    goto :goto_23

    :cond_22
    move-object v1, v2

    :goto_23
    iget-object v3, v0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$onPayClicked$5;->this$0:Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;

    .line 5
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->S()Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->d()D

    move-result-wide v5

    if-eqz v1, :cond_3a

    .line 6
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    move-result-object v3

    if-eqz v3, :cond_3a

    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getMaskedAccountNumber()Ljava/lang/String;

    move-result-object v3

    goto :goto_3b

    :cond_3a
    move-object v3, v2

    :goto_3b
    const-string v4, ""

    if-nez v3, :cond_41

    move-object v14, v4

    goto :goto_42

    :cond_41
    move-object v14, v3

    :goto_42
    if-eqz v1, :cond_4f

    .line 7
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    move-result-object v3

    if-eqz v3, :cond_4f

    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getBankAccountUniqueId()Ljava/lang/String;

    move-result-object v3

    goto :goto_50

    :cond_4f
    move-object v3, v2

    :goto_50
    if-nez v3, :cond_54

    move-object v8, v4

    goto :goto_55

    :cond_54
    move-object v8, v3

    :goto_55
    iget-object v3, v0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$onPayClicked$5;->this$0:Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;

    .line 8
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->S()Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->l()Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;

    move-result-object v3

    if-eqz v3, :cond_66

    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;->getCustomerVpa()Ljava/lang/String;

    move-result-object v3

    goto :goto_67

    :cond_66
    move-object v3, v2

    :goto_67
    if-nez v3, :cond_6b

    move-object v9, v4

    goto :goto_6c

    :cond_6b
    move-object v9, v3

    .line 9
    :goto_6c
    sget-object v3, Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;->PayCTA:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    if-eqz v1, :cond_7b

    .line 10
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    move-result-object v1

    if-eqz v1, :cond_7b

    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getMpinLength()Ljava/lang/String;

    move-result-object v1

    goto :goto_7c

    :cond_7b
    move-object v1, v2

    :goto_7c
    if-nez v1, :cond_80

    move-object v12, v4

    goto :goto_81

    :cond_80
    move-object v12, v1

    :goto_81
    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$onPayClicked$5;->this$0:Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;

    .line 11
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->S()Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->h()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    move-result-object v1

    if-eqz v1, :cond_93

    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;->a()Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    move-result-object v1

    move-object v15, v1

    goto :goto_94

    :cond_93
    move-object v15, v2

    :goto_94
    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$onPayClicked$5;->this$0:Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;

    .line 12
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->S()Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->h()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    move-result-object v1

    if-eqz v1, :cond_a4

    invoke-static {v1}, Lcom/slice/android/upi/transaction/uispec/b;->b(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    move-result-object v2

    :cond_a4
    move-object/from16 v16, v2

    .line 13
    sget-object v19, Lcom/slice/android/upi/transaction/usecase/TransactionKind;->COLLECT:Lcom/slice/android/upi/transaction/usecase/TransactionKind;

    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$onPayClicked$5;->this$0:Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;

    .line 14
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->S()Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PPI"

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_c0

    .line 15
    sget-object v1, Lcom/slice/android/upi/transaction/ui/home/send/PageSource;->MINI:Lcom/slice/android/upi/transaction/ui/home/send/PageSource;

    :goto_bd
    move-object/from16 v18, v1

    goto :goto_c3

    .line 16
    :cond_c0
    sget-object v1, Lcom/slice/android/upi/transaction/ui/home/send/PageSource;->Others:Lcom/slice/android/upi/transaction/ui/home/send/PageSource;

    goto :goto_bd

    :goto_c3
    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$onPayClicked$5;->this$0:Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;

    .line 17
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->S()Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->h()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    move-result-object v1

    if-eqz v1, :cond_dc

    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;->a()Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    move-result-object v1

    if-eqz v1, :cond_dc

    invoke-static {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountTypeKt;->isSliceAccount(Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;)Z

    move-result v1

    :goto_d9
    move/from16 v24, v1

    goto :goto_de

    :cond_dc
    const/4 v1, 0x0

    goto :goto_d9

    .line 18
    :goto_de
    sget-object v1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;->COLLECT:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;->getValue()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v34, v1

    const-string v2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v1, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    move-object v4, v1

    const-string v7, ""

    const-string v11, ""

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

    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$onPayClicked$5;->this$0:Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;

    .line 20
    invoke-static {v2}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->A(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;)Lcom/slice/android/upi/transaction/ui/home/collectmerged/CollectStateReducer;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/CollectStateReducer;->h(Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;)V

    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$onPayClicked$5;->this$0:Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;

    .line 21
    invoke-static {v2}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->y(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;)Lcom/slice/android/upi/transaction/ui/home/collectmerged/k;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/k;->g(Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;)V

    return-void
.end method
