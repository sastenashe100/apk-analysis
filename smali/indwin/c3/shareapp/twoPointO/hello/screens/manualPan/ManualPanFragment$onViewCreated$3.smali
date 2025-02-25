# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment$onViewCreated$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ManualPanFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
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
        "SMAP\nManualPanFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManualPanFragment.kt\nindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment$onViewCreated$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,971:1\n1#2:972\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $view:Landroid/view/View;

.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;Landroid/view/View;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment$onViewCreated$3;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment$onViewCreated$3;->$view:Landroid/view/View;

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
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment$onViewCreated$3;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .registers 14

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment$onViewCreated$3;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;

    .line 2
    invoke-static {p1}, Lcom/slice/util/c0;->f(Landroidx/fragment/app/Fragment;)V

    const-string p1, "general"

    .line 3
    invoke-static {p1}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    move-result-object p1

    const-string v0, "false"

    const-string v1, "true"

    .line 4
    invoke-virtual {p1, v0, v1}, Ljm/b;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment$onViewCreated$3;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;

    .line 5
    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;->c3(Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "true"

    const-string v5, "skip"

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    .line 6
    invoke-static/range {v2 .. v8}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;->c4(Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment$onViewCreated$3;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;

    .line 7
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;->q3(Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;)V

    .line 8
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment$onViewCreated$3;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;

    .line 9
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;->Z2(Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "appId"

    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment$onViewCreated$3;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;

    .line 10
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;->c3(Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "flow"

    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "checkPermissions"

    .line 11
    invoke-interface {v4, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment$onViewCreated$3;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;

    .line 12
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;->i3(Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "showDeclaration"

    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment$onViewCreated$3;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;

    .line 13
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;->g3(Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "accountAggregator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_112

    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment$onViewCreated$3;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;

    .line 14
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;->X2(Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;)Lindwin/c3/shareapp/twoPointO/dataModels/hello/EntryPointData;

    move-result-object p1

    if-eqz p1, :cond_ae

    .line 15
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/EntryPointData;->getUser_flow()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_ae

    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment$onViewCreated$3;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;

    .line 16
    new-instance v2, Lindwin/c3/shareapp/twoPointO/dataModels/accountAggregator/ConsentDetailsBody;

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;->X2(Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;)Lindwin/c3/shareapp/twoPointO/dataModels/hello/EntryPointData;

    move-result-object v1

    if-eqz v1, :cond_8d

    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/EntryPointData;->getPhone_number()Ljava/lang/String;

    move-result-object v1

    goto :goto_8e

    :cond_8d
    move-object v1, v0

    :goto_8e
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@onemoney"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-direct {v2, v1, p1}, Lindwin/c3/shareapp/twoPointO/dataModels/accountAggregator/ConsentDetailsBody;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment$onViewCreated$3;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;

    .line 19
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;->d3(Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/login/LoginViewModel;

    move-result-object p1

    if-nez p1, :cond_ab

    const-string p1, "loginViewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_ab
    invoke-virtual {p1, v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/login/LoginViewModel;->T(Lindwin/c3/shareapp/twoPointO/dataModels/accountAggregator/ConsentDetailsBody;)V

    :cond_ae
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment$onViewCreated$3;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;

    .line 20
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;->X2(Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;)Lindwin/c3/shareapp/twoPointO/dataModels/hello/EntryPointData;

    move-result-object p1

    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment$onViewCreated$3;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;

    if-eqz p1, :cond_bc

    .line 21
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/EntryPointData;->getUser_flow()Ljava/lang/String;

    move-result-object v0

    :cond_bc
    invoke-static {v1, v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;->u3(Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;Ljava/lang/String;)V

    if-eqz p1, :cond_13f

    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment$onViewCreated$3;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;

    .line 22
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/EntryPointData;->getSkip_button_enabled()Lindwin/c3/shareapp/twoPointO/dataModels/hello/SkipButtonEnabled;

    move-result-object v0

    if-eqz v0, :cond_13f

    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/SkipButtonEnabled;->getSkip_button_enabled()Z

    move-result v10

    .line 23
    invoke-static {v2, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;->W2(Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;Lindwin/c3/shareapp/twoPointO/dataModels/hello/EntryPointData;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v2, v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;->t3(Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;Ljava/util/HashMap;)V

    .line 24
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/EntryPointData;->getUser_flow()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_13f

    .line 25
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/EntryPointData;->getPhone_number()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_13f

    .line 26
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/EntryPointData;->getFirstName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_13f

    .line 27
    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;->f3(Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;)Ljava/util/HashMap;

    move-result-object v4

    .line 28
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/EntryPointData;->getBankDetails()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_f5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_f5
    move-object v5, v0

    .line 29
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/EntryPointData;->getPopularBanks()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_101

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_101
    move-object v6, v0

    .line 30
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/EntryPointData;->getAllBankDetails()Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_10d

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_10d
    move-object v7, p1

    .line 31
    invoke-static/range {v2 .. v10}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;->o3(Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_13f

    :cond_112
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment$onViewCreated$3;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;

    .line 32
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;->l3(Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanViewModel;

    move-result-object p1

    if-nez p1, :cond_121

    const-string p1, "viewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    goto :goto_122

    :cond_121
    move-object v2, p1

    :goto_122
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment$onViewCreated$3;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;

    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;->g3(Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7c

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;->E(Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;Ljava/lang/String;Ljava/util/HashMap;Lindwin/c3/shareapp/twoPointO/dataModels/hello/EntryPointData;Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowOnboarding;Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenMetaData;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;ILjava/lang/Object;)Landroidx/navigation/s;

    move-result-object p1

    if-eqz p1, :cond_13f

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment$onViewCreated$3;->$view:Landroid/view/View;

    .line 33
    invoke-static {v0}, Landroidx/navigation/i0;->a(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->b0(Landroidx/navigation/s;)V

    :cond_13f
    :goto_13f
    return-void
.end method
