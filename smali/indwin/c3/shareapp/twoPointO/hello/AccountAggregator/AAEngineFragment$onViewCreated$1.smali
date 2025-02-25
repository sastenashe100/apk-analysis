# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineFragment$onViewCreated$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AAEngineFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lindwin/c3/shareapp/twoPointO/dataModels/hello/EntryPointData;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "extraData",
        "Lindwin/c3/shareapp/twoPointO/dataModels/hello/EntryPointData;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAAEngineFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AAEngineFragment.kt\nindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineFragment$onViewCreated$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,263:1\n1#2:264\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineFragment$onViewCreated$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineFragment;

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
    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/EntryPointData;

    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineFragment$onViewCreated$1;->invoke(Lindwin/c3/shareapp/twoPointO/dataModels/hello/EntryPointData;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lindwin/c3/shareapp/twoPointO/dataModels/hello/EntryPointData;)V
    .registers 14

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineFragment$onViewCreated$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineFragment;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/EntryPointData;->getFirstName()Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :cond_f
    move-object v3, v2

    :goto_10
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/EntryPointData;->getLastName()Ljava/lang/String;

    move-result-object v3

    goto :goto_1b

    :cond_1a
    move-object v3, v2

    :goto_1b
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineFragment;->f3(Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineFragment;Ljava/lang/String;)V

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineFragment$onViewCreated$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineFragment;

    if-eqz p1, :cond_2f

    .line 3
    invoke-static {v0, p1}, Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineFragment;->T2(Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineFragment;Lindwin/c3/shareapp/twoPointO/dataModels/hello/EntryPointData;)Ljava/util/HashMap;

    move-result-object v1

    if-nez v1, :cond_34

    :cond_2f
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_34
    invoke-static {v0, v1}, Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineFragment;->g3(Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineFragment;Ljava/util/HashMap;)V

    if-eqz p1, :cond_f4

    iget-object v3, p0, Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineFragment$onViewCreated$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineFragment;

    .line 4
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/EntryPointData;->getPhone_number()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineFragment;->h3(Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineFragment;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/EntryPointData;->getUser_flow()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_66

    .line 6
    new-instance v2, Lindwin/c3/shareapp/twoPointO/dataModels/accountAggregator/ConsentDetailsBody;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/EntryPointData;->getPhone_number()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "@onemoney"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lindwin/c3/shareapp/twoPointO/dataModels/accountAggregator/ConsentDetailsBody;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_66
    invoke-static {v3, v2}, Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineFragment;->e3(Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineFragment;Lindwin/c3/shareapp/twoPointO/dataModels/accountAggregator/ConsentDetailsBody;)V

    .line 8
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/EntryPointData;->getUser_flow()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_72

    invoke-static {v3, v0}, Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineFragment;->i3(Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineFragment;Ljava/lang/String;)V

    .line 9
    :cond_72
    invoke-static {v3}, Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineFragment;->V2(Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineFragment;)Lindwin/c3/shareapp/twoPointO/dataModels/accountAggregator/ConsentDetailsBody;

    move-result-object v0

    if-eqz v0, :cond_7f

    invoke-static {v3}, Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineFragment;->a3(Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineFragment;)Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineViewModel;->U(Lindwin/c3/shareapp/twoPointO/dataModels/accountAggregator/ConsentDetailsBody;)V

    .line 10
    :cond_7f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "innerflowskip is : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/EntryPointData;->getInnerFlowAASkip()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "innerFlowAASkip"

    invoke-static {v1, v0}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/EntryPointData;->getPhone_number()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_f4

    .line 12
    invoke-static {v3}, Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineFragment;->X2(Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineFragment;)Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/EntryPointData;->getBankDetails()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_ae

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_ae
    move-object v5, v0

    .line 14
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/EntryPointData;->getPopularBanks()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_ba

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_ba
    move-object v6, v0

    .line 15
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/EntryPointData;->getAllBankDetails()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_c6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_c6
    move-object v7, v0

    .line 16
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/EntryPointData;->getSkip_button_enabled()Lindwin/c3/shareapp/twoPointO/dataModels/hello/SkipButtonEnabled;

    move-result-object v0

    if-eqz v0, :cond_d3

    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/SkipButtonEnabled;->getSkip_button_enabled()Z

    move-result v0

    :goto_d1
    move v9, v0

    goto :goto_d5

    :cond_d3
    const/4 v0, 0x0

    goto :goto_d1

    .line 17
    :goto_d5
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/EntryPointData;->getInnerFlowAASkip()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_e1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_df
    move v10, v0

    goto :goto_e3

    :cond_e1
    const/4 v0, 0x1

    goto :goto_df

    .line 18
    :goto_e3
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/EntryPointData;->getRetryCount()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_ef

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_ed
    move v11, p1

    goto :goto_f1

    :cond_ef
    const/4 p1, 0x3

    goto :goto_ed

    .line 19
    :goto_f1
    invoke-static/range {v3 .. v11}, Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineFragment;->d3(Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineFragment;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;ZZI)V

    :cond_f4
    return-void
.end method
