# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyContributionFragment$observeFamilyContributionResponse$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FamilyContributionFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyContributionFragment;->h3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lindwin/c3/shareapp/utils/a<",
        "+",
        "Lze0/d;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0007\u001a\u00020\u00042\u001e\u0010\u0003\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0001 \u0002*\f\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0005\u0010\u0006"
    }
    d2 = {
        "Lindwin/c3/shareapp/utils/a;",
        "Lze0/d;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "invoke",
        "(Lindwin/c3/shareapp/utils/a;)V",
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
.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyContributionFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyContributionFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyContributionFragment$observeFamilyContributionResponse$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyContributionFragment;

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
    check-cast p1, Lindwin/c3/shareapp/utils/a;

    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyContributionFragment$observeFamilyContributionResponse$1;->invoke(Lindwin/c3/shareapp/utils/a;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lindwin/c3/shareapp/utils/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/utils/a<",
            "Lze0/d;",
            ">;)V"
        }
    .end annotation

    .line 2
    instance-of v0, p1, Lindwin/c3/shareapp/utils/a$c;

    const-string v1, "binding.submitBtn"

    const/4 v2, 0x0

    const-string v3, "binding.loadingView"

    const/4 v4, 0x1

    if-eqz v0, :cond_78

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyContributionFragment$observeFamilyContributionResponse$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyContributionFragment;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyContributionFragment;->S2(Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyContributionFragment;)Lid0/g3;

    move-result-object v0

    iget-object v0, v0, Lid0/g3;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/slice/util/ViewExtensionKt;->j0(Landroid/view/View;Z)V

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyContributionFragment$observeFamilyContributionResponse$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyContributionFragment;

    .line 4
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyContributionFragment;->S2(Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyContributionFragment;)Lid0/g3;

    move-result-object v0

    iget-object v0, v0, Lid0/g3;->g:Lcom/slice/android/view/button/SlicePrimaryButton;

    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyContributionFragment$observeFamilyContributionResponse$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyContributionFragment;

    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyContributionFragment;->V2(Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyContributionFragment;)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyContributionFragment$observeFamilyContributionResponse$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyContributionFragment;

    .line 5
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyContributionFragment;->S2(Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyContributionFragment;)Lid0/g3;

    move-result-object v0

    iget-object v0, v0, Lid0/g3;->g:Lcom/slice/android/view/button/SlicePrimaryButton;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lcom/slice/util/ViewExtensionKt;->j0(Landroid/view/View;Z)V

    .line 6
    check-cast p1, Lindwin/c3/shareapp/utils/a$c;

    invoke-virtual {p1}, Lindwin/c3/shareapp/utils/a$c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lze0/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_66

    invoke-virtual {v0}, Lze0/d;->a()Lze0/a;

    move-result-object v0

    if-eqz v0, :cond_66

    invoke-virtual {v0}, Lze0/a;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_66

    .line 7
    invoke-virtual {p1}, Lindwin/c3/shareapp/utils/a$c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lze0/d;

    invoke-virtual {p1}, Lze0/d;->b()Lze0/a;

    move-result-object p1

    if-eqz p1, :cond_66

    invoke-virtual {p1}, Lze0/a;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_66

    .line 8
    sget-object v1, Lindwin/c3/shareapp/twoPointO/hello/mfl/IncomeConsentBottomSheet;->p1:Lindwin/c3/shareapp/twoPointO/hello/mfl/IncomeConsentBottomSheet$a;

    invoke-virtual {v1, v0, p1}, Lindwin/c3/shareapp/twoPointO/hello/mfl/IncomeConsentBottomSheet$a;->a(Ljava/lang/String;Ljava/lang/String;)Lindwin/c3/shareapp/twoPointO/hello/mfl/IncomeConsentBottomSheet;

    move-result-object v1

    :cond_66
    if-eqz v1, :cond_ec

    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyContributionFragment$observeFamilyContributionResponse$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyContributionFragment;

    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget-object v0, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyDetailsBottomsheet;->I1:Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyDetailsBottomsheet$a;

    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyDetailsBottomsheet$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/j;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_ec

    .line 10
    :cond_78
    instance-of v0, p1, Lindwin/c3/shareapp/utils/a$a;

    if-eqz v0, :cond_90

    .line 11
    sget-object p1, Lhv/d;->k1:Lhv/d$a;

    const-string v0, "loadingFailure"

    invoke-virtual {p1, v0}, Lhv/d$a;->a(Ljava/lang/String;)Lhv/d;

    move-result-object p1

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyContributionFragment$observeFamilyContributionResponse$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyContributionFragment;

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "GenericErrorBottomSheet"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/j;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_ec

    .line 13
    :cond_90
    instance-of v0, p1, Lindwin/c3/shareapp/utils/a$b;

    if-eqz v0, :cond_ec

    .line 14
    new-instance v0, Lindwin/c3/shareapp/utils/a$b;

    invoke-direct {v0, v4}, Lindwin/c3/shareapp/utils/a$b;-><init>(Z)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_bf

    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyContributionFragment$observeFamilyContributionResponse$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyContributionFragment;

    .line 15
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyContributionFragment;->S2(Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyContributionFragment;)Lid0/g3;

    move-result-object p1

    iget-object p1, p1, Lid0/g3;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lcom/slice/util/ViewExtensionKt;->j0(Landroid/view/View;Z)V

    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyContributionFragment$observeFamilyContributionResponse$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyContributionFragment;

    .line 16
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyContributionFragment;->S2(Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyContributionFragment;)Lid0/g3;

    move-result-object p1

    iget-object p1, p1, Lid0/g3;->g:Lcom/slice/android/view/button/SlicePrimaryButton;

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyContributionFragment$observeFamilyContributionResponse$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyContributionFragment;

    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyContributionFragment;->T2(Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyContributionFragment;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_ec

    :cond_bf
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyContributionFragment$observeFamilyContributionResponse$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyContributionFragment;

    .line 17
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyContributionFragment;->S2(Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyContributionFragment;)Lid0/g3;

    move-result-object p1

    iget-object p1, p1, Lid0/g3;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lcom/slice/util/ViewExtensionKt;->j0(Landroid/view/View;Z)V

    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyContributionFragment$observeFamilyContributionResponse$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyContributionFragment;

    .line 18
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyContributionFragment;->S2(Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyContributionFragment;)Lid0/g3;

    move-result-object p1

    iget-object p1, p1, Lid0/g3;->g:Lcom/slice/android/view/button/SlicePrimaryButton;

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyContributionFragment$observeFamilyContributionResponse$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyContributionFragment;

    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyContributionFragment;->V2(Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyContributionFragment;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyContributionFragment$observeFamilyContributionResponse$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyContributionFragment;

    .line 19
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyContributionFragment;->S2(Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyContributionFragment;)Lid0/g3;

    move-result-object p1

    iget-object p1, p1, Lid0/g3;->g:Lcom/slice/android/view/button/SlicePrimaryButton;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lcom/slice/util/ViewExtensionKt;->j0(Landroid/view/View;Z)V

    :cond_ec
    :goto_ec
    return-void
.end method
