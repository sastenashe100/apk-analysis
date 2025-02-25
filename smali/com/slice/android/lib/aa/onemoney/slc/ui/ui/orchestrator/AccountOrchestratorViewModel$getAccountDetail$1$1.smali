# classes5.dex

.class final Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel$getAccountDetail$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel$getAccountDetail$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/onemoney/custom/models/output/Fip;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H\n¢\u0006\u0002\b\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "mapping",
        "",
        "Lcom/onemoney/custom/models/output/Fip;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $response:Lcom/slice/android/lib/aa/onemoney/slc/ui/models/network/SliceAAApiResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/models/network/SliceAAApiResponse<",
            "Ljava/util/List<",
            "Lcom/onemoney/custom/models/input/Account;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel;Lcom/slice/android/lib/aa/onemoney/slc/ui/models/network/SliceAAApiResponse;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel;",
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/models/network/SliceAAApiResponse<",
            "Ljava/util/List<",
            "Lcom/onemoney/custom/models/input/Account;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel$getAccountDetail$1$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel;

    .line 3
    iput-object p2, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel$getAccountDetail$1$1;->$response:Lcom/slice/android/lib/aa/onemoney/slc/ui/models/network/SliceAAApiResponse;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel$getAccountDetail$1$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/onemoney/custom/models/output/Fip;",
            ">;)V"
        }
    .end annotation

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "mapping"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel$getAccountDetail$1$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel;

    invoke-virtual {v2, v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel;->setFipListOnemoney(Ljava/util/List;)V

    iget-object v1, v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel$getAccountDetail$1$1;->$response:Lcom/slice/android/lib/aa/onemoney/slc/ui/models/network/SliceAAApiResponse;

    invoke-virtual {v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/network/SliceAAApiResponse;->getSuccess()Z

    move-result v1

    if-eqz v1, :cond_143

    iget-object v1, v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel$getAccountDetail$1$1;->$response:Lcom/slice/android/lib/aa/onemoney/slc/ui/models/network/SliceAAApiResponse;

    invoke-virtual {v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/network/SliceAAApiResponse;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_14c

    iget-object v2, v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel$getAccountDetail$1$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_12a

    sget-object v3, Lb/c;->a:Lb/c$a;

    invoke-virtual {v3, v1}, Lb/c$a;->d(Ljava/util/List;)V

    invoke-virtual {v3}, Lb/c$a;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_37
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/onemoney/custom/models/input/Account;

    sget-object v5, Lb/c;->a:Lb/c$a;

    invoke-virtual {v5}, Lb/c$a;->i()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v4}, Lcom/onemoney/custom/models/input/Account;->getData()Lcom/onemoney/custom/models/input/AccountData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/onemoney/custom/models/input/AccountData;->getFipId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    const-string v7, "i.data.maskedAccNumber"

    const-string v8, "i.data.accType"

    const-string v9, "i.data.accRefNumber"

    if-eqz v6, :cond_b3

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_66

    goto :goto_b3

    :cond_66
    invoke-virtual {v5}, Lb/c$a;->i()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v4}, Lcom/onemoney/custom/models/input/Account;->getData()Lcom/onemoney/custom/models/input/AccountData;

    move-result-object v10

    invoke-virtual {v10}, Lcom/onemoney/custom/models/input/AccountData;->getFipId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    if-eqz v6, :cond_109

    new-instance v15, Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankInfo;

    invoke-virtual {v4}, Lcom/onemoney/custom/models/input/Account;->getData()Lcom/onemoney/custom/models/input/AccountData;

    move-result-object v10

    invoke-virtual {v10}, Lcom/onemoney/custom/models/input/AccountData;->getAccType()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/onemoney/custom/models/input/Account;->getData()Lcom/onemoney/custom/models/input/AccountData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/onemoney/custom/models/input/AccountData;->getMaskedAccNumber()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/onemoney/custom/models/input/Account;->getData()Lcom/onemoney/custom/models/input/AccountData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/onemoney/custom/models/input/AccountData;->getAccRefNumber()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, ""

    const-string v12, ""

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x60

    const/16 v19, 0x0

    move-object v10, v15

    move-object v8, v15

    move-object v15, v7

    invoke-direct/range {v10 .. v19}, Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_109

    :cond_b3
    :goto_b3
    new-instance v6, Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankInfo;

    invoke-virtual {v4}, Lcom/onemoney/custom/models/input/Account;->getData()Lcom/onemoney/custom/models/input/AccountData;

    move-result-object v10

    invoke-virtual {v10}, Lcom/onemoney/custom/models/input/AccountData;->getAccType()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/onemoney/custom/models/input/Account;->getData()Lcom/onemoney/custom/models/input/AccountData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/onemoney/custom/models/input/AccountData;->getMaskedAccNumber()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/onemoney/custom/models/input/Account;->getData()Lcom/onemoney/custom/models/input/AccountData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/onemoney/custom/models/input/AccountData;->getAccRefNumber()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v21, ""

    const-string v22, ""

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x60

    const/16 v29, 0x0

    move-object/from16 v20, v6

    move-object/from16 v23, v10

    move-object/from16 v24, v8

    move-object/from16 v25, v7

    invoke-direct/range {v20 .. v29}, Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lb/c$a;->i()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v4}, Lcom/onemoney/custom/models/input/Account;->getData()Lcom/onemoney/custom/models/input/AccountData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/onemoney/custom/models/input/AccountData;->getFipId()Ljava/lang/String;

    move-result-object v8

    const-string v10, "i.data.fipId"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_109
    :goto_109
    invoke-virtual {v5}, Lb/c$a;->a()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v4}, Lcom/onemoney/custom/models/input/Account;->getData()Lcom/onemoney/custom/models/input/AccountData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/onemoney/custom/models/input/AccountData;->getAccRefNumber()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_37

    :cond_11d
    invoke-static {v2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel;->access$get_sideEffects$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel;)Landroidx/lifecycle/f0;

    move-result-object v2

    new-instance v3, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel$AccountOrchestratorSideEffects$moveToLinkConsentScreen;

    invoke-direct {v3, v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel$AccountOrchestratorSideEffects$moveToLinkConsentScreen;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    goto :goto_14c

    :cond_12a
    sget-object v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->INSTANCE:Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;

    invoke-virtual {v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->isAlternateMobileFlow()Z

    move-result v1

    if-eqz v1, :cond_13c

    invoke-static {v2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel;->access$get_sideEffects$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel;)Landroidx/lifecycle/f0;

    move-result-object v1

    sget-object v2, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel$AccountOrchestratorSideEffects$callAutoDiscoveryForSelectedFip;->INSTANCE:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel$AccountOrchestratorSideEffects$callAutoDiscoveryForSelectedFip;

    :goto_138
    invoke-virtual {v1, v2}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    goto :goto_14c

    :cond_13c
    invoke-static {v2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel;->access$get_sideEffects$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel;)Landroidx/lifecycle/f0;

    move-result-object v1

    sget-object v2, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel$AccountOrchestratorSideEffects$callAutoDiscoveryApi;->INSTANCE:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel$AccountOrchestratorSideEffects$callAutoDiscoveryApi;

    goto :goto_138

    :cond_143
    iget-object v1, v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel$getAccountDetail$1$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel;

    invoke-static {v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel;->access$get_sideEffects$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel;)Landroidx/lifecycle/f0;

    move-result-object v1

    sget-object v2, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel$AccountOrchestratorSideEffects$showError;->INSTANCE:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel$AccountOrchestratorSideEffects$showError;

    goto :goto_138

    :cond_14c
    :goto_14c
    return-void
.end method
