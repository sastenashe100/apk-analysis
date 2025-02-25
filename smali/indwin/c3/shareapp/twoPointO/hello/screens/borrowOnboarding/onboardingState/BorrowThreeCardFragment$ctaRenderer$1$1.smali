# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/onboardingState/BorrowThreeCardFragment$ctaRenderer$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BorrowThreeCardFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/onboardingState/BorrowThreeCardFragment;->T2(Lindwin/c3/shareapp/twoPointO/dataModels/hello/Cta;)V
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


# instance fields
.field final synthetic $ctaObject:Lindwin/c3/shareapp/twoPointO/dataModels/hello/Cta;

.field final synthetic $this_apply:Lcom/sliceit/android/dls/button/DLSButton;

.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/onboardingState/BorrowThreeCardFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/onboardingState/BorrowThreeCardFragment;Lindwin/c3/shareapp/twoPointO/dataModels/hello/Cta;Lcom/sliceit/android/dls/button/DLSButton;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/onboardingState/BorrowThreeCardFragment$ctaRenderer$1$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/onboardingState/BorrowThreeCardFragment;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/onboardingState/BorrowThreeCardFragment$ctaRenderer$1$1;->$ctaObject:Lindwin/c3/shareapp/twoPointO/dataModels/hello/Cta;

    .line 5
    iput-object p3, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/onboardingState/BorrowThreeCardFragment$ctaRenderer$1$1;->$this_apply:Lcom/sliceit/android/dls/button/DLSButton;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/onboardingState/BorrowThreeCardFragment$ctaRenderer$1$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .registers 15

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/onboardingState/BorrowThreeCardFragment$ctaRenderer$1$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/onboardingState/BorrowThreeCardFragment;

    .line 2
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/onboardingState/BorrowThreeCardFragment;->Q2(Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/onboardingState/BorrowThreeCardFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentViewModel;->b0()V

    .line 3
    sget-object p1, Lindwin/c3/shareapp/utils/h;->a:Lindwin/c3/shareapp/utils/h;

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/onboardingState/BorrowThreeCardFragment$ctaRenderer$1$1;->$ctaObject:Lindwin/c3/shareapp/twoPointO/dataModels/hello/Cta;

    .line 4
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Cta;->getTarget()Lindwin/c3/shareapp/twoPointO/dataModels/hello/CtaTargetType;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/CtaTargetType;->getApiHost()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_21

    :cond_20
    move-object v0, v1

    :cond_21
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/onboardingState/BorrowThreeCardFragment$ctaRenderer$1$1;->$ctaObject:Lindwin/c3/shareapp/twoPointO/dataModels/hello/Cta;

    .line 5
    invoke-virtual {v2}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Cta;->getTarget()Lindwin/c3/shareapp/twoPointO/dataModels/hello/CtaTargetType;

    move-result-object v2

    if-eqz v2, :cond_31

    invoke-virtual {v2}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/CtaTargetType;->getApiUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_30

    goto :goto_31

    :cond_30
    move-object v1, v2

    .line 6
    :cond_31
    :goto_31
    invoke-virtual {p1, v0, v1}, Lindwin/c3/shareapp/utils/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    sget-object v2, Lbf0/b;->a:Lbf0/b;

    const-string p1, "PL_ORCHESTATOR"

    invoke-virtual {v2, p1}, Lbf0/b;->e(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_76

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/onboardingState/BorrowThreeCardFragment$ctaRenderer$1$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/onboardingState/BorrowThreeCardFragment;

    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/onboardingState/BorrowThreeCardFragment$ctaRenderer$1$1;->$this_apply:Lcom/sliceit/android/dls/button/DLSButton;

    iget-object v3, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/onboardingState/BorrowThreeCardFragment$ctaRenderer$1$1;->$ctaObject:Lindwin/c3/shareapp/twoPointO/dataModels/hello/Cta;

    .line 8
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/onboardingState/BorrowThreeCardFragment;->W2()Ldf0/a;

    move-result-object v0

    const-string v5, "invoke$lambda$0"

    .line 9
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/navigation/i0;->a(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object v1

    const/4 v12, 0x0

    .line 10
    invoke-virtual {v3}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Cta;->getTarget()Lindwin/c3/shareapp/twoPointO/dataModels/hello/CtaTargetType;

    move-result-object v3

    if-eqz v3, :cond_5f

    invoke-virtual {v3}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/CtaTargetType;->getRequestHeaders()Ljava/util/List;

    move-result-object v3

    :goto_5d
    move-object v8, v3

    goto :goto_61

    :cond_5f
    const/4 v3, 0x0

    goto :goto_5d

    :goto_61
    const-string v3, "API"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x40

    const/4 v11, 0x0

    .line 11
    invoke-static/range {v2 .. v11}, Lbf0/b;->b(Lbf0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;ZLjava/util/List;Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;ILjava/lang/Object;)Landroid/os/Bundle;

    move-result-object v9

    const/4 v10, 0x4

    move-object v5, v0

    move-object v6, v1

    move-object v7, p1

    move-object v8, v12

    .line 12
    invoke-static/range {v5 .. v11}, Lcom/sliceit/android/platform/h$a;->d(Lcom/sliceit/android/platform/h;Landroidx/navigation/NavController;Landroid/net/Uri;Landroidx/navigation/y;Landroid/os/Bundle;ILjava/lang/Object;)V

    :cond_76
    return-void
.end method
