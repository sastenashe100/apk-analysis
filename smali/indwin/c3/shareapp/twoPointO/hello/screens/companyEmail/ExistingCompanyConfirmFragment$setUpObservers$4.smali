# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/ExistingCompanyConfirmFragment$setUpObservers$4;
.super Lkotlin/jvm/internal/Lambda;
.source "ExistingCompanyConfirmFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/ExistingCompanyConfirmFragment;->setUpObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n¢\u0006\u0002\b\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/ExistingCompanyConfirmFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/ExistingCompanyConfirmFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/ExistingCompanyConfirmFragment$setUpObservers$4;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/ExistingCompanyConfirmFragment;

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
    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;

    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/ExistingCompanyConfirmFragment$setUpObservers$4;->invoke(Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;)V
    .registers 20

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    if-eqz v0, :cond_158

    iget-object v2, v1, Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/ExistingCompanyConfirmFragment$setUpObservers$4;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/ExistingCompanyConfirmFragment;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getSuccess()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_145

    .line 3
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getNextScreen()Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;

    move-result-object v3

    goto :goto_1b

    :cond_1a
    move-object v3, v4

    .line 4
    :goto_1b
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    move-result-object v5

    if-eqz v5, :cond_26

    invoke-virtual {v5}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getScreenName()Ljava/lang/String;

    move-result-object v5

    goto :goto_27

    :cond_26
    move-object v5, v4

    :goto_27
    const-string v6, "CHECK_ELIGIBILITY"

    .line 5
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_81

    .line 6
    sget-object v3, Lbf0/b;->a:Lbf0/b;

    .line 7
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    move-result-object v5

    invoke-virtual {v5}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getScreenName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3d

    const-string v5, ""

    :cond_3d
    move-object v9, v5

    .line 8
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    move-result-object v5

    invoke-virtual {v5}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getScreenInfo()Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;

    move-result-object v10

    .line 9
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    move-result-object v13

    const-string v7, "SCREEN"

    const-string v8, ""

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x30

    const/4 v15, 0x0

    move-object v6, v3

    .line 10
    invoke-static/range {v6 .. v15}, Lbf0/b;->b(Lbf0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;ZLjava/util/List;Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;ILjava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    const-string v5, "PL_ORCHESTATOR"

    .line 11
    invoke-virtual {v3, v5}, Lbf0/b;->e(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_14d

    .line 12
    invoke-virtual {v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/ExistingCompanyConfirmFragment;->f3()Ldf0/a;

    move-result-object v5

    .line 13
    invoke-static {v2}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v6

    .line 14
    new-instance v7, Landroidx/navigation/y$a;

    invoke-direct {v7}, Landroidx/navigation/y$a;-><init>()V

    const v8, 0x7f0b0d29

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    .line 15
    invoke-static/range {v7 .. v12}, Landroidx/navigation/y$a;->i(Landroidx/navigation/y$a;IZZILjava/lang/Object;)Landroidx/navigation/y$a;

    move-result-object v7

    .line 16
    invoke-virtual {v7}, Landroidx/navigation/y$a;->a()Landroidx/navigation/y;

    move-result-object v7

    .line 17
    invoke-virtual {v5, v6, v3, v7, v0}, Ldf0/a;->e(Landroidx/navigation/NavController;Landroid/net/Uri;Landroidx/navigation/y;Landroid/os/Bundle;)V

    goto/16 :goto_14d

    .line 18
    :cond_81
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 19
    invoke-virtual {v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/ExistingCompanyConfirmFragment;->g3()Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/ExistingCompanyConfirmViewModel;

    move-result-object v5

    invoke-virtual {v5, v0, v10}, Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;->C(Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;Ljava/util/HashMap;)V

    const-string v5, "appId"

    .line 20
    invoke-virtual {v10, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/ExistingCompanyConfirmFragment;->a3(Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/ExistingCompanyConfirmFragment;Ljava/lang/String;)V

    const-string v5, "flow"

    .line 21
    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/ExistingCompanyConfirmFragment;->Z2(Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/ExistingCompanyConfirmFragment;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v10, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    move-result-object v5

    if-eqz v5, :cond_b5

    invoke-virtual {v5}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getNextScreen()Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;

    move-result-object v5

    if-eqz v5, :cond_b5

    invoke-virtual {v5}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;->getValues()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_b9

    :cond_b5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 23
    :cond_b9
    invoke-virtual {v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/ExistingCompanyConfirmFragment;->g3()Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/ExistingCompanyConfirmViewModel;

    move-result-object v6

    invoke-virtual {v6, v5, v10}, Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;->G(Ljava/util/List;Ljava/util/HashMap;)V

    .line 24
    invoke-virtual {v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/ExistingCompanyConfirmFragment;->g3()Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/ExistingCompanyConfirmViewModel;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    move-result-object v6

    if-eqz v6, :cond_cf

    invoke-virtual {v6}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getPermissions()Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;

    move-result-object v6

    goto :goto_d0

    :cond_cf
    move-object v6, v4

    :goto_d0
    invoke-virtual {v5, v6}, Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;->L(Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;)V

    .line 25
    new-instance v5, Lindwin/c3/shareapp/twoPointO/dataModels/hello/SalaryList;

    .line 26
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    move-result-object v6

    if-eqz v6, :cond_e7

    invoke-virtual {v6}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getNextScreen()Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;

    move-result-object v6

    if-eqz v6, :cond_e7

    invoke-virtual {v6}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;->getSalaryOptions()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_ec

    :cond_e7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_ec
    const-string v7, "null cannot be cast to non-null type java.util.ArrayList<indwin.c3.shareapp.twoPointO.dataModels.hello.SalaryOptions>{ kotlin.collections.TypeAliasesKt.ArrayList<indwin.c3.shareapp.twoPointO.dataModels.hello.SalaryOptions> }"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v5, v6}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/SalaryList;-><init>(Ljava/util/ArrayList;)V

    .line 28
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 29
    sget-object v7, Lindwin/c3/shareapp/twoPointO/hello/e;->a:Lindwin/c3/shareapp/twoPointO/hello/e;

    invoke-virtual {v7}, Lindwin/c3/shareapp/twoPointO/hello/e;->m()Ljava/lang/String;

    move-result-object v8

    .line 30
    invoke-virtual {v6, v8, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 31
    invoke-virtual {v7}, Lindwin/c3/shareapp/twoPointO/hello/e;->p()Ljava/lang/String;

    move-result-object v5

    .line 32
    invoke-static {v2, v5, v6}, Landroidx/fragment/app/w;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz v3, :cond_14d

    .line 33
    invoke-virtual {v3}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;->getType()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_14d

    .line 34
    invoke-virtual {v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/ExistingCompanyConfirmFragment;->g3()Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/ExistingCompanyConfirmViewModel;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 35
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    move-result-object v13

    const/4 v14, 0x0

    .line 36
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    move-result-object v0

    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getScreenInfo()Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;

    move-result-object v15

    const/16 v16, 0x2c

    const/16 v17, 0x0

    .line 37
    invoke-static/range {v8 .. v17}, Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;->E(Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;Ljava/lang/String;Ljava/util/HashMap;Lindwin/c3/shareapp/twoPointO/dataModels/hello/EntryPointData;Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowOnboarding;Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenMetaData;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;ILjava/lang/Object;)Landroidx/navigation/s;

    move-result-object v0

    if-eqz v0, :cond_14d

    .line 38
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_14d

    const-string v5, "view"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Landroidx/navigation/i0;->a(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object v3

    if-eqz v3, :cond_14d

    invoke-virtual {v3, v0}, Landroidx/navigation/NavController;->b0(Landroidx/navigation/s;)V

    goto :goto_14d

    :cond_145
    const/4 v0, 0x0

    const/4 v3, 0x2

    const v5, 0x7f15087d

    .line 39
    invoke-static {v2, v5, v0, v3, v4}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/extension/UtilityExtensionsKt;->B(Landroidx/fragment/app/Fragment;IIILjava/lang/Object;)Lkotlin/Unit;

    .line 40
    :cond_14d
    :goto_14d
    invoke-virtual {v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/ExistingCompanyConfirmFragment;->g3()Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/ExistingCompanyConfirmViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/ExistingCompanyConfirmViewModel;->O()Landroidx/lifecycle/f0;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    :cond_158
    return-void
.end method
