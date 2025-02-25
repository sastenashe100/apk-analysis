# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/hello/screens/company/companySelection/CompanySelectFragment$onViewCreated$3;
.super Lkotlin/jvm/internal/Lambda;
.source "CompanySelectFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/company/companySelection/CompanySelectFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lindwin/c3/shareapp/twoPointO/hello/screens/d;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/hello/screens/d;",
        "sideEffectValue",
        "",
        "invoke",
        "(Lindwin/c3/shareapp/twoPointO/hello/screens/d;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/company/companySelection/CompanySelectFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/company/companySelection/CompanySelectFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/companySelection/CompanySelectFragment$onViewCreated$3;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/company/companySelection/CompanySelectFragment;

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
    check-cast p1, Lindwin/c3/shareapp/twoPointO/hello/screens/d;

    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/company/companySelection/CompanySelectFragment$onViewCreated$3;->invoke(Lindwin/c3/shareapp/twoPointO/hello/screens/d;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lindwin/c3/shareapp/twoPointO/hello/screens/d;)V
    .registers 14

    if-eqz p1, :cond_14c

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/companySelection/CompanySelectFragment$onViewCreated$3;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/company/companySelection/CompanySelectFragment;

    .line 2
    instance-of v1, p1, Lindwin/c3/shareapp/twoPointO/hello/screens/d$c;

    const/4 v2, 0x1

    const-string v3, "binding.continueBt"

    if-eqz v1, :cond_19

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/company/companySelection/CompanySelectFragment;->c3(Lindwin/c3/shareapp/twoPointO/hello/screens/company/companySelection/CompanySelectFragment;)Lid0/l1;

    move-result-object p1

    iget-object p1, p1, Lid0/l1;->c:Lcom/sliceit/android/dls/button/DLSButton;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/company/companySelection/CompanySelectFragment;->i3(Lindwin/c3/shareapp/twoPointO/hello/screens/company/companySelection/CompanySelectFragment;Lcom/sliceit/android/dls/button/DLSButton;Z)V

    goto/16 :goto_14c

    .line 4
    :cond_19
    instance-of v1, p1, Lindwin/c3/shareapp/twoPointO/hello/screens/d$a;

    const/4 v4, 0x0

    if-eqz v1, :cond_122

    .line 5
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/company/companySelection/CompanySelectFragment;->c3(Lindwin/c3/shareapp/twoPointO/hello/screens/company/companySelection/CompanySelectFragment;)Lid0/l1;

    move-result-object v1

    iget-object v1, v1, Lid0/l1;->c:Lcom/sliceit/android/dls/button/DLSButton;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v4}, Lindwin/c3/shareapp/twoPointO/hello/screens/company/companySelection/CompanySelectFragment;->i3(Lindwin/c3/shareapp/twoPointO/hello/screens/company/companySelection/CompanySelectFragment;Lcom/sliceit/android/dls/button/DLSButton;Z)V

    .line 6
    check-cast p1, Lindwin/c3/shareapp/twoPointO/hello/screens/d$a;

    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/d$a;->a()Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;

    move-result-object v1

    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    move-result-object v7

    .line 7
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/company/companySelection/CompanySelectFragment;->t3()Lindwin/c3/shareapp/twoPointO/hello/screens/company/companySelection/CompanySelectViewModel;

    move-result-object v1

    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/d$a;->a()Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;->C(Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;Ljava/util/HashMap;)V

    const-string v1, "flow"

    .line 9
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/company/companySelection/CompanySelectFragment;->e3(Lindwin/c3/shareapp/twoPointO/hello/screens/company/companySelection/CompanySelectFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/d$a;->a()Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;

    move-result-object v1

    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    move-result-object v1

    if-eqz v1, :cond_63

    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getNextScreen()Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;

    move-result-object v1

    if-eqz v1, :cond_63

    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;->getValues()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_67

    :cond_63
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 11
    :cond_67
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/company/companySelection/CompanySelectFragment;->t3()Lindwin/c3/shareapp/twoPointO/hello/screens/company/companySelection/CompanySelectViewModel;

    move-result-object v2

    invoke-virtual {v2, v1, v4}, Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;->G(Ljava/util/List;Ljava/util/HashMap;)V

    .line 12
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/company/companySelection/CompanySelectFragment;->t3()Lindwin/c3/shareapp/twoPointO/hello/screens/company/companySelection/CompanySelectViewModel;

    move-result-object v1

    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/d$a;->a()Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;

    move-result-object v2

    invoke-virtual {v2}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_82

    invoke-virtual {v2}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getPermissions()Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;

    move-result-object v2

    goto :goto_83

    :cond_82
    move-object v2, v3

    :goto_83
    invoke-virtual {v1, v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;->L(Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;)V

    .line 13
    new-instance v1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/SalaryList;

    .line 14
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/d$a;->a()Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;

    move-result-object p1

    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    move-result-object p1

    if-eqz p1, :cond_9e

    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getNextScreen()Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;

    move-result-object p1

    if-eqz p1, :cond_9e

    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;->getSalaryOptions()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_a3

    .line 15
    :cond_9e
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_a3
    const-string v2, "null cannot be cast to non-null type java.util.ArrayList<indwin.c3.shareapp.twoPointO.dataModels.hello.SalaryOptions>{ kotlin.collections.TypeAliasesKt.ArrayList<indwin.c3.shareapp.twoPointO.dataModels.hello.SalaryOptions> }"

    .line 16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v1, p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/SalaryList;-><init>(Ljava/util/ArrayList;)V

    .line 18
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 19
    sget-object v2, Lindwin/c3/shareapp/twoPointO/hello/e;->a:Lindwin/c3/shareapp/twoPointO/hello/e;

    invoke-virtual {v2}, Lindwin/c3/shareapp/twoPointO/hello/e;->m()Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-virtual {p1, v5, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 21
    invoke-virtual {v2}, Lindwin/c3/shareapp/twoPointO/hello/e;->p()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v0, v1, p1}, Landroidx/fragment/app/w;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz v7, :cond_c9

    .line 23
    invoke-virtual {v7}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getScreenName()Ljava/lang/String;

    move-result-object p1

    goto :goto_ca

    :cond_c9
    move-object p1, v3

    .line 24
    :goto_ca
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/company/companySelection/CompanySelectFragment;->e3(Lindwin/c3/shareapp/twoPointO/hello/screens/company/companySelection/CompanySelectFragment;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "personal_loan"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_117

    const-string v1, "CHECK_ELIGIBILITY"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_df

    goto :goto_117

    .line 25
    :cond_df
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/company/companySelection/CompanySelectFragment;->t3()Lindwin/c3/shareapp/twoPointO/hello/screens/company/companySelection/CompanySelectViewModel;

    move-result-object v2

    if-eqz v7, :cond_eb

    .line 26
    invoke-virtual {v7}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getScreenName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_f9

    :cond_eb
    if-eqz v7, :cond_f8

    .line 27
    invoke-virtual {v7}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getKycPageInfo()Lcom/slice/android/kyc/model/ScreenData;

    move-result-object p1

    if-eqz p1, :cond_f8

    invoke-virtual {p1}, Lcom/slice/android/kyc/model/ScreenData;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_f9

    :cond_f8
    move-object p1, v3

    :cond_f9
    :goto_f9
    if-eqz v7, :cond_101

    .line 28
    invoke-virtual {v7}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getScreenInfo()Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;

    move-result-object v1

    move-object v9, v1

    goto :goto_102

    :cond_101
    move-object v9, v3

    :goto_102
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x2c

    const/4 v11, 0x0

    move-object v3, p1

    .line 29
    invoke-static/range {v2 .. v11}, Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;->E(Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;Ljava/lang/String;Ljava/util/HashMap;Lindwin/c3/shareapp/twoPointO/dataModels/hello/EntryPointData;Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowOnboarding;Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenMetaData;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;ILjava/lang/Object;)Landroidx/navigation/s;

    move-result-object p1

    if-eqz p1, :cond_11a

    .line 30
    invoke-static {v0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/navigation/NavController;->b0(Landroidx/navigation/s;)V

    goto :goto_11a

    .line 31
    :cond_117
    :goto_117
    invoke-static {v0, v7}, Lindwin/c3/shareapp/twoPointO/hello/screens/company/companySelection/CompanySelectFragment;->g3(Lindwin/c3/shareapp/twoPointO/hello/screens/company/companySelection/CompanySelectFragment;Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;)V

    .line 32
    :cond_11a
    :goto_11a
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/company/companySelection/CompanySelectFragment;->t3()Lindwin/c3/shareapp/twoPointO/hello/screens/company/companySelection/CompanySelectViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/company/companySelection/CompanySelectViewModel;->markSideEffectsHandled()V

    goto :goto_14c

    .line 33
    :cond_122
    instance-of v1, p1, Lindwin/c3/shareapp/twoPointO/hello/screens/d$b;

    if-eqz v1, :cond_14c

    .line 34
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/company/companySelection/CompanySelectFragment;->c3(Lindwin/c3/shareapp/twoPointO/hello/screens/company/companySelection/CompanySelectFragment;)Lid0/l1;

    move-result-object v1

    iget-object v1, v1, Lid0/l1;->c:Lcom/sliceit/android/dls/button/DLSButton;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v4}, Lindwin/c3/shareapp/twoPointO/hello/screens/company/companySelection/CompanySelectFragment;->i3(Lindwin/c3/shareapp/twoPointO/hello/screens/company/companySelection/CompanySelectFragment;Lcom/sliceit/android/dls/button/DLSButton;Z)V

    .line 35
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/company/companySelection/CompanySelectFragment;->c3(Lindwin/c3/shareapp/twoPointO/hello/screens/company/companySelection/CompanySelectFragment;)Lid0/l1;

    move-result-object v1

    iget-object v1, v1, Lid0/l1;->c:Lcom/sliceit/android/dls/button/DLSButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 36
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/company/companySelection/p;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Lindwin/c3/shareapp/twoPointO/hello/screens/d$b;

    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/d$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_14c
    :goto_14c
    return-void
.end method
