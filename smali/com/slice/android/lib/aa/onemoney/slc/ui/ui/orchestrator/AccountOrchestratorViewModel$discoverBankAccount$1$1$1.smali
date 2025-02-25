# classes5.dex

.class final Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel$discoverBankAccount$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel$discoverBankAccount$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "fipList",
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
.field final synthetic this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel$discoverBankAccount$1$1$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel$discoverBankAccount$1$1$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .registers 12
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
    const-string v0, "fipList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onemoney/custom/models/output/Fip;

    new-instance v9, Lcom/slice/android/lib/aa/onemoney/slc/ui/data/AutoDiscoveredBankInfo;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/slice/android/lib/aa/onemoney/slc/ui/data/AutoDiscoveredBankInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v1, Lb/c;->a:Lb/c$a;

    invoke-virtual {v1}, Lb/c$a;->k()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v0}, Lcom/onemoney/custom/models/output/Fip;->getFipID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_6b

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_6b

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/onemoney/custom/models/output/Fip;

    invoke-virtual {v4}, Lcom/onemoney/custom/models/output/Fip;->getFipName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/slice/android/lib/aa/onemoney/slc/ui/data/AutoDiscoveredBankInfo;->setName(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Lcom/slice/android/lib/aa/onemoney/slc/ui/data/AutoDiscoveredBankInfo;->setLast(Z)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/onemoney/custom/models/output/Fip;

    invoke-virtual {v4}, Lcom/onemoney/custom/models/output/Fip;->getSmallUrl()Ljava/lang/String;

    move-result-object v4

    const-string v5, "it[0].getSmallUrl()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Lcom/slice/android/lib/aa/onemoney/slc/ui/data/AutoDiscoveredBankInfo;->setLogo(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onemoney/custom/models/output/Fip;

    invoke-virtual {v2}, Lcom/onemoney/custom/models/output/Fip;->getFipID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/data/AutoDiscoveredBankInfo;->setFipId(Ljava/lang/String;)V

    :cond_6b
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1}, Lb/c$a;->g()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0}, Lcom/onemoney/custom/models/output/Fip;->getFipID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_9f

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_87
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onemoney/custom/models/input/Account;

    invoke-virtual {v1}, Lcom/onemoney/custom/models/input/Account;->getData()Lcom/onemoney/custom/models/input/AccountData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onemoney/custom/models/input/AccountData;->getMaskedAccNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_87

    :cond_9f
    invoke-virtual {v9, v2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/data/AutoDiscoveredBankInfo;->setListOfMaskedId(Ljava/util/ArrayList;)V

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel$discoverBankAccount$1$1$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel;

    invoke-virtual {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel;->getPopularBank()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_b3
    iget-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel$discoverBankAccount$1$1$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel;

    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel;->getPopularBank()Ljava/util/ArrayList;

    move-result-object p1

    new-instance v8, Lcom/slice/android/lib/aa/onemoney/slc/ui/data/AutoDiscoveredBankInfo;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/slice/android/lib/aa/onemoney/slc/ui/data/AutoDiscoveredBankInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel$discoverBankAccount$1$1$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel;

    invoke-static {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel;->access$get_sideEffects$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel;)Landroidx/lifecycle/f0;

    move-result-object p1

    new-instance v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel$AccountOrchestratorSideEffects$moveToDiscoverBankAccountScreen;

    iget-object v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel$discoverBankAccount$1$1$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel;

    invoke-virtual {v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel;->getPopularBank()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel$AccountOrchestratorSideEffects$moveToDiscoverBankAccountScreen;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    return-void
.end method
