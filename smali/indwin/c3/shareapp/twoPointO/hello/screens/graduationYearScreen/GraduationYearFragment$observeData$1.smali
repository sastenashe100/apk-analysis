# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/hello/screens/graduationYearScreen/GraduationYearFragment$observeData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GraduationYearFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/graduationYearScreen/GraduationYearFragment;->g3()V
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGraduationYearFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GraduationYearFragment.kt\nindwin/c3/shareapp/twoPointO/hello/screens/graduationYearScreen/GraduationYearFragment$observeData$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,239:1\n1#2:240\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/graduationYearScreen/GraduationYearFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/graduationYearScreen/GraduationYearFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/graduationYearScreen/GraduationYearFragment$observeData$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/graduationYearScreen/GraduationYearFragment;

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

    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/graduationYearScreen/GraduationYearFragment$observeData$1;->invoke(Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;)V
    .registers 16

    const-string v0, "viewModel"

    const/4 v1, 0x0

    if-eqz p1, :cond_14a

    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/graduationYearScreen/GraduationYearFragment$observeData$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/graduationYearScreen/GraduationYearFragment;

    .line 2
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getSuccess()Z

    move-result v3

    if-eqz v3, :cond_123

    .line 3
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getNextScreen()Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;

    move-result-object v3

    goto :goto_19

    :cond_18
    move-object v3, v1

    .line 4
    :goto_19
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    move-result-object v4

    if-eqz v4, :cond_2a

    invoke-virtual {v4}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getAppId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2e

    :cond_2a
    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/graduationYearScreen/GraduationYearFragment;->U2(Lindwin/c3/shareapp/twoPointO/hello/screens/graduationYearScreen/GraduationYearFragment;)Ljava/lang/String;

    move-result-object v4

    :cond_2e
    const-string v5, "appId"

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "error"

    const-string v5, ""

    .line 6
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "flow"

    .line 7
    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/graduationYearScreen/GraduationYearFragment;->W2(Lindwin/c3/shareapp/twoPointO/hello/screens/graduationYearScreen/GraduationYearFragment;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/graduationYearScreen/GraduationYearFragment;->Y2(Lindwin/c3/shareapp/twoPointO/hello/screens/graduationYearScreen/GraduationYearFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/graduationYearScreen/GraduationYearViewModel;

    move-result-object v4

    if-nez v4, :cond_4d

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_4d
    invoke-virtual {v4, p1, v6}, Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;->C(Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;Ljava/util/HashMap;)V

    .line 9
    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/graduationYearScreen/GraduationYearFragment;->Y2(Lindwin/c3/shareapp/twoPointO/hello/screens/graduationYearScreen/GraduationYearFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/graduationYearScreen/GraduationYearViewModel;

    move-result-object v4

    if-nez v4, :cond_5a

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_5a
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    move-result-object v5

    if-eqz v5, :cond_65

    invoke-virtual {v5}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getPermissions()Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;

    move-result-object v5

    goto :goto_66

    :cond_65
    move-object v5, v1

    :goto_66
    invoke-virtual {v4, v5}, Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;->L(Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;)V

    .line 10
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    move-result-object v4

    if-eqz v4, :cond_88

    invoke-virtual {v4}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getNextScreen()Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;

    move-result-object v4

    if-eqz v4, :cond_88

    invoke-virtual {v4}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;->getValues()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_88

    .line 11
    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/graduationYearScreen/GraduationYearFragment;->Y2(Lindwin/c3/shareapp/twoPointO/hello/screens/graduationYearScreen/GraduationYearFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/graduationYearScreen/GraduationYearViewModel;

    move-result-object v5

    if-nez v5, :cond_85

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :cond_85
    invoke-virtual {v5, v4, v6}, Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;->G(Ljava/util/List;Ljava/util/HashMap;)V

    .line 12
    :cond_88
    invoke-virtual {v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/graduationYearScreen/GraduationYearFragment;->d3()Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_93

    invoke-virtual {v3}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;->getType()Ljava/lang/String;

    move-result-object v5

    goto :goto_94

    :cond_93
    move-object v5, v1

    :goto_94
    const-string v7, "true"

    invoke-static {v2, v7, v1, v4, v5}, Lindwin/c3/shareapp/twoPointO/hello/screens/graduationYearScreen/GraduationYearFragment;->Z2(Lindwin/c3/shareapp/twoPointO/hello/screens/graduationYearScreen/GraduationYearFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 14
    new-instance v5, Lindwin/c3/shareapp/twoPointO/dataModels/hello/SalaryList;

    .line 15
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    move-result-object v7

    if-eqz v7, :cond_b2

    invoke-virtual {v7}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getNextScreen()Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;

    move-result-object v7

    if-eqz v7, :cond_b2

    invoke-virtual {v7}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;->getSalaryOptions()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_b7

    :cond_b2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_b7
    const-string v8, "null cannot be cast to non-null type java.util.ArrayList<indwin.c3.shareapp.twoPointO.dataModels.hello.SalaryOptions>{ kotlin.collections.TypeAliasesKt.ArrayList<indwin.c3.shareapp.twoPointO.dataModels.hello.SalaryOptions> }"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v5, v7}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/SalaryList;-><init>(Ljava/util/ArrayList;)V

    .line 17
    sget-object v7, Lindwin/c3/shareapp/twoPointO/hello/e;->a:Lindwin/c3/shareapp/twoPointO/hello/e;

    invoke-virtual {v7}, Lindwin/c3/shareapp/twoPointO/hello/e;->m()Ljava/lang/String;

    move-result-object v8

    .line 18
    invoke-virtual {v4, v8, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    invoke-virtual {v7}, Lindwin/c3/shareapp/twoPointO/hello/e;->p()Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-static {v2, v5, v4}, Landroidx/fragment/app/w;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 21
    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/graduationYearScreen/GraduationYearFragment;->Y2(Lindwin/c3/shareapp/twoPointO/hello/screens/graduationYearScreen/GraduationYearFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/graduationYearScreen/GraduationYearViewModel;

    move-result-object v4

    if-nez v4, :cond_db

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_db
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    move-result-object v5

    if-eqz v5, :cond_e6

    invoke-virtual {v5}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getPermissions()Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;

    move-result-object v5

    goto :goto_e7

    :cond_e6
    move-object v5, v1

    :goto_e7
    invoke-virtual {v4, v5}, Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;->L(Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;)V

    .line 22
    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/graduationYearScreen/GraduationYearFragment;->Y2(Lindwin/c3/shareapp/twoPointO/hello/screens/graduationYearScreen/GraduationYearFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/graduationYearScreen/GraduationYearViewModel;

    move-result-object v4

    if-nez v4, :cond_f4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_f4
    if-eqz v3, :cond_fc

    invoke-virtual {v3}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;->getType()Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    goto :goto_fd

    :cond_fc
    move-object v5, v1

    :goto_fd
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x6c

    const/4 v13, 0x0

    invoke-static/range {v4 .. v13}, Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;->E(Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;Ljava/lang/String;Ljava/util/HashMap;Lindwin/c3/shareapp/twoPointO/dataModels/hello/EntryPointData;Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowOnboarding;Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenMetaData;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;ILjava/lang/Object;)Landroidx/navigation/s;

    move-result-object p1

    if-eqz p1, :cond_14a

    .line 23
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_14a

    const-string v3, "view"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroidx/navigation/i0;->a(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object v2

    if-eqz v2, :cond_14a

    invoke-virtual {v2, p1}, Landroidx/navigation/NavController;->b0(Landroidx/navigation/s;)V

    goto :goto_14a

    .line 24
    :cond_123
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getError()Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenError;

    move-result-object v3

    if-eqz v3, :cond_12e

    invoke-virtual {v3}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenError;->getMessage()Ljava/lang/String;

    move-result-object v3

    goto :goto_12f

    :cond_12e
    move-object v3, v1

    .line 25
    :goto_12f
    invoke-virtual {v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/graduationYearScreen/GraduationYearFragment;->d3()Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    move-result-object p1

    if-eqz p1, :cond_144

    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getNextScreen()Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;

    move-result-object p1

    if-eqz p1, :cond_144

    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;->getType()Ljava/lang/String;

    move-result-object p1

    goto :goto_145

    :cond_144
    move-object p1, v1

    :goto_145
    const-string v5, "false"

    .line 27
    invoke-static {v2, v5, v3, v4, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/graduationYearScreen/GraduationYearFragment;->Z2(Lindwin/c3/shareapp/twoPointO/hello/screens/graduationYearScreen/GraduationYearFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14a
    :goto_14a
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/graduationYearScreen/GraduationYearFragment$observeData$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/graduationYearScreen/GraduationYearFragment;

    .line 28
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/graduationYearScreen/GraduationYearFragment;->Y2(Lindwin/c3/shareapp/twoPointO/hello/screens/graduationYearScreen/GraduationYearFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/graduationYearScreen/GraduationYearViewModel;

    move-result-object p1

    if-nez p1, :cond_156

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_156
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/graduationYearScreen/GraduationYearViewModel;->O()Landroidx/lifecycle/f0;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    return-void
.end method
